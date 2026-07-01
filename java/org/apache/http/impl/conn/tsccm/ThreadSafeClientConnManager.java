package org.apache.http.impl.conn.tsccm;

import android.net.TrafficStats;
import java.io.IOException;
import java.net.Socket;
import java.util.concurrent.TimeUnit;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.conn.ClientConnectionOperator;
import org.apache.http.conn.ClientConnectionRequest;
import org.apache.http.conn.ConnectionPoolTimeoutException;
import org.apache.http.conn.ManagedClientConnection;
import org.apache.http.conn.routing.HttpRoute;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.impl.conn.DefaultClientConnectionOperator;
import org.apache.http.params.HttpParams;

@Deprecated
/* loaded from: classes5.dex */
public class ThreadSafeClientConnManager implements ClientConnectionManager {
    protected ClientConnectionOperator connOperator;
    protected final AbstractConnPool connectionPool;
    private final Log log = LogFactory.getLog(getClass());
    protected SchemeRegistry schemeRegistry;

    public ThreadSafeClientConnManager(HttpParams httpParams, SchemeRegistry schemeRegistry) {
        if (httpParams == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        this.schemeRegistry = schemeRegistry;
        this.connOperator = createConnectionOperator(schemeRegistry);
        this.connectionPool = createConnectionPool(httpParams);
    }

    @Override // org.apache.http.conn.ClientConnectionManager
    public void closeExpiredConnections() {
        this.connectionPool.closeExpiredConnections();
        this.connectionPool.deleteClosedConnections();
    }

    @Override // org.apache.http.conn.ClientConnectionManager
    public void closeIdleConnections(long j, TimeUnit timeUnit) {
        this.connectionPool.closeIdleConnections(j, timeUnit);
        this.connectionPool.deleteClosedConnections();
    }

    public ClientConnectionOperator createConnectionOperator(SchemeRegistry schemeRegistry) {
        return new DefaultClientConnectionOperator(schemeRegistry);
    }

    public AbstractConnPool createConnectionPool(HttpParams httpParams) {
        ConnPoolByRoute connPoolByRoute = new ConnPoolByRoute(this.connOperator, httpParams);
        connPoolByRoute.enableConnectionGC();
        return connPoolByRoute;
    }

    public void finalize() throws Throwable {
        shutdown();
        super.finalize();
    }

    public int getConnectionsInPool(HttpRoute httpRoute) {
        return ((ConnPoolByRoute) this.connectionPool).getConnectionsInPool(httpRoute);
    }

    @Override // org.apache.http.conn.ClientConnectionManager
    public SchemeRegistry getSchemeRegistry() {
        return this.schemeRegistry;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5  */
    @Override // org.apache.http.conn.ClientConnectionManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void releaseConnection(ManagedClientConnection managedClientConnection, long j, TimeUnit timeUnit) {
        long j2;
        TimeUnit timeUnit2;
        BasicPoolEntry basicPoolEntry;
        if (!(managedClientConnection instanceof BasicPooledConnAdapter)) {
            throw new IllegalArgumentException("Connection class mismatch, connection not obtained from this manager.");
        }
        BasicPooledConnAdapter basicPooledConnAdapter = (BasicPooledConnAdapter) managedClientConnection;
        if (basicPooledConnAdapter.getPoolEntry() != null && basicPooledConnAdapter.getManager() != this) {
            throw new IllegalArgumentException("Connection not obtained from this manager.");
        }
        try {
            Socket socket = ((BasicPoolEntry) basicPooledConnAdapter.getPoolEntry()).getConnection().getSocket();
            if (socket != null) {
                TrafficStats.untagSocket(socket);
            }
            if (basicPooledConnAdapter.isOpen() && !basicPooledConnAdapter.isMarkedReusable()) {
                if (this.log.isDebugEnabled()) {
                    this.log.debug("Released connection open but not marked reusable.");
                }
                basicPooledConnAdapter.shutdown();
            }
            BasicPoolEntry basicPoolEntry2 = (BasicPoolEntry) basicPooledConnAdapter.getPoolEntry();
            boolean isMarkedReusable = basicPooledConnAdapter.isMarkedReusable();
            basicPooledConnAdapter.detach();
            if (basicPoolEntry2 != null) {
                this.connectionPool.freeEntry(basicPoolEntry2, isMarkedReusable, j, timeUnit);
            }
        } catch (IOException e) {
            j2 = j;
            timeUnit2 = timeUnit;
            try {
                if (this.log.isDebugEnabled()) {
                    this.log.debug("Exception shutting down released connection.", e);
                }
                BasicPoolEntry basicPoolEntry3 = (BasicPoolEntry) basicPooledConnAdapter.getPoolEntry();
                boolean isMarkedReusable2 = basicPooledConnAdapter.isMarkedReusable();
                basicPooledConnAdapter.detach();
                if (basicPoolEntry3 != null) {
                    this.connectionPool.freeEntry(basicPoolEntry3, isMarkedReusable2, j2, timeUnit2);
                }
            } catch (Throwable th) {
                th = th;
                basicPoolEntry = (BasicPoolEntry) basicPooledConnAdapter.getPoolEntry();
                boolean isMarkedReusable3 = basicPooledConnAdapter.isMarkedReusable();
                basicPooledConnAdapter.detach();
                if (basicPoolEntry != null) {
                    this.connectionPool.freeEntry(basicPoolEntry, isMarkedReusable3, j2, timeUnit2);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            j2 = j;
            timeUnit2 = timeUnit;
            basicPoolEntry = (BasicPoolEntry) basicPooledConnAdapter.getPoolEntry();
            boolean isMarkedReusable32 = basicPooledConnAdapter.isMarkedReusable();
            basicPooledConnAdapter.detach();
            if (basicPoolEntry != null) {
            }
            throw th;
        }
    }

    @Override // org.apache.http.conn.ClientConnectionManager
    public ClientConnectionRequest requestConnection(final HttpRoute httpRoute, Object obj) {
        final PoolEntryRequest requestPoolEntry = this.connectionPool.requestPoolEntry(httpRoute, obj);
        return new ClientConnectionRequest() { // from class: org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager.1
            @Override // org.apache.http.conn.ClientConnectionRequest
            public void abortRequest() {
                requestPoolEntry.abortRequest();
            }

            @Override // org.apache.http.conn.ClientConnectionRequest
            public ManagedClientConnection getConnection(long j, TimeUnit timeUnit) throws InterruptedException, ConnectionPoolTimeoutException {
                if (httpRoute == null) {
                    throw new IllegalArgumentException("Route may not be null.");
                }
                if (ThreadSafeClientConnManager.this.log.isDebugEnabled()) {
                    ThreadSafeClientConnManager.this.log.debug("ThreadSafeClientConnManager.getConnection: " + httpRoute + ", timeout = " + j);
                }
                BasicPoolEntry poolEntry = requestPoolEntry.getPoolEntry(j, timeUnit);
                try {
                    Socket socket = poolEntry.getConnection().getSocket();
                    if (socket != null) {
                        TrafficStats.tagSocket(socket);
                    }
                } catch (IOException e) {
                    ThreadSafeClientConnManager.this.log.debug("Problem tagging socket.", e);
                }
                return new BasicPooledConnAdapter(ThreadSafeClientConnManager.this, poolEntry);
            }
        };
    }

    @Override // org.apache.http.conn.ClientConnectionManager
    public void shutdown() {
        this.connectionPool.shutdown();
    }

    public int getConnectionsInPool() {
        int i;
        synchronized (this.connectionPool) {
            i = this.connectionPool.numConnections;
        }
        return i;
    }
}
