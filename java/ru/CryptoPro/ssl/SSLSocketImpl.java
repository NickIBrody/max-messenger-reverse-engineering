package ru.CryptoPro.ssl;

import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.AccessControlContext;
import java.security.AccessController;
import java.security.AlgorithmConstraints;
import java.security.GeneralSecurityException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.BiFunction;
import javax.crypto.BadPaddingException;
import javax.net.ssl.HandshakeCompletedEvent;
import javax.net.ssl.HandshakeCompletedListener;
import javax.net.ssl.SNIMatcher;
import javax.net.ssl.SNIServerName;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSession;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.ssl.util.Utilities;

/* loaded from: classes6.dex */
public final class SSLSocketImpl extends cl_6 {

    /* renamed from: h */
    static final boolean f96443h = GetProperty.getBooleanProperty("jdk.tls.trustNameService", false);

    /* renamed from: i */
    static final /* synthetic */ boolean f96444i = true;

    /* renamed from: j */
    private static final int f96445j = 0;

    /* renamed from: k */
    private static final int f96446k = 1;

    /* renamed from: l */
    private static final int f96447l = 2;

    /* renamed from: m */
    private static final int f96448m = 3;

    /* renamed from: n */
    private static final int f96449n = 4;

    /* renamed from: o */
    private static final int f96450o = 5;

    /* renamed from: p */
    private static final int f96451p = 6;

    /* renamed from: q */
    private static final int f96452q = 7;

    /* renamed from: A */
    private AccessControlContext f96453A;

    /* renamed from: B */
    private cl_14 f96454B;

    /* renamed from: C */
    private String f96455C;

    /* renamed from: D */
    private AlgorithmConstraints f96456D;

    /* renamed from: E */
    private boolean f96457E;

    /* renamed from: F */
    private boolean f96458F;

    /* renamed from: G */
    private final Object f96459G;

    /* renamed from: H */
    private final Object f96460H;

    /* renamed from: I */
    private cl_69 f96461I;

    /* renamed from: J */
    private cl_80 f96462J;

    /* renamed from: K */
    private cl_80 f96463K;

    /* renamed from: L */
    private cl_7 f96464L;

    /* renamed from: M */
    private cl_7 f96465M;

    /* renamed from: N */
    private cl_5 f96466N;

    /* renamed from: O */
    private cl_5 f96467O;

    /* renamed from: P */
    private boolean f96468P;

    /* renamed from: Q */
    private byte[] f96469Q;

    /* renamed from: R */
    private byte[] f96470R;

    /* renamed from: S */
    private SSLContextImpl f96471S;

    /* renamed from: T */
    private cl_63 f96472T;

    /* renamed from: U */
    private SSLSessionImpl f96473U;

    /* renamed from: V */
    private volatile SSLSessionImpl f96474V;

    /* renamed from: W */
    private HashMap f96475W;

    /* renamed from: X */
    private InputStream f96476X;

    /* renamed from: Y */
    private OutputStream f96477Y;

    /* renamed from: Z */
    private cl_3 f96478Z;

    /* renamed from: aa */
    private cl_4 f96479aa;

    /* renamed from: ab */
    private cl_83 f96480ab;

    /* renamed from: ac */
    private cl_84 f96481ac;

    /* renamed from: ad */
    private boolean f96482ad;

    /* renamed from: ae */
    private ByteArrayOutputStream f96483ae;

    /* renamed from: af */
    private boolean f96484af;

    /* renamed from: b */
    List f96485b;

    /* renamed from: c */
    Collection f96486c;

    /* renamed from: d */
    String[] f96487d;

    /* renamed from: e */
    String f96488e;

    /* renamed from: f */
    BiFunction f96489f;

    /* renamed from: g */
    final ReentrantLock f96490g;

    /* renamed from: r */
    private volatile int f96491r;

    /* renamed from: s */
    private boolean f96492s;

    /* renamed from: t */
    private boolean f96493t;

    /* renamed from: u */
    private SSLException f96494u;

    /* renamed from: v */
    private byte f96495v;

    /* renamed from: w */
    private boolean f96496w;

    /* renamed from: x */
    private boolean f96497x;

    /* renamed from: y */
    private String f96498y;

    /* renamed from: z */
    private boolean f96499z;

    public SSLSocketImpl(SSLContextImpl sSLContextImpl) {
        this.f96497x = true;
        this.f96499z = true;
        this.f96455C = null;
        this.f96456D = null;
        List list = Collections.EMPTY_LIST;
        this.f96485b = list;
        this.f96486c = list;
        this.f96457E = false;
        this.f96458F = false;
        this.f96487d = new String[0];
        this.f96488e = null;
        this.f96459G = new Object();
        this.f96490g = new ReentrantLock();
        this.f96460H = new Object();
        this.f96481ac = cl_84.f97089k;
        this.f96482ad = true;
        this.f96483ae = null;
        this.f96484af = false;
        m91560a(sSLContextImpl, false);
    }

