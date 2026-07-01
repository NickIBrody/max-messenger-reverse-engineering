package ru.CryptoPro.sspiSSL;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.AccessController;
import java.util.HashMap;
import java.util.function.BiFunction;
import javax.net.ssl.HandshakeCompletedEvent;
import javax.net.ssl.HandshakeCompletedListener;
import javax.net.ssl.SSLSession;
import p000.glm;
import p000.hmm;
import p000.kjm;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.ssl.SSLLogger;

/* loaded from: classes6.dex */
public class SSLSocketImpl extends AbstractC14261d {

    /* renamed from: b */
    static final int f97690b = 0;

    /* renamed from: c */
    static final int f97691c = 1;

    /* renamed from: d */
    static final int f97692d = 2;

    /* renamed from: e */
    static final int f97693e = 3;

    /* renamed from: f */
    static final int f97694f = 4;

    /* renamed from: g */
    static final int f97695g = 5;

    /* renamed from: h */
    static final int f97696h = 6;

    /* renamed from: i */
    static final int f97697i = 7;

    /* renamed from: j */
    static final int f97698j = 5;

    /* renamed from: k */
    static final int f97699k = 1024;

    /* renamed from: l */
    static final int f97700l = 20;

    /* renamed from: m */
    static final int f97701m = 16384;

    /* renamed from: n */
    static final int f97702n = 256;

    /* renamed from: o */
    static final int f97703o = 256;

    /* renamed from: p */
    static final int f97704p = 16921;

    /* renamed from: q */
    static final int f97705q = 33305;

    /* renamed from: A */
    private glm f97706A;

    /* renamed from: B */
    private C14258a f97707B;

    /* renamed from: C */
    private cl_12 f97708C;

    /* renamed from: D */
    private boolean f97709D;

    /* renamed from: E */
    private InputStream f97710E;

    /* renamed from: F */
    private OutputStream f97711F;

    /* renamed from: G */
    private cl_17 f97712G;

    /* renamed from: H */
    private cl_16 f97713H;

    /* renamed from: I */
    private SSLEngineImpl f97714I;

    /* renamed from: J */
    private final Object f97715J;

    /* renamed from: r */
    String f97716r;

    /* renamed from: s */
    BiFunction f97717s;

    /* renamed from: t */
    private volatile int f97718t;

    /* renamed from: u */
    private byte f97719u;

    /* renamed from: v */
    private boolean f97720v;

    /* renamed from: w */
    private boolean f97721w;

    /* renamed from: x */
    private String f97722x;

    /* renamed from: y */
    private SSLContextImpl f97723y;

