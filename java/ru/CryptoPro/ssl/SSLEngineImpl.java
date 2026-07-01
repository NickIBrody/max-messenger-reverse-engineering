package ru.CryptoPro.ssl;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ReadOnlyBufferException;
import java.security.AccessControlContext;
import java.security.AccessController;
import java.security.AlgorithmConstraints;
import java.security.GeneralSecurityException;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.function.BiFunction;
import javax.crypto.BadPaddingException;
import javax.net.ssl.SNIMatcher;
import javax.net.ssl.SNIServerName;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSession;
import org.apache.http.protocol.HTTP;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.ssl.util.Utilities;

/* loaded from: classes6.dex */
public final class SSLEngineImpl extends SSLEngine {
    public static final byte clauth_none = 0;
    public static final byte clauth_requested = 1;
    public static final byte clauth_required = 2;

    /* renamed from: j */
    static final /* synthetic */ boolean f96340j = true;

    /* renamed from: l */
    private static final int f96341l = 0;

    /* renamed from: m */
    private static final int f96342m = 1;

    /* renamed from: n */
    private static final int f96343n = 2;

    /* renamed from: o */
    private static final int f96344o = 3;

    /* renamed from: p */
    private static final int f96345p = 4;

    /* renamed from: q */
    private static final int f96346q = 6;

    /* renamed from: A */
    private byte f96347A;

    /* renamed from: B */
    private boolean f96348B;

    /* renamed from: C */
    private AccessControlContext f96349C;

    /* renamed from: D */
    private cl_14 f96350D;

    /* renamed from: E */
    private String f96351E;

    /* renamed from: F */
    private AlgorithmConstraints f96352F;

    /* renamed from: G */
    private boolean f96353G;

    /* renamed from: H */
    private boolean f96354H;

    /* renamed from: I */
    private cl_83 f96355I;

    /* renamed from: J */
    private cl_84 f96356J;

    /* renamed from: K */
    private cl_80 f96357K;

    /* renamed from: L */
    private cl_80 f96358L;

    /* renamed from: M */
    private cl_7 f96359M;

    /* renamed from: N */
    private cl_7 f96360N;

    /* renamed from: O */
    private cl_5 f96361O;

    /* renamed from: P */
    private cl_5 f96362P;

    /* renamed from: Q */
    private boolean f96363Q;

    /* renamed from: R */
    private byte[] f96364R;

    /* renamed from: S */
    private byte[] f96365S;

    /* renamed from: T */
    private Object f96366T;

    /* renamed from: U */
    private Object f96367U;

    /* renamed from: V */
    private boolean f96368V;

    /* renamed from: W */
    private boolean f96369W;

    /* renamed from: a */
    cl_31 f96370a;

    /* renamed from: b */
    cl_29 f96371b;

    /* renamed from: c */
    cl_30 f96372c;

    /* renamed from: d */
    List f96373d;

    /* renamed from: e */
    Collection f96374e;

    /* renamed from: f */
    String[] f96375f;

    /* renamed from: g */
    String f96376g;

    /* renamed from: h */
    BiFunction f96377h;

    /* renamed from: i */
    Object f96378i;

    /* renamed from: k */
    private int f96379k;

    /* renamed from: r */
    private boolean f96380r;

    /* renamed from: s */
    private SSLContextImpl f96381s;

    /* renamed from: t */
    private cl_63 f96382t;

    /* renamed from: u */
    private SSLSessionImpl f96383u;

    /* renamed from: v */
    private volatile SSLSessionImpl f96384v;

    /* renamed from: w */
    private boolean f96385w;

    /* renamed from: x */
    private boolean f96386x;

    /* renamed from: y */
    private boolean f96387y;

    /* renamed from: z */
    private SSLException f96388z;

