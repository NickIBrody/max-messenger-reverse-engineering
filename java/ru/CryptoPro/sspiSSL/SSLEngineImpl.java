package ru.CryptoPro.sspiSSL;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ReadOnlyBufferException;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.BiFunction;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.X509ExtendedKeyManager;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.x500.X500Principal;
import org.apache.http.protocol.HTTP;
import p000.ekm;
import p000.glm;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.InternalGostPrivateKey;
import ru.CryptoPro.JCP.Key.PrivateKeyInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.Key.AbstractKeySpec;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.CryptoPro.JCSP.MSCAPI.Sspi;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.ByteBufferInputStream;
import ru.CryptoPro.ssl.EngineArgs;
import ru.CryptoPro.ssl.SSLLogger;
import ru.CryptoPro.ssl.cl_88;
import ru.CryptoPro.sspiSSL.pc_3.cl_6;

/* loaded from: classes6.dex */
public class SSLEngineImpl extends SSLEngine {

    /* renamed from: A */
    private static final int f97599A = 3;

    /* renamed from: B */
    private static final int f97600B = 4;

    /* renamed from: C */
    private static final int f97601C = 6;

    /* renamed from: a */
    static final byte f97602a = 21;

    /* renamed from: b */
    static final byte f97603b = 22;

    /* renamed from: c */
    static final byte f97604c = 23;

    /* renamed from: d */
    static int f97605d = 64;

    /* renamed from: e */
    static int f97606e = 128;

    /* renamed from: g */
    static int f97608g = 256;

    /* renamed from: h */
    static int f97609h = 512;

    /* renamed from: j */
    static int f97611j = 1024;

    /* renamed from: k */
    static int f97612k = 2048;

    /* renamed from: m */
    static int f97614m = 4096;

    /* renamed from: n */
    static int f97615n = 8192;

    /* renamed from: v */
    static final /* synthetic */ boolean f97617v = true;

    /* renamed from: x */
    private static final int f97618x = 0;

    /* renamed from: y */
    private static final int f97619y = 1;

    /* renamed from: z */
    private static final int f97620z = 2;

    /* renamed from: D */
    private Object f97621D;

    /* renamed from: E */
    private Object f97622E;

    /* renamed from: F */
    private boolean f97623F;

    /* renamed from: G */
    private SSLContextImpl f97624G;

    /* renamed from: H */
    private long[] f97625H;

    /* renamed from: I */
    private int f97626I;

    /* renamed from: J */
    private SSLSessionImpl f97627J;

    /* renamed from: K */
    private byte f97628K;

    /* renamed from: L */
    private boolean f97629L;

    /* renamed from: M */
    private X509Certificate[] f97630M;

    /* renamed from: N */
    private X509Certificate[] f97631N;

    /* renamed from: O */
    private PrivateKey f97632O;

    /* renamed from: P */
    private X500Principal[] f97633P;

    /* renamed from: Q */
    private boolean f97634Q;

    /* renamed from: R */
    private LinkedList f97635R;

    /* renamed from: S */
    private C14258a f97636S;

    /* renamed from: T */
    private glm f97637T;

    /* renamed from: U */
    private cl_12 f97638U;

    /* renamed from: V */
    private byte[] f97639V;

    /* renamed from: W */
    private byte[] f97640W;

    /* renamed from: X */
    private C14262e f97641X;

    /* renamed from: Y */
    private ekm f97642Y;

    /* renamed from: Z */
    private boolean f97643Z;

    /* renamed from: aa */
    private boolean f97644aa;

    /* renamed from: p */
    final ReentrantLock f97645p;

    /* renamed from: q */
    boolean f97646q;

    /* renamed from: r */
    SSLSocketImpl f97647r;

    /* renamed from: s */
    boolean f97648s;

    /* renamed from: t */
    String f97649t;

    /* renamed from: u */
    BiFunction f97650u;

    /* renamed from: w */
    private int f97651w;

    /* renamed from: f */
    static int f97607f = 64 | 128;

    /* renamed from: i */
    static int f97610i = 256 | 512;

    /* renamed from: l */
    static int f97613l = 1024 | 2048;

    /* renamed from: o */
    static int f97616o = 4096 | 8192;

    public SSLEngineImpl(SSLContextImpl sSLContextImpl) {
        this.f97645p = new ReentrantLock();
        this.f97625H = new long[2];
        this.f97626I = 0;
        this.f97646q = false;
        this.f97647r = null;
        this.f97629L = true;
        this.f97630M = null;
        this.f97631N = null;
        this.f97632O = null;
        this.f97633P = null;
        this.f97634Q = false;
        this.f97648s = true;
        this.f97638U = cl_12.f97748j;
        this.f97649t = null;
        this.f97639V = new byte[cl_88.f97117o];
        this.f97640W = new byte[cl_88.f97117o];
        this.f97641X = null;
        this.f97642Y = null;
        this.f97643Z = false;
        this.f97644aa = false;
        m92444a(sSLContextImpl);
    }