    /* renamed from: z */
    private HashMap f97724z;

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, Socket socket, InputStream inputStream, boolean z) throws IOException {
        super(socket, inputStream);
        this.f97721w = true;
        this.f97708C = cl_12.f97748j;
        this.f97709D = true;
        this.f97716r = null;
        this.f97715J = new Object();
        if (!socket.isConnected()) {
            throw new SocketException("Underlying socket is not connected");
        }
        m92516a(sSLContextImpl, true);
        this.f97709D = z;
        m92524b();
    }

    /* renamed from: h */
    private void m92519h() {
        int m92526c = m92526c();
        if (m92526c != 0) {
            if (m92526c == 1) {
                return;
            }
            if (m92526c != 2) {
                if (m92526c != 3) {
                    throw new IllegalStateException("Internal error");
                }
                return;
            }
        }
        if (this.f97718t == 0) {
            m92521a(1);
        } else {
            m92521a(3);
        }
    }

    /* renamed from: i */
    private static String m92520i() {
        return Thread.currentThread().getName();
    }

    /* renamed from: a */
    public synchronized void m92521a(int i) {
        this.f97718t = i;
    }

    @Override // javax.net.ssl.SSLSocket
    public void addHandshakeCompletedListener(HandshakeCompletedListener handshakeCompletedListener) {
        if (handshakeCompletedListener == null) {
            throw new IllegalArgumentException("listener is null");
        }
        if (this.f97724z == null) {
            this.f97724z = new HashMap(4);
        }
        this.f97724z.put(handshakeCompletedListener, AccessController.getContext());
    }

    /* renamed from: b */
    public void m92524b() throws IOException {
        this.f97710E = super.getInputStream();
        this.f97711F = super.getOutputStream();
        m92519h();
    }

    @Override // ru.CryptoPro.sspiSSL.AbstractC14261d, java.net.Socket
    public /* bridge */ /* synthetic */ void bind(SocketAddress socketAddress) throws IOException {
        super.bind(socketAddress);
    }

    /* renamed from: c */
    public synchronized int m92526c() {
        return this.f97718t;
    }

    @Override // ru.CryptoPro.sspiSSL.AbstractC14261d, java.net.Socket, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        SSLLogger.fine(m92520i(), "called close()");
        m92523a(true);
        this.f97714I.closeInbound();
        m92521a(7);
    }

    @Override // java.net.Socket
    public void connect(SocketAddress socketAddress, int i) throws IOException {
        if (m92563a()) {
            throw new SocketException("Already connected");
        }
        if (!(socketAddress instanceof InetSocketAddress)) {
            throw new SocketException("Cannot handle non-Inet socket addresses.");
        }
        super.connect(socketAddress, i);
        String str = this.f97722x;
        if (str == null || str.length() == 0) {
            m92517c(false);
        }
        m92524b();
    }

    /* renamed from: d */
    public void m92527d() {
        if (this.f97724z != null) {
            new kjm(this.f97724z.entrySet(), new HandshakeCompletedEvent(this, getSession())).start();
        }
    }

    /* renamed from: e */
    public synchronized String m92528e() {
        try {
            String str = this.f97722x;
            if (str != null) {
                if (str.length() == 0) {
                }
            }
            m92517c(true);
        } catch (Throwable th) {
            throw th;
        }
        return this.f97722x;
    }

    /* renamed from: f */
    public boolean m92529f() throws IOException {
        int m92526c = m92526c();
        if (m92526c == 0) {
            throw new SocketException("Socket is not connected");
        }
        if (m92526c == 1 || m92526c == 2 || m92526c == 3 || m92526c == 5) {
            return false;
        }
        if (m92526c != 7) {
            return true;
        }
        throw new SocketException("Socket is closed");
    }

    /* renamed from: g */
    public void m92530g() throws IOException {
        SSLLogger.fine(m92520i(), "called closeSocket()");
        super.close();
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized String getApplicationProtocol() {
        return this.f97716r;
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getEnableSessionCreation() {
        return this.f97721w;
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized String[] getEnabledCipherSuites() {
        return this.f97706A.m35830c();
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getEnabledProtocols() {
        return this.f97707B.m92541c();
    }

    public SSLEngineImpl getEngine() {
        return this.f97714I;
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized String getHandshakeApplicationProtocol() {
        return this.f97716r;
    }

    @Override // javax.net.ssl.SSLSocket
    public BiFunction getHandshakeApplicationProtocolSelector() {
        return this.f97717s;
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized SSLSession getHandshakeSession() {
        SSLEngineImpl sSLEngineImpl;
        try {
            sSLEngineImpl = this.f97714I;
        } catch (Throwable th) {
            throw th;
        }
        return sSLEngineImpl != null ? sSLEngineImpl.getSession() : SSLSessionImpl.f97665a;
    }

    @Override // ru.CryptoPro.sspiSSL.AbstractC14261d, java.net.Socket
    public InputStream getInputStream() throws IOException {
        if (isClosed()) {
            throw new SocketException("Socket is closed");
        }
        if (this.f97718t != 0) {
            return this.f97713H;
        }
        throw new SocketException("Socket is not connected");
    }

    @Override // ru.CryptoPro.sspiSSL.AbstractC14261d, java.net.Socket
    public /* bridge */ /* synthetic */ SocketAddress getLocalSocketAddress() {
        return super.getLocalSocketAddress();
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getNeedClientAuth() {
        return this.f97719u == 2;
    }

    @Override // ru.CryptoPro.sspiSSL.AbstractC14261d, java.net.Socket
    public OutputStream getOutputStream() throws IOException {
        if (isClosed()) {
            throw new SocketException("Socket is closed");
        }
        if (this.f97718t != 0) {
            return this.f97712G;
        }
        throw new SocketException("Socket is not connected");
    }

    @Override // ru.CryptoPro.sspiSSL.AbstractC14261d, java.net.Socket
    public /* bridge */ /* synthetic */ SocketAddress getRemoteSocketAddress() {
        return super.getRemoteSocketAddress();
    }

    @Override // javax.net.ssl.SSLSocket
    public SSLSession getSession() {
        SSLSession session;
        if (m92526c() == 1) {
            try {
                startHandshake();
            } catch (IOException e) {
                SSLLogger.fine(Thread.currentThread().getName() + ", IOException in getSession()", (Throwable) e);
            }
        }
        synchronized (this) {
            session = this.f97714I.getSession();
        }
        return session;
    }

    public InputStream getSockInput() {
        return this.f97710E;
    }

    public OutputStream getSockOutput() {
        return this.f97711F;
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getSupportedCipherSuites() {
        return this.f97723y.m92433j().m35830c();
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getSupportedProtocols() {
        return this.f97723y.m92432i().m92541c();
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getUseClientMode() {
        return !this.f97720v;
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getWantClientAuth() {
        return this.f97719u == 1;
    }

    @Override // java.net.Socket
    public boolean isClosed() {
        return this.f97718t == 7;
    }

    @Override // javax.net.ssl.SSLSocket
    public void removeHandshakeCompletedListener(HandshakeCompletedListener handshakeCompletedListener) {
        HashMap hashMap = this.f97724z;
        if (hashMap == null) {
            throw new IllegalArgumentException("no listeners");
        }
        if (hashMap.remove(handshakeCompletedListener) == null) {
            throw new IllegalArgumentException("listener not registered");
        }
        if (this.f97724z.isEmpty()) {
            this.f97724z = null;
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public void setEnableSessionCreation(boolean z) {
        this.f97721w = z;
    }

    @Override // javax.net.ssl.SSLSocket
    public void setEnabledCipherSuites(String[] strArr) {
        this.f97706A = new glm(strArr);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setEnabledProtocols(String[] strArr) {
        this.f97707B = new C14258a(strArr);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setHandshakeApplicationProtocolSelector(BiFunction biFunction) {
        this.f97717s = biFunction;
    }

    @Override // javax.net.ssl.SSLSocket
    public void setNeedClientAuth(boolean z) {
        this.f97719u = z ? (byte) 2 : (byte) 0;
    }

    @Override // ru.CryptoPro.sspiSSL.AbstractC14261d, java.net.Socket
    public /* bridge */ /* synthetic */ void setPerformancePreferences(int i, int i2, int i3) {
        super.setPerformancePreferences(i, i2, i3);
    }

    @Override // ru.CryptoPro.sspiSSL.AbstractC14261d, java.net.Socket
    public /* bridge */ /* synthetic */ void setSoTimeout(int i) throws SocketException {
        super.setSoTimeout(i);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setUseClientMode(boolean z) {
        if (z == this.f97720v) {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid socket state for ");
            sb.append(this.f97720v ? "server" : "client");
            sb.append(" mode");
            throw new IllegalStateException(sb.toString());
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public void setWantClientAuth(boolean z) {
        this.f97719u = z ? (byte) 1 : (byte) 0;
    }

    public int startConnHandshake(byte[] bArr) throws IOException {
        int handshake;
        this.f97714I.setSocketImpl(this);
        this.f97714I.setEnabledCipherSuites(getEnabledCipherSuites());
        synchronized (this.f97715J) {
            handshake = this.f97714I.handshake(bArr);
        }
        return handshake;
    }

    @Override // javax.net.ssl.SSLSocket
    public void startHandshake() throws IOException {
        this.f97714I.setSocketImpl(this);
        this.f97714I.setEnabledCipherSuites(getEnabledCipherSuites());
        synchronized (this.f97715J) {
            this.f97714I.beginHandshake();
        }
    }

    @Override // ru.CryptoPro.sspiSSL.AbstractC14261d, javax.net.ssl.SSLSocket, java.net.Socket
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, Socket socket, String str, int i, boolean z) throws IOException {
        super(socket);
        this.f97721w = true;
        this.f97708C = cl_12.f97748j;
        this.f97709D = true;
        this.f97716r = null;
        this.f97715J = new Object();
        if (!socket.isConnected()) {
            throw new SocketException("Underlying socket is not connected");
        }
        this.f97722x = str;
        m92516a(sSLContextImpl, false);
        this.f97709D = z;
        m92524b();
    }

    /* renamed from: c */
    private synchronized void m92517c(boolean z) {
        InetAddress inetAddress = getInetAddress();
        if (inetAddress == null) {
            return;
        }
        this.f97722x = inetAddress.getHostName();
    }

    /* renamed from: d */
    private void m92518d(boolean z) throws IOException {
        SSLLogger.fine(m92520i(), ", called closeSocket(selfInitiated)");
        if (!m92563a() || this.f97709D) {
            super.close();
        } else if (z) {
            m92525b(false);
        }
    }

    /* renamed from: a */
    public synchronized void m92522a(Throwable th) throws IOException {
        try {
            int i = this.f97718t;
            if (this.f97718t < 4) {
                this.f97718t = 4;
            }
            if (i == 1) {
                this.f97710E.skip(r1.available());
            }
            m92530g();
            if (this.f97718t < 6) {
                this.f97718t = i == 7 ? 7 : 6;
            }
            this.f97714I.m92465a(th);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* renamed from: b */
    public void m92525b(boolean z) throws IOException {
        SSLLogger.fine(m92520i() + ", waiting for close_notify or alert: state " + m92526c());
        while (true) {
            try {
                int m92526c = m92526c();
                if (m92526c == 6 || m92526c == 4 || m92526c == 7) {
                    return;
                }
                try {
                    this.f97713H.m92562a();
                } catch (SocketTimeoutException e) {
                    SSLLogger.warning(m92520i() + ", received exception", e);
                    m92522a(e);
                }
            } catch (IOException e2) {
                SSLLogger.warning(m92520i() + ", exception while waiting for close", e2);
                if (z) {
                    throw e2;
                }
                return;
            }
        }
    }

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, boolean z) {
        this.f97721w = true;
        this.f97708C = cl_12.f97748j;
        this.f97709D = true;
        this.f97716r = null;
        this.f97715J = new Object();
        m92516a(sSLContextImpl, z);
    }

    /* renamed from: a */
    private void m92516a(SSLContextImpl sSLContextImpl, boolean z) {
        SSLEngineImpl sSLEngineImpl;
        boolean needClientAuth;
        this.f97718t = 0;
        this.f97720v = z;
        this.f97723y = sSLContextImpl;
        if (!z) {
            SSLEngineImpl sSLEngineImpl2 = (SSLEngineImpl) sSLContextImpl.engineCreateSSLEngine();
            this.f97714I = sSLEngineImpl2;
            sSLEngineImpl2.setNeedClientAuth(getNeedClientAuth());
            if (sSLContextImpl.m92427d() instanceof hmm) {
                sSLEngineImpl = this.f97714I;
                needClientAuth = true;
            }
            this.f97706A = this.f97723y.m92424b(z);
            this.f97707B = this.f97723y.m92421a(z);
            this.f97712G = new cl_17(this);
            this.f97713H = new cl_16(this);
        }
        sSLEngineImpl = (SSLEngineImpl) sSLContextImpl.m92426c();
        this.f97714I = sSLEngineImpl;
        needClientAuth = getNeedClientAuth();
        sSLEngineImpl.setNeedClientAuth(needClientAuth);
        this.f97706A = this.f97723y.m92424b(z);
        this.f97707B = this.f97723y.m92421a(z);
        this.f97712G = new cl_17(this);
        this.f97713H = new cl_16(this);
    }

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, boolean z, glm glmVar, byte b, boolean z2, C14258a c14258a) {
        this.f97721w = true;
        this.f97708C = cl_12.f97748j;
        this.f97709D = true;
        this.f97716r = null;
        this.f97715J = new Object();
        this.f97719u = b;
        this.f97721w = z2;
        m92516a(sSLContextImpl, z);
        this.f97706A = glmVar;
        this.f97707B = c14258a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x00ef, code lost:
    
        if (r6 == false) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x010c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m92523a(boolean z) throws IOException {
        SSLLogger.fine(m92520i() + ", called closeInternal(" + z + Extension.C_BRAKE);
        int m92526c = m92526c();
        Object obj = null;
        try {
            if (m92526c != 0) {
                if (m92526c == 4) {
                    m92530g();
                } else if (m92526c != 6 && m92526c != 7) {
                    synchronized (this) {
                        try {
                            int m92526c2 = m92526c();
                            if (m92526c2 == 6 || m92526c2 == 4 || m92526c2 == 7) {
                                synchronized (this) {
                                    this.f97718t = this.f97718t == 7 ? 7 : 6;
                                    notifyAll();
                                }
                                return;
                            }
                            boolean z2 = false;
                            if (m92526c2 != 5) {
                                try {
                                    this.f97714I.m92474c(false);
                                    this.f97718t = 5;
                                } catch (Throwable th) {
                                    this.f97718t = 4;
                                    try {
                                        m92518d(z);
                                        z2 = true;
                                        obj = th;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        throw th;
                                    }
                                }
                            }
                            if (m92526c2 == 5) {
                                SSLLogger.fine(m92520i() + ", close invoked again; state = " + m92526c());
                                if (!z) {
                                    synchronized (this) {
                                        this.f97718t = this.f97718t == 7 ? 7 : 6;
                                        notifyAll();
                                    }
                                    if (obj != null) {
                                        if (obj instanceof Error) {
                                            throw ((Error) obj);
                                        }
                                        if (obj instanceof RuntimeException) {
                                            throw ((RuntimeException) obj);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                synchronized (this) {
                                    while (this.f97718t < 6) {
                                        try {
                                            wait();
                                        } catch (InterruptedException unused) {
                                        }
                                    }
                                }
                                SSLLogger.fine(m92520i() + ", after primary close; state = " + m92526c());
                                synchronized (this) {
                                    this.f97718t = this.f97718t == 7 ? 7 : 6;
                                    notifyAll();
                                }
                                if (obj != null) {
                                    if (obj instanceof Error) {
                                        throw ((Error) obj);
                                    }
                                    if (obj instanceof RuntimeException) {
                                        throw ((RuntimeException) obj);
                                    }
                                    return;
                                }
                                return;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                }
                synchronized (this) {
                    this.f97718t = this.f97718t == 7 ? 7 : 6;
                    notifyAll();
                }
                if (obj != null) {
                    if (obj instanceof Error) {
                        throw ((Error) obj);
                    }
                    if (obj instanceof RuntimeException) {
                        throw ((RuntimeException) obj);
                    }
                    return;
                }
                return;
            }
            m92518d(z);
            synchronized (this) {
            }
        } catch (Throwable th4) {
            synchronized (this) {
                this.f97718t = this.f97718t == 7 ? 7 : 6;
                notifyAll();
                if (obj != null) {
                    if (obj instanceof Error) {
                        throw ((Error) obj);
                    }
                    if (obj instanceof RuntimeException) {
                        throw ((RuntimeException) obj);
                    }
                }
                throw th4;
            }
        }
    }

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, boolean z, String str, int i) throws IOException {
        this(sSLContextImpl, z);
        this.f97722x = str;
        connect(str != null ? new InetSocketAddress(str, i) : new InetSocketAddress(InetAddress.getByName(null), i), 0);
    }

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, boolean z, String str, int i, InetAddress inetAddress, int i2) throws IOException {
        this(sSLContextImpl, z);
        this.f97722x = str;
        bind(new InetSocketAddress(inetAddress, i2));
        connect(str != null ? new InetSocketAddress(str, i) : new InetSocketAddress(InetAddress.getByName(null), i), 0);
    }

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, boolean z, InetAddress inetAddress, int i) throws IOException {
        this(sSLContextImpl, z);
        connect(new InetSocketAddress(inetAddress, i), 0);
    }

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, boolean z, InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        this(sSLContextImpl, z);
        bind(new InetSocketAddress(inetAddress2, i2));
        connect(new InetSocketAddress(inetAddress, i), 0);
    }

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, boolean z, Socket socket) throws IOException {
        super(socket);
        this.f97721w = true;
        this.f97708C = cl_12.f97748j;
        this.f97709D = true;
        this.f97716r = null;
        this.f97715J = new Object();
        if (!socket.isConnected()) {
            throw new SocketException("Underlying socket is not connected");
        }
        m92516a(sSLContextImpl, z);
        m92524b();
    }
}
