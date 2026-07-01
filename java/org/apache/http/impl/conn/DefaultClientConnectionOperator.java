package org.apache.http.impl.conn;

import java.io.IOException;
import java.net.ConnectException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import org.apache.http.HttpHost;
import org.apache.http.conn.ClientConnectionOperator;
import org.apache.http.conn.ConnectTimeoutException;
import org.apache.http.conn.HttpHostConnectException;
import org.apache.http.conn.OperatedClientConnection;
import org.apache.http.conn.scheme.LayeredSocketFactory;
import org.apache.http.conn.scheme.PlainSocketFactory;
import org.apache.http.conn.scheme.Scheme;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.conn.scheme.SocketFactory;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;
import org.apache.http.protocol.HttpContext;

@Deprecated
/* loaded from: classes5.dex */
public class DefaultClientConnectionOperator implements ClientConnectionOperator {
    private static final PlainSocketFactory staticPlainSocketFactory = new PlainSocketFactory();
    protected SchemeRegistry schemeRegistry;

    public DefaultClientConnectionOperator(SchemeRegistry schemeRegistry) {
        if (schemeRegistry == null) {
            throw new IllegalArgumentException("Scheme registry must not be null.");
        }
        this.schemeRegistry = schemeRegistry;
    }

    @Override // org.apache.http.conn.ClientConnectionOperator
    public OperatedClientConnection createConnection() {
        return new DefaultClientConnection();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00dc A[SYNTHETIC] */
    @Override // org.apache.http.conn.ClientConnectionOperator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void openConnection(OperatedClientConnection operatedClientConnection, HttpHost httpHost, InetAddress inetAddress, HttpContext httpContext, HttpParams httpParams) throws IOException {
        LayeredSocketFactory layeredSocketFactory;
        SocketFactory socketFactory;
        int i;
        int i2;
        int i3;
        ConnectException connectException;
        String hostAddress;
        if (operatedClientConnection == null) {
            throw new IllegalArgumentException("Connection must not be null.");
        }
        if (httpHost == null) {
            throw new IllegalArgumentException("Target host must not be null.");
        }
        if (httpParams == null) {
            throw new IllegalArgumentException("Parameters must not be null.");
        }
        if (operatedClientConnection.isOpen()) {
            throw new IllegalArgumentException("Connection must not be open.");
        }
        Scheme scheme = this.schemeRegistry.getScheme(httpHost.getSchemeName());
        SocketFactory socketFactory2 = scheme.getSocketFactory();
        if (socketFactory2 instanceof LayeredSocketFactory) {
            layeredSocketFactory = (LayeredSocketFactory) socketFactory2;
            socketFactory = staticPlainSocketFactory;
        } else {
            layeredSocketFactory = null;
            socketFactory = socketFactory2;
        }
        InetAddress[] allByName = InetAddress.getAllByName(httpHost.getHostName());
        for (int i4 = 0; i4 < allByName.length; i4 = i3 + 1) {
            Socket createSocket = socketFactory.createSocket();
            operatedClientConnection.opening(createSocket, httpHost);
            try {
                try {
                    try {
                        hostAddress = allByName[i4].getHostAddress();
                        i = i4;
                        i2 = 1;
                    } catch (SocketException e) {
                        e = e;
                        i = i4;
                        i2 = 1;
                    }
                } catch (SocketException e2) {
                    e = e2;
                    i3 = i4;
                    i2 = 1;
                }
            } catch (ConnectTimeoutException e3) {
                e = e3;
                i = i4;
                i2 = 1;
            }
            try {
                Socket connectSocket = socketFactory.connectSocket(createSocket, hostAddress, scheme.resolvePort(httpHost.getPort()), inetAddress, 0, httpParams);
                if (createSocket != connectSocket) {
                    operatedClientConnection.opening(connectSocket, httpHost);
                    createSocket = connectSocket;
                }
            } catch (SocketException e4) {
                e = e4;
                i3 = i;
                if (i3 != allByName.length - i2) {
                    if (e instanceof ConnectException) {
                        connectException = (ConnectException) e;
                    } else {
                        ConnectException connectException2 = new ConnectException(e.getMessage());
                        connectException2.initCause(e);
                        connectException = connectException2;
                    }
                    throw new HttpHostConnectException(httpHost, connectException);
                }
            } catch (ConnectTimeoutException e5) {
                e = e5;
                i3 = i;
                if (i3 != allByName.length - i2) {
                    throw e;
                }
            }
            try {
                prepareSocket(createSocket, httpContext, httpParams);
                if (layeredSocketFactory == null) {
                    operatedClientConnection.openCompleted(socketFactory2.isSecure(createSocket), httpParams);
                    return;
                }
                Socket createSocket2 = layeredSocketFactory.createSocket(createSocket, httpHost.getHostName(), scheme.resolvePort(httpHost.getPort()), true);
                if (createSocket2 != createSocket) {
                    operatedClientConnection.opening(createSocket2, httpHost);
                }
                operatedClientConnection.openCompleted(socketFactory2.isSecure(createSocket2), httpParams);
                return;
            } catch (SocketException e6) {
                e = e6;
                i3 = i;
                if (i3 != allByName.length - i2) {
                }
            } catch (ConnectTimeoutException e7) {
                e = e7;
                i3 = i;
                if (i3 != allByName.length - i2) {
                }
            }
        }
    }

    public void prepareSocket(Socket socket, HttpContext httpContext, HttpParams httpParams) throws IOException {
        socket.setTcpNoDelay(HttpConnectionParams.getTcpNoDelay(httpParams));
        socket.setSoTimeout(HttpConnectionParams.getSoTimeout(httpParams));
        int linger = HttpConnectionParams.getLinger(httpParams);
        if (linger >= 0) {
            socket.setSoLinger(linger > 0, linger);
        }
    }

    @Override // org.apache.http.conn.ClientConnectionOperator
    public void updateSecureConnection(OperatedClientConnection operatedClientConnection, HttpHost httpHost, HttpContext httpContext, HttpParams httpParams) throws IOException {
        if (operatedClientConnection == null) {
            throw new IllegalArgumentException("Connection must not be null.");
        }
        if (httpHost == null) {
            throw new IllegalArgumentException("Target host must not be null.");
        }
        if (httpParams == null) {
            throw new IllegalArgumentException("Parameters must not be null.");
        }
        if (!operatedClientConnection.isOpen()) {
            throw new IllegalArgumentException("Connection must be open.");
        }
        Scheme scheme = this.schemeRegistry.getScheme(httpHost.getSchemeName());
        if (!(scheme.getSocketFactory() instanceof LayeredSocketFactory)) {
            throw new IllegalArgumentException("Target scheme (" + scheme.getName() + ") must have layered socket factory.");
        }
        LayeredSocketFactory layeredSocketFactory = (LayeredSocketFactory) scheme.getSocketFactory();
        try {
            Socket createSocket = layeredSocketFactory.createSocket(operatedClientConnection.getSocket(), httpHost.getHostName(), scheme.resolvePort(httpHost.getPort()), true);
            prepareSocket(createSocket, httpContext, httpParams);
            operatedClientConnection.update(createSocket, httpHost, layeredSocketFactory.isSecure(createSocket), httpParams);
        } catch (ConnectException e) {
            throw new HttpHostConnectException(httpHost, e);
        }
    }
}
