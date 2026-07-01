package org.apache.http.impl.conn;

import android.net.TrafficStats;
import java.io.IOException;
import java.net.Socket;
import java.util.concurrent.TimeUnit;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.conn.ClientConnectionOperator;
import org.apache.http.conn.ClientConnectionRequest;
import org.apache.http.conn.ManagedClientConnection;
import org.apache.http.conn.routing.HttpRoute;
import org.apache.http.conn.routing.RouteTracker;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.params.HttpParams;
import ru.p033ok.android.onelog.impl.BuildConfig;

@Deprecated
/* loaded from: classes5.dex */
public class SingleClientConnManager implements ClientConnectionManager {
    public static final String MISUSE_MESSAGE = "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one.";
    protected boolean alwaysShutDown;
    protected ClientConnectionOperator connOperator;
    protected long connectionExpiresTime;
    protected volatile boolean isShutDown;
    protected long lastReleaseTime;
    private final Log log = LogFactory.getLog(getClass());
    protected ConnAdapter managedConn;
    protected SchemeRegistry schemeRegistry;
    protected PoolEntry uniquePoolEntry;

    public class ConnAdapter extends AbstractPooledConnAdapter {
        public ConnAdapter(PoolEntry poolEntry, HttpRoute httpRoute) {
            super(SingleClientConnManager.this, poolEntry);
            markReusable();
            poolEntry.route = httpRoute;
        }
    }

    public class PoolEntry extends AbstractPoolEntry {
        public PoolEntry() {
            super(SingleClientConnManager.this.connOperator, null);
        }

        public void close() throws IOException {
            shutdownEntry();
            if (this.connection.isOpen()) {
                this.connection.close();
            }
        }

        public void shutdown() throws IOException {
            shutdownEntry();
            if (this.connection.isOpen()) {
                this.connection.shutdown();
            }
        }
    }

    public SingleClientConnManager(HttpParams httpParams, SchemeRegistry schemeRegistry) {
        if (schemeRegistry == null) {
            throw new IllegalArgumentException("Scheme registry must not be null.");
        }
        this.schemeRegistry = schemeRegistry;
        this.connOperator = createConnectionOperator(schemeRegistry);
        this.uniquePoolEntry = new PoolEntry();
        this.managedConn = null;
        this.lastReleaseTime = -1L;
        this.alwaysShutDown = false;
        this.isShutDown = false;
    }

    public final void assertStillUp() throws IllegalStateException {
        if (this.isShutDown) {
            throw new IllegalStateException("Manager is shut down.");
        }
    }