    /* renamed from: d */
    private void m91567d(boolean z) throws IOException {
        SSLLogger.fine(m91575s() + ", called closeInternal(" + z + Extension.C_BRAKE);
        int m91569m = m91569m();
        boolean z2 = false;
        Object obj = null;
        try {
            if (m91569m == 0) {
                m91566c(z);
            } else if (m91569m == 4) {
                m91594i();
            } else if (m91569m != 6 && m91569m != 7) {
                synchronized (this) {
                    try {
                        int m91569m2 = m91569m();
                        if (m91569m2 == 6 || m91569m2 == 4 || m91569m2 == 7) {
                            synchronized (this) {
                                this.f96491r = this.f96491r == 7 ? 7 : 6;
                                notifyAll();
                            }
                            return;
                        }
                        if (m91569m2 != 5) {
                            try {
                                m91576a((byte) 0);
                                this.f96491r = 5;
                            } catch (Throwable th) {
                                this.f96491r = 4;
                                try {
                                    m91566c(z);
                                    z2 = true;
                                    obj = th;
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                        }
                        if (m91569m2 == 5) {
                            SSLLogger.fine(m91575s() + ", close invoked again; state = " + m91569m());
                            if (!z) {
                                synchronized (this) {
                                    this.f96491r = this.f96491r == 7 ? 7 : 6;
                                    notifyAll();
                                }
                                if (z2) {
                                    m91573q();
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
                                while (this.f96491r < 6) {
                                    try {
                                        wait();
                                    } catch (InterruptedException unused) {
                                    }
                                }
                                SSLLogger.fine(m91575s() + ", after primary close; state = " + m91569m());
                                synchronized (this) {
                                    this.f96491r = this.f96491r == 7 ? 7 : 6;
                                    notifyAll();
                                }
                                if (z2) {
                                    m91573q();
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
                        }
                        if (this.f96496w) {
                            ((SSLSessionContextImpl) this.f96471S.engineGetServerSessionContext()).m91528b();
                        }
                        if (!z2) {
                            try {
                                m91566c(z);
                                z2 = true;
                            } catch (Throwable th3) {
                                th = th3;
                                z2 = true;
                                synchronized (this) {
                                    this.f96491r = this.f96491r == 7 ? 7 : 6;
                                    notifyAll();
                                    if (z2) {
                                        m91573q();
                                    }
                                    if (obj != null) {
                                        if (obj instanceof Error) {
                                            throw ((Error) obj);
                                        }
                                        if (obj instanceof RuntimeException) {
                                            throw ((RuntimeException) obj);
                                        }
                                    }
                                    throw th;
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
            }
            synchronized (this) {
                this.f96491r = this.f96491r == 7 ? 7 : 6;
                notifyAll();
            }
            if (z2) {
                m91573q();
            }
            if (obj != null) {
                if (obj instanceof Error) {
                    throw ((Error) obj);
                }
                if (obj instanceof RuntimeException) {
                    throw ((RuntimeException) obj);
                }
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    /* renamed from: m */
    private synchronized int m91569m() {
        return this.f96491r;
    }

    /* renamed from: n */
    private void m91570n() {
        int i = this.f96491r;
        if (i != 0) {
            if (i == 1) {
                return;
            }
            if (i != 2) {
                if (i != 3) {
                    throw new IllegalStateException("Internal error");
                }
                return;
            }
        }
        if (this.f96491r == 0) {
            this.f96491r = 1;
        } else {
            this.f96491r = 3;
        }
        if (this.f96496w) {
            SSLContextImpl sSLContextImpl = this.f96471S;
            cl_83 cl_83Var = this.f96480ab;
            boolean z = false;
            byte b = this.f96495v;
            cl_84 cl_84Var = this.f96481ac;
            if (this.f96491r == 1) {
                z = true;
            }
            cl_99 cl_99Var = new cl_99(this, sSLContextImpl, cl_83Var, b, cl_84Var, z, this.f96468P, this.f96469Q, this.f96470R);
            this.f96472T = cl_99Var;
            cl_99Var.m91930M(this.f96486c);
            this.f96472T.m91923D(this.f96484af);
        } else {
            cl_16 cl_16Var = new cl_16(this, this.f96471S, this.f96480ab, this.f96481ac, this.f96491r == 1, this.f96468P, this.f96469Q, this.f96470R);
            this.f96472T = cl_16Var;
            cl_16Var.m91970q(this.f96485b);
        }
        this.f96472T.m91981x(this.f96454B);
        this.f96472T.m91933P(this.f96497x);
        this.f96472T.m91924E(this.f96487d);
        this.f96472T.m91931N(this.f96489f);
    }

    /* renamed from: o */
    private void m91571o() throws IOException {
        synchronized (this.f96459G) {
            try {
                if (m91569m() == 1) {
                    m91572p();
                    if (this.f96461I == null) {
                        cl_69 cl_69Var = new cl_69();
                        this.f96461I = cl_69Var;
                        cl_69Var.m92009Z(this.f96478Z.f96764x.m92007U1());
                        this.f96461I.m91998C0(this.f96478Z.f96764x.m91997A1());
                        this.f96461I.m92000F1();
                    }
                    m91561a(this.f96461I, false);
                    this.f96461I = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x002d, code lost:
    
        ru.CryptoPro.ssl.SSLLogger.info("Warning: Using insecure renegotiation");
     */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized void m91572p() throws IOException {
        try {
            int i = this.f96491r;
            if (i == 0) {
                throw new SocketException("handshaking attempted on unconnected socket");
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw new SocketException("connection is closed");
                    }
                    return;
                } else {
                    boolean z = this.f96468P;
                    if (!z && !cl_63.f96920e0) {
                        throw new SSLHandshakeException("Insecure renegotiation is not allowed");
                    }
                    m91570n();
                }
            }
            if (!this.f96472T.m91969p0()) {
                if (this.f96491r == 3) {
                    this.f96472T.m91932O(this.f96481ac);
                } else {
                    this.f96472T.m91932O(null);
                }
                cl_63 cl_63Var = this.f96472T;
                if (cl_63Var instanceof cl_16) {
                    cl_63Var.m91973r0();
                } else if (this.f96491r != 1) {
                    this.f96472T.m91973r0();
                    this.f96472T.f96927A.m91825b();
                }
            }
        } finally {
        }
    }

    /* renamed from: q */
    private void m91573q() {
        synchronized (this.f96460H) {
            this.f96464L.m92021h();
        }
        this.f96490g.lock();
        try {
            this.f96465M.m92021h();
        } finally {
            this.f96490g.unlock();
        }
    }

    /* renamed from: r */
    private void m91574r() throws SSLException {
        if (this.f96491r != 1 && this.f96491r != 3) {
            throw new SSLProtocolException("State error, change cipher specs");
        }
        cl_7 cl_7Var = this.f96464L;
        try {
            cl_5 cl_5Var = new cl_5();
            this.f96466N = cl_5Var;
            this.f96462J = this.f96472T.m91936S(cl_5Var);
            this.f96464L = this.f96472T.m91951f(this.f96466N);
            cl_7Var.m92021h();
        } catch (GeneralSecurityException e) {
            throw ((SSLException) new SSLException("Algorithm missing:  ").initCause(e));
        }
    }

    /* renamed from: s */
    private static String m91575s() {
        return Thread.currentThread().getName();
    }

    /* renamed from: a */
    public void m91576a(byte b) {
        m91557a((byte) 1, b);
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized void addHandshakeCompletedListener(HandshakeCompletedListener handshakeCompletedListener) {
        try {
            if (handshakeCompletedListener == null) {
                throw new IllegalArgumentException("listener is null");
            }
            if (this.f96475W == null) {
                this.f96475W = new HashMap(4);
            }
            this.f96475W.put(handshakeCompletedListener, AccessController.getContext());
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: b */
    public void m91587b() throws IOException {
        if (this.f96496w) {
            ((SSLSessionContextImpl) this.f96471S.engineGetServerSessionContext()).m91525a();
        }
        this.f96476X = super.getInputStream();
        this.f96477Y = super.getOutputStream();
        m91570n();
    }

    @Override // ru.CryptoPro.ssl.cl_6, java.net.Socket
    public /* bridge */ /* synthetic */ void bind(SocketAddress socketAddress) throws IOException {
        super.bind(socketAddress);
    }

    /* renamed from: c */
    public AccessControlContext m91588c() {
        return this.f96453A;
    }

    @Override // ru.CryptoPro.ssl.cl_6, java.net.Socket, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        SSLLogger.fine(m91575s(), "called close()");
        m91567d(true);
        m91558a(7);
    }

    @Override // java.net.Socket
    public void connect(SocketAddress socketAddress, int i) throws IOException {
        if (m91903a()) {
            throw new SocketException("Already connected");
        }
        if (!(socketAddress instanceof InetSocketAddress)) {
            throw new SocketException("Cannot handle non-Inet socket addresses.");
        }
        super.connect(socketAddress, i);
        String str = this.f96498y;
        if (str == null || str.length() == 0) {
            m91568e(false);
        }
        m91587b();
    }

    /* renamed from: e */
    public cl_3 m91590e() {
        return this.f96478Z;
    }

    /* renamed from: f */
    public cl_4 m91591f() {
        return this.f96479aa;
    }

    /* renamed from: g */
    public boolean m91592g() throws IOException {
        int m91569m = m91569m();
        if (m91569m == 0) {
            throw new SocketException("Socket is not connected");
        }
        if (m91569m == 1 || m91569m == 2 || m91569m == 3 || m91569m == 5) {
            return false;
        }
        if (m91569m == 7) {
            throw new SocketException("Socket is closed");
        }
        if (this.f96494u == null) {
            return true;
        }
        SSLException sSLException = new SSLException("Connection has been shutdown: " + this.f96494u);
        sSLException.initCause(this.f96494u);
        throw sSLException;
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized String getApplicationProtocol() {
        return this.f96488e;
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized boolean getEnableSessionCreation() {
        return this.f96497x;
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized String[] getEnabledCipherSuites() {
        return this.f96454B.m91719f();
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized String[] getEnabledProtocols() {
        return this.f96480ab.m92118e();
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized String getHandshakeApplicationProtocol() {
        cl_63 cl_63Var = this.f96472T;
        if (cl_63Var == null || !cl_63Var.m91971q0()) {
            return null;
        }
        return this.f96472T.m91953g0();
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized BiFunction getHandshakeApplicationProtocolSelector() {
        return this.f96489f;
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized SSLSession getHandshakeSession() {
        return this.f96474V;
    }

    @Override // ru.CryptoPro.ssl.cl_6, java.net.Socket
    public synchronized InputStream getInputStream() throws IOException {
        if (isClosed()) {
            throw new SocketException("Socket is closed");
        }
        if (this.f96491r == 0) {
            throw new SocketException("Socket is not connected");
        }
        return this.f96478Z;
    }

    @Override // ru.CryptoPro.ssl.cl_6, java.net.Socket
    public /* bridge */ /* synthetic */ SocketAddress getLocalSocketAddress() {
        return super.getLocalSocketAddress();
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized boolean getNeedClientAuth() {
        return this.f96495v == 2;
    }

    @Override // ru.CryptoPro.ssl.cl_6, java.net.Socket
    public synchronized OutputStream getOutputStream() throws IOException {
        if (isClosed()) {
            throw new SocketException("Socket is closed");
        }
        if (this.f96491r == 0) {
            throw new SocketException("Socket is not connected");
        }
        return this.f96479aa;
    }

    @Override // ru.CryptoPro.ssl.cl_6, java.net.Socket
    public /* bridge */ /* synthetic */ SocketAddress getRemoteSocketAddress() {
        return super.getRemoteSocketAddress();
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized SSLParameters getSSLParameters() {
        SSLParameters sSLParameters;
        try {
            sSLParameters = super.getSSLParameters();
            sSLParameters.setEndpointIdentificationAlgorithm(this.f96455C);
            sSLParameters.setAlgorithmConstraints(this.f96456D);
            if (!this.f96486c.isEmpty() || this.f96458F) {
                sSLParameters.setSNIMatchers(this.f96486c);
            } else {
                sSLParameters.setSNIMatchers(null);
            }
            if (!this.f96485b.isEmpty() || this.f96457E) {
                sSLParameters.setServerNames(this.f96485b);
            } else {
                sSLParameters.setServerNames(null);
            }
            sSLParameters.setUseCipherSuitesOrder(this.f96484af);
            if (cl_68.f96988b) {
                sSLParameters.setApplicationProtocols(this.f96487d);
            }
        } catch (Throwable th) {
            throw th;
        }
        return sSLParameters;
    }

    @Override // javax.net.ssl.SSLSocket
    public SSLSession getSession() {
        SSLSessionImpl sSLSessionImpl;
        if (m91569m() == 1) {
            try {
                m91565b(false);
            } catch (IOException e) {
                SSLLogger.fine(m91575s() + ", IOException in getSession()", (Throwable) e);
            }
        }
        synchronized (this) {
            sSLSessionImpl = this.f96473U;
        }
        return sSLSessionImpl;
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getSupportedCipherSuites() {
        return this.f96471S.m91484j().m91719f();
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getSupportedProtocols() {
        return this.f96471S.m91483i().m92118e();
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized boolean getUseClientMode() {
        return !this.f96496w;
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized boolean getWantClientAuth() {
        return this.f96495v == 1;
    }

    /* renamed from: h */
    public void m91593h() throws IOException {
        if (m91592g() || m91569m() == 5) {
            throw new SocketException("Connection closed by remote host");
        }
    }

    /* renamed from: i */
    public void m91594i() throws IOException {
        SSLLogger.fine(m91575s(), "called closeSocket()");
        if (this.f96496w) {
            ((SSLSessionContextImpl) this.f96471S.engineGetServerSessionContext()).m91528b();
        }
        super.close();
    }

    @Override // java.net.Socket
    public boolean isClosed() {
        return this.f96491r == 7;
    }

    /* renamed from: j */
    public void m91595j() throws SSLException {
        if (this.f96491r != 1 && this.f96491r != 3) {
            throw new SSLProtocolException("State error, change cipher specs");
        }
        cl_7 cl_7Var = this.f96465M;
        try {
            cl_5 cl_5Var = new cl_5();
            this.f96467O = cl_5Var;
            this.f96463K = this.f96472T.m91939V(cl_5Var);
            this.f96465M = this.f96472T.m91928K(this.f96467O);
            cl_7Var.m92021h();
            this.f96482ad = true;
        } catch (GeneralSecurityException e) {
            throw ((SSLException) new SSLException("Algorithm missing:  ").initCause(e));
        }
    }

    /* renamed from: k */
    public synchronized String m91596k() {
        try {
            String str = this.f96498y;
            if (str != null) {
                if (str.length() == 0) {
                }
            }
            m91568e(true);
        } catch (Throwable th) {
            throw th;
        }
        return this.f96498y;
    }

    /* renamed from: l */
    public boolean m91597l() {
        return this.f96492s;
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized void removeHandshakeCompletedListener(HandshakeCompletedListener handshakeCompletedListener) {
        HashMap hashMap = this.f96475W;
        if (hashMap == null) {
            throw new IllegalArgumentException("no listeners");
        }
        if (hashMap.remove(handshakeCompletedListener) == null) {
            throw new IllegalArgumentException("listener not registered");
        }
        if (this.f96475W.isEmpty()) {
            this.f96475W = null;
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized void setEnableSessionCreation(boolean z) {
        this.f96497x = z;
        cl_63 cl_63Var = this.f96472T;
        if (cl_63Var != null && !cl_63Var.m91969p0()) {
            this.f96472T.m91933P(this.f96497x);
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized void setEnabledCipherSuites(String[] strArr) {
        this.f96454B = new cl_14(strArr);
        cl_63 cl_63Var = this.f96472T;
        if (cl_63Var != null && !cl_63Var.m91969p0()) {
            this.f96472T.m91981x(this.f96454B);
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized void setEnabledProtocols(String[] strArr) {
        this.f96480ab = new cl_83(strArr);
        cl_63 cl_63Var = this.f96472T;
        if (cl_63Var != null && !cl_63Var.m91969p0()) {
            this.f96472T.m91920A(this.f96480ab);
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized void setHandshakeApplicationProtocolSelector(BiFunction biFunction) {
        this.f96489f = biFunction;
        cl_63 cl_63Var = this.f96472T;
        if (cl_63Var != null && !cl_63Var.m91969p0()) {
            this.f96472T.m91931N(biFunction);
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized void setNeedClientAuth(boolean z) {
        this.f96495v = z ? (byte) 2 : (byte) 0;
        cl_63 cl_63Var = this.f96472T;
        if (cl_63Var != null && (cl_63Var instanceof cl_99) && !cl_63Var.m91969p0()) {
            ((cl_99) this.f96472T).m92161J0(this.f96495v);
        }
    }

    @Override // ru.CryptoPro.ssl.cl_6, java.net.Socket
    public /* bridge */ /* synthetic */ void setPerformancePreferences(int i, int i2, int i3) {
        super.setPerformancePreferences(i, i2, i3);
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized void setSSLParameters(SSLParameters sSLParameters) {
        String[] applicationProtocols;
        try {
            super.setSSLParameters(sSLParameters);
            this.f96455C = sSLParameters.getEndpointIdentificationAlgorithm();
            this.f96456D = sSLParameters.getAlgorithmConstraints();
            this.f96484af = sSLParameters.getUseCipherSuitesOrder();
            List<SNIServerName> serverNames = sSLParameters.getServerNames();
            if (serverNames != null) {
                this.f96457E = serverNames.isEmpty();
                this.f96485b = serverNames;
            }
            Collection<SNIMatcher> sNIMatchers = sSLParameters.getSNIMatchers();
            if (sNIMatchers != null) {
                this.f96458F = sNIMatchers.isEmpty();
                this.f96486c = sNIMatchers;
            }
            if (cl_68.f96988b) {
                applicationProtocols = sSLParameters.getApplicationProtocols();
                this.f96487d = applicationProtocols;
            }
            cl_63 cl_63Var = this.f96472T;
            if (cl_63Var != null && !cl_63Var.m91971q0()) {
                this.f96472T.m91961l(this.f96455C);
                this.f96472T.m91964n(this.f96456D);
                this.f96472T.m91924E(this.f96487d);
                if (this.f96496w) {
                    this.f96472T.m91930M(this.f96486c);
                    this.f96472T.m91923D(this.f96484af);
                } else {
                    this.f96472T.m91970q(this.f96485b);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // ru.CryptoPro.ssl.cl_6, java.net.Socket
    public void setSoTimeout(int i) throws SocketException {
        SSLLogger.fine(m91575s() + ", setSoTimeout(" + i + ") called.");
        super.setSoTimeout(i);
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized void setUseClientMode(boolean z) {
        try {
            int i = this.f96491r;
            if (i != 0) {
                if (i == 1) {
                    if (!f96444i && this.f96472T == null) {
                        throw new AssertionError();
                    }
                    if (!this.f96472T.m91969p0()) {
                        if (this.f96496w != (!z) && this.f96471S.m91474a(this.f96480ab)) {
                            this.f96480ab = this.f96471S.m91473a(!z);
                        }
                        this.f96496w = !z;
                        this.f96491r = 0;
                        m91570n();
                    }
                }
                SSLLogger.fine(m91575s() + ", setUseClientMode() invoked in state = " + this.f96491r);
                throw new IllegalArgumentException("Cannot change mode after SSL traffic has started");
            }
            if (this.f96496w != (!z) && this.f96471S.m91474a(this.f96480ab)) {
                this.f96480ab = this.f96471S.m91473a(!z);
            }
            this.f96496w = !z;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public synchronized void setWantClientAuth(boolean z) {
        this.f96495v = z ? (byte) 1 : (byte) 0;
        cl_63 cl_63Var = this.f96472T;
        if (cl_63Var != null && (cl_63Var instanceof cl_99) && !cl_63Var.m91969p0()) {
            ((cl_99) this.f96472T).m92161J0(this.f96495v);
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public void startHandshake() throws IOException {
        m91565b(true);
    }

    @Override // ru.CryptoPro.ssl.cl_6, javax.net.ssl.SSLSocket, java.net.Socket
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(80);
        stringBuffer.append(Integer.toHexString(hashCode()));
        stringBuffer.append("[");
        stringBuffer.append(this.f96473U.getCipherSuite());
        stringBuffer.append(Extension.COLON_SPACE);
        stringBuffer.append(super.toString());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, String str, int i) throws IOException, UnknownHostException {
        this.f96497x = true;
        this.f96499z = true;
        this.f96455C = null;
        this.f96456D = null;
        List list = Collections.EMPTY_LIST;
        this.f96485b = list;
        this.f96486c = list;
        this.f96457E = false;
        this.f96458F = false;
        this.f96487d = new String[0];
        this.f96488e = null;
        this.f96459G = new Object();
        this.f96490g = new ReentrantLock();
        this.f96460H = new Object();
        this.f96481ac = cl_84.f97089k;
        this.f96482ad = true;
        this.f96483ae = null;
        this.f96484af = false;
        this.f96498y = str;
        this.f96485b = Utilities.addToSNIServerNameList(this.f96485b, str);
        m91560a(sSLContextImpl, false);
        connect(str != null ? new InetSocketAddress(str, i) : new InetSocketAddress(InetAddress.getByName(null), i), 0);
    }

    /* renamed from: a */
    private void m91557a(byte b, byte b2) {
        String str;
        cl_63 cl_63Var;
        if (this.f96491r >= 5) {
            return;
        }
        if (this.f96491r != 1 || ((cl_63Var = this.f96472T) != null && cl_63Var.m91971q0())) {
            cl_82 cl_82Var = new cl_82((byte) 21);
            cl_82Var.m92109Z(this.f96481ac);
            if (SSLLogger.isFineEnabled()) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append(m91575s());
                stringBuffer.append(", SEND ");
                stringBuffer.append(this.f96481ac);
                stringBuffer.append(" ALERT:  ");
                if (b == 2) {
                    str = "fatal, ";
                } else if (b == 1) {
                    str = "warning, ";
                } else {
                    stringBuffer.append("<level = ");
                    stringBuffer.append(b & 255);
                    str = ">, ";
                }
                stringBuffer.append(str);
                SSLLogger.fine(stringBuffer.toString() + " description = " + Alerts.alertDescription(b2));
            }
            cl_82Var.write(b);
            cl_82Var.write(b2);
            try {
                m91583a(cl_82Var);
            } catch (IOException e) {
                SSLLogger.warning(m91575s() + ", exception sending alert", e);
            }
        }
    }

    /* renamed from: b */
    private void m91563b(cl_69 cl_69Var) throws IOException {
        String str;
        byte read = (byte) cl_69Var.read();
        byte read2 = (byte) cl_69Var.read();
        if (read2 == -1) {
            m91577a(Alerts.alert_illegal_parameter, "Short alert message");
        }
        if (SSLLogger.isFineEnabled()) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(m91575s());
            stringBuffer.append(", RECV ");
            stringBuffer.append(this.f96481ac);
            stringBuffer.append(" ALERT:  ");
            if (read == 2) {
                str = "fatal, ";
            } else if (read == 1) {
                str = "warning, ";
            } else {
                stringBuffer.append("<level ");
                stringBuffer.append(read & 255);
                str = ">, ";
            }
            stringBuffer.append(str);
            SSLLogger.fine(stringBuffer.toString() + " description = " + Alerts.alertDescription(read2));
        }
        if (read != 1) {
            String str2 = "Received fatal alert: " + Alerts.alertDescription(read2);
            if (this.f96494u == null) {
                this.f96494u = Alerts.getSSLException(read2, str2);
            }
            m91577a((byte) 10, str2);
            return;
        }
        if (read2 == 0) {
            if (this.f96491r == 1) {
                m91577a((byte) 10, "Received close_notify during handshake");
                return;
            } else {
                m91567d(false);
                return;
            }
        }
        cl_63 cl_63Var = this.f96472T;
        if (cl_63Var != null) {
            cl_63Var.mo91730g(read2);
        }
    }

    /* renamed from: c */
    private void m91566c(boolean z) throws IOException {
        SSLLogger.fine(m91575s(), ", called closeSocket(selfInitiated)");
        if (this.f96496w) {
            ((SSLSessionContextImpl) this.f96471S.engineGetServerSessionContext()).m91528b();
        }
        if (!m91903a() || this.f96499z) {
            super.close();
        } else if (z) {
            m91586a(false);
        }
    }

    /* renamed from: e */
    private synchronized void m91568e(boolean z) {
        InetAddress inetAddress = getInetAddress();
        if (inetAddress == null) {
            return;
        }
        this.f96498y = inetAddress.getHostName();
    }

    /* renamed from: d */
    public boolean m91589d() {
        boolean z;
        this.f96490g.lock();
        try {
            if (this.f96481ac.f97093n <= cl_84.f97084f.f97093n && this.f96465M.m92022i() && !this.f96482ad) {
                if (cl_88.f97118p) {
                    z = true;
                    return z;
                }
            }
            z = false;
            return z;
        } finally {
            this.f96490g.unlock();
        }
    }

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, String str, int i, InetAddress inetAddress, int i2) throws IOException, UnknownHostException {
        this.f96497x = true;
        this.f96499z = true;
        this.f96455C = null;
        this.f96456D = null;
        List list = Collections.EMPTY_LIST;
        this.f96485b = list;
        this.f96486c = list;
        this.f96457E = false;
        this.f96458F = false;
        this.f96487d = new String[0];
        this.f96488e = null;
        this.f96459G = new Object();
        this.f96490g = new ReentrantLock();
        this.f96460H = new Object();
        this.f96481ac = cl_84.f97089k;
        this.f96482ad = true;
        this.f96483ae = null;
        this.f96484af = false;
        this.f96498y = str;
        this.f96485b = Utilities.addToSNIServerNameList(this.f96485b, str);
        m91560a(sSLContextImpl, false);
        bind(new InetSocketAddress(inetAddress, i2));
        connect(str != null ? new InetSocketAddress(str, i) : new InetSocketAddress(InetAddress.getByName(null), i), 0);
    }

    /* renamed from: b */
    private void m91564b(cl_82 cl_82Var, boolean z) throws IOException {
        boolean m92104K0 = cl_82Var.m92104K0(this.f96463K);
        cl_82Var.m92105O(this.f96465M);
        if (m92104K0) {
            this.f96467O.m91861a();
        }
        if (z) {
            if (getTcpNoDelay()) {
                z = false;
            } else if (this.f96483ae == null) {
                this.f96483ae = new ByteArrayOutputStream(40);
            }
        }
        cl_82Var.m92111e(this.f96477Y, z, this.f96483ae);
        if (this.f96491r < 4) {
            m91562a(this.f96463K, cl_82Var.m92101A1());
        }
        if (this.f96482ad && cl_82Var.m92101A1() == 23) {
            this.f96482ad = false;
        }
    }

    /* renamed from: a */
    public synchronized void m91577a(byte b, String str) throws IOException {
        m91578a(b, str, null);
    }

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, InetAddress inetAddress, int i) throws IOException {
        this.f96497x = true;
        this.f96499z = true;
        this.f96455C = null;
        this.f96456D = null;
        List list = Collections.EMPTY_LIST;
        this.f96485b = list;
        this.f96486c = list;
        this.f96457E = false;
        this.f96458F = false;
        this.f96487d = new String[0];
        this.f96488e = null;
        this.f96459G = new Object();
        this.f96490g = new ReentrantLock();
        this.f96460H = new Object();
        this.f96481ac = cl_84.f97089k;
        this.f96482ad = true;
        this.f96483ae = null;
        this.f96484af = false;
        m91560a(sSLContextImpl, false);
        connect(new InetSocketAddress(inetAddress, i), 0);
    }

    /* renamed from: b */
    private void m91565b(boolean z) throws IOException {
        m91593h();
        try {
            if (m91569m() == 1) {
                m91571o();
            } else {
                m91572p();
            }
        } catch (Exception e) {
            m91559a(e, z);
        }
    }

    /* renamed from: a */
    public synchronized void m91578a(byte b, String str, Throwable th) throws IOException {
        cl_69 cl_69Var;
        try {
            cl_3 cl_3Var = this.f96478Z;
            if (cl_3Var != null && (cl_69Var = cl_3Var.f96764x) != null) {
                cl_69Var.close();
            }
            this.f96473U.invalidate();
            if (this.f96474V != null) {
                this.f96474V.invalidate();
            }
            int i = this.f96491r;
            if (this.f96491r < 4) {
                this.f96491r = 4;
            }
            if (this.f96494u == null) {
                if (i == 1) {
                    this.f96476X.skip(r1.available());
                }
                if (b != -1) {
                    m91557a((byte) 2, b);
                }
                if (th instanceof SSLException) {
                    this.f96494u = (SSLException) th;
                } else {
                    this.f96494u = Alerts.getSSLException(b, th, str);
                }
            }
            m91594i();
            if (this.f96491r < 6) {
                this.f96491r = i == 7 ? 7 : 6;
                this.f96464L.m92021h();
                this.f96465M.m92021h();
            }
            throw this.f96494u;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        this.f96497x = true;
        this.f96499z = true;
        this.f96455C = null;
        this.f96456D = null;
        List list = Collections.EMPTY_LIST;
        this.f96485b = list;
        this.f96486c = list;
        this.f96457E = false;
        this.f96458F = false;
        this.f96487d = new String[0];
        this.f96488e = null;
        this.f96459G = new Object();
        this.f96490g = new ReentrantLock();
        this.f96460H = new Object();
        this.f96481ac = cl_84.f97089k;
        this.f96482ad = true;
        this.f96483ae = null;
        this.f96484af = false;
        m91560a(sSLContextImpl, false);
        bind(new InetSocketAddress(inetAddress2, i2));
        connect(new InetSocketAddress(inetAddress, i), 0);
    }

    /* renamed from: a */
    public synchronized void m91579a(byte b, Throwable th) throws IOException {
        m91578a(b, null, th);
    }

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, Socket socket, InputStream inputStream, boolean z) throws IOException {
        super(socket, inputStream);
        this.f96497x = true;
        this.f96499z = true;
        this.f96455C = null;
        this.f96456D = null;
        List list = Collections.EMPTY_LIST;
        this.f96485b = list;
        this.f96486c = list;
        this.f96457E = false;
        this.f96458F = false;
        this.f96487d = new String[0];
        this.f96488e = null;
        this.f96459G = new Object();
        this.f96490g = new ReentrantLock();
        this.f96460H = new Object();
        this.f96481ac = cl_84.f97089k;
        this.f96482ad = true;
        this.f96483ae = null;
        this.f96484af = false;
        if (!socket.isConnected()) {
            throw new SocketException("Underlying socket is not connected");
        }
        m91560a(sSLContextImpl, true);
        this.f96499z = z;
        m91587b();
    }

    /* renamed from: a */
    private synchronized void m91558a(int i) {
        this.f96491r = i;
    }

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, Socket socket, String str, int i, boolean z) throws IOException {
        super(socket);
        this.f96497x = true;
        this.f96499z = true;
        this.f96455C = null;
        this.f96456D = null;
        List list = Collections.EMPTY_LIST;
        this.f96485b = list;
        this.f96486c = list;
        this.f96457E = false;
        this.f96458F = false;
        this.f96487d = new String[0];
        this.f96488e = null;
        this.f96459G = new Object();
        this.f96490g = new ReentrantLock();
        this.f96460H = new Object();
        this.f96481ac = cl_84.f97089k;
        this.f96482ad = true;
        this.f96483ae = null;
        this.f96484af = false;
        if (!socket.isConnected()) {
            throw new SocketException("Underlying socket is not connected");
        }
        this.f96498y = str;
        this.f96485b = Utilities.addToSNIServerNameList(this.f96485b, str);
        m91560a(sSLContextImpl, false);
        this.f96499z = z;
        m91587b();
    }

    /* renamed from: a */
    public void m91580a(Exception exc) throws IOException {
        m91559a(exc, true);
    }

    public SSLSocketImpl(SSLContextImpl sSLContextImpl, boolean z, cl_14 cl_14Var, byte b, boolean z2, cl_83 cl_83Var, String str, AlgorithmConstraints algorithmConstraints, Collection collection, boolean z3, String[] strArr) throws IOException {
        this.f96497x = true;
        this.f96499z = true;
        this.f96455C = null;
        this.f96456D = null;
        List list = Collections.EMPTY_LIST;
        this.f96485b = list;
        this.f96486c = list;
        this.f96457E = false;
        this.f96458F = false;
        this.f96487d = new String[0];
        this.f96488e = null;
        this.f96459G = new Object();
        this.f96490g = new ReentrantLock();
        this.f96460H = new Object();
        this.f96481ac = cl_84.f97089k;
        this.f96482ad = true;
        this.f96483ae = null;
        this.f96495v = b;
        this.f96497x = z2;
        this.f96455C = str;
        this.f96456D = algorithmConstraints;
        this.f96486c = collection;
        this.f96484af = z3;
        this.f96487d = strArr;
        m91560a(sSLContextImpl, z);
        this.f96454B = cl_14Var;
        this.f96480ab = cl_83Var;
    }

    /* renamed from: a */
    private synchronized void m91559a(Exception exc, boolean z) throws IOException {
        try {
            SSLLogger.warning(m91575s() + ", handling exception: " + exc.toString());
            if ((exc instanceof InterruptedIOException) && z) {
                throw ((IOException) exc);
            }
            SSLException sSLException = this.f96494u;
            byte b = Alerts.alert_internal_error;
            if (sSLException != null) {
                if (!(exc instanceof IOException)) {
                    throw Alerts.getSSLException(Alerts.alert_internal_error, exc, "Unexpected exception");
                }
                throw ((IOException) exc);
            }
            boolean z2 = exc instanceof SSLException;
            if (!z2 && (exc instanceof IOException)) {
                try {
                    m91579a((byte) 10, exc);
                } catch (IOException unused) {
                }
                throw ((IOException) exc);
            }
            if (z2) {
                b = exc instanceof SSLHandshakeException ? Alerts.alert_handshake_failure : (byte) 10;
            }
            m91579a(b, exc);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: a */
    private void m91560a(SSLContextImpl sSLContextImpl, boolean z) {
        this.f96471S = sSLContextImpl;
        this.f96473U = SSLSessionImpl.f96411a;
        this.f96474V = null;
        this.f96496w = z;
        this.f96491r = 0;
        this.f96492s = false;
        cl_7 cl_7Var = cl_7.f96998k;
        this.f96464L = cl_7Var;
        cl_80 cl_80Var = cl_80.f97055i;
        this.f96462J = cl_80Var;
        this.f96465M = cl_7Var;
        this.f96463K = cl_80Var;
        this.f96467O = new cl_5();
        this.f96466N = new cl_5();
        this.f96468P = false;
        this.f96469Q = new byte[0];
        this.f96470R = new byte[0];
        this.f96454B = this.f96471S.m91476b(this.f96496w);
        this.f96480ab = this.f96471S.m91473a(this.f96496w);
        this.f96461I = null;
        this.f96453A = AccessController.getContext();
        this.f96478Z = new cl_3(this);
        this.f96479aa = new cl_4(this);
    }

    /* renamed from: a */
    public synchronized void m91581a(SSLSessionImpl sSLSessionImpl) {
        this.f96474V = sSLSessionImpl;
    }

    /* renamed from: a */
    public void m91582a(cl_69 cl_69Var) throws IOException {
        if (m91569m() == 1) {
            m91571o();
        }
        m91561a(cl_69Var, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0145, code lost:
    
        if (r8.f96491r >= 4) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0147, code lost:
    
        m91562a(r8.f96462J, r9.mo91780a());
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m91561a(cl_69 cl_69Var, boolean z) throws IOException {
        String str;
        synchronized (this.f96460H) {
            while (true) {
                int m91569m = m91569m();
                if (m91569m != 6 && m91569m != 4 && m91569m != 7) {
                    boolean z2 = true;
                    try {
                        cl_69Var.m92001G0(false);
                        cl_69Var.m92013v(this.f96476X, this.f96477Y);
                        try {
                            cl_69Var.m92006T0(this.f96462J, this.f96464L, this.f96466N);
                        } catch (BadPaddingException e) {
                            m91578a(cl_69Var.mo91780a() == 22 ? Alerts.alert_handshake_failure : (byte) 20, e.getMessage(), e);
                        }
                        synchronized (this) {
                            try {
                                switch (cl_69Var.mo91780a()) {
                                    case 20:
                                        if ((this.f96491r == 1 || this.f96491r == 3) && this.f96472T.m91975s0() && !this.f96492s) {
                                            if (cl_69Var.available() != 1 || cl_69Var.read() != 1) {
                                                str = "Malformed change cipher spec msg";
                                                m91577a((byte) 10, str);
                                            }
                                            this.f96492s = true;
                                            m91574r();
                                            this.f96493t = true;
                                            break;
                                        }
                                        str = "illegal change cipher spec msg, conn state = " + this.f96491r;
                                        m91577a((byte) 10, str);
                                        this.f96492s = true;
                                        m91574r();
                                        this.f96493t = true;
                                        break;
                                    case 21:
                                        m91563b(cl_69Var);
                                        break;
                                    case 22:
                                        m91570n();
                                        if (!this.f96472T.m91969p0()) {
                                            if (this.f96491r == 3) {
                                                this.f96472T.m91932O(this.f96481ac);
                                            } else {
                                                this.f96472T.m91932O(null);
                                            }
                                        }
                                        this.f96472T.m91983z(cl_69Var, this.f96493t);
                                        this.f96493t = false;
                                        cl_63 cl_63Var = this.f96472T;
                                        if (cl_63Var.f96956b0) {
                                            this.f96472T = null;
                                            this.f96461I.m92009Z(null);
                                            this.f96492s = false;
                                            if (this.f96491r == 3) {
                                                this.f96491r = 2;
                                            }
                                        } else if (cl_63Var.m91958j0()) {
                                            this.f96468P = this.f96472T.m91962l0();
                                            this.f96469Q = this.f96472T.m91963m0();
                                            this.f96470R = this.f96472T.m91965n0();
                                            this.f96488e = this.f96472T.m91953g0();
                                            this.f96473U = this.f96472T.m91960k0();
                                            this.f96474V = null;
                                            this.f96472T = null;
                                            this.f96491r = 2;
                                            this.f96492s = false;
                                            if (this.f96475W != null) {
                                                new cl_96(this.f96475W.entrySet(), new HandshakeCompletedEvent(this, this.f96473U)).start();
                                            }
                                        }
                                        if (!z && this.f96491r == 2) {
                                            break;
                                        }
                                        break;
                                    case 23:
                                        if (this.f96491r != 2 && this.f96491r != 3 && this.f96491r != 5) {
                                            throw new SSLProtocolException("Data received in non-data state: " + this.f96491r);
                                        }
                                        if (this.f96493t) {
                                            throw new SSLProtocolException("Expecting finished message, received data");
                                        }
                                        if (!z) {
                                            throw new SSLException("Discarding app data");
                                        }
                                        cl_69Var.m92001G0(true);
                                        break;
                                        break;
                                    default:
                                        SSLLogger.fine(m91575s() + ", Received record type: " + ((int) cl_69Var.mo91780a()));
                                        break;
                                }
                            } finally {
                            }
                        }
                    } catch (EOFException e2) {
                        boolean z3 = m91569m() <= 1;
                        if (!cl_6.f96910a && !z3) {
                            z2 = false;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append(m91575s());
                        sb.append(", received EOFException: ");
                        sb.append(z2 ? "error" : "ignored");
                        SSLLogger.fine(sb.toString());
                        if (z2) {
                            Throwable sSLHandshakeException = z3 ? new SSLHandshakeException("Remote host closed connection during handshake") : new SSLProtocolException("Remote host closed connection incorrectly");
                            sSLHandshakeException.initCause(e2);
                            throw sSLHandshakeException;
                        }
                        m91567d(false);
                    } catch (SSLProtocolException e3) {
                        try {
                            m91579a((byte) 10, e3);
                        } catch (IOException unused) {
                        }
                        throw e3;
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private void m91562a(cl_80 cl_80Var, byte b) throws IOException {
        if (this.f96491r >= 4 || cl_80Var == cl_80.f97055i) {
            return;
        }
        if (cl_80Var.m92094h()) {
            SSLLogger.fine(m91575s(), "sequence number extremely close to overflow (2^64-1 packets). Closing connection.");
            m91577a(Alerts.alert_handshake_failure, "sequence number overflow");
        }
        if (b == 22 || !cl_80Var.m92095i()) {
            return;
        }
        SSLLogger.fine(m91575s(), "request renegotiation to avoid sequence number overflow");
        startHandshake();
    }

    /* renamed from: a */
    public void m91583a(cl_82 cl_82Var) throws IOException {
        m91584a(cl_82Var, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b8 A[ORIG_RETURN, RETURN] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m91584a(cl_82 cl_82Var, boolean z) throws IOException {
        while (cl_82Var.m92101A1() == 23) {
            switch (m91569m()) {
                case 1:
                    m91571o();
                    continue;
                case 2:
                case 3:
                    break;
                case 4:
                    m91577a((byte) 0, "error while writing to socket");
                    continue;
                case 5:
                case 6:
                case 7:
                    SSLException sSLException = this.f96494u;
                    if (sSLException == null) {
                        throw new SocketException("Socket closed");
                    }
                    throw sSLException;
                default:
                    throw new SSLProtocolException("State error, send app data");
            }
            if (cl_82Var.m92108X0()) {
                if (!cl_82Var.m92103G0((byte) 0) || getSoLinger() < 0) {
                    this.f96490g.lock();
                    try {
                        m91564b(cl_82Var, z);
                        return;
                    } finally {
                    }
                }
                boolean interrupted = Thread.interrupted();
                try {
                    if (this.f96490g.tryLock(getSoLinger(), TimeUnit.SECONDS)) {
                        try {
                            m91564b(cl_82Var, z);
                            this.f96490g.unlock();
                        } finally {
                        }
                    } else {
                        SSLException sSLException2 = new SSLException("SO_LINGER timeout, close_notify message cannot be sent.");
                        if (!m91903a() || this.f96499z) {
                            SSLLogger.fine(m91575s() + ", received exception {0}", (Throwable) sSLException2);
                        } else {
                            m91579a((byte) -1, sSLException2);
                        }
                        this.f96473U.invalidate();
                    }
                } catch (InterruptedException unused) {
                    interrupted = true;
                }
                if (interrupted) {
                    Thread.currentThread().interrupt();
                    return;
                }
                return;
            }
            return;
        }
        if (cl_82Var.m92108X0()) {
        }
    }

    /* renamed from: a */
    public synchronized void m91585a(cl_84 cl_84Var) {
        this.f96481ac = cl_84Var;
        this.f96479aa.f96813x.m92109Z(cl_84Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m91586a(boolean z) throws IOException {
        SSLLogger.fine(m91575s() + ", waiting for close_notify or alert: state " + m91569m());
        while (true) {
            try {
                int m91569m = m91569m();
                if (m91569m == 6 || m91569m == 4 || m91569m == 7) {
                    break;
                }
                if (this.f96461I == null) {
                    this.f96461I = new cl_69();
                }
                try {
                    m91561a(this.f96461I, true);
                } catch (SocketTimeoutException e) {
                    SSLLogger.warning(m91575s() + ", received exception", e);
                    m91578a((byte) -1, "Did not receive close_notify from peer", e);
                }
            } catch (IOException e2) {
                SSLLogger.warning(m91575s() + ", exception while waiting for close", e2);
                if (!z) {
                }
            }
            SSLLogger.warning(m91575s() + ", exception while waiting for close", e2);
            if (!z) {
                throw e2;
            }
            return;
        }
        this.f96461I = null;
    }
}
