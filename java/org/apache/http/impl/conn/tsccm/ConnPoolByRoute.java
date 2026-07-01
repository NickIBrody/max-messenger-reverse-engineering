package org.apache.http.impl.conn.tsccm;

import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.conn.ClientConnectionOperator;
import org.apache.http.conn.ConnectionPoolTimeoutException;
import org.apache.http.conn.params.ConnManagerParams;
import org.apache.http.conn.params.ConnPerRoute;
import org.apache.http.conn.routing.HttpRoute;
import org.apache.http.params.HttpParams;

@Deprecated
/* loaded from: classes5.dex */
public class ConnPoolByRoute extends AbstractConnPool {
    private final ConnPerRoute connPerRoute;
    protected Queue<BasicPoolEntry> freeConnections;
    private final Log log = LogFactory.getLog(getClass());
    protected final int maxTotalConnections;
    protected final ClientConnectionOperator operator;
    protected final Map<HttpRoute, RouteSpecificPool> routeToPool;
    protected Queue<WaitingThread> waitingThreads;

    public ConnPoolByRoute(ClientConnectionOperator clientConnectionOperator, HttpParams httpParams) {
        if (clientConnectionOperator == null) {
            throw new IllegalArgumentException("Connection operator may not be null");
        }
        this.operator = clientConnectionOperator;
        this.freeConnections = createFreeConnQueue();
        this.waitingThreads = createWaitingThreadQueue();
        this.routeToPool = createRouteToPoolMap();
        this.maxTotalConnections = ConnManagerParams.getMaxTotalConnections(httpParams);
        this.connPerRoute = ConnManagerParams.getMaxConnectionsPerRoute(httpParams);
    }

    public BasicPoolEntry createEntry(RouteSpecificPool routeSpecificPool, ClientConnectionOperator clientConnectionOperator) {
        if (this.log.isDebugEnabled()) {
            this.log.debug("Creating new connection [" + routeSpecificPool.getRoute() + "]");
        }
        BasicPoolEntry basicPoolEntry = new BasicPoolEntry(clientConnectionOperator, routeSpecificPool.getRoute(), this.refQueue);
        this.poolLock.lock();
        try {
            routeSpecificPool.createdEntry(basicPoolEntry);
            this.numConnections++;
            this.issuedConnections.add(basicPoolEntry.getWeakRef());
            return basicPoolEntry;
        } finally {
            this.poolLock.unlock();
        }
    }

    public Queue<BasicPoolEntry> createFreeConnQueue() {
        return new LinkedList();
    }

    public Map<HttpRoute, RouteSpecificPool> createRouteToPoolMap() {
        return new HashMap();
    }

    public Queue<WaitingThread> createWaitingThreadQueue() {
        return new LinkedList();
    }

    @Override // org.apache.http.impl.conn.tsccm.AbstractConnPool
    public void deleteClosedConnections() {
        this.poolLock.lock();
        try {
            Iterator<BasicPoolEntry> it = this.freeConnections.iterator();
            while (it.hasNext()) {
                BasicPoolEntry next = it.next();
                if (!next.getConnection().isOpen()) {
                    it.remove();
                    deleteEntry(next);
                }
            }
        } finally {
            this.poolLock.unlock();
        }
    }

    public void deleteEntry(BasicPoolEntry basicPoolEntry) {
        HttpRoute plannedRoute = basicPoolEntry.getPlannedRoute();
        if (this.log.isDebugEnabled()) {
            this.log.debug("Deleting connection [" + plannedRoute + "][" + basicPoolEntry.getState() + "]");
        }
        this.poolLock.lock();
        try {
            closeConnection(basicPoolEntry.getConnection());
            RouteSpecificPool routePool = getRoutePool(plannedRoute, true);
            routePool.deleteEntry(basicPoolEntry);
            this.numConnections--;
            if (routePool.isUnused()) {
                this.routeToPool.remove(plannedRoute);
            }
            this.idleConnHandler.remove(basicPoolEntry.getConnection());
            this.poolLock.unlock();
        } catch (Throwable th) {
            this.poolLock.unlock();
            throw th;
        }
    }

    public void deleteLeastUsedEntry() {
        try {
            this.poolLock.lock();
            BasicPoolEntry remove = this.freeConnections.remove();
            if (remove != null) {
                deleteEntry(remove);
            } else if (this.log.isDebugEnabled()) {
                this.log.debug("No free connection to delete.");
            }
            this.poolLock.unlock();
        } catch (Throwable th) {
            this.poolLock.unlock();
            throw th;
        }
    }