    @Override // org.apache.http.conn.ClientConnectionManager
    public void closeExpiredConnections() {
        if (System.currentTimeMillis() >= this.connectionExpiresTime) {
            closeIdleConnections(0L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // org.apache.http.conn.ClientConnectionManager
    public void closeIdleConnections(long j, TimeUnit timeUnit) {
        assertStillUp();
        if (timeUnit == null) {
            throw new IllegalArgumentException("Time unit must not be null.");
        }
        if (this.managedConn == null && this.uniquePoolEntry.connection.isOpen()) {
            if (this.lastReleaseTime <= System.currentTimeMillis() - timeUnit.toMillis(j)) {
                try {
                    this.uniquePoolEntry.close();
                } catch (IOException e) {
                    this.log.debug("Problem closing idle connection.", e);
                }
            }
        }
    }

    public ClientConnectionOperator createConnectionOperator(SchemeRegistry schemeRegistry) {
        return new DefaultClientConnectionOperator(schemeRegistry);
    }

    public void finalize() throws Throwable {
        shutdown();
        super.finalize();
    }

    public ManagedClientConnection getConnection(HttpRoute httpRoute, Object obj) {
        boolean z;
        if (httpRoute == null) {
            throw new IllegalArgumentException("Route may not be null.");
        }
        assertStillUp();
        if (this.log.isDebugEnabled()) {
            this.log.debug("Get connection for route " + httpRoute);
        }
        if (this.managedConn != null) {
            revokeConnection();
        }
        closeExpiredConnections();
        boolean z2 = true;
        boolean z3 = false;
        if (this.uniquePoolEntry.connection.isOpen()) {
            RouteTracker routeTracker = this.uniquePoolEntry.tracker;
            z3 = routeTracker == null || !routeTracker.toRoute().equals(httpRoute);
            z = false;
        } else {
            z = true;
        }
        if (z3) {
            try {
                this.uniquePoolEntry.shutdown();
            } catch (IOException e) {
                this.log.debug("Problem shutting down connection.", e);
            }
        } else {
            z2 = z;
        }
        if (z2) {
            this.uniquePoolEntry = new PoolEntry();
        }
        try {
            Socket socket = this.uniquePoolEntry.connection.getSocket();
            if (socket != null) {
                TrafficStats.tagSocket(socket);
            }
        } catch (IOException e2) {
            this.log.debug("Problem tagging socket.", e2);
        }
        ConnAdapter connAdapter = new ConnAdapter(this.uniquePoolEntry, httpRoute);
        this.managedConn = connAdapter;
        return connAdapter;
    }

    @Override // org.apache.http.conn.ClientConnectionManager
    public SchemeRegistry getSchemeRegistry() {
        return this.schemeRegistry;
    }

    @Override // org.apache.http.conn.ClientConnectionManager
    public void releaseConnection(ManagedClientConnection managedClientConnection, long j, TimeUnit timeUnit) {
        assertStillUp();
        if (!(managedClientConnection instanceof ConnAdapter)) {
            throw new IllegalArgumentException("Connection class mismatch, connection not obtained from this manager.");
        }
        if (this.log.isDebugEnabled()) {
            this.log.debug("Releasing connection " + managedClientConnection);
        }
        ConnAdapter connAdapter = (ConnAdapter) managedClientConnection;
        if (connAdapter.poolEntry == null) {
            return;
        }
        ClientConnectionManager manager = connAdapter.getManager();
        if (manager != null && manager != this) {
            throw new IllegalArgumentException("Connection not obtained from this manager.");
        }
        try {
            try {
                Socket socket = this.uniquePoolEntry.connection.getSocket();
                if (socket != null) {
                    TrafficStats.untagSocket(socket);
                }
                if (connAdapter.isOpen() && (this.alwaysShutDown || !connAdapter.isMarkedReusable())) {
                    if (this.log.isDebugEnabled()) {
                        this.log.debug("Released connection open but not reusable.");
                    }
                    connAdapter.shutdown();
                }
                connAdapter.detach();
                this.managedConn = null;
                this.lastReleaseTime = System.currentTimeMillis();
                if (j > 0) {
                    this.connectionExpiresTime = timeUnit.toMillis(j) + this.lastReleaseTime;
                } else {
                    this.connectionExpiresTime = BuildConfig.MAX_TIME_TO_UPLOAD;
                }
            } catch (IOException e) {
                if (this.log.isDebugEnabled()) {
                    this.log.debug("Exception shutting down released connection.", e);
                }
                connAdapter.detach();
                this.managedConn = null;
                this.lastReleaseTime = System.currentTimeMillis();
                if (j > 0) {
                    this.connectionExpiresTime = timeUnit.toMillis(j) + this.lastReleaseTime;
                } else {
                    this.connectionExpiresTime = BuildConfig.MAX_TIME_TO_UPLOAD;
                }
            }
        } catch (Throwable th) {
            connAdapter.detach();
            this.managedConn = null;
            this.lastReleaseTime = System.currentTimeMillis();
            if (j > 0) {
                this.connectionExpiresTime = timeUnit.toMillis(j) + this.lastReleaseTime;
            } else {
                this.connectionExpiresTime = BuildConfig.MAX_TIME_TO_UPLOAD;
            }
            throw th;
        }
    }

    @Override // org.apache.http.conn.ClientConnectionManager
    public final ClientConnectionRequest requestConnection(final HttpRoute httpRoute, final Object obj) {
        return new ClientConnectionRequest() { // from class: org.apache.http.impl.conn.SingleClientConnManager.1
            @Override // org.apache.http.conn.ClientConnectionRequest
            public void abortRequest() {
            }

            @Override // org.apache.http.conn.ClientConnectionRequest
            public ManagedClientConnection getConnection(long j, TimeUnit timeUnit) {
                return SingleClientConnManager.this.getConnection(httpRoute, obj);
            }
        };
    }

    public void revokeConnection() {
        if (this.managedConn == null) {
            return;
        }
        this.log.warn(MISUSE_MESSAGE);
        this.managedConn.detach();
        try {
            this.uniquePoolEntry.shutdown();
        } catch (IOException e) {
            this.log.debug("Problem while shutting down connection.", e);
        }
    }

    @Override // org.apache.http.conn.ClientConnectionManager
    public void shutdown() {
        this.isShutDown = true;
        ConnAdapter connAdapter = this.managedConn;
        if (connAdapter != null) {
            connAdapter.detach();
        }
        try {
            PoolEntry poolEntry = this.uniquePoolEntry;
            if (poolEntry != null) {
                poolEntry.shutdown();
            }
        } catch (IOException e) {
            this.log.debug("Problem while shutting down manager.", e);
        } finally {
            this.uniquePoolEntry = null;
        }
    }
}