    /* renamed from: a */
    private int m92438a(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            int i4 = i + i3;
            int read = inputStream.read(bArr, i4, i2 - i3);
            if (read < 0) {
                if (i3 > 0) {
                    break;
                }
                return read;
            }
            if (SSLLogger.isAllEnabled()) {
                ByteBuffer wrap = ByteBuffer.wrap(bArr, i4, read);
                SSLLogger.dump("[Raw read]: length = ", Integer.valueOf(wrap.remaining()), wrap);
            }
            i3 += read;
        }
        return i3;
    }

    /* renamed from: m */
    private void m92452m() throws SSLException {
        if (this.f97623F) {
            this.f97627J.m92497a(this.f97638U, this.f97641X, this.f97642Y, m92475d(), m92476e());
            this.f97627J.m92495a(this.f97624G.getLocalPrivateKey());
            this.f97627J.m92505b(this.f97624G.getLocalCerts());
            this.f97627J.m92494a(System.currentTimeMillis());
            return;
        }
        this.f97627J.m92497a(this.f97638U, this.f97641X, this.f97642Y, m92473c(), m92476e());
        this.f97627J.m92495a(this.f97632O);
        this.f97627J.m92505b(this.f97630M);
        this.f97627J.m92494a(System.currentTimeMillis());
        if (!this.f97627J.m92507d()) {
            SSLLogger.fine("%% Didn't cache non-resumable client session: ", this.f97627J);
        } else {
            ((SSLSessionContextImpl) this.f97624G.engineGetClientSessionContext()).m92492a(this.f97627J);
            SSLLogger.fine("%% Cached client session: ", this.f97627J);
        }
    }

    /* renamed from: n */
    private void m92453n() throws SSLException {
        if (this.f97634Q) {
            return;
        }
        if (this.f97631N == null) {
            m92465a(new CertificateException("Empty server certificate chain"));
        }
        String m92574k = this.f97627J.m92512i().m92574k();
        X509TrustManager m92428e = this.f97624G.m92428e();
        try {
            if (!(m92428e instanceof X509ExtendedTrustManager)) {
                throw new CertificateException("Improper X509TrustManager implementation");
            }
            ((X509ExtendedTrustManager) m92428e).checkServerTrusted((X509Certificate[]) this.f97631N.clone(), m92574k, this);
            this.f97634Q = true;
        } catch (CertificateException e) {
            m92465a(e);
        }
    }

    /* renamed from: o */
    private void m92454o() throws SSLException {
        if (this.f97634Q) {
            return;
        }
        if (this.f97631N == null) {
            m92465a(new CertificateException("Empty client certificate chain"));
        }
        String m92574k = this.f97627J.m92512i().m92574k();
        X509TrustManager m92428e = this.f97624G.m92428e();
        try {
            if (!(m92428e instanceof X509ExtendedTrustManager)) {
                throw new CertificateException("Improper X509TrustManager implementation");
            }
            ((X509ExtendedTrustManager) m92428e).checkClientTrusted((X509Certificate[]) this.f97631N.clone(), m92574k, this);
            this.f97634Q = true;
        } catch (CertificateException e) {
            m92465a(e);
        }
    }

    /* renamed from: p */
    private void m92455p() throws SSLException {
        String str;
        ArrayList arrayList = new ArrayList();
        m92479h();
        try {
            try {
                Sspi.getIssuers(m92478g(), arrayList);
                m92481j();
                if (arrayList.isEmpty()) {
                    str = "Issuers list is empty";
                } else {
                    StringBuffer stringBuffer = new StringBuffer();
                    stringBuffer.append("Certificate issuers list: (count: ");
                    stringBuffer.append(arrayList.size());
                    stringBuffer.append(Extension.C_BRAKE);
                    stringBuffer.append("\n");
                    this.f97633P = new X500Principal[arrayList.size()];
                    for (int i = 0; i < arrayList.size(); i++) {
                        this.f97633P[i] = new X500Principal((byte[]) arrayList.get(i));
                        stringBuffer.append("   \n");
                        stringBuffer.append(this.f97633P[i].toString());
                    }
                    str = stringBuffer.toString();
                }
                SSLLogger.fine(str);
            } catch (MSException e) {
                throw new SSLException(e);
            }
        } catch (Throwable th) {
            m92481j();
            throw th;
        }
    }

    /* renamed from: q */
    private static String m92456q() {
        return Thread.currentThread().getName();
    }

    /* renamed from: r */
    private void m92457r() throws SSLException {
        SSLSessionImpl sSLSessionImpl;
        SSLSessionImpl sSLSessionImpl2;
        SSLLogger.fine(m92456q() + " closeInboundInternal()");
        if (this.f97643Z) {
            return;
        }
        m92459t();
        this.f97643Z = true;
        m92483l();
        if (this.f97623F && (sSLSessionImpl = this.f97627J) != (sSLSessionImpl2 = SSLSessionImpl.f97665a)) {
            sSLSessionImpl.invalidate();
            this.f97627J = sSLSessionImpl2;
        }
        m92442a(6);
        SSLSocketImpl sSLSocketImpl = this.f97647r;
        if (sSLSocketImpl != null) {
            sSLSocketImpl.m92521a(6);
        }
    }

    /* renamed from: s */
    private boolean m92458s() {
        return this.f97635R.size() != 0;
    }

    /* renamed from: t */
    private void m92459t() {
        SSLLogger.fine(m92456q() + " closeOutboundInternal()");
        if (isOutboundDone()) {
            return;
        }
        int m92460u = m92460u();
        if (m92460u == 0) {
            this.f97644aa = true;
            this.f97643Z = true;
        } else if (m92460u != 4 && m92460u != 6) {
            m92474c(true);
            this.f97644aa = true;
        }
        m92442a(6);
        SSLSocketImpl sSLSocketImpl = this.f97647r;
        if (sSLSocketImpl != null) {
            sSLSocketImpl.m92521a(6);
        }
    }

    /* renamed from: u */
    private synchronized int m92460u() {
        return this.f97651w;
    }

    /* renamed from: b */
    public int m92468b(byte[] bArr, int i) throws SSLException {
        int i2;
        long j;
        X509Certificate[] x509CertificateArr;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            i2 = i;
            loop0: while (true) {
                j = 590610;
                do {
                    if (j != 590610) {
                        break loop0;
                    }
                    try {
                        int[] iArr = {i2};
                        Array.clear(this.f97640W);
                        int[] iArr2 = {this.f97640W.length};
                        m92479h();
                        try {
                            j = Sspi.initializeSecurityContext(m92482k(), m92478g(), m92473c(), false, false, bArr, iArr, this.f97640W, iArr2);
                            m92481j();
                            i2 = iArr[0];
                            if (iArr2[0] != 0) {
                                if (SSLLogger.isAllEnabled()) {
                                    SSLLogger.dump("Server send: length = ", Integer.valueOf(iArr2[0]), ByteBuffer.wrap(this.f97640W, 0, iArr2[0]));
                                }
                                byteArrayOutputStream.write(this.f97640W, 0, iArr2[0]);
                            }
                            if (m92451f(true) && m92449d(true) && !this.f97627J.m92506c()) {
                                m92452m();
                            }
                            m92450e(true);
                            if (this.f97627J.m92506c() && (x509CertificateArr = this.f97631N) != null) {
                                this.f97627J.m92501a(x509CertificateArr);
                                m92453n();
                            }
                            if (j == -2146893032) {
                                j = 590610;
                                break loop0;
                            }
                        } catch (Throwable th) {
                            m92481j();
                            throw th;
                        }
                    } catch (Exception e) {
                        e = e;
                        try {
                            m92465a(e);
                            return i2;
                        } finally {
                            this.f97627J = SSLSessionImpl.f97665a;
                        }
                    }
                } while (j != 590624);
                m92455p();
                m92467a(false);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            if (j != 590610 && j != 0) {
                throw new SSLException("Error due client handshake step 0x" + Integer.toHexString((int) j));
            }
            if (byteArray.length != 0) {
                m92466a((ByteBuffer) ByteBuffer.allocate(byteArray.length).put(byteArray).flip());
            }
            if (j == 0) {
                SSLLogger.fine("Handshake was successful");
                m92451f(false);
                m92449d(false);
                m92450e(false);
                if (!this.f97627J.m92506c()) {
                    m92452m();
                }
                this.f97627J.m92501a(this.f97631N);
                m92453n();
                m92442a(2);
                this.f97635R.addLast(SSLEngineResult.HandshakeStatus.FINISHED);
            }
            return i2;
        } catch (Exception e2) {
            e = e2;
            i2 = i;
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public void beginHandshake() throws SSLException {
        if (m92460u() == 0) {
            m92442a(1);
            SSLSocketImpl sSLSocketImpl = this.f97647r;
            if (sSLSocketImpl != null) {
                sSLSocketImpl.m92521a(1);
            }
            if (this.f97623F) {
                if (this.f97647r != null) {
                    m92461a(false, (byte[]) null);
                    return;
                } else {
                    m92464a();
                    return;
                }
            }
            if (this.f97647r != null) {
                m92462a(false, (byte[]) null, 0, (byte[]) null);
            } else {
                m92470b(false);
                doHandshakeStep(null, 0);
            }
        }
    }

    /* renamed from: c */
    public int m92472c(ByteBuffer byteBuffer) throws SSLException {
        if (byteBuffer.remaining() < 5) {
            return -1;
        }
        int position = byteBuffer.position();
        byte b = byteBuffer.get(position);
        if (this.f97648s || b == 22 || b == 21) {
            m92445a(cl_12.m92558a(byteBuffer.get(position + 1), byteBuffer.get(position + 2)), false);
            this.f97648s = true;
            return ((byteBuffer.get(position + 3) & 255) << 8) + (byteBuffer.get(position + 4) & 255) + 5;
        }
        boolean z = (b & DerValue.TAG_CONTEXT) != 0;
        if (z) {
            int i = position + 2;
            if (byteBuffer.get(i) == 1 || byteBuffer.get(i) == 4) {
                m92445a(cl_12.m92558a(byteBuffer.get(position + 3), byteBuffer.get(position + 4)), true);
                return (((z ? Byte.MAX_VALUE : (byte) 63) & b) << 8) + (byteBuffer.get(position + 1) & 255) + (z ? 2 : 3);
            }
        }
        throw new SSLException("Unrecognized SSL message, plaintext connection?");
    }

    @Override // javax.net.ssl.SSLEngine
    public void closeInbound() throws SSLException {
        SSLLogger.fine(m92456q() + " called closeInbound()");
        m92457r();
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized void closeOutbound() {
        SSLLogger.fine(m92456q() + " called closeOutbound()");
        m92459t();
    }

    /* renamed from: d */
    public String m92475d() {
        SSLSocketImpl sSLSocketImpl = this.f97647r;
        return sSLSocketImpl != null ? sSLSocketImpl.getInetAddress().getHostAddress() : getPeerHost();
    }

    public int doHandshakeStep(byte[] bArr, int i) throws SSLException {
        return this.f97623F ? m92463a(bArr, i) : m92468b(bArr, i);
    }

    /* renamed from: e */
    public int m92476e() {
        SSLSocketImpl sSLSocketImpl = this.f97647r;
        return sSLSocketImpl != null ? sSLSocketImpl.getPort() : getPeerPort();
    }

    /* renamed from: f */
    public int m92477f() {
        SSLSocketImpl sSLSocketImpl = this.f97647r;
        if (sSLSocketImpl != null) {
            return sSLSocketImpl.getLocalPort();
        }
        return -1;
    }

    /* renamed from: g */
    public long[] m92478g() {
        return this.f97625H;
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized String getApplicationProtocol() {
        return this.f97649t;
    }

    @Override // javax.net.ssl.SSLEngine
    public Runnable getDelegatedTask() {
        return null;
    }

    @Override // javax.net.ssl.SSLEngine
    public boolean getEnableSessionCreation() {
        return this.f97629L;
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized String[] getEnabledCipherSuites() {
        return this.f97637T.m35830c();
    }

    @Override // javax.net.ssl.SSLEngine
    public String[] getEnabledProtocols() {
        return this.f97636S.m92541c();
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized String getHandshakeApplicationProtocol() {
        return this.f97649t;
    }

    @Override // javax.net.ssl.SSLEngine
    public BiFunction getHandshakeApplicationProtocolSelector() {
        return this.f97650u;
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized SSLSession getHandshakeSession() {
        return this.f97627J;
    }

    @Override // javax.net.ssl.SSLEngine
    public SSLEngineResult.HandshakeStatus getHandshakeStatus() {
        return m92440a((SSLEngineResult.HandshakeStatus) null);
    }

    @Override // javax.net.ssl.SSLEngine
    public boolean getNeedClientAuth() {
        return this.f97628K == 2;
    }

    @Override // javax.net.ssl.SSLEngine
    public SSLSession getSession() {
        return this.f97627J;
    }

    public SSLSocketImpl getSocketImpl() {
        return this.f97647r;
    }

    @Override // javax.net.ssl.SSLEngine
    public String[] getSupportedCipherSuites() {
        return this.f97624G.m92433j().m35830c();
    }

    @Override // javax.net.ssl.SSLEngine
    public String[] getSupportedProtocols() {
        return this.f97624G.m92432i().m92541c();
    }

    @Override // javax.net.ssl.SSLEngine
    public boolean getUseClientMode() {
        return !this.f97623F;
    }

    @Override // javax.net.ssl.SSLEngine
    public boolean getWantClientAuth() {
        return this.f97628K == 1;
    }

    /* renamed from: h */
    public synchronized void m92479h() {
        this.f97626I++;
        SSLLogger.fine("ctxtHandleCount (lock): " + this.f97626I);
    }

    public int handshake(byte[] bArr) throws SSLException {
        if (this.f97647r == null || m92460u() != 0) {
            return 0;
        }
        m92442a(1);
        return this.f97623F ? m92461a(false, bArr) : m92462a(false, (byte[]) null, 0, bArr);
    }

    /* renamed from: i */
    public synchronized int m92480i() {
        return this.f97626I;
    }

    public void initHandshake() throws SSLException {
        if (m92460u() == 0) {
            if (this.f97623F) {
                m92464a();
            } else {
                m92470b(false);
            }
            m92442a(1);
            SSLSocketImpl sSLSocketImpl = this.f97647r;
            if (sSLSocketImpl != null) {
                sSLSocketImpl.m92521a(1);
            }
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public boolean isInboundDone() {
        return this.f97643Z;
    }

    @Override // javax.net.ssl.SSLEngine
    public synchronized boolean isOutboundDone() {
        boolean z;
        if (this.f97644aa) {
            z = m92458s() ? false : true;
        }
        return z;
    }

    /* renamed from: j */
    public synchronized void m92481j() {
        this.f97626I--;
        SSLLogger.fine("ctxtHandleCount (unlock): " + this.f97626I);
    }

    /* renamed from: k */
    public synchronized long[] m92482k() {
        SSLSessionImpl sSLSessionImpl = this.f97627J;
        if (sSLSessionImpl == SSLSessionImpl.f97665a) {
            return new long[]{-1, 1};
        }
        return sSLSessionImpl.m92503a();
    }

    /* renamed from: l */
    public synchronized void m92483l() throws SSLException {
        try {
            try {
                int i = this.f97626I;
                if (i == 0) {
                    Sspi.deleteSecurityContext(this.f97625H);
                } else {
                    SSLLogger.info("Unable delete security context. Count: ", Integer.valueOf(i));
                }
            } catch (MSException e) {
                throw new SSLException(e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public int renegotiation(byte[] bArr, int i, byte[] bArr2) throws SSLException {
        return this.f97623F ? m92461a(true, bArr2) : m92462a(true, bArr, i, bArr2);
    }

    @Override // javax.net.ssl.SSLEngine
    public void setEnableSessionCreation(boolean z) {
        this.f97629L = z;
    }

    @Override // javax.net.ssl.SSLEngine
    public void setEnabledCipherSuites(String[] strArr) {
        this.f97637T = new glm(strArr);
        this.f97624G.setEnabledCipherSuites(strArr);
    }

    @Override // javax.net.ssl.SSLEngine
    public void setEnabledProtocols(String[] strArr) {
        this.f97636S = new C14258a(strArr);
        this.f97624G.setEnabledProtocols(strArr);
    }

    @Override // javax.net.ssl.SSLEngine
    public void setHandshakeApplicationProtocolSelector(BiFunction biFunction) {
        this.f97650u = biFunction;
    }

    @Override // javax.net.ssl.SSLEngine
    public void setNeedClientAuth(boolean z) {
        this.f97628K = z ? (byte) 2 : (byte) 0;
    }

    public void setSocketImpl(SSLSocketImpl sSLSocketImpl) throws IOException {
        this.f97647r = sSLSocketImpl;
    }

    @Override // javax.net.ssl.SSLEngine
    public void setUseClientMode(boolean z) {
        this.f97623F = !z;
    }

    @Override // javax.net.ssl.SSLEngine
    public void setWantClientAuth(boolean z) {
        this.f97628K = z ? (byte) 1 : (byte) 0;
    }

    @Override // javax.net.ssl.SSLEngine
    public SSLEngineResult unwrap(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr, int i, int i2) throws SSLException {
        SSLEngineResult m92441a;
        m92443a(byteBuffer, byteBufferArr, i, i2, false);
        EngineArgs engineArgs = new EngineArgs(byteBuffer, byteBufferArr, i, i2);
        try {
            try {
                synchronized (this.f97622E) {
                    m92441a = m92441a(engineArgs);
                }
                return m92441a;
            } catch (Exception e) {
                m92465a(e);
                engineArgs.resetLim();
                return null;
            }
        } finally {
            engineArgs.resetLim();
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public SSLEngineResult wrap(ByteBuffer[] byteBufferArr, int i, int i2, ByteBuffer byteBuffer) throws SSLException {
        SSLEngineResult m92447b;
        m92443a(byteBuffer, byteBufferArr, i, i2, true);
        EngineArgs engineArgs = new EngineArgs(byteBufferArr, i, i2, byteBuffer);
        if (byteBuffer.remaining() < 16921) {
            return new SSLEngineResult(SSLEngineResult.Status.BUFFER_OVERFLOW, m92440a((SSLEngineResult.HandshakeStatus) null), 0, 0);
        }
        try {
            synchronized (this.f97621D) {
                m92447b = m92447b(engineArgs);
            }
            return m92447b;
        } catch (Exception e) {
            engineArgs.resetPos();
            m92465a(e);
            return null;
        } finally {
            engineArgs.resetLim();
        }
    }

    public SSLEngineImpl(SSLContextImpl sSLContextImpl, String str, int i) {
        super(str, i);
        this.f97645p = new ReentrantLock();
        this.f97625H = new long[2];
        this.f97626I = 0;
        this.f97646q = false;
        this.f97647r = null;
        this.f97629L = true;
        this.f97630M = null;
        this.f97631N = null;
        this.f97632O = null;
        this.f97633P = null;
        this.f97634Q = false;
        this.f97648s = true;
        this.f97638U = cl_12.f97748j;
        this.f97649t = null;
        this.f97639V = new byte[cl_88.f97117o];
        this.f97640W = new byte[cl_88.f97117o];
        this.f97641X = null;
        this.f97642Y = null;
        this.f97643Z = false;
        this.f97644aa = false;
        m92444a(sSLContextImpl);
    }

    /* renamed from: a */
    public static int m92439a(cl_12 cl_12Var) {
        int i = cl_12.f97744f.f97752n;
        int i2 = cl_12Var.f97752n;
        int i3 = i <= i2 ? f97607f : 0;
        if (cl_12.f97745g.f97752n <= i2) {
            i3 |= f97610i;
        }
        if (cl_12.f97746h.f97752n <= i2) {
            i3 |= f97613l;
        }
        return cl_12.f97747i.f97752n <= i2 ? f97616o | i3 : i3;
    }

    /* renamed from: b */
    private SSLEngineResult m92447b(EngineArgs engineArgs) throws IOException {
        SSLEngineResult sSLEngineResult;
        SSLEngineResult.HandshakeStatus m92440a = m92440a((SSLEngineResult.HandshakeStatus) null);
        if (isOutboundDone()) {
            return new SSLEngineResult(SSLEngineResult.Status.CLOSED, m92440a, 0, 0);
        }
        Array.clear(this.f97639V);
        synchronized (this) {
            try {
                if (m92460u() == 0) {
                    if (this.f97623F) {
                        sSLEngineResult = new SSLEngineResult(SSLEngineResult.Status.OK, m92440a, 0, 0);
                    } else {
                        initHandshake();
                        doHandshakeStep(null, 0);
                        m92440a = m92440a((SSLEngineResult.HandshakeStatus) null);
                        if (m92440a == SSLEngineResult.HandshakeStatus.NEED_UNWRAP) {
                            sSLEngineResult = new SSLEngineResult(SSLEngineResult.Status.OK, m92440a, 0, 0);
                        }
                    }
                    return sSLEngineResult;
                }
                if ((m92460u() == 1 || m92460u() == 3) && engineArgs.netData.remaining() != 0 && engineArgs.netData.remaining() != engineArgs.netData.capacity()) {
                    ByteBufferInputStream byteBufferInputStream = new ByteBufferInputStream(engineArgs.netData);
                    byte[] bArr = this.f97639V;
                    int m92438a = m92438a(byteBufferInputStream, bArr, 0, bArr.length);
                    byteBufferInputStream.close();
                    doHandshakeStep(this.f97639V, m92438a);
                    m92440a = m92440a((SSLEngineResult.HandshakeStatus) null);
                    if (m92440a == SSLEngineResult.HandshakeStatus.NEED_UNWRAP) {
                        sSLEngineResult = new SSLEngineResult(SSLEngineResult.Status.OK, m92440a, 0, 0);
                        return sSLEngineResult;
                    }
                }
                if (m92458s()) {
                    return new SSLEngineResult(SSLEngineResult.Status.OK, m92440a(m92448d(engineArgs.netData)), 0, 0);
                }
                if (m92460u() != 2) {
                    return new SSLEngineResult(SSLEngineResult.Status.OK, m92440a(m92440a), 0, 0);
                }
                if (engineArgs.getAppRemaining() == 0) {
                    return new SSLEngineResult(SSLEngineResult.Status.OK, m92440a, 0, 0);
                }
                int min = Math.min(engineArgs.getAppRemaining(), 16384);
                ByteBuffer byteBuffer = engineArgs.netData;
                int position = byteBuffer.position();
                byteBuffer.limit();
                engineArgs.gather(min);
                if (byteBuffer.remaining() == 0 || byteBuffer.remaining() == byteBuffer.capacity()) {
                    return new SSLEngineResult(SSLEngineResult.Status.OK, m92440a(m92440a), 0, 0);
                }
                ByteBufferInputStream byteBufferInputStream2 = new ByteBufferInputStream(byteBuffer);
                byte[] bArr2 = this.f97639V;
                int m92438a2 = m92438a(byteBufferInputStream2, bArr2, 0, bArr2.length);
                byteBufferInputStream2.close();
                int[] iArr = new int[1];
                int[] iArr2 = {m92438a2};
                Array.clear(this.f97640W);
                int[] iArr3 = {this.f97640W.length};
                m92479h();
                try {
                    int encryptMessage = Sspi.encryptMessage(m92478g(), this.f97639V, iArr, iArr2, this.f97640W, iArr3);
                    if (encryptMessage != 0) {
                        throw new SSLException("Invalid result 0x" + Integer.toHexString(encryptMessage));
                    }
                    if (iArr3[0] != 0 && SSLLogger.isAllEnabled()) {
                        SSLLogger.dump("[Raw write encrypted]: length = ", Integer.valueOf(iArr3[0]), ByteBuffer.wrap(this.f97640W, 0, iArr3[0]));
                    }
                    byteBuffer.put(this.f97640W, 0, iArr3[0]);
                    return new SSLEngineResult(isOutboundDone() ? SSLEngineResult.Status.CLOSED : SSLEngineResult.Status.OK, m92440a(m92440a), engineArgs.deltaApp(), engineArgs.deltaNet());
                } finally {
                    m92481j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    private SSLEngineResult.HandshakeStatus m92448d(ByteBuffer byteBuffer) throws SSLException {
        boolean z;
        Object removeFirst = this.f97635R.removeFirst();
        SSLEngineResult.HandshakeStatus handshakeStatus = SSLEngineResult.HandshakeStatus.FINISHED;
        if (removeFirst == handshakeStatus) {
            return handshakeStatus;
        }
        if (removeFirst == SSLEngineResult.HandshakeStatus.NEED_TASK) {
            removeFirst = this.f97635R.removeFirst();
            z = true;
        } else {
            z = false;
        }
        boolean z2 = f97617v;
        if (!z2 && !(removeFirst instanceof ByteBuffer)) {
            throw new AssertionError();
        }
        ByteBuffer byteBuffer2 = (ByteBuffer) removeFirst;
        if (!z2 && byteBuffer.remaining() < byteBuffer2.remaining()) {
            throw new AssertionError();
        }
        if (z || byteBuffer2.get(0) == 21) {
            m92457r();
        }
        byteBuffer.put(byteBuffer2);
        if (!m92458s()) {
            return null;
        }
        if (this.f97635R.getFirst() != handshakeStatus) {
            return SSLEngineResult.HandshakeStatus.NEED_WRAP;
        }
        this.f97635R.removeFirst();
        return handshakeStatus;
    }

    /* renamed from: e */
    private boolean m92450e(boolean z) throws SSLException, CertificateException {
        if (this.f97631N != null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        m92479h();
        try {
            try {
                Sspi.getRemoteCertificates(m92478g(), arrayList);
            } catch (MSException e) {
                if (!z) {
                    throw new SSLException(e);
                }
            }
            if (arrayList.isEmpty()) {
                return false;
            }
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("Remote certificate chain: (length: ");
            stringBuffer.append(arrayList.size());
            stringBuffer.append(Extension.C_BRAKE);
            stringBuffer.append("\n");
            this.f97631N = new X509Certificate[arrayList.size()];
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X509");
            for (int i = 0; i < arrayList.size(); i++) {
                this.f97631N[i] = (X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream((byte[]) arrayList.get(i)));
                stringBuffer.append(this.f97631N[i].toString());
            }
            SSLLogger.fine(stringBuffer.toString());
            return true;
        } finally {
            m92481j();
        }
    }

    /* renamed from: f */
    private boolean m92451f(boolean z) throws SSLException {
        SSLSessionImpl sSLSessionImpl;
        if (this.f97642Y != null) {
            return true;
        }
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        byte[] bArr = new byte[32];
        m92479h();
        try {
            try {
                Sspi.getSessionInfo(m92478g(), iArr, bArr, iArr2);
            } catch (MSException e) {
                if (!z) {
                    throw new SSLException(e);
                }
            }
            if (iArr2[0] == 0 && z) {
                return false;
            }
            this.f97642Y = new ekm(bArr, 0, iArr2[0]);
            SSLLogger.fine("Handshake session info. SessionID: " + Array.toHexString(this.f97642Y.m30406b()) + " Reconnect: " + iArr[0]);
            if (!this.f97623F && (sSLSessionImpl = this.f97627J) != SSLSessionImpl.f97665a) {
                if (sSLSessionImpl.m92509f().equals(this.f97642Y)) {
                    SSLLogger.fine("Session " + this.f97627J + " is reused");
                } else {
                    SSLLogger.fine("Client received new SessionID.");
                    SSLLogger.fine("Remove session " + this.f97627J + " with old SessionID " + Array.toHexString(this.f97627J.m92509f().m30406b()) + " from cache");
                    long[] copy = Array.copy(this.f97627J.m92503a());
                    this.f97627J.m92504b();
                    ((SSLSessionContextImpl) this.f97624G.engineGetClientSessionContext()).m92491a(this.f97627J.m92509f());
                    this.f97627J = new SSLSessionImpl(copy);
                    this.f97634Q = false;
                    this.f97631N = null;
                }
            }
            return true;
        } finally {
            m92481j();
        }
    }

    /* renamed from: c */
    public String m92473c() {
        SSLSocketImpl sSLSocketImpl = this.f97647r;
        return sSLSocketImpl != null ? sSLSocketImpl.m92528e() : getPeerHost();
    }

    public SSLEngineImpl(SSLContextImpl sSLContextImpl, boolean z) {
        this.f97645p = new ReentrantLock();
        this.f97625H = new long[2];
        this.f97626I = 0;
        this.f97646q = false;
        this.f97647r = null;
        this.f97629L = true;
        this.f97630M = null;
        this.f97631N = null;
        this.f97632O = null;
        this.f97633P = null;
        this.f97634Q = false;
        this.f97648s = true;
        this.f97638U = cl_12.f97748j;
        this.f97649t = null;
        this.f97639V = new byte[cl_88.f97117o];
        this.f97640W = new byte[cl_88.f97117o];
        this.f97641X = null;
        this.f97642Y = null;
        this.f97643Z = false;
        this.f97644aa = false;
        this.f97623F = z;
        m92444a(sSLContextImpl);
    }

    /* renamed from: d */
    private boolean m92449d(boolean z) throws SSLException {
        int i;
        if (this.f97641X != null && this.f97638U != null) {
            return true;
        }
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        if (!m92446a(iArr, iArr2, z) || (i = iArr2[0]) == 0 || iArr[0] == 0) {
            return false;
        }
        this.f97641X = C14262e.m92564b(i);
        this.f97638U = cl_12.m92557a(iArr[0]);
        SSLLogger.fine("Handshake attributes. Protocol: " + this.f97638U + " CipherSuite: " + this.f97641X);
        return true;
    }

    /* renamed from: a */
    public int m92461a(boolean z, byte[] bArr) throws SSLException {
        X509Certificate[] x509CertificateArr;
        if (z) {
            try {
                m92442a(3);
                SSLSocketImpl sSLSocketImpl = this.f97647r;
                if (sSLSocketImpl != null) {
                    sSLSocketImpl.m92521a(3);
                }
            } catch (Exception e) {
                try {
                    m92465a(e);
                    this.f97627J = SSLSessionImpl.f97665a;
                    return -1;
                } catch (Throwable th) {
                    this.f97627J = SSLSessionImpl.f97665a;
                    throw th;
                }
            }
        }
        Array.clear(this.f97639V);
        m92464a();
        boolean z2 = true;
        long j = 590610;
        int i = 0;
        while (true) {
            if (j != 590610 && j != -2146893032) {
                if (j != 0) {
                    throw new SSLException("Error due server handshake 0x" + Integer.toHexString((int) j));
                }
                SSLLogger.fine("Handshake was successful");
                m92451f(false);
                m92449d(false);
                m92450e(true ^ getNeedClientAuth());
                if (!this.f97627J.m92506c()) {
                    m92452m();
                }
                if (getNeedClientAuth()) {
                    this.f97627J.m92501a(this.f97631N);
                    m92454o();
                }
                if (i != 0) {
                    Array.copy(this.f97639V, 0, bArr, 0, i);
                }
                m92442a(2);
                this.f97647r.m92521a(2);
                this.f97647r.m92527d();
                return i;
            }
            if (z2) {
                int read = this.f97647r.getSockInput().read(this.f97639V, i, 16921 - i);
                if (read < 0) {
                    throw new SSLException("Unexpected end of communication or no connectivity to server");
                }
                i += read;
                z2 = false;
            }
            int[] iArr = {i};
            if (SSLLogger.isAllEnabled() && i != 0) {
                SSLLogger.dump("Client send: length = ", Integer.valueOf(i), ByteBuffer.wrap(this.f97639V, 0, i));
            }
            Array.clear(this.f97640W);
            int[] iArr2 = {this.f97640W.length};
            m92479h();
            try {
                long acceptSecurityContext = Sspi.acceptSecurityContext(this.f97624G.m92425b(), m92478g(), getNeedClientAuth(), false, this.f97639V, iArr, this.f97640W, iArr2);
                m92481j();
                if (acceptSecurityContext == 590610 || acceptSecurityContext == 0) {
                    if (iArr2[0] != 0) {
                        if (SSLLogger.isAllEnabled()) {
                            SSLLogger.dump("Server send: length = ", Integer.valueOf(iArr2[0]), ByteBuffer.wrap(this.f97640W, 0, iArr2[0]));
                        }
                        this.f97647r.getSockOutput().write(this.f97640W, 0, iArr2[0]);
                        this.f97647r.getSockOutput().flush();
                    }
                    int i2 = iArr[0];
                    if (m92451f(true) && m92449d(true) && !this.f97627J.m92506c()) {
                        m92452m();
                    }
                    m92450e(true);
                    if (this.f97627J.m92506c() && (x509CertificateArr = this.f97631N) != null) {
                        this.f97627J.m92501a(x509CertificateArr);
                        m92454o();
                    }
                    i = i2;
                }
                if (acceptSecurityContext == -2146893032) {
                    z2 = true;
                } else if (acceptSecurityContext == 590624) {
                    j = 590610;
                    z2 = false;
                }
                j = acceptSecurityContext;
            } catch (Throwable th2) {
                m92481j();
                throw th2;
            }
        }
    }

    /* renamed from: b */
    public synchronized void m92469b(ByteBuffer byteBuffer) throws IOException {
        if (this.f97644aa) {
            throw new IOException("Write side already closed");
        }
        this.f97635R.addLast(byteBuffer);
    }

    /* renamed from: c */
    public void m92474c(boolean z) {
        int initializeSecurityContext;
        if (m92460u() >= 6) {
            return;
        }
        try {
            Array.clear(this.f97640W);
            int[] iArr = {this.f97640W.length};
            m92479h();
            try {
                if (this.f97623F) {
                    initializeSecurityContext = Sspi.acceptSecurityContext(this.f97624G.m92425b(), m92478g(), getNeedClientAuth(), true, null, null, this.f97640W, iArr);
                } else {
                    initializeSecurityContext = Sspi.initializeSecurityContext(m92482k(), m92478g(), m92473c(), true, false, null, null, this.f97640W, iArr);
                    iArr = iArr;
                }
                long j = initializeSecurityContext;
                m92481j();
                if (j != 0) {
                    throw new SSLException("Error due send close notify 0x" + Integer.toHexString((int) j));
                }
                SSLLogger.fine(this.f97623F ? HTTP.SERVER_HEADER : "Client  close_notify was successful");
                if (iArr[0] != 0) {
                    if (SSLLogger.isAllEnabled()) {
                        SSLLogger.dump("Send close notify: length = ", Integer.valueOf(iArr[0]), ByteBuffer.wrap(this.f97640W, 0, iArr[0]));
                    }
                    if (z) {
                        this.f97635R.addLast(SSLEngineResult.HandshakeStatus.NEED_TASK);
                        m92466a((ByteBuffer) ByteBuffer.allocate(iArr[0]).put(this.f97640W, 0, iArr[0]).flip());
                    } else {
                        this.f97647r.getSockOutput().write(this.f97640W, 0, iArr[0]);
                        this.f97647r.getSockOutput().flush();
                    }
                }
            } catch (Throwable th) {
                m92481j();
                throw th;
            }
        } catch (Exception e) {
            SSLLogger.thrown(e);
        }
    }

    /* renamed from: a */
    public int m92462a(boolean z, byte[] bArr, int i, byte[] bArr2) throws SSLException {
        X509Certificate[] x509CertificateArr;
        int i2 = i;
        m92470b(z);
        try {
            if (this.f97647r == null) {
                return 0;
            }
            try {
                this.f97645p.lock();
                Array.clear(this.f97639V);
                if (z && i2 != 0 && this.f97638U == cl_12.f97747i) {
                    Array.copy(bArr, 0, this.f97639V, 0, i2);
                } else {
                    i2 = 0;
                }
                boolean z2 = false;
                boolean z3 = false;
                long j = 590610;
                while (true) {
                    if (j != 590610 && j != -2146893032) {
                        if (j != 0) {
                            throw new SSLException("Error due client handshake 0x" + Integer.toHexString((int) j));
                        }
                        SSLLogger.fine("Handshake was successful");
                        m92451f(false);
                        m92449d(false);
                        m92450e(false);
                        if (!this.f97627J.m92506c()) {
                            m92452m();
                        }
                        this.f97627J.m92501a(this.f97631N);
                        m92453n();
                        if (i2 != 0 && z) {
                            Array.copy(this.f97639V, 0, bArr2, 0, i2);
                        }
                        m92442a(2);
                        this.f97647r.m92521a(2);
                        this.f97647r.m92527d();
                        this.f97645p.unlock();
                        return i2;
                    }
                    if (z2) {
                        int read = this.f97647r.getSockInput().read(this.f97639V, i2, 16921 - i2);
                        if (read < 0) {
                            throw new SSLException("Unexpected end of communication or no connectivity to server");
                        }
                        i2 += read;
                        z2 = false;
                    }
                    int[] iArr = {i2};
                    if (SSLLogger.isAllEnabled() && i2 != 0) {
                        SSLLogger.dump("Server send: length = ", Integer.valueOf(i2), ByteBuffer.wrap(this.f97639V, 0, i2));
                    }
                    Array.clear(this.f97640W);
                    int[] iArr2 = {this.f97640W.length};
                    m92479h();
                    try {
                        long initializeSecurityContext = Sspi.initializeSecurityContext(m92482k(), m92478g(), m92473c(), false, z3, this.f97639V, iArr, this.f97640W, iArr2);
                        m92481j();
                        if (initializeSecurityContext == 590610 || initializeSecurityContext == 0) {
                            if (iArr2[0] != 0) {
                                if (SSLLogger.isAllEnabled()) {
                                    SSLLogger.dump("Client send: length = ", Integer.valueOf(iArr2[0]), ByteBuffer.wrap(this.f97640W, 0, iArr2[0]));
                                }
                                this.f97647r.getSockOutput().write(this.f97640W, 0, iArr2[0]);
                                this.f97647r.getSockOutput().flush();
                            }
                            i2 = iArr[0];
                            if (m92451f(true) && m92449d(true) && !this.f97627J.m92506c()) {
                                m92452m();
                            }
                            m92450e(true);
                            if (this.f97627J.m92506c() && (x509CertificateArr = this.f97631N) != null) {
                                this.f97627J.m92501a(x509CertificateArr);
                                m92453n();
                            }
                        }
                        if (initializeSecurityContext == -2146893032) {
                            j = initializeSecurityContext;
                            z2 = true;
                        } else if (initializeSecurityContext == 590624) {
                            m92455p();
                            m92467a(false);
                            z2 = false;
                            j = 590610;
                            z3 = true;
                        } else {
                            j = initializeSecurityContext;
                        }
                    } catch (Throwable th) {
                        m92481j();
                        throw th;
                    }
                }
            } catch (Exception e) {
                try {
                    m92465a(e);
                    this.f97645p.unlock();
                    return -1;
                } finally {
                    this.f97627J = SSLSessionImpl.f97665a;
                }
            }
        } catch (Throwable th2) {
            this.f97645p.unlock();
            throw th2;
        }
    }

    /* renamed from: b */
    public void m92470b(boolean z) throws SSLException {
        if (z) {
            if (!Sspi.isValidHandle(m92482k()) || Sspi.isNullHandle(m92482k())) {
                throw new SSLException("Renegotiation on non-established connection");
            }
            m92442a(3);
            SSLSocketImpl sSLSocketImpl = this.f97647r;
            if (sSLSocketImpl != null) {
                sSLSocketImpl.m92521a(3);
                return;
            }
            return;
        }
        SSLSessionImpl m92488a = ((SSLSessionContextImpl) this.f97624G.engineGetClientSessionContext()).m92488a(m92473c(), m92476e());
        this.f97627J = m92488a;
        if (m92488a != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("%% Client cached ");
            sb.append(this.f97627J);
            sb.append(" ");
            sb.append(this.f97627J.m92507d() ? "" : " (not rejoinable)");
            SSLLogger.finer(sb.toString());
        } else {
            SSLLogger.finer("%% No cached client session");
            this.f97627J = SSLSessionImpl.f97665a;
        }
        if (!this.f97627J.m92507d()) {
            this.f97627J = SSLSessionImpl.f97665a;
        }
        X509TrustManager m92428e = this.f97624G.m92428e();
        if ((m92428e instanceof C14260c) && ((C14260c) m92428e).m92551a().equalsIgnoreCase(cl_6.f97848j)) {
            this.f97646q = true;
        }
        SSLSessionImpl sSLSessionImpl = this.f97627J;
        SSLSessionImpl sSLSessionImpl2 = SSLSessionImpl.f97665a;
        if (sSLSessionImpl != sSLSessionImpl2) {
            this.f97638U = sSLSessionImpl.m92514k();
            this.f97631N = (X509Certificate[]) this.f97627J.getPeerCertificates();
            this.f97634Q = true;
        }
        if (this.f97627J == sSLSessionImpl2) {
            m92467a(true);
        }
    }

    /* renamed from: a */
    public int m92463a(byte[] bArr, int i) throws SSLException {
        byte[] bArr2;
        boolean z;
        X509Certificate[] x509CertificateArr;
        int i2 = i;
        try {
            if (!SSLLogger.isAllEnabled() || i2 == 0) {
                bArr2 = bArr;
            } else {
                bArr2 = bArr;
                SSLLogger.dump("Client send: length = ", Integer.valueOf(i2), ByteBuffer.wrap(bArr2, 0, i2));
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            long j = 590610;
            while (j == 590610) {
                int[] iArr = {i2};
                Array.clear(this.f97640W);
                int[] iArr2 = {this.f97640W.length};
                m92479h();
                try {
                    long acceptSecurityContext = Sspi.acceptSecurityContext(this.f97624G.m92425b(), m92478g(), getNeedClientAuth(), false, bArr2, iArr, this.f97640W, iArr2);
                    m92481j();
                    i2 = iArr[0];
                    if (acceptSecurityContext == 590610 || acceptSecurityContext == 0) {
                        if (iArr2[0] != 0) {
                            if (SSLLogger.isAllEnabled()) {
                                SSLLogger.dump("Server send: length = ", Integer.valueOf(iArr2[0]), ByteBuffer.wrap(this.f97640W, 0, iArr2[0]));
                            }
                            byteArrayOutputStream.write(this.f97640W, 0, iArr2[0]);
                        }
                        if (m92451f(true) && m92449d(true) && !this.f97627J.m92506c()) {
                            m92452m();
                        }
                        m92450e(true);
                        if (this.f97627J.m92506c() && (x509CertificateArr = this.f97631N) != null) {
                            this.f97627J.m92501a(x509CertificateArr);
                            m92454o();
                        }
                    }
                    if (acceptSecurityContext != -2146893032 && acceptSecurityContext != 590624) {
                        bArr2 = bArr;
                        j = acceptSecurityContext;
                    }
                    z = true;
                    j = 590610;
                    break;
                } catch (Throwable th) {
                    m92481j();
                    throw th;
                }
            }
            z = true;
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            if (j != 590610 && j != 0) {
                throw new SSLException("Error due server handshake step 0x" + Integer.toHexString((int) j));
            }
            if (byteArray.length != 0) {
                m92466a((ByteBuffer) ByteBuffer.allocate(byteArray.length).put(byteArray).flip());
            }
            if (j == 0) {
                SSLLogger.fine("Handshake was successful");
                m92451f(false);
                m92449d(false);
                m92450e(getNeedClientAuth() ^ z);
                if (!this.f97627J.m92506c()) {
                    m92452m();
                }
                if (getNeedClientAuth()) {
                    this.f97627J.m92501a(this.f97631N);
                    m92454o();
                }
                m92442a(2);
                this.f97635R.addLast(SSLEngineResult.HandshakeStatus.FINISHED);
            }
            return i2;
        } catch (Exception e) {
            try {
                m92465a(e);
                return i2;
            } finally {
                this.f97627J = SSLSessionImpl.f97665a;
            }
        }
    }

    /* renamed from: b */
    public synchronized boolean m92471b() {
        return m92458s();
    }

    /* renamed from: a */
    private SSLEngineResult.HandshakeStatus m92440a(SSLEngineResult.HandshakeStatus handshakeStatus) {
        SSLEngineResult.HandshakeStatus handshakeStatus2;
        if (handshakeStatus != null) {
            return handshakeStatus;
        }
        synchronized (this) {
            try {
                if (m92471b()) {
                    handshakeStatus2 = SSLEngineResult.HandshakeStatus.NEED_WRAP;
                } else {
                    if (m92460u() != 1 && m92460u() != 3 && (m92460u() != 6 || isInboundDone())) {
                        handshakeStatus2 = SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
                    }
                    handshakeStatus2 = SSLEngineResult.HandshakeStatus.NEED_UNWRAP;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return handshakeStatus2;
    }

    /* renamed from: a */
    private SSLEngineResult m92441a(EngineArgs engineArgs) throws IOException {
        SSLEngineResult sSLEngineResult;
        SSLEngineResult sSLEngineResult2;
        int[] iArr;
        SSLEngineResult.HandshakeStatus m92440a = m92440a((SSLEngineResult.HandshakeStatus) null);
        if (isInboundDone()) {
            return new SSLEngineResult(SSLEngineResult.Status.CLOSED, m92440a, 0, 0);
        }
        Array.clear(this.f97639V);
        synchronized (this) {
            try {
                if (m92460u() == 0 && !this.f97623F) {
                    sSLEngineResult = new SSLEngineResult(SSLEngineResult.Status.OK, m92440a, 0, 0);
                } else if ((m92460u() == 0 || m92460u() == 1 || m92460u() == 3) && (m92440a = m92440a((SSLEngineResult.HandshakeStatus) null)) == SSLEngineResult.HandshakeStatus.NEED_WRAP) {
                    sSLEngineResult = new SSLEngineResult(SSLEngineResult.Status.OK, m92440a, 0, 0);
                } else {
                    int m92472c = m92472c(engineArgs.netData);
                    SSLSessionImpl sSLSessionImpl = this.f97627J;
                    if (sSLSessionImpl != SSLSessionImpl.f97665a && m92472c > sSLSessionImpl.getPacketBufferSize()) {
                        if (m92472c > 33305) {
                            throw new SSLProtocolException("Input SSL/TLS record too big: max = 33305 len = " + m92472c);
                        }
                        this.f97627J.m92515l();
                    }
                    if (m92472c - 5 > engineArgs.getAppRemaining()) {
                        sSLEngineResult = new SSLEngineResult(SSLEngineResult.Status.BUFFER_OVERFLOW, m92440a, 0, 0);
                    } else {
                        if (m92472c != -1 && engineArgs.netData.remaining() >= m92472c) {
                            if (m92460u() != 0 && m92460u() != 1) {
                                if (engineArgs.netData.remaining() != 0 && engineArgs.netData.remaining() != engineArgs.netData.capacity()) {
                                    ByteBufferInputStream byteBufferInputStream = new ByteBufferInputStream(engineArgs.netData);
                                    int m92438a = m92438a(byteBufferInputStream, this.f97639V, 0, m92472c);
                                    byteBufferInputStream.close();
                                    if (this.f97639V[0] != 21) {
                                        int[] iArr2 = {m92438a};
                                        while (true) {
                                            Array.clear(this.f97640W);
                                            iArr = new int[]{this.f97640W.length};
                                            m92479h();
                                            try {
                                                int decryptMessage = Sspi.decryptMessage(m92478g(), this.f97639V, iArr2, this.f97640W, iArr);
                                                m92481j();
                                                if (decryptMessage != 590615) {
                                                    if (decryptMessage == 590625) {
                                                        SSLLogger.fine("Server requested renegotiation");
                                                        byte[] bArr = new byte[cl_88.f97117o];
                                                        m92438a = renegotiation(this.f97639V, m92438a, bArr);
                                                        iArr2[0] = m92438a;
                                                        System.arraycopy(bArr, 0, this.f97639V, 0, m92438a);
                                                        if (SSLLogger.isAllEnabled()) {
                                                            ByteBuffer wrap = ByteBuffer.wrap(this.f97639V, 0, m92438a);
                                                            SSLLogger.dump("[Raw read (EXTRA)]: length = ", Integer.valueOf(wrap.remaining()), wrap);
                                                        }
                                                    } else if (decryptMessage != 0) {
                                                        throw new SSLException("Invalid result 0x" + Integer.toHexString(decryptMessage));
                                                    }
                                                    if (iArr[0] != 0 || iArr2[0] == 0) {
                                                        break;
                                                    }
                                                } else {
                                                    SSLLogger.fine("Context expired. Close connection");
                                                    m92457r();
                                                    break;
                                                }
                                            } catch (Throwable th) {
                                                m92481j();
                                                throw th;
                                            }
                                        }
                                        if (iArr[0] != 0) {
                                            if (SSLLogger.isAllEnabled()) {
                                                SSLLogger.dump("[Raw write decrypted]: length = ", Integer.valueOf(iArr[0]), ByteBuffer.wrap(this.f97640W, 0, iArr[0]));
                                            }
                                            engineArgs.scatter(this.f97640W, 0, iArr[0]);
                                        }
                                        return new SSLEngineResult(isInboundDone() ? SSLEngineResult.Status.CLOSED : SSLEngineResult.Status.OK, m92440a(m92440a), engineArgs.deltaNet(), engineArgs.deltaApp());
                                    }
                                    m92457r();
                                }
                                sSLEngineResult2 = new SSLEngineResult(SSLEngineResult.Status.OK, m92440a(m92440a), 0, 0);
                                return sSLEngineResult2;
                            }
                            if (engineArgs.netData.remaining() != 0 && engineArgs.netData.remaining() != engineArgs.netData.capacity()) {
                                ByteBufferInputStream byteBufferInputStream2 = new ByteBufferInputStream(engineArgs.netData);
                                int m92438a2 = m92438a(byteBufferInputStream2, this.f97639V, 0, m92472c);
                                byteBufferInputStream2.close();
                                initHandshake();
                                doHandshakeStep(this.f97639V, m92438a2);
                                m92440a = m92440a((SSLEngineResult.HandshakeStatus) null);
                                if (m92440a == SSLEngineResult.HandshakeStatus.NEED_WRAP) {
                                    sSLEngineResult = new SSLEngineResult(SSLEngineResult.Status.OK, m92440a, 0, 0);
                                }
                            }
                            sSLEngineResult2 = new SSLEngineResult(SSLEngineResult.Status.OK, m92440a(m92440a), 0, 0);
                            return sSLEngineResult2;
                        }
                        sSLEngineResult = new SSLEngineResult(SSLEngineResult.Status.BUFFER_UNDERFLOW, m92440a, 0, 0);
                    }
                }
                return sSLEngineResult;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: a */
    public void m92464a() throws SSLException {
        m92483l();
        this.f97627J = new SSLSessionImpl();
    }

    /* renamed from: a */
    private synchronized void m92442a(int i) {
        this.f97651w = i;
    }

    /* renamed from: a */
    public void m92465a(Throwable th) throws SSLException {
        SSLLogger.fatal(m92456q() + ", fatal error: " + th);
        this.f97643Z = true;
        m92483l();
        SSLSessionImpl sSLSessionImpl = this.f97627J;
        SSLSessionImpl sSLSessionImpl2 = SSLSessionImpl.f97665a;
        if (sSLSessionImpl != sSLSessionImpl2) {
            sSLSessionImpl.invalidate();
            this.f97627J = sSLSessionImpl2;
        }
        if (th instanceof SSLException) {
            throw ((SSLException) th);
        }
        SSLException sSLException = new SSLException(th.getMessage());
        sSLException.initCause(th);
        throw sSLException;
    }

    /* renamed from: a */
    public void m92466a(ByteBuffer byteBuffer) {
        this.f97635R.addLast(byteBuffer);
    }

    /* renamed from: a */
    private static void m92443a(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr, int i, int i2, boolean z) {
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
    private void m92444a(SSLContextImpl sSLContextImpl) {
        this.f97624G = sSLContextImpl;
        this.f97627J = SSLSessionImpl.f97665a;
        this.f97637T = sSLContextImpl.m92424b(this.f97623F);
        this.f97636S = this.f97624G.m92421a(this.f97623F);
        m92442a(0);
        this.f97621D = new Object();
        this.f97622E = new Object();
        this.f97635R = new LinkedList();
        this.f97648s = false;
    }

    /* renamed from: a */
    public static void m92445a(cl_12 cl_12Var, boolean z) throws SSLException {
        int i = cl_12Var.f97752n;
        if (i < cl_12.f97749k.f97752n || (cl_12Var.f97753o & 255) > (cl_12.f97750l.f97753o & 255)) {
            if (z && i == cl_12.f97742d.f97752n) {
                return;
            }
            throw new SSLException("Unsupported record version " + cl_12Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00fa A[Catch: Exception -> 0x0064, TryCatch #0 {Exception -> 0x0064, blocks: (B:14:0x0042, B:17:0x005f, B:18:0x00e5, B:20:0x00ec, B:23:0x00f2, B:25:0x00fa, B:27:0x0119, B:30:0x0127, B:31:0x014f, B:32:0x0187, B:34:0x0162, B:35:0x0169, B:36:0x016a, B:38:0x0176, B:40:0x017c, B:41:0x0068, B:45:0x0070, B:47:0x0074, B:49:0x0090, B:51:0x0093, B:54:0x00b2, B:56:0x00e2), top: B:13:0x0042 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0162 A[Catch: Exception -> 0x0064, TryCatch #0 {Exception -> 0x0064, blocks: (B:14:0x0042, B:17:0x005f, B:18:0x00e5, B:20:0x00ec, B:23:0x00f2, B:25:0x00fa, B:27:0x0119, B:30:0x0127, B:31:0x014f, B:32:0x0187, B:34:0x0162, B:35:0x0169, B:36:0x016a, B:38:0x0176, B:40:0x017c, B:41:0x0068, B:45:0x0070, B:47:0x0074, B:49:0x0090, B:51:0x0093, B:54:0x00b2, B:56:0x00e2), top: B:13:0x0042 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0176 A[Catch: Exception -> 0x0064, TryCatch #0 {Exception -> 0x0064, blocks: (B:14:0x0042, B:17:0x005f, B:18:0x00e5, B:20:0x00ec, B:23:0x00f2, B:25:0x00fa, B:27:0x0119, B:30:0x0127, B:31:0x014f, B:32:0x0187, B:34:0x0162, B:35:0x0169, B:36:0x016a, B:38:0x0176, B:40:0x017c, B:41:0x0068, B:45:0x0070, B:47:0x0074, B:49:0x0090, B:51:0x0093, B:54:0x00b2, B:56:0x00e2), top: B:13:0x0042 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x017c A[Catch: Exception -> 0x0064, TryCatch #0 {Exception -> 0x0064, blocks: (B:14:0x0042, B:17:0x005f, B:18:0x00e5, B:20:0x00ec, B:23:0x00f2, B:25:0x00fa, B:27:0x0119, B:30:0x0127, B:31:0x014f, B:32:0x0187, B:34:0x0162, B:35:0x0169, B:36:0x016a, B:38:0x0176, B:40:0x017c, B:41:0x0068, B:45:0x0070, B:47:0x0074, B:49:0x0090, B:51:0x0093, B:54:0x00b2, B:56:0x00e2), top: B:13:0x0042 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m92467a(boolean z) throws SSLException {
        String str;
        PrivateKey privateKey;
        PrivateKeyInterface extractSpec;
        if (!z && this.f97630M != null && this.f97632O != null) {
            SSLLogger.fine("Client credentials were already sent.");
            return;
        }
        SSLLogger.fine("Create new client credentials.");
        this.f97638U = this.f97636S.f97731d;
        Collection m35828a = this.f97637T.m35828a();
        int[] iArr = new int[this.f97637T.m35829b()];
        Iterator it = m35828a.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((C14262e) it.next()).f97785y;
            i++;
        }
        try {
            X509ExtendedKeyManager m92427d = this.f97624G.m92427d();
            SSLLogger.fine("Search for client containers with GOST algorithms...");
            String[] clientAliases = m92427d.getClientAliases(new String[]{JCP.GOST_EL_DEGREE_NAME}[0], this.f97633P);
            if (clientAliases == null) {
                str = "Appropriate client aliases not found.";
            } else {
                if (clientAliases.length <= 1 || !z) {
                    for (String str2 : clientAliases) {
                        SSLLogger.fine("Checking private key: " + str2);
                        X509Certificate[] certificateChain = m92427d.getCertificateChain(str2);
                        if (certificateChain != null && certificateChain.length != 0) {
                            SSLLogger.fine("Certificate chain " + str2 + " found.");
                            PrivateKey privateKey2 = m92427d.getPrivateKey(str2);
                            if (privateKey2 != null) {
                                SSLLogger.fine("Private key " + str2 + " is available.");
                                this.f97632O = privateKey2;
                                this.f97630M = certificateChain;
                                str = "%% Chosen client alias: " + str2;
                            }
                        }
                    }
                    long[] jArr = new long[2];
                    privateKey = this.f97632O;
                    if (privateKey != null && this.f97630M != null) {
                        extractSpec = InternalGostPrivateKey.extractSpec(privateKey);
                        if (extractSpec instanceof AbstractKeySpec) {
                            throw new InvalidKeyException("Invalid key");
                        }
                        long handle = ((AbstractKeySpec) extractSpec).getKey().getProvHandle().getHandle();
                        int keyType = ((AbstractKeySpec) extractSpec).getKeyType();
                        ArrayList arrayList = new ArrayList();
                        for (X509Certificate x509Certificate : this.f97630M) {
                            arrayList.add(x509Certificate.getEncoded());
                        }
                        if (!z) {
                            SSLLogger.fine("Remove old credentials and session " + this.f97627J + " from cache");
                            ((SSLSessionContextImpl) this.f97624G.engineGetClientSessionContext()).m92491a(this.f97642Y);
                        }
                        Sspi.acquireCredentialsHandle(jArr, true, m92439a(this.f97638U), iArr, arrayList, handle, keyType, this.f97646q, null);
                        SSLLogger.fine("Acquire credentials with client certificate done");
                        this.f97627J = new SSLSessionImpl(jArr);
                        return;
                    }
                    SSLLogger.fine("No appropriate cert was found.");
                    SSLLogger.fine("Acquire credentials done");
                    if (z) {
                        SSLLogger.fine("No new credentials will be created");
                        return;
                    } else {
                        Sspi.acquireCredentialsHandle(jArr, true, m92439a(this.f97638U), iArr, this.f97646q);
                        this.f97627J = new SSLSessionImpl(jArr);
                        return;
                    }
                }
                str = "Client certificate will be sent after certificate request.";
            }
            SSLLogger.fine(str);
            long[] jArr2 = new long[2];
            privateKey = this.f97632O;
            if (privateKey != null) {
                extractSpec = InternalGostPrivateKey.extractSpec(privateKey);
                if (extractSpec instanceof AbstractKeySpec) {
                }
            }
            SSLLogger.fine("No appropriate cert was found.");
            SSLLogger.fine("Acquire credentials done");
            if (z) {
            }
        } catch (Exception e) {
            m92465a(e);
        }
    }

    /* renamed from: a */
    private boolean m92446a(int[] iArr, int[] iArr2, boolean z) throws SSLException {
        m92479h();
        try {
            try {
                Sspi.getCipherInfo(m92478g(), iArr, iArr2);
                m92481j();
                return true;
            } catch (MSException e) {
                if (!z) {
                    throw new SSLException(e);
                }
                m92481j();
                return false;
            }
        } catch (Throwable th) {
            m92481j();
            throw th;
        }
    }
}