    @Override // org.apache.http.impl.conn.tsccm.AbstractConnPool
    public void freeEntry(BasicPoolEntry basicPoolEntry, boolean z, long j, TimeUnit timeUnit) {
        HttpRoute plannedRoute = basicPoolEntry.getPlannedRoute();
        if (this.log.isDebugEnabled()) {
            this.log.debug("Freeing connection [" + plannedRoute + "][" + basicPoolEntry.getState() + "]");
        }
        this.poolLock.lock();
        try {
            if (this.isShutDown) {
                closeConnection(basicPoolEntry.getConnection());
            } else {
                this.issuedConnections.remove(basicPoolEntry.getWeakRef());
                RouteSpecificPool routePool = getRoutePool(plannedRoute, true);
                if (z) {
                    routePool.freeEntry(basicPoolEntry);
                    this.freeConnections.add(basicPoolEntry);
                    this.idleConnHandler.add(basicPoolEntry.getConnection(), j, timeUnit);
                } else {
                    routePool.dropEntry();
                    this.numConnections--;
                }
                notifyWaitingThread(routePool);
            }
        } finally {
            this.poolLock.unlock();
        }
    }

    public int getConnectionsInPool(HttpRoute httpRoute) {
        this.poolLock.lock();
        try {
            RouteSpecificPool routePool = getRoutePool(httpRoute, false);
            return routePool != null ? routePool.getEntryCount() : 0;
        } finally {
            this.poolLock.unlock();
        }
    }

    public BasicPoolEntry getEntryBlocking(HttpRoute httpRoute, Object obj, long j, TimeUnit timeUnit, WaitingThreadAborter waitingThreadAborter) throws ConnectionPoolTimeoutException, InterruptedException {
        BasicPoolEntry basicPoolEntry = null;
        Date date = j > 0 ? new Date(System.currentTimeMillis() + timeUnit.toMillis(j)) : null;
        this.poolLock.lock();
        try {
            RouteSpecificPool routePool = getRoutePool(httpRoute, true);
            WaitingThread waitingThread = null;
            while (basicPoolEntry == null) {
                if (this.isShutDown) {
                    throw new IllegalStateException("Connection pool shut down.");
                }
                if (this.log.isDebugEnabled()) {
                    this.log.debug("Total connections kept alive: " + this.freeConnections.size());
                    this.log.debug("Total issued connections: " + this.issuedConnections.size());
                    this.log.debug("Total allocated connection: " + this.numConnections + " out of " + this.maxTotalConnections);
                }
                basicPoolEntry = getFreeEntry(routePool, obj);
                if (basicPoolEntry == null) {
                    boolean z = routePool.getCapacity() > 0;
                    if (this.log.isDebugEnabled()) {
                        this.log.debug("Available capacity: " + routePool.getCapacity() + " out of " + routePool.getMaxEntries() + " [" + httpRoute + "][" + obj + "]");
                    }
                    if (z && this.numConnections < this.maxTotalConnections) {
                        basicPoolEntry = createEntry(routePool, this.operator);
                    } else if (!z || this.freeConnections.isEmpty()) {
                        if (this.log.isDebugEnabled()) {
                            this.log.debug("Need to wait for connection [" + httpRoute + "][" + obj + "]");
                        }
                        if (waitingThread == null) {
                            waitingThread = newWaitingThread(this.poolLock.newCondition(), routePool);
                            waitingThreadAborter.setWaitingThread(waitingThread);
                        }
                        try {
                            routePool.queueThread(waitingThread);
                            this.waitingThreads.add(waitingThread);
                            if (!waitingThread.await(date) && date != null && date.getTime() <= System.currentTimeMillis()) {
                                throw new ConnectionPoolTimeoutException("Timeout waiting for connection");
                            }
                        } finally {
                            routePool.removeThread(waitingThread);
                            this.waitingThreads.remove(waitingThread);
                        }
                    } else {
                        deleteLeastUsedEntry();
                        basicPoolEntry = createEntry(routePool, this.operator);
                    }
                }
            }
            return basicPoolEntry;
        } finally {
            this.poolLock.unlock();
        }
    }

    public BasicPoolEntry getFreeEntry(RouteSpecificPool routeSpecificPool, Object obj) {
        this.poolLock.lock();
        BasicPoolEntry basicPoolEntry = null;
        boolean z = false;
        while (!z) {
            try {
                basicPoolEntry = routeSpecificPool.allocEntry(obj);
                if (basicPoolEntry != null) {
                    if (this.log.isDebugEnabled()) {
                        this.log.debug("Getting free connection [" + routeSpecificPool.getRoute() + "][" + obj + "]");
                    }
                    this.freeConnections.remove(basicPoolEntry);
                    if (this.idleConnHandler.remove(basicPoolEntry.getConnection())) {
                        this.issuedConnections.add(basicPoolEntry.getWeakRef());
                    } else {
                        if (this.log.isDebugEnabled()) {
                            this.log.debug("Closing expired free connection [" + routeSpecificPool.getRoute() + "][" + obj + "]");
                        }
                        closeConnection(basicPoolEntry.getConnection());
                        routeSpecificPool.dropEntry();
                        this.numConnections--;
                    }
                } else if (this.log.isDebugEnabled()) {
                    this.log.debug("No free connections [" + routeSpecificPool.getRoute() + "][" + obj + "]");
                }
                z = true;
            } catch (Throwable th) {
                this.poolLock.unlock();
                throw th;
            }
        }
        this.poolLock.unlock();
        return basicPoolEntry;
    }