    public SSLEngineImpl(SSLContextImpl sSLContextImpl) {
        this.f96380r = false;
        this.f96348B = true;
        this.f96351E = null;
        this.f96352F = null;
        List list = Collections.EMPTY_LIST;
        this.f96373d = list;
        this.f96374e = list;
        this.f96375f = new String[0];
        this.f96376g = null;
        this.f96353G = false;
        this.f96356J = cl_84.f97089k;
        this.f96368V = true;
        this.f96369W = false;
        m91495a(sSLContextImpl, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0185 A[Catch: all -> 0x006c, TryCatch #1 {all -> 0x006c, blocks: (B:11:0x003e, B:12:0x0046, B:13:0x0049, B:15:0x017d, B:17:0x0185, B:19:0x018b, B:21:0x018f, B:23:0x019d, B:24:0x01a1, B:27:0x006f, B:33:0x0079, B:34:0x0091, B:35:0x0092, B:37:0x0096, B:39:0x009a, B:40:0x00a3, B:41:0x00aa, B:42:0x00ab, B:44:0x00b6, B:46:0x00ba, B:47:0x00c2, B:48:0x00c7, B:50:0x00d9, B:52:0x00e1, B:53:0x00e5, B:55:0x00eb, B:57:0x011d, B:58:0x0121, B:60:0x0128, B:62:0x0130, B:63:0x0133, B:64:0x0137, B:67:0x0161, B:68:0x015d, B:69:0x0175, B:70:0x013e, B:72:0x0146, B:75:0x014b, B:77:0x0153), top: B:10:0x003e }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private SSLEngineResult.HandshakeStatus m91497b(EngineArgs engineArgs) throws IOException {
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        String str;
        SSLEngineResult.HandshakeStatus handshakeStatus;
        SSLEngineResult.HandshakeStatus m91489a;
        if (m91501f() == 4) {
            return null;
        }
        try {
            byteBuffer = this.f96371b.m91782k2(engineArgs.netData);
        } catch (IOException e) {
            m91512a((byte) 10, e);
            byteBuffer = null;
        }
        try {
            byteBuffer2 = this.f96371b.m91781b2(this.f96357K, this.f96359M, this.f96361O, byteBuffer);
        } catch (BadPaddingException e2) {
            m91511a(this.f96371b.mo91780a() == 22 ? Alerts.alert_handshake_failure : (byte) 20, e2.getMessage(), e2);
            byteBuffer2 = null;
        }
        synchronized (this) {
            try {
                switch (this.f96371b.mo91780a()) {
                    case 20:
                        int i = this.f96379k;
                        if ((i == 1 || i == 3) && this.f96382t.m91975s0() && !this.f96385w) {
                            if (this.f96371b.available() != 1 || this.f96371b.read() != 1) {
                                str = "Malformed change cipher spec msg";
                                m91510a((byte) 10, str);
                            }
                            this.f96385w = true;
                            m91502g();
                            this.f96386x = true;
                            handshakeStatus = null;
                            m91489a = m91489a(handshakeStatus);
                            if (this.f96379k < 4 && !isInboundDone() && m91489a == SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING && m91496a(this.f96357K, this.f96371b.mo91780a())) {
                                m91489a = m91489a((SSLEngineResult.HandshakeStatus) null);
                            }
                            break;
                        }
                        str = "illegal change cipher spec msg, conn state = " + this.f96379k;
                        m91510a((byte) 10, str);
                        this.f96385w = true;
                        m91502g();
                        this.f96386x = true;
                        handshakeStatus = null;
                        m91489a = m91489a(handshakeStatus);
                        if (this.f96379k < 4) {
                            m91489a = m91489a((SSLEngineResult.HandshakeStatus) null);
                        }
                        break;
                    case 21:
                        m91506k();
                        handshakeStatus = null;
                        m91489a = m91489a(handshakeStatus);
                        if (this.f96379k < 4) {
                        }
                        break;
                    case 22:
                        m91499d();
                        if (!this.f96382t.m91969p0()) {
                            if (this.f96379k == 3) {
                                this.f96382t.m91932O(this.f96356J);
                            } else {
                                this.f96382t.m91932O(null);
                            }
                        }
                        this.f96382t.m91983z(this.f96371b, this.f96386x);
                        this.f96386x = false;
                        cl_63 cl_63Var = this.f96382t;
                        if (!cl_63Var.f96956b0) {
                            if (cl_63Var.m91958j0()) {
                                this.f96363Q = this.f96382t.m91962l0();
                                this.f96364R = this.f96382t.m91963m0();
                                this.f96365S = this.f96382t.m91965n0();
                                this.f96376g = this.f96382t.m91953g0();
                                this.f96383u = this.f96382t.m91960k0();
                                this.f96384v = null;
                                handshakeStatus = !this.f96370a.m91796e() ? SSLEngineResult.HandshakeStatus.FINISHED : null;
                                this.f96382t = null;
                                this.f96379k = 2;
                                this.f96385w = false;
                            } else if (this.f96382t.m91944a()) {
                                handshakeStatus = SSLEngineResult.HandshakeStatus.NEED_TASK;
                            }
                            m91489a = m91489a(handshakeStatus);
                            if (this.f96379k < 4) {
                            }
                            break;
                        } else {
                            this.f96382t = null;
                            this.f96385w = false;
                            if (this.f96379k == 3) {
                                this.f96379k = 2;
                            }
                        }
                        handshakeStatus = null;
                        m91489a = m91489a(handshakeStatus);
                        if (this.f96379k < 4) {
                        }
                        break;
                    case 23:
                        int i2 = this.f96379k;
                        if (i2 != 2 && i2 != 3 && i2 != 6) {
                            throw new SSLProtocolException("Data received in non-data state: " + this.f96379k);
                        }
                        if (!this.f96386x) {
                            if (!this.f96380r) {
                                engineArgs.scatter(byteBuffer2.slice());
                            }
                            handshakeStatus = null;
                            m91489a = m91489a(handshakeStatus);
                            if (this.f96379k < 4) {
                            }
                            break;
                        } else {
                            throw new SSLProtocolException("Expecting finished message, received data");
                        }
                    default:
                        SSLLogger.finer(m91507l() + ", Received record type: " + ((int) this.f96371b.mo91780a()));
                        handshakeStatus = null;
                        m91489a = m91489a(handshakeStatus);
                        if (this.f96379k < 4) {
                        }
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m91489a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private SSLEngineResult m91498c(EngineArgs engineArgs) throws IOException {
        SSLEngineResult.HandshakeStatus m91489a;
        SSLEngineResult.HandshakeStatus m91490a;
        m91500e();
        if (this.f96370a.m91798g()) {
            return new SSLEngineResult(SSLEngineResult.Status.CLOSED, m91489a((SSLEngineResult.HandshakeStatus) null), 0, 0);
        }
        synchronized (this) {
            try {
                int i = this.f96379k;
                if (i != 1 && i != 0) {
                    m91489a = null;
                    if (m91489a == null) {
                        m91489a = m91489a((SSLEngineResult.HandshakeStatus) null);
                    }
                    if (m91489a != SSLEngineResult.HandshakeStatus.NEED_TASK) {
                        return new SSLEngineResult(SSLEngineResult.Status.OK, m91489a, 0, 0);
                    }
                    try {
                        synchronized (this.f96378i) {
                            m91490a = m91490a(this.f96372c, engineArgs);
                        }
                        return new SSLEngineResult(isOutboundDone() ? SSLEngineResult.Status.CLOSED : SSLEngineResult.Status.OK, m91489a(m91490a), engineArgs.deltaApp(), engineArgs.deltaNet());
                    } catch (SSLException e) {
                        throw e;
                    } catch (IOException e2) {
                        SSLException sSLException = new SSLException("Write problems");
                        sSLException.initCause(e2);
                        throw sSLException;
                    }
                }
                m91503h();
                m91489a = m91489a((SSLEngineResult.HandshakeStatus) null);
                if (m91489a == SSLEngineResult.HandshakeStatus.NEED_UNWRAP) {
                    return new SSLEngineResult(SSLEngineResult.Status.OK, m91489a, 0, 0);
                }
                if (m91489a == null) {
                }
                if (m91489a != SSLEngineResult.HandshakeStatus.NEED_TASK) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    private void m91499d() {
        int i = this.f96379k;
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
        if (i == 0) {
            this.f96379k = 1;
        } else {
            this.f96379k = 3;
        }
        if (this.f96354H) {
            try {
                this.f96348B = cl_112.m91670b(this.f96381s);
                SSLContextImpl sSLContextImpl = this.f96381s;
                cl_83 cl_83Var = this.f96355I;
                boolean z = false;
                byte b = this.f96347A;
                cl_84 cl_84Var = this.f96356J;
                if (this.f96379k == 1) {
                    z = true;
                }
                cl_99 cl_99Var = new cl_99(this, sSLContextImpl, cl_83Var, b, cl_84Var, z, this.f96363Q, this.f96364R, this.f96365S);
                this.f96382t = cl_99Var;
                cl_99Var.m91930M(this.f96374e);
                this.f96382t.m91923D(this.f96369W);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } else {
            cl_16 cl_16Var = new cl_16(this, this.f96381s, this.f96355I, this.f96356J, this.f96379k == 1, this.f96363Q, this.f96364R, this.f96365S);
            this.f96382t = cl_16Var;
            cl_16Var.m91970q(this.f96373d);
        }
        this.f96382t.m91981x(this.f96350D);
        this.f96382t.m91933P(this.f96348B);
        this.f96382t.m91924E(this.f96375f);
        this.f96382t.m91972r(this.f96377h);
    }

    /* renamed from: e */
    private synchronized void m91500e() throws SSLException {
        cl_63 cl_63Var = this.f96382t;
        if (cl_63Var != null) {
            cl_63Var.m91946b();
        }
    }

    /* renamed from: f */
    private synchronized int m91501f() {
        return this.f96379k;
    }

    /* renamed from: g */
    private void m91502g() throws SSLException {
        int i = this.f96379k;
        if (i != 1 && i != 3) {
            throw new SSLProtocolException("State error, change cipher specs");
        }
        cl_7 cl_7Var = this.f96359M;
        try {
            cl_5 cl_5Var = new cl_5();
            this.f96361O = cl_5Var;
            this.f96357K = this.f96382t.m91936S(cl_5Var);
            this.f96359M = this.f96382t.m91951f(this.f96361O);
            cl_7Var.m92021h();
        } catch (GeneralSecurityException e) {
            throw ((SSLException) new SSLException("Algorithm missing:  ").initCause(e));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x002d, code lost:
    
        ru.CryptoPro.ssl.SSLLogger.info("Warning: Using insecure renegotiation");
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0043 A[Catch: all -> 0x0018, TryCatch #0 {all -> 0x0018, blocks: (B:3:0x0001, B:13:0x0010, B:14:0x0017, B:15:0x001a, B:17:0x001e, B:20:0x0023, B:21:0x002a, B:23:0x002d, B:24:0x0032, B:25:0x003b, B:27:0x0043, B:29:0x0047, B:30:0x0055, B:32:0x005b, B:33:0x005f, B:36:0x0064, B:37:0x004f, B:40:0x0036, B:43:0x0070, B:44:0x0077), top: B:2:0x0001 }] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized void m91503h() throws IOException {
        try {
            int i = this.f96379k;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new SSLException("SSLEngine is closing/closed");
                        }
                        return;
                    } else {
                        boolean z = this.f96363Q;
                        if (!z && !cl_63.f96920e0) {
                            throw new SSLHandshakeException("Insecure renegotiation is not allowed");
                        }
                    }
                }
                if (!this.f96382t.m91969p0()) {
                    if (this.f96379k == 3) {
                        this.f96382t.m91932O(this.f96356J);
                    } else {
                        this.f96382t.m91932O(null);
                    }
                    cl_63 cl_63Var = this.f96382t;
                    if (cl_63Var instanceof cl_16) {
                        cl_63Var.m91973r0();
                    } else if (this.f96379k != 1) {
                        cl_63Var.m91973r0();
                        this.f96382t.f96927A.m91825b();
                    }
                }
            }
            if (!this.f96353G) {
                throw new IllegalStateException("Client/Server mode not yet set.");
            }
            m91499d();
            if (!this.f96382t.m91969p0()) {
            }
        } finally {
        }
    }

    /* renamed from: i */
    private void m91504i() {
        SSLLogger.fine(m91507l() + " closeOutboundInternal()");
        if (this.f96370a.m91798g()) {
            return;
        }
        int i = this.f96379k;
        if (i == 0) {
            this.f96370a.m91800i();
            this.f96380r = true;
        } else if (i != 4 && i != 6) {
            m91509a((byte) 0);
            this.f96370a.m91800i();
        }
        this.f96360N.m92021h();
        this.f96379k = 6;
    }

    /* renamed from: j */
    private void m91505j() {
        SSLLogger.fine(m91507l() + " closeInboundInternal()");
        if (this.f96380r) {
            return;
        }
        m91504i();
        this.f96380r = true;
        this.f96359M.m92021h();
        this.f96379k = 6;
    }

    /* renamed from: k */
    private void m91506k() throws IOException {
        String str;
        byte read = (byte) this.f96371b.read();
        byte read2 = (byte) this.f96371b.read();
        if (read2 == -1) {
            m91510a(Alerts.alert_illegal_parameter, "Short alert message");
        }
        if (SSLLogger.isFineEnabled()) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(m91507l());
            stringBuffer.append(", RECV ");
            stringBuffer.append(this.f96356J);
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
            if (this.f96388z == null) {
                this.f96388z = Alerts.getSSLException(read2, str2);
            }
            m91510a((byte) 10, str2);
            return;
        }
        if (read2 != 0) {
            cl_63 cl_63Var = this.f96382t;
            if (cl_63Var != null) {
                cl_63Var.mo91730g(read2);
                return;
            }
            return;
        }
        if (this.f96379k == 1) {
            m91510a((byte) 10, "Received close_notify during handshake");
        } else {
            this.f96387y = true;
            m91505j();
        }
    }

    /* renamed from: l */
    private static String m91507l() {
        return Thread.currentThread().getName();
    }

    /* renamed from: a */
    public AccessControlContext m91508a() {
        return this.f96349C;
    }

    @Override // javax.net.ssl.SSLEngine
    public void beginHandshake() throws SSLException {
        try {
            m91503h();
        } catch (Exception e) {
            m91511a(Alerts.alert_handshake_failure, "Couldn't kickstart handshaking", e);
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized void closeInbound() throws SSLException {
        try {
            SSLLogger.fine(m91507l() + " called closeInbound()");
            if (this.f96379k == 0 || this.f96387y) {
                m91505j();
            } else {
                this.f96387y = true;
                m91510a(Alerts.alert_internal_error, "Inbound closed before receiving peer's close_notify: possible truncation attack?");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized void closeOutbound() {
        SSLLogger.fine(m91507l() + " called closeOutbound()");
        m91504i();
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized String getApplicationProtocol() {
        return this.f96376g;
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized Runnable getDelegatedTask() {
        cl_63 cl_63Var = this.f96382t;
        if (cl_63Var == null) {
            return null;
        }
        return cl_63Var.m91977t0();
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized boolean getEnableSessionCreation() {
        return this.f96348B;
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized String[] getEnabledCipherSuites() {
        return this.f96350D.m91719f();
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized String[] getEnabledProtocols() {
        return this.f96355I.m92118e();
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized String getHandshakeApplicationProtocol() {
        cl_63 cl_63Var = this.f96382t;
        if (cl_63Var == null || !cl_63Var.m91971q0()) {
            return null;
        }
        return this.f96382t.m91953g0();
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized BiFunction getHandshakeApplicationProtocolSelector() {
        return this.f96377h;
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized SSLSession getHandshakeSession() {
        return this.f96384v;
    }

    @Override // javax.net.ssl.SSLEngine
    public SSLEngineResult.HandshakeStatus getHandshakeStatus() {
        return m91489a((SSLEngineResult.HandshakeStatus) null);
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized boolean getNeedClientAuth() {
        return this.f96347A == 2;
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized SSLParameters getSSLParameters() {
        SSLParameters sSLParameters;
        sSLParameters = super.getSSLParameters();
        sSLParameters.setEndpointIdentificationAlgorithm(this.f96351E);
        sSLParameters.setAlgorithmConstraints(this.f96352F);
        sSLParameters.setSNIMatchers(this.f96374e);
        sSLParameters.setServerNames(this.f96373d);
        sSLParameters.setUseCipherSuitesOrder(this.f96369W);
        if (cl_68.f96988b) {
            sSLParameters.setApplicationProtocols(this.f96375f);
        }
        return sSLParameters;
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized SSLSession getSession() {
        return this.f96383u;
    }

    @Override // javax.net.ssl.SSLEngine
    public String[] getSupportedCipherSuites() {
        return this.f96381s.m91484j().m91719f();
    }

    @Override // javax.net.ssl.SSLEngine
    public String[] getSupportedProtocols() {
        return this.f96381s.m91483i().m92118e();
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized boolean getUseClientMode() {
        return !this.f96354H;
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized boolean getWantClientAuth() {
        return this.f96347A == 1;
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized boolean isInboundDone() {
        return this.f96380r;
    }

    @Override // javax.net.ssl.SSLEngine
    public boolean isOutboundDone() {
        return this.f96370a.m91798g();
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized void setEnableSessionCreation(boolean z) {
        this.f96348B = z;
        cl_63 cl_63Var = this.f96382t;
        if (cl_63Var != null && !cl_63Var.m91969p0()) {
            this.f96382t.m91933P(this.f96348B);
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized void setEnabledCipherSuites(String[] strArr) {
        this.f96350D = new cl_14(strArr);
        cl_63 cl_63Var = this.f96382t;
        if (cl_63Var != null && !cl_63Var.m91969p0()) {
            this.f96382t.m91981x(this.f96350D);
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized void setEnabledProtocols(String[] strArr) {
        this.f96355I = new cl_83(strArr);
        cl_63 cl_63Var = this.f96382t;
        if (cl_63Var != null && !cl_63Var.m91969p0()) {
            this.f96382t.m91920A(this.f96355I);
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized void setHandshakeApplicationProtocolSelector(BiFunction biFunction) {
        this.f96377h = biFunction;
        cl_63 cl_63Var = this.f96382t;
        if (cl_63Var != null && !cl_63Var.m91969p0()) {
            this.f96382t.m91972r(biFunction);
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized void setNeedClientAuth(boolean z) {
        this.f96347A = z ? (byte) 2 : (byte) 0;
        cl_63 cl_63Var = this.f96382t;
        if (cl_63Var != null && (cl_63Var instanceof cl_99) && !cl_63Var.m91969p0()) {
            ((cl_99) this.f96382t).m92161J0(this.f96347A);
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized void setSSLParameters(SSLParameters sSLParameters) {
        String[] applicationProtocols;
        try {
            super.setSSLParameters(sSLParameters);
            this.f96351E = sSLParameters.getEndpointIdentificationAlgorithm();
            this.f96352F = sSLParameters.getAlgorithmConstraints();
            this.f96369W = sSLParameters.getUseCipherSuitesOrder();
            List<SNIServerName> serverNames = sSLParameters.getServerNames();
            if (serverNames != null) {
                this.f96373d = serverNames;
            }
            Collection<SNIMatcher> sNIMatchers = sSLParameters.getSNIMatchers();
            if (sNIMatchers != null) {
                this.f96374e = sNIMatchers;
            }
            if (cl_68.f96988b) {
                applicationProtocols = sSLParameters.getApplicationProtocols();
                this.f96375f = applicationProtocols;
            }
            cl_63 cl_63Var = this.f96382t;
            if (cl_63Var != null && !cl_63Var.m91971q0()) {
                this.f96382t.m91961l(this.f96351E);
                this.f96382t.m91964n(this.f96352F);
                this.f96382t.m91924E(this.f96375f);
                if (this.f96354H) {
                    this.f96382t.m91930M(this.f96374e);
                    this.f96382t.m91923D(this.f96369W);
                } else {
                    this.f96382t.m91970q(this.f96373d);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized void setUseClientMode(boolean z) {
        try {
            int i = this.f96379k;
            if (i != 0) {
                if (i == 1) {
                    if (!f96340j && this.f96382t == null) {
                        throw new AssertionError();
                    }
                    if (!this.f96382t.m91969p0()) {
                        if (this.f96354H != (!z) && this.f96381s.m91474a(this.f96355I)) {
                            this.f96355I = this.f96381s.m91473a(!z);
                        }
                        this.f96354H = !z;
                        if (!z) {
                            try {
                                cl_112.m91668a(this.f96381s);
                            } catch (SSLException e) {
                                RuntimeException runtimeException = new RuntimeException("License control failed");
                                runtimeException.initCause(e);
                                throw runtimeException;
                            }
                        }
                        this.f96379k = 0;
                        m91499d();
                    }
                }
                SSLLogger.fine(m91507l() + ", setUseClientMode() invoked in state = " + this.f96379k);
                throw new IllegalArgumentException("Cannot change mode after SSL traffic has started");
            }
            if (this.f96354H != (!z) && this.f96381s.m91474a(this.f96355I)) {
                this.f96355I = this.f96381s.m91473a(!z);
            }
            this.f96354H = !z;
            if (!z) {
                try {
                    cl_112.m91668a(this.f96381s);
                } catch (SSLException e2) {
                    RuntimeException runtimeException2 = new RuntimeException("License control failed");
                    runtimeException2.initCause(e2);
                    throw runtimeException2;
                }
            }
            this.f96353G = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized void setWantClientAuth(boolean z) {
        this.f96347A = z ? (byte) 1 : (byte) 0;
        cl_63 cl_63Var = this.f96382t;
        if (cl_63Var != null && (cl_63Var instanceof cl_99) && !cl_63Var.m91969p0()) {
            ((cl_99) this.f96382t).m92161J0(this.f96347A);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(80);
        sb.append(Integer.toHexString(hashCode()));
        sb.append("[");
        sb.append("SSLEngine[hostname=");
        String peerHost = getPeerHost();
        if (peerHost == null) {
            peerHost = "null";
        }
        sb.append(peerHost);
        sb.append(" port=");
        sb.append(Integer.toString(getPeerPort()));
        StringBuilder sb2 = new StringBuilder();
        sb2.append(" role=");
        sb2.append(this.f96354H ? HTTP.SERVER_HEADER : "Client");
        sb.append(sb2.toString());
        sb.append("] ");
        sb.append(getSession().getCipherSuite());
        sb.append("]");
        return sb.toString();
    }

    @Override // javax.net.ssl.SSLEngine
    public SSLEngineResult unwrap(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr, int i, int i2) throws SSLException {
        SSLEngineResult m91491a;
        m91494a(byteBuffer, byteBufferArr, i, i2, false);
        EngineArgs engineArgs = new EngineArgs(byteBuffer, byteBufferArr, i, i2);
        try {
            synchronized (this.f96367U) {
                m91491a = m91491a(engineArgs);
            }
            return m91491a;
        } catch (SSLProtocolException e) {
            m91511a((byte) 10, e.getMessage(), e);
            return null;
        } catch (Exception e2) {
            m91511a(Alerts.alert_internal_error, "problem unwrapping net record", e2);
            return null;
        } finally {
            engineArgs.resetLim();
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public SSLEngineResult wrap(ByteBuffer[] byteBufferArr, int i, int i2, ByteBuffer byteBuffer) throws SSLException {
        SSLEngineResult m91498c;
        m91494a(byteBuffer, byteBufferArr, i, i2, true);
        EngineArgs engineArgs = new EngineArgs(byteBufferArr, i, i2, byteBuffer);
        try {
            if (byteBuffer.remaining() < 16921) {
                return new SSLEngineResult(SSLEngineResult.Status.BUFFER_OVERFLOW, m91489a((SSLEngineResult.HandshakeStatus) null), 0, 0);
            }
            synchronized (this.f96366T) {
                m91498c = m91498c(engineArgs);
            }
            return m91498c;
        } catch (SSLProtocolException e) {
            engineArgs.resetPos();
            m91511a((byte) 10, e.getMessage(), e);
            return null;
        } catch (Exception e2) {
            engineArgs.resetPos();
            m91511a(Alerts.alert_internal_error, "problem wrapping app data", e2);
            return null;
        } finally {
            engineArgs.resetLim();
        }
    }

    public SSLEngineImpl(SSLContextImpl sSLContextImpl, String str, int i) {
        super(str, i);
        this.f96380r = false;
        this.f96348B = true;
        this.f96351E = null;
        this.f96352F = null;
        List list = Collections.EMPTY_LIST;
        this.f96373d = list;
        this.f96374e = list;
        this.f96375f = new String[0];
        this.f96376g = null;
        this.f96353G = false;
        this.f96356J = cl_84.f97089k;
        this.f96368V = true;
        this.f96369W = false;
        m91495a(sSLContextImpl, false);
    }

    /* renamed from: a */
    private SSLEngineResult.HandshakeStatus m91489a(SSLEngineResult.HandshakeStatus handshakeStatus) {
        SSLEngineResult.HandshakeStatus handshakeStatus2;
        if (handshakeStatus != null) {
            return handshakeStatus;
        }
        synchronized (this) {
            try {
                if (this.f96370a.m91796e()) {
                    handshakeStatus2 = SSLEngineResult.HandshakeStatus.NEED_WRAP;
                } else {
                    cl_63 cl_63Var = this.f96382t;
                    if (cl_63Var != null) {
                        if (cl_63Var.m91944a()) {
                            handshakeStatus2 = SSLEngineResult.HandshakeStatus.NEED_TASK;
                        }
                    } else {
                        handshakeStatus2 = (this.f96379k != 6 || isInboundDone()) ? SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING : SSLEngineResult.HandshakeStatus.NEED_UNWRAP;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return handshakeStatus2;
    }

    /* renamed from: b */
    public void m91517b() throws SSLException {
        int i = this.f96379k;
        if (i != 1 && i != 3) {
            throw new SSLProtocolException("State error, change cipher specs");
        }
        cl_7 cl_7Var = this.f96360N;
        try {
            cl_5 cl_5Var = new cl_5();
            this.f96362P = cl_5Var;
            this.f96358L = this.f96382t.m91939V(cl_5Var);
            this.f96360N = this.f96382t.m91928K(this.f96362P);
            cl_7Var.m92021h();
            this.f96368V = true;
        } catch (GeneralSecurityException e) {
            throw ((SSLException) new SSLException("Algorithm missing:  ").initCause(e));
        }
    }

    /* renamed from: c */
    public boolean m91518c() {
        return this.f96385w;
    }

    /* renamed from: a */
    private SSLEngineResult.HandshakeStatus m91490a(cl_30 cl_30Var, EngineArgs engineArgs) throws IOException {
        SSLEngineResult.HandshakeStatus m91489a = m91489a(this.f96370a.m91792a(cl_30Var, engineArgs, this.f96358L, this.f96360N, this.f96362P));
        if (this.f96379k < 4 && !isOutboundDone() && m91489a == SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING && m91496a(this.f96358L, cl_30Var.m92101A1())) {
            m91489a = m91489a((SSLEngineResult.HandshakeStatus) null);
        }
        if (this.f96368V && engineArgs.deltaApp() > 0) {
            this.f96368V = false;
        }
        return m91489a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private SSLEngineResult m91491a(EngineArgs engineArgs) throws IOException {
        SSLEngineResult.HandshakeStatus m91489a;
        m91500e();
        if (isInboundDone()) {
            return new SSLEngineResult(SSLEngineResult.Status.CLOSED, m91489a((SSLEngineResult.HandshakeStatus) null), 0, 0);
        }
        synchronized (this) {
            try {
                int i = this.f96379k;
                if (i != 1 && i != 0) {
                    m91489a = null;
                    if (m91489a == null) {
                        m91489a = m91489a((SSLEngineResult.HandshakeStatus) null);
                    }
                    if (m91489a != SSLEngineResult.HandshakeStatus.NEED_TASK) {
                        return new SSLEngineResult(SSLEngineResult.Status.OK, m91489a, 0, 0);
                    }
                    int m91779W1 = this.f96371b.m91779W1(engineArgs.netData);
                    if (m91779W1 > this.f96383u.getPacketBufferSize()) {
                        if (m91779W1 > 33305) {
                            throw new SSLProtocolException("Input SSL/TLS record too big: max = 33305 len = " + m91779W1);
                        }
                        this.f96383u.m91556m();
                    }
                    if (m91779W1 - 5 > engineArgs.getAppRemaining()) {
                        return new SSLEngineResult(SSLEngineResult.Status.BUFFER_OVERFLOW, m91489a, 0, 0);
                    }
                    if (m91779W1 == -1 || engineArgs.netData.remaining() < m91779W1) {
                        return new SSLEngineResult(SSLEngineResult.Status.BUFFER_UNDERFLOW, m91489a, 0, 0);
                    }
                    try {
                        return new SSLEngineResult(isInboundDone() ? SSLEngineResult.Status.CLOSED : SSLEngineResult.Status.OK, m91489a(m91497b(engineArgs)), engineArgs.deltaNet(), engineArgs.deltaApp());
                    } catch (SSLException e) {
                        throw e;
                    } catch (IOException e2) {
                        SSLException sSLException = new SSLException("readRecord");
                        sSLException.initCause(e2);
                        throw sSLException;
                    }
                }
                m91503h();
                m91489a = m91489a((SSLEngineResult.HandshakeStatus) null);
                if (m91489a == SSLEngineResult.HandshakeStatus.NEED_WRAP) {
                    return new SSLEngineResult(SSLEngineResult.Status.OK, m91489a, 0, 0);
                }
                if (m91489a == null) {
                }
                if (m91489a != SSLEngineResult.HandshakeStatus.NEED_TASK) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public void m91509a(byte b) {
        m91492a((byte) 1, b);
    }

    /* renamed from: a */
    private void m91492a(byte b, byte b2) {
        String str;
        cl_63 cl_63Var;
        int i = this.f96379k;
        if (i >= 6) {
            return;
        }
        if (i != 1 || ((cl_63Var = this.f96382t) != null && cl_63Var.m91971q0())) {
            cl_30 cl_30Var = new cl_30((byte) 21, this);
            cl_30Var.m92109Z(this.f96356J);
            if (SSLLogger.isFineEnabled()) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append(m91507l());
                stringBuffer.append(", SEND ");
                stringBuffer.append(this.f96356J);
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
            cl_30Var.write(b);
            cl_30Var.write(b2);
            try {
                m91514a(cl_30Var);
            } catch (IOException e) {
                SSLLogger.warning(m91507l() + ":: exception sending alert", e);
            }
        }
    }

    /* renamed from: a */
    public synchronized void m91510a(byte b, String str) throws SSLException {
        m91511a(b, str, null);
    }

    /* renamed from: a */
    public synchronized void m91511a(byte b, String str, Throwable th) throws SSLException {
        if (str == null) {
            str = "General SSLEngine problem";
        }
        if (th == null) {
            try {
                th = Alerts.getSSLException(b, th, str);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (this.f96388z != null) {
            SSLLogger.fatal(m91507l(), "fatal: engine already closed.  Rethrowing ");
            SSLLogger.fatal(th.toString());
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            if (th instanceof SSLException) {
                throw ((SSLException) th);
            }
            if (th instanceof Exception) {
                SSLException sSLException = new SSLException("fatal SSLEngine condition");
                sSLException.initCause(th);
                throw sSLException;
            }
        }
        SSLLogger.fatal(m91507l() + ", fatal error: " + ((int) b) + Extension.COLON_SPACE + str, th);
        int i = this.f96379k;
        this.f96379k = 4;
        this.f96380r = true;
        this.f96383u.invalidate();
        if (this.f96384v != null) {
            this.f96384v.invalidate();
        }
        if (i != 0) {
            m91492a((byte) 2, b);
        }
        this.f96388z = th instanceof SSLException ? (SSLException) th : Alerts.getSSLException(b, th, str);
        this.f96370a.m91800i();
        this.f96379k = 6;
        this.f96359M.m92021h();
        this.f96360N.m92021h();
        if (!(th instanceof RuntimeException)) {
            throw this.f96388z;
        }
        throw ((RuntimeException) th);
    }

    /* renamed from: a */
    public synchronized void m91512a(byte b, Throwable th) throws SSLException {
        m91511a(b, null, th);
    }

    /* renamed from: a */
    private synchronized void m91493a(int i) {
        this.f96379k = i;
    }

    /* renamed from: a */
    private static void m91494a(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr, int i, int i2, boolean z) {
        if (byteBuffer == null || byteBufferArr == null) {
            throw new IllegalArgumentException("src/dst is null");
        }
        if (i < 0 || i2 < 0 || i > byteBufferArr.length - i2) {
            throw new IndexOutOfBoundsException();
        }
        if (z && byteBuffer.isReadOnly()) {
            throw new ReadOnlyBufferException();
        }
        for (int i3 = i; i3 < i + i2; i3++) {
            ByteBuffer byteBuffer2 = byteBufferArr[i3];
            if (byteBuffer2 == null) {
                throw new IllegalArgumentException("appData[" + i3 + "] == null");
            }
            if (!z && byteBuffer2.isReadOnly()) {
                throw new ReadOnlyBufferException();
            }
        }
    }

    /* renamed from: a */
    private void m91495a(SSLContextImpl sSLContextImpl, boolean z) {
        SSLLogger.fine("Using SSLEngineImpl, is server: " + z);
        this.f96381s = sSLContextImpl;
        this.f96383u = SSLSessionImpl.f96411a;
        this.f96384v = null;
        this.f96354H = true;
        this.f96379k = 0;
        this.f96385w = false;
        this.f96373d = Utilities.addToSNIServerNameList(this.f96373d, getPeerHost());
        cl_7 cl_7Var = cl_7.f96998k;
        this.f96359M = cl_7Var;
        cl_80 cl_80Var = cl_80.f97055i;
        this.f96357K = cl_80Var;
        this.f96360N = cl_7Var;
        this.f96358L = cl_80Var;
        this.f96362P = new cl_5();
        this.f96361O = new cl_5();
        this.f96363Q = false;
        this.f96364R = new byte[0];
        this.f96365S = new byte[0];
        this.f96350D = this.f96381s.m91476b(this.f96354H);
        this.f96355I = this.f96381s.m91473a(this.f96354H);
        this.f96366T = new Object();
        this.f96367U = new Object();
        this.f96378i = new Object();
        this.f96349C = AccessController.getContext();
        this.f96372c = new cl_30((byte) 23, this);
        cl_29 cl_29Var = new cl_29(this);
        this.f96371b = cl_29Var;
        cl_29Var.m92000F1();
        this.f96370a = new cl_31();
    }

    /* renamed from: a */
    public synchronized void m91513a(SSLSessionImpl sSLSessionImpl) {
        this.f96384v = sSLSessionImpl;
    }

    /* renamed from: a */
    public void m91514a(cl_30 cl_30Var) throws IOException {
        this.f96370a.m91795d(cl_30Var, this.f96358L, this.f96360N, this.f96362P);
        if (this.f96379k >= 4 || isOutboundDone()) {
            return;
        }
        m91496a(this.f96358L, cl_30Var.m92101A1());
    }

    /* renamed from: a */
    public synchronized void m91515a(cl_84 cl_84Var) {
        this.f96356J = cl_84Var;
        this.f96372c.m92109Z(cl_84Var);
    }

    /* renamed from: a */
    public boolean m91516a(cl_7 cl_7Var, cl_84 cl_84Var) {
        return cl_84Var.f97093n <= cl_84.f97084f.f97093n && cl_7Var.m92022i() && !this.f96368V && cl_88.f97118p;
    }

    /* renamed from: a */
    private boolean m91496a(cl_80 cl_80Var, byte b) throws IOException {
        if (this.f96379k < 4 && cl_80Var != cl_80.f97055i) {
            if (cl_80Var.m92094h()) {
                SSLLogger.fine(m91507l(), "sequence number extremely close to overflow (2^64-1 packets). Closing connection.");
                m91510a(Alerts.alert_handshake_failure, "sequence number overflow");
                return true;
            }
            if (b != 22 && cl_80Var.m92095i()) {
                SSLLogger.fine(m91507l(), "request renegotiation to avoid sequence number overflow");
                beginHandshake();
                return true;
            }
        }
        return false;
    }
}