    public RouteSpecificPool getRoutePool(HttpRoute httpRoute, boolean z) {
        this.poolLock.lock();
        try {
            RouteSpecificPool routeSpecificPool = this.routeToPool.get(httpRoute);
            if (routeSpecificPool == null && z) {
                routeSpecificPool = newRouteSpecificPool(httpRoute);
                this.routeToPool.put(httpRoute, routeSpecificPool);
            }
            return routeSpecificPool;
        } finally {
            this.poolLock.unlock();
        }
    }

    @Override // org.apache.http.impl.conn.tsccm.AbstractConnPool
    public void handleLostEntry(HttpRoute httpRoute) {
        this.poolLock.lock();
        try {
            RouteSpecificPool routePool = getRoutePool(httpRoute, true);
            routePool.dropEntry();
            if (routePool.isUnused()) {
                this.routeToPool.remove(httpRoute);
            }
            this.numConnections--;
            notifyWaitingThread(routePool);
            this.poolLock.unlock();
        } catch (Throwable th) {
            this.poolLock.unlock();
            throw th;
        }
    }

    public RouteSpecificPool newRouteSpecificPool(HttpRoute httpRoute) {
        return new RouteSpecificPool(httpRoute, this.connPerRoute.getMaxForRoute(httpRoute));
    }

    public WaitingThread newWaitingThread(Condition condition, RouteSpecificPool routeSpecificPool) {
        return new WaitingThread(condition, routeSpecificPool);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x006e A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:24:0x0007, B:26:0x000d, B:28:0x0015, B:29:0x0037, B:10:0x006e, B:3:0x003c, B:5:0x0044, B:7:0x004c, B:8:0x0053, B:19:0x005c, B:21:0x0064), top: B:23:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void notifyWaitingThread(RouteSpecificPool routeSpecificPool) {
        WaitingThread nextThread;
        this.poolLock.lock();
        if (routeSpecificPool != null) {
            try {
                if (routeSpecificPool.hasThread()) {
                    if (this.log.isDebugEnabled()) {
                        this.log.debug("Notifying thread waiting on pool [" + routeSpecificPool.getRoute() + "]");
                    }
                    nextThread = routeSpecificPool.nextThread();
                    if (nextThread != null) {
                        nextThread.wakeup();
                    }
                    this.poolLock.unlock();
                }
            } catch (Throwable th) {
                this.poolLock.unlock();
                throw th;
            }
        }
        if (this.waitingThreads.isEmpty()) {
            if (this.log.isDebugEnabled()) {
                this.log.debug("Notifying no-one, there are no waiting threads");
            }
            nextThread = null;
        } else {
            if (this.log.isDebugEnabled()) {
                this.log.debug("Notifying thread waiting on any pool");
            }
            nextThread = this.waitingThreads.remove();
        }
        if (nextThread != null) {
        }
        this.poolLock.unlock();
    }

    @Override // org.apache.http.impl.conn.tsccm.AbstractConnPool
    public PoolEntryRequest requestPoolEntry(final HttpRoute httpRoute, final Object obj) {
        final WaitingThreadAborter waitingThreadAborter = new WaitingThreadAborter();
        return new PoolEntryRequest() { // from class: org.apache.http.impl.conn.tsccm.ConnPoolByRoute.1
            @Override // org.apache.http.impl.conn.tsccm.PoolEntryRequest
            public void abortRequest() {
                ConnPoolByRoute.this.poolLock.lock();
                try {
                    waitingThreadAborter.abort();
                } finally {
                    ConnPoolByRoute.this.poolLock.unlock();
                }
            }

            @Override // org.apache.http.impl.conn.tsccm.PoolEntryRequest
            public BasicPoolEntry getPoolEntry(long j, TimeUnit timeUnit) throws InterruptedException, ConnectionPoolTimeoutException {
                return ConnPoolByRoute.this.getEntryBlocking(httpRoute, obj, j, timeUnit, waitingThreadAborter);
            }
        };
    }

    @Override // org.apache.http.impl.conn.tsccm.AbstractConnPool
    public void shutdown() {
        this.poolLock.lock();
        try {
            super.shutdown();
            Iterator<BasicPoolEntry> it = this.freeConnections.iterator();
            while (it.hasNext()) {
                BasicPoolEntry next = it.next();
                it.remove();
                closeConnection(next.getConnection());
            }
            Iterator<WaitingThread> it2 = this.waitingThreads.iterator();
            while (it2.hasNext()) {
                WaitingThread next2 = it2.next();
                it2.remove();
                next2.wakeup();
            }
            this.routeToPool.clear();
            this.poolLock.unlock();
        } catch (Throwable th) {
            this.poolLock.unlock();
            throw th;
        }
    }
}
