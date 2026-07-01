package ru.CryptoPro.ssl;

import java.nio.ByteBuffer;
import java.security.AccessControlContext;
import java.security.AlgorithmConstraints;
import java.security.CryptoPrimitive;
import java.security.DigestException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivilegedExceptionAction;
import java.security.ProviderException;
import java.security.spec.InvalidKeySpecException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.function.BiFunction;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLKeyException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSocket;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.MasterSecretInterface;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.spec.GostMasterSpec;
import ru.CryptoPro.ssl.util.TLSSettings;
import ru.CryptoPro.ssl.util.cpSSLConfig;

/* loaded from: classes6.dex */
abstract class cl_63 {

    /* renamed from: c0 */
    public static final boolean f96918c0;

    /* renamed from: d0 */
    public static final boolean f96919d0;

    /* renamed from: e0 */
    public static final boolean f96920e0;

    /* renamed from: f0 */
    public static final boolean f96921f0;

    /* renamed from: g0 */
    public static final boolean f96922g0;

    /* renamed from: h0 */
    public static final boolean f96923h0;

    /* renamed from: i0 */
    public static final boolean f96924i0;

    /* renamed from: j0 */
    public static final boolean f96925j0;

    /* renamed from: k0 */
    public static final boolean f96926k0;

    /* renamed from: A */
    public cl_45 f96927A;

    /* renamed from: B */
    public cl_46 f96928B;

    /* renamed from: C */
    public cl_62 f96929C;

    /* renamed from: D */
    public int f96930D;

    /* renamed from: E */
    public SSLContextImpl f96931E;

    /* renamed from: F */
    public cl_87 f96932F;

    /* renamed from: G */
    public cl_87 f96933G;

    /* renamed from: H */
    public SSLSessionImpl f96934H;

    /* renamed from: I */
    public cl_8 f96935I;

    /* renamed from: J */
    public cl_11 f96936J;

    /* renamed from: K */
    public boolean f96937K;

    /* renamed from: L */
    public boolean f96938L;

    /* renamed from: M */
    public boolean f96939M;

    /* renamed from: N */
    public boolean f96940N;

    /* renamed from: O */
    public SecretKey f96941O;

    /* renamed from: P */
    public SecretKey f96942P;

    /* renamed from: Q */
    public IvParameterSpec f96943Q;

    /* renamed from: R */
    public IvParameterSpec f96944R;

    /* renamed from: S */
    public SecretKey f96945S;

    /* renamed from: T */
    public SecretKey f96946T;

    /* renamed from: U */
    public volatile boolean f96947U;

    /* renamed from: V */
    public volatile cl_65 f96948V;

    /* renamed from: W */
    public volatile Exception f96949W;

    /* renamed from: X */
    public final Object f96950X;

    /* renamed from: Y */
    public boolean f96951Y;

    /* renamed from: Z */
    public boolean f96952Z;

    /* renamed from: a */
    public cl_84 f96953a;

    /* renamed from: a0 */
    public boolean f96954a0;

    /* renamed from: b */
    public cl_84 f96955b;

    /* renamed from: b0 */
    public boolean f96956b0;

    /* renamed from: c */
    public boolean f96957c;

    /* renamed from: d */
    public byte[] f96958d;

    /* renamed from: e */
    public byte[] f96959e;

    /* renamed from: f */
    public boolean f96960f;

    /* renamed from: g */
    public cl_83 f96961g;

    /* renamed from: h */
    public cl_14 f96962h;

    /* renamed from: i */
    public String f96963i;

    /* renamed from: j */
    public AlgorithmConstraints f96964j = null;

    /* renamed from: k */
    public Collection f96965k;

    /* renamed from: l */
    public Collection f96966l;

    /* renamed from: m */
    public Collection f96967m;

    /* renamed from: n */
    public Collection f96968n;

    /* renamed from: o */
    public cl_83 f96969o;

    /* renamed from: p */
    public cl_14 f96970p;

    /* renamed from: q */
    public List f96971q;

    /* renamed from: r */
    public Collection f96972r;

    /* renamed from: s */
    public String[] f96973s;

    /* renamed from: t */
    public String f96974t;

    /* renamed from: u */
    public BiFunction f96975u;

    /* renamed from: v */
    public BiFunction f96976v;

    /* renamed from: w */
    public boolean f96977w;

    /* renamed from: x */
    public boolean f96978x;

    /* renamed from: y */
    public SSLSocketImpl f96979y;

    /* renamed from: z */
    public SSLEngineImpl f96980z;

    static {
        boolean z = TLSSettings.getDefaultRiSupportRequired() == 0;
        f96918c0 = z;
        boolean z2 = TLSSettings.getDefaultRiSupportRequired() == 0 || TLSSettings.getDefaultRiSupportRequired() == 1;
        f96919d0 = z2;
        f96920e0 = GetProperty.getBooleanProperty("ru.CryptoPro.ssl.allowUnsafeRenegotiation", z);
        f96921f0 = GetProperty.getBooleanProperty("ru.CryptoPro.ssl.allowLegacyHelloMessages", z2);
        f96922g0 = GetProperty.getBooleanProperty("jdk.tls.rejectClientInitiatedRenegotiation", false);
        f96925j0 = GetProperty.getBooleanProperty("ru.CryptoPro.ssl.allowLegacyResumption", true);
        f96926k0 = GetProperty.getBooleanProperty("ru.CryptoPro.ssl.allowLegacyMasterSecret", true);
        f96923h0 = GetProperty.getBooleanProperty("ru.CryptoPro.ssl.useExtendedMasterSecret", true);
        f96924i0 = GetProperty.getBooleanProperty("ru.CryptoPro.ssl.useSessionTicket", true);
    }

    public cl_63(SSLEngineImpl sSLEngineImpl, SSLContextImpl sSLContextImpl, cl_83 cl_83Var, boolean z, boolean z2, cl_84 cl_84Var, boolean z3, boolean z4, byte[] bArr, byte[] bArr2) {
        List list = Collections.EMPTY_LIST;
        this.f96971q = list;
        this.f96972r = list;
        this.f96973s = null;
        this.f96974t = null;
        this.f96975u = null;
        this.f96976v = null;
        this.f96979y = null;
        this.f96980z = null;
        this.f96940N = false;
        this.f96947U = false;
        this.f96948V = null;
        this.f96949W = null;
        this.f96950X = new Object();
        this.f96951Y = false;
        this.f96952Z = false;
        this.f96954a0 = false;
        this.f96980z = sSLEngineImpl;
        m91979v(sSLContextImpl, cl_83Var, z, z2, cl_84Var, z3, z4, bArr, bArr2);
    }

    /* renamed from: F */
    public static final boolean m91915F(cl_14 cl_14Var, cl_8 cl_8Var) {
        return cl_14Var.m91716c(cl_8Var) && cl_8Var.m92086j();
    }

    /* renamed from: m */
    public static void m91919m(String str, Throwable th) {
        SSLException sSLException = new SSLException(str);
        sSLException.initCause(th);
        throw sSLException;
    }

    /* renamed from: A */
    public void m91920A(cl_83 cl_83Var) {
        this.f96970p = null;
        this.f96969o = null;
        this.f96961g = cl_83Var;
    }

    /* renamed from: B */
    public void m91921B(cl_84 cl_84Var) {
        this.f96953a = cl_84Var;
        m91942Y(cl_84Var);
        this.f96929C.f96915a.m92109Z(cl_84Var);
    }

    /* renamed from: C */
    public void m91922C(cl_8 cl_8Var) {
        this.f96935I = cl_8Var;
        this.f96936J = cl_8Var.f97054z;
    }

    /* renamed from: D */
    public void m91923D(boolean z) {
        this.f96940N = z;
    }

    /* renamed from: E */
    public void m91924E(String[] strArr) {
        this.f96973s = strArr;
    }

    /* renamed from: H */
    public String m91925H() {
        SSLSocketImpl sSLSocketImpl = this.f96979y;
        return sSLSocketImpl != null ? sSLSocketImpl.m91596k() : this.f96980z.getPeerHost();
    }

    /* renamed from: I */
    public final SecretKey m91926I(SecretKey secretKey) {
        String str;
        GostMasterSpec gostMasterSpec;
        try {
            if (this.f96934H.m91545b()) {
                str = JCP.GOST_EXTENDED_MASTER_KEY_NAME;
                byte[] digest = this.f96927A.m91833j().digest();
                String m91649h = this.f96935I.f97054z.m91649h();
                int m91653l = this.f96935I.f97054z.m91653l();
                int m91651j = this.f96935I.f97054z.m91651j();
                int m91652k = this.f96935I.f97054z.m91652k();
                cl_8 cl_8Var = this.f96935I;
                gostMasterSpec = new GostMasterSpec(secretKey, digest, m91649h, m91653l, m91651j, m91652k, cl_8Var.f97044A.f97135h, cl_8Var.f97054z.m91658q());
            } else {
                str = JCP.GOST_MASTER_KEY_NAME;
                byte[] bArr = this.f96932F.f97105a;
                byte[] bArr2 = this.f96933G.f97105a;
                String m91649h2 = this.f96935I.f97054z.m91649h();
                int m91653l2 = this.f96935I.f97054z.m91653l();
                int m91651j2 = this.f96935I.f97054z.m91651j();
                int m91652k2 = this.f96935I.f97054z.m91652k();
                cl_8 cl_8Var2 = this.f96935I;
                gostMasterSpec = new GostMasterSpec(secretKey, bArr, bArr2, m91649h2, m91653l2, m91651j2, m91652k2, cl_8Var2.f97044A.f97135h, cl_8Var2.f97054z.m91658q());
            }
            return (MasterSecretInterface) SecretKeyFactory.getInstance(str, cpSSLConfig.getDefaultEncryptionSSLProvider()).generateSecret(gostMasterSpec);
        } catch (NoSuchAlgorithmException e) {
            InvalidKeyException invalidKeyException = new InvalidKeyException("Invalid pre-master key");
            invalidKeyException.initCause(e);
            throw invalidKeyException;
        } catch (NoSuchProviderException e2) {
            InvalidKeyException invalidKeyException2 = new InvalidKeyException("Invalid pre-master key");
            invalidKeyException2.initCause(e2);
            throw invalidKeyException2;
        } catch (InvalidKeySpecException e3) {
            InvalidKeyException invalidKeyException3 = new InvalidKeyException("Invalid pre-master key");
            invalidKeyException3.initCause(e3);
            throw invalidKeyException3;
        }
    }

    /* renamed from: J */
    public final SecretKey m91927J(SecretKey secretKey, cl_84 cl_84Var) {
        cl_13 cl_13Var;
        String str;
        ru.CryptoPro.ssl.pc_3.pc_1.cl_2 cl_2Var;
        byte[] bArr;
        SSLLogger.fine("SESSION KEYGEN:");
        if (SSLLogger.isAllEnabled()) {
            SSLLogger.dump("PreMaster Secret:", ByteBuffer.wrap(secretKey.getEncoded()));
        }
        int i = this.f96953a.f97093n;
        cl_84 cl_84Var2 = cl_84.f97086h;
        if (i >= cl_84Var2.f97093n) {
            cl_13Var = this.f96935I.f97046C;
            str = "JavaTls12MasterSecret";
        } else {
            cl_13Var = cl_13.P_NONE;
            str = "JavaTlsMasterSecret";
        }
        String m91710c = cl_13Var.m91710c();
        int m91711h = cl_13Var.m91711h();
        int m91712i = cl_13Var.m91712i();
        if (this.f96934H.m91545b()) {
            if (this.f96953a.f97093n >= cl_84Var2.f97093n) {
                bArr = this.f96927A.m91835l();
            } else {
                bArr = new byte[36];
                try {
                    this.f96927A.m91829f().digest(bArr, 0, 16);
                    this.f96927A.m91832i().digest(bArr, 16, 20);
                } catch (DigestException e) {
                    throw new ProviderException(e);
                }
            }
            byte[] bArr2 = bArr;
            cl_84 cl_84Var3 = this.f96953a;
            cl_2Var = new ru.CryptoPro.ssl.pc_3.pc_1.cl_2(secretKey, cl_84Var3.f97094o, cl_84Var3.f97095p, bArr2, m91710c, m91711h, m91712i);
            str = "JavaTlsExtendedMasterSecret";
        } else {
            cl_84 cl_84Var4 = this.f96953a;
            cl_2Var = new ru.CryptoPro.ssl.pc_3.pc_1.cl_2(secretKey, cl_84Var4.f97094o, cl_84Var4.f97095p, this.f96932F.f97105a, this.f96933G.f97105a, m91710c, m91711h, m91712i);
        }
        try {
            KeyGenerator m92040n = cl_73.m92040n(str);
            m92040n.init(cl_2Var);
            return m92040n.generateKey();
        } catch (InvalidAlgorithmParameterException | NoSuchAlgorithmException | NoSuchProviderException e2) {
            SSLLogger.warning("RSA master secret generation error:");
            SSLLogger.thrown(e2);
            throw new ProviderException(e2);
        }
    }

    /* renamed from: K */
    public cl_7 m91928K(cl_5 cl_5Var) {
        cl_9 cl_9Var = this.f96935I.f97044A;
        if (this.f96977w) {
            cl_7 m92139a = cl_9Var.m92139a(this.f96953a, this.f96941O, this.f96943Q, this.f96931E.m91475b(), cl_5Var, this.f96935I.f97054z.m91651j(), true);
            this.f96941O = null;
            this.f96943Q = null;
            return m92139a;
        }
        cl_7 m92139a2 = cl_9Var.m92139a(this.f96953a, this.f96942P, this.f96944R, this.f96931E.m91475b(), cl_5Var, this.f96935I.f97054z.m91651j(), true);
        this.f96942P = null;
        this.f96944R = null;
        return m92139a2;
    }

    /* renamed from: L */
    public void m91929L(byte b) {
        SSLSocketImpl sSLSocketImpl = this.f96979y;
        if (sSLSocketImpl != null) {
            sSLSocketImpl.m91576a(b);
        } else {
            this.f96980z.m91509a(b);
        }
    }

    /* renamed from: M */
    public void m91930M(Collection collection) {
        this.f96972r = collection;
    }

    /* renamed from: N */
    public void m91931N(BiFunction biFunction) {
        this.f96976v = biFunction;
    }

    /* renamed from: O */
    public void m91932O(cl_84 cl_84Var) {
        cl_82 cl_82Var;
        if (this.f96969o == null) {
            this.f96969o = m91956i0();
        }
        if (!this.f96969o.m92115b().isEmpty()) {
            int i = this.f96969o.f97077d.f97093n;
            cl_84 cl_84Var2 = cl_84.f97081c;
            if (i != cl_84Var2.f97093n) {
                if (this.f96970p == null) {
                    this.f96970p = m91954h0();
                }
                if (this.f96970p.m91717d().isEmpty()) {
                    throw new SSLHandshakeException("No appropriate cipher suite");
                }
                this.f96953a = !this.f96960f ? this.f96955b : this.f96969o.f97077d;
                if (cl_84Var == null || cl_84Var.f97093n == cl_84Var2.f97093n) {
                    cl_84Var = this.f96969o.f97078e;
                }
                this.f96927A = new cl_45(!this.f96977w, this.f96978x, cl_109.m91635k(m91948c0()));
                this.f96928B = new cl_46(this.f96927A);
                if (this.f96979y != null) {
                    this.f96929C = new cl_62(this.f96953a, cl_84Var, this.f96927A, this.f96979y);
                    this.f96979y.m91590e().f96764x.m92009Z(this.f96927A);
                    this.f96979y.m91590e().f96764x.m91998C0(cl_84Var);
                    cl_82Var = this.f96979y.m91591f().f96813x;
                } else {
                    this.f96929C = new cl_62(this.f96953a, cl_84Var, this.f96927A, this.f96980z);
                    this.f96980z.f96371b.m92009Z(this.f96927A);
                    this.f96980z.f96371b.m91998C0(cl_84Var);
                    cl_82Var = this.f96980z.f96372c;
                }
                cl_82Var.m92106P0(cl_84Var);
                this.f96930D = -1;
                return;
            }
        }
        throw new SSLHandshakeException("No appropriate protocol (protocol is disabled or cipher suites are inappropriate)");
    }

    /* renamed from: P */
    public void m91933P(boolean z) {
        this.f96938L = z;
    }

    /* renamed from: Q */
    public boolean m91934Q(cl_8 cl_8Var) {
        if (this.f96970p == null) {
            this.f96970p = m91954h0();
        }
        return m91915F(this.f96970p, cl_8Var);
    }

    /* renamed from: R */
    public String m91935R() {
        SSLSocketImpl sSLSocketImpl = this.f96979y;
        return sSLSocketImpl != null ? sSLSocketImpl.getInetAddress().getHostAddress() : this.f96980z.getPeerHost();
    }

    /* renamed from: S */
    public cl_80 m91936S(cl_5 cl_5Var) {
        cl_8 cl_8Var = this.f96935I;
        cl_12 cl_12Var = cl_8Var.f97045B;
        if (this.f96977w) {
            cl_80 m91694a = cl_12Var.m91694a(this.f96953a, this.f96946T, cl_5Var, cl_8Var.f97054z.m91651j());
            this.f96946T = null;
            return m91694a;
        }
        cl_80 m91694a2 = cl_12Var.m91694a(this.f96953a, this.f96945S, cl_5Var, cl_8Var.f97054z.m91651j());
        this.f96945S = null;
        return m91694a2;
    }

    /* renamed from: T */
    public boolean m91937T(cl_84 cl_84Var) {
        if (this.f96969o == null) {
            this.f96969o = m91956i0();
        }
        return this.f96969o.m92116c(cl_84Var);
    }

    /* renamed from: U */
    public int m91938U() {
        SSLSocketImpl sSLSocketImpl = this.f96979y;
        return sSLSocketImpl != null ? sSLSocketImpl.getPort() : this.f96980z.getPeerPort();
    }

    /* renamed from: V */
    public cl_80 m91939V(cl_5 cl_5Var) {
        cl_8 cl_8Var = this.f96935I;
        cl_12 cl_12Var = cl_8Var.f97045B;
        if (this.f96977w) {
            cl_80 m91694a = cl_12Var.m91694a(this.f96953a, this.f96945S, cl_5Var, cl_8Var.f97054z.m91651j());
            this.f96945S = null;
            return m91694a;
        }
        cl_80 m91694a2 = cl_12Var.m91694a(this.f96953a, this.f96946T, cl_5Var, cl_8Var.f97054z.m91651j());
        this.f96946T = null;
        return m91694a2;
    }

    /* renamed from: W */
    public cl_84 m91940W(cl_84 cl_84Var) {
        if (this.f96969o == null) {
            this.f96969o = m91956i0();
        }
        return this.f96969o.m92117d(cl_84Var);
    }

    /* renamed from: X */
    public int m91941X() {
        SSLSocketImpl sSLSocketImpl = this.f96979y;
        if (sSLSocketImpl != null) {
            return sSLSocketImpl.getLocalPort();
        }
        return -1;
    }

    /* renamed from: Y */
    public final void m91942Y(cl_84 cl_84Var) {
        SSLSocketImpl sSLSocketImpl = this.f96979y;
        if (sSLSocketImpl != null) {
            sSLSocketImpl.m91585a(cl_84Var);
        } else {
            this.f96980z.m91515a(cl_84Var);
        }
    }

    /* renamed from: Z */
    public AccessControlContext m91943Z() {
        SSLSocketImpl sSLSocketImpl = this.f96979y;
        return sSLSocketImpl != null ? sSLSocketImpl.m91588c() : this.f96980z.m91508a();
    }

    /* renamed from: a */
    public boolean m91944a() {
        return this.f96948V != null;
    }

    /* renamed from: a0 */
    public final boolean m91945a0() {
        SSLSocketImpl sSLSocketImpl = this.f96979y;
        return sSLSocketImpl != null ? sSLSocketImpl.m91597l() : this.f96980z.m91518c();
    }

    /* renamed from: b */
    public void m91946b() {
        synchronized (this.f96950X) {
            try {
                if (this.f96949W != null) {
                    String message = this.f96949W.getMessage();
                    if (message == null) {
                        message = "Delegated task threw Exception/Error";
                    }
                    Exception exc = this.f96949W;
                    this.f96949W = null;
                    if (exc instanceof RuntimeException) {
                        throw new RuntimeException(message, exc);
                    }
                    if (exc instanceof SSLHandshakeException) {
                        throw ((SSLHandshakeException) new SSLHandshakeException(message).initCause(exc));
                    }
                    if (exc instanceof SSLKeyException) {
                        throw ((SSLKeyException) new SSLKeyException(message).initCause(exc));
                    }
                    if (exc instanceof SSLPeerUnverifiedException) {
                        throw ((SSLPeerUnverifiedException) new SSLPeerUnverifiedException(message).initCause(exc));
                    }
                    if (!(exc instanceof SSLProtocolException)) {
                        throw new SSLException(message, exc);
                    }
                    throw ((SSLProtocolException) new SSLProtocolException(message).initCause(exc));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b0 */
    public String m91947b0() {
        SSLSocketImpl sSLSocketImpl = this.f96979y;
        return (sSLSocketImpl != null ? sSLSocketImpl.getSSLParameters() : this.f96980z.getSSLParameters()).getEndpointIdentificationAlgorithm();
    }

    /* renamed from: c0 */
    public Collection m91948c0() {
        if (this.f96965k == null) {
            this.f96965k = cl_109.m91628c(this.f96964j);
        }
        return this.f96965k;
    }

    /* renamed from: d */
    public abstract cl_47 mo91729d();

    /* renamed from: d0 */
    public Collection m91949d0() {
        if (this.f96966l == null) {
            this.f96966l = cl_109.m91637n();
        }
        return this.f96966l;
    }

    /* renamed from: e0 */
    public Collection m91950e0() {
        if (this.f96967m == null) {
            this.f96967m = cl_109.m91638o();
        }
        return this.f96967m;
    }

    /* renamed from: f */
    public cl_7 m91951f(cl_5 cl_5Var) {
        cl_9 cl_9Var = this.f96935I.f97044A;
        if (this.f96977w) {
            cl_7 m92139a = cl_9Var.m92139a(this.f96953a, this.f96942P, this.f96944R, this.f96931E.m91475b(), cl_5Var, this.f96935I.f97054z.m91651j(), false);
            this.f96942P = null;
            this.f96944R = null;
            return m92139a;
        }
        cl_7 m92139a2 = cl_9Var.m92139a(this.f96953a, this.f96941O, this.f96943Q, this.f96931E.m91475b(), cl_5Var, this.f96935I.f97054z.m91651j(), false);
        this.f96941O = null;
        this.f96943Q = null;
        return m92139a2;
    }

    /* renamed from: f0 */
    public Collection m91952f0() {
        return this.f96968n;
    }

    /* renamed from: g */
    public abstract void mo91730g(byte b);

    /* renamed from: g0 */
    public String m91953g0() {
        return this.f96974t;
    }

    /* renamed from: h */
    public abstract void mo91731h(byte b, int i);

    /* renamed from: h0 */
    public cl_14 m91954h0() {
        if (this.f96970p == null) {
            if (this.f96969o == null) {
                this.f96969o = m91956i0();
            }
            ArrayList arrayList = new ArrayList();
            if (!this.f96969o.m92115b().isEmpty() && this.f96969o.f97076c.f97093n != cl_84.f97081c.f97093n) {
                for (cl_8 cl_8Var : this.f96962h.m91717d()) {
                    int i = cl_8Var.f97049F;
                    cl_83 cl_83Var = this.f96969o;
                    int i2 = cl_83Var.f97076c.f97093n;
                    if (i <= i2 || cl_8Var.f97050G > cl_83Var.f97077d.f97093n) {
                        SSLLogger.fine(i <= i2 ? "Ignoring obsoleted cipher suite: " : "Ignoring unsupported cipher suite: ", cl_8Var);
                    } else if (this.f96964j.permits(EnumSet.of(CryptoPrimitive.KEY_AGREEMENT), cl_8Var.f97051w, null)) {
                        arrayList.add(cl_8Var);
                    }
                }
            }
            this.f96970p = new cl_14(arrayList);
        }
        return this.f96970p;
    }

    /* renamed from: i */
    public void m91955i(byte b, String str) {
        m91957j(b, str, null);
    }

    /* renamed from: i0 */
    public cl_83 m91956i0() {
        StringBuilder sb;
        StringBuilder sb2;
        String str;
        if (this.f96969o == null) {
            ArrayList arrayList = new ArrayList(4);
            for (cl_84 cl_84Var : this.f96961g.m92115b()) {
                AlgorithmConstraints algorithmConstraints = this.f96964j;
                CryptoPrimitive cryptoPrimitive = CryptoPrimitive.KEY_AGREEMENT;
                if (!algorithmConstraints.permits(EnumSet.of(cryptoPrimitive), cl_84Var.f97096q, null)) {
                    sb = new StringBuilder();
                } else if (cl_84Var.f97093n != cl_84.f97082d.f97093n) {
                    if (this.f96964j.permits(EnumSet.of(cryptoPrimitive), cl_84Var.f97096q, null)) {
                        for (cl_8 cl_8Var : this.f96962h.m91717d()) {
                            if (cl_8Var.m92085i()) {
                                int i = cl_8Var.f97049F;
                                int i2 = cl_84Var.f97093n;
                                if (i > i2 && cl_8Var.f97050G <= i2) {
                                    if (this.f96964j.permits(EnumSet.of(CryptoPrimitive.KEY_AGREEMENT), cl_8Var.f97051w, null)) {
                                        arrayList.add(cl_84Var);
                                        break;
                                    }
                                    sb2 = new StringBuilder();
                                    str = "Ignoring disabled cipher suite: ";
                                    sb2.append(str);
                                    sb2.append(cl_8Var);
                                    sb2.append(" for ");
                                    sb2.append(cl_84Var);
                                    SSLLogger.fine(sb2.toString());
                                }
                            }
                            sb2 = new StringBuilder();
                            str = "Ignoring unsupported cipher suite: ";
                            sb2.append(str);
                            sb2.append(cl_8Var);
                            sb2.append(" for ");
                            sb2.append(cl_84Var);
                            SSLLogger.fine(sb2.toString());
                        }
                        sb = new StringBuilder();
                        sb.append("No available cipher suite for ");
                        sb.append(cl_84Var);
                        SSLLogger.fine(sb.toString());
                    } else {
                        sb = new StringBuilder();
                    }
                }
                sb.append("Ignoring disabled protocol: ");
                sb.append(cl_84Var);
                SSLLogger.fine(sb.toString());
            }
            this.f96969o = new cl_83(arrayList);
        }
        return this.f96969o;
    }

    /* renamed from: j */
    public void m91957j(byte b, String str, Throwable th) {
        SSLSocketImpl sSLSocketImpl = this.f96979y;
        if (sSLSocketImpl != null) {
            sSLSocketImpl.m91578a(b, str, th);
        } else {
            this.f96980z.m91511a(b, str, th);
        }
    }

    /* renamed from: j0 */
    public boolean m91958j0() {
        return this.f96930D == 20;
    }

    /* renamed from: k */
    public void m91959k(byte b, Throwable th) {
        m91957j(b, null, th);
    }

    /* renamed from: k0 */
    public SSLSessionImpl m91960k0() {
        return this.f96934H;
    }

    /* renamed from: l */
    public void m91961l(String str) {
        this.f96963i = str;
    }

    /* renamed from: l0 */
    public boolean m91962l0() {
        return this.f96957c;
    }

    /* renamed from: m0 */
    public byte[] m91963m0() {
        return this.f96958d;
    }

    /* renamed from: n */
    public void m91964n(AlgorithmConstraints algorithmConstraints) {
        this.f96970p = null;
        this.f96969o = null;
        this.f96964j = new cl_90(algorithmConstraints);
        this.f96965k = null;
    }

    /* renamed from: n0 */
    public byte[] m91965n0() {
        return this.f96959e;
    }

    /* renamed from: o */
    public final void m91966o(PrivilegedExceptionAction privilegedExceptionAction) {
        this.f96948V = new cl_65(this, privilegedExceptionAction);
        this.f96947U = false;
        this.f96949W = null;
    }

    /* renamed from: o0 */
    public void m91967o0() {
        while (this.f96928B.available() >= 4) {
            this.f96928B.mark(4);
            byte m91841b = (byte) this.f96928B.m91841b();
            if (cl_47.m91851a(m91841b)) {
                throw new SSLProtocolException("Received unsupported or unknown handshake message: " + ((int) m91841b));
            }
            int m91844d = this.f96928B.m91844d();
            if (this.f96928B.available() < m91844d) {
                this.f96928B.reset();
                return;
            }
            cl_46 cl_46Var = this.f96928B;
            if (m91841b == 0) {
                cl_46Var.reset();
                mo91731h(m91841b, m91844d);
                this.f96928B.m91839a(m91844d + 4);
            } else {
                cl_46Var.mark(m91844d);
                mo91731h(m91841b, m91844d);
                this.f96928B.m91838a();
            }
        }
    }

    /* renamed from: p */
    public void m91968p(Collection collection) {
        this.f96968n = new ArrayList(collection);
    }

    /* renamed from: p0 */
    public boolean m91969p0() {
        return this.f96930D >= -1;
    }

    /* renamed from: q */
    public void m91970q(List list) {
        this.f96971q = list;
    }

    /* renamed from: q0 */
    public boolean m91971q0() {
        return this.f96930D >= 0;
    }

    /* renamed from: r */
    public void m91972r(BiFunction biFunction) {
        this.f96975u = biFunction;
    }

    /* renamed from: r0 */
    public void m91973r0() {
        if (this.f96930D >= 0) {
            return;
        }
        cl_47 mo91729d = mo91729d();
        mo91729d.m91855f();
        mo91729d.m91854b(this.f96929C);
        this.f96929C.flush();
        this.f96930D = mo91729d.mo91744a();
    }

    /* renamed from: s */
    public void m91974s(SecretKey secretKey) {
        cl_13 cl_13Var;
        String str;
        cl_8 cl_8Var = this.f96935I;
        int i = cl_8Var.f97045B.f96669b;
        boolean z = cl_8Var.f97047D;
        cl_9 cl_9Var = cl_8Var.f97044A;
        int i2 = z ? cl_9Var.f97134g : 0;
        if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
            cl_13Var = cl_8Var.f97046C;
            str = "JavaTls12KeyMaterial";
        } else {
            cl_13Var = cl_13.P_NONE;
            str = "JavaTlsKeyMaterial";
        }
        String m91710c = cl_13Var.m91710c();
        int m91711h = cl_13Var.m91711h();
        int m91712i = cl_13Var.m91712i();
        int i3 = cl_9Var.f97135h;
        if (cl_9Var.f97138k != cl_10.AEAD_CIPHER && this.f96953a.f97093n >= cl_84.f97085g.f97093n) {
            cl_10 cl_10Var = cl_10.STREAM_CIPHER;
        }
        cl_84 cl_84Var = this.f96953a;
        ru.CryptoPro.ssl.pc_3.pc_1.cl_0 cl_0Var = new ru.CryptoPro.ssl.pc_3.pc_1.cl_0(secretKey, cl_84Var.f97094o, cl_84Var.f97095p, this.f96932F.f97105a, this.f96933G.f97105a, cl_9Var.f97130c, cl_9Var.f97133f, i2, i3, i, m91710c, m91711h, m91712i);
        try {
            KeyGenerator m92040n = cl_73.m92040n(str);
            m92040n.init(cl_0Var);
            ru.CryptoPro.ssl.pc_3.pc_1.cl_1 cl_1Var = (ru.CryptoPro.ssl.pc_3.pc_1.cl_1) m92040n.generateKey();
            this.f96941O = cl_1Var.m92250c();
            this.f96942P = cl_1Var.m92252e();
            this.f96943Q = cl_1Var.m92251d();
            this.f96944R = cl_1Var.m92253f();
            this.f96945S = cl_1Var.m92248a();
            this.f96946T = cl_1Var.m92249b();
            this.f96939M = true;
            SSLLogger.fine("CONNECTION KEYGEN:");
            if (SSLLogger.isAllEnabled()) {
                SSLLogger.dump("Client Nonce:", ByteBuffer.wrap(this.f96932F.f97105a));
                SSLLogger.dump("Server Nonce:", ByteBuffer.wrap(this.f96933G.f97105a));
                SSLLogger.dump("Master Secret:", ByteBuffer.wrap(secretKey.getEncoded()));
                SSLLogger.dump("Client MAC write Secret:", ByteBuffer.wrap(this.f96945S.getEncoded()));
                SSLLogger.dump("Server MAC write Secret:", ByteBuffer.wrap(this.f96946T.getEncoded()));
            }
            if (this.f96941O == null) {
                SSLLogger.fine("... no encryption keys used");
            } else if (SSLLogger.isAllEnabled()) {
                SSLLogger.dump("Client write key:", ByteBuffer.wrap(this.f96941O.getEncoded()));
                SSLLogger.dump("Server write key:", ByteBuffer.wrap(this.f96942P.getEncoded()));
            }
            if (this.f96943Q != null) {
                if (SSLLogger.isAllEnabled()) {
                    SSLLogger.dump("Client write IV:", ByteBuffer.wrap(this.f96943Q.getIV()));
                    SSLLogger.dump("Server write IV:", ByteBuffer.wrap(this.f96944R.getIV()));
                    return;
                }
                return;
            }
            if (this.f96953a.f97093n >= cl_84.f97085g.f97093n) {
                SSLLogger.fine("... no IV derived for this protocol");
            } else {
                SSLLogger.fine("... no IV used for this cipher");
            }
        } catch (GeneralSecurityException e) {
            throw new ProviderException(e);
        }
    }

    /* renamed from: s0 */
    public boolean m91975s0() {
        return this.f96939M;
    }

    /* renamed from: t */
    public void m91976t(SecretKey secretKey, cl_84 cl_84Var) {
        cl_11 cl_11Var = this.f96935I.f97054z;
        boolean z = cl_11Var == cl_11.f96593q || cl_11Var == cl_11.f96594r || cl_11Var == cl_11.f96595s || cl_11Var == cl_11.f96596t || cl_11Var == cl_11.f96597u;
        SecretKey m91926I = z ? m91926I(secretKey) : m91927J(secretKey, cl_84Var);
        this.f96934H.m91535a(m91926I);
        if (z) {
            m91978u((MasterSecretInterface) m91926I);
        } else {
            m91974s(m91926I);
        }
    }

    /* renamed from: t0 */
    public cl_65 m91977t0() {
        if (this.f96947U) {
            return null;
        }
        this.f96947U = true;
        return this.f96948V;
    }

    /* renamed from: u */
    public void m91978u(MasterSecretInterface masterSecretInterface) {
        cl_11 cl_11Var;
        SecretKey calculateConnectionKey;
        int i;
        int i2;
        SecretKey calculateConnectionKey2;
        int i3;
        int i4;
        SecretKey calculateConnectionKey3;
        boolean isJCP = cpSSLConfig.isJCP();
        boolean z = !this.f96977w;
        CryptParamsSpec m91654m = this.f96935I.f97054z.m91654m();
        int i5 = this.f96935I.f97044A.f97131d.equals("CNT") ? 3 : this.f96935I.f97044A.f97131d.equals("CTR_ACPKM") ? 32 : 0;
        cl_8 cl_8Var = this.f96935I;
        cl_11 cl_11Var2 = cl_8Var.f97054z;
        int i6 = cl_8Var.f97044A.f97135h;
        try {
            byte[] bArr = new byte[i6];
            boolean z2 = this.f96977w;
            if (isJCP) {
                calculateConnectionKey = masterSecretInterface.calculateConnectionKey(this.f96932F.f97105a, this.f96933G.f97105a, "ENC_KEY_CLIENT", bArr, cl_11Var2.m91650i(), m91654m);
                i = i5;
                cl_11Var = cl_11Var2;
                i2 = i6;
            } else {
                int i7 = i5;
                cl_11Var = cl_11Var2;
                calculateConnectionKey = masterSecretInterface.calculateConnectionKey(this.f96932F.f97105a, this.f96933G.f97105a, true, bArr, m91654m, z, z2, i7, cl_11Var2.m91648e(), cl_11Var2.m91653l(), cl_11Var2.m91651j(), i6, cl_11Var2.m91658q());
                bArr = bArr;
                m91654m = m91654m;
                i = i7;
                i2 = i6;
            }
            this.f96941O = calculateConnectionKey;
            this.f96943Q = new IvParameterSpec(bArr);
            try {
                byte[] bArr2 = new byte[i2];
                boolean z3 = !this.f96977w;
                if (isJCP) {
                    calculateConnectionKey2 = masterSecretInterface.calculateConnectionKey(this.f96932F.f97105a, this.f96933G.f97105a, "ENC_KEY_SERVER", bArr2, cl_11Var.m91650i(), m91654m);
                } else {
                    CryptParamsSpec cryptParamsSpec = m91654m;
                    int i8 = i2;
                    int i9 = i;
                    calculateConnectionKey2 = masterSecretInterface.calculateConnectionKey(this.f96932F.f97105a, this.f96933G.f97105a, true, bArr2, cryptParamsSpec, z, z3, i9, cl_11Var.m91648e(), cl_11Var.m91653l(), cl_11Var.m91651j(), i8, cl_11Var.m91658q());
                    bArr2 = bArr2;
                    m91654m = cryptParamsSpec;
                    i = i9;
                    i2 = i8;
                }
                this.f96942P = calculateConnectionKey2;
                this.f96944R = new IvParameterSpec(bArr2);
                try {
                    boolean z4 = this.f96977w;
                    if (isJCP) {
                        calculateConnectionKey3 = masterSecretInterface.calculateConnectionKey(this.f96932F.f97105a, this.f96933G.f97105a, "MAC_KEY_CLIENT", null, cl_11Var.m91650i(), m91654m);
                        i4 = i;
                        i3 = i2;
                    } else {
                        CryptParamsSpec cryptParamsSpec2 = m91654m;
                        i3 = i2;
                        i4 = i;
                        calculateConnectionKey3 = masterSecretInterface.calculateConnectionKey(this.f96932F.f97105a, this.f96933G.f97105a, false, null, cryptParamsSpec2, z, z4, i4, cl_11Var.m91648e(), cl_11Var.m91653l(), cl_11Var.m91651j(), i3, cl_11Var.m91658q());
                        m91654m = cryptParamsSpec2;
                    }
                    this.f96945S = calculateConnectionKey3;
                    try {
                        this.f96946T = isJCP ? masterSecretInterface.calculateConnectionKey(this.f96932F.f97105a, this.f96933G.f97105a, "MAC_KEY_SERVER", null, cl_11Var.m91650i(), m91654m) : masterSecretInterface.calculateConnectionKey(this.f96932F.f97105a, this.f96933G.f97105a, false, null, m91654m, z, !this.f96977w, i4, cl_11Var.m91648e(), cl_11Var.m91653l(), cl_11Var.m91651j(), i3, cl_11Var.m91658q());
                        this.f96939M = true;
                        SSLLogger.fine("CONNECTION KEYGEN:");
                        if (SSLLogger.isAllEnabled()) {
                            SSLLogger.dump("Client Nonce:", ByteBuffer.wrap(this.f96932F.f97105a));
                            SSLLogger.dump("Server Nonce:", ByteBuffer.wrap(this.f96933G.f97105a));
                        }
                        SSLLogger.fine("Master Secret: ", masterSecretInterface);
                        SSLLogger.fine("Client MAC write Secret: ", this.f96945S);
                        SSLLogger.fine("Server MAC write Secret: ", this.f96946T);
                        SecretKey secretKey = this.f96941O;
                        if (secretKey != null) {
                            SSLLogger.fine("Client write key: ", secretKey);
                            SSLLogger.fine("Server write key: ", this.f96942P);
                        } else {
                            SSLLogger.fine("... no encryption keys used");
                        }
                        if (this.f96943Q != null) {
                            if (SSLLogger.isAllEnabled()) {
                                SSLLogger.dump("Client write IV:", ByteBuffer.wrap(this.f96943Q.getIV()));
                                SSLLogger.dump("Server write IV:", ByteBuffer.wrap(this.f96944R.getIV()));
                                return;
                            }
                            return;
                        }
                        if (this.f96953a.f97093n >= cl_84.f97085g.f97093n) {
                            SSLLogger.fine("... no IV derived for this protocol");
                        } else {
                            SSLLogger.fine("... no IV used for this cipher");
                        }
                    } catch (NoSuchAlgorithmException e) {
                        InvalidKeyException invalidKeyException = new InvalidKeyException("Error in creating server mac key");
                        invalidKeyException.initCause(e);
                        throw invalidKeyException;
                    }
                } catch (NoSuchAlgorithmException e2) {
                    InvalidKeyException invalidKeyException2 = new InvalidKeyException("Error in creating client mac key");
                    invalidKeyException2.initCause(e2);
                    throw invalidKeyException2;
                }
            } catch (NoSuchAlgorithmException e3) {
                InvalidKeyException invalidKeyException3 = new InvalidKeyException("Error in creating server encryption key");
                invalidKeyException3.initCause(e3);
                throw invalidKeyException3;
            }
        } catch (NoSuchAlgorithmException e4) {
            InvalidKeyException invalidKeyException4 = new InvalidKeyException("Error in creating client encryption key");
            invalidKeyException4.initCause(e4);
            throw invalidKeyException4;
        }
    }

    /* renamed from: v */
    public final void m91979v(SSLContextImpl sSLContextImpl, cl_83 cl_83Var, boolean z, boolean z2, cl_84 cl_84Var, boolean z3, boolean z4, byte[] bArr, byte[] bArr2) {
        SSLLogger.fine("Allow unsafe renegotiation: " + f96920e0 + "\nAllow legacy hello messages: " + f96921f0 + "\nIs initial handshake: " + z3 + "\nIs secure renegotiation: " + z4);
        this.f96931E = sSLContextImpl;
        this.f96977w = z2;
        this.f96978x = z;
        this.f96955b = cl_84Var;
        this.f96960f = z3;
        this.f96957c = z4;
        this.f96958d = bArr;
        this.f96959e = bArr2;
        this.f96938L = true;
        this.f96956b0 = false;
        this.f96939M = false;
        m91922C(cl_8.f97019B0);
        m91920A(cl_83Var);
        this.f96964j = this.f96979y != null ? new cl_90((SSLSocket) this.f96979y, true) : new cl_90((SSLEngine) this.f96980z, true);
        this.f96930D = -2;
    }

    /* renamed from: w */
    public void m91980w(SSLSessionImpl sSLSessionImpl) {
        SSLSocketImpl sSLSocketImpl = this.f96979y;
        if (sSLSocketImpl != null) {
            sSLSocketImpl.m91581a(sSLSessionImpl);
        } else {
            this.f96980z.m91513a(sSLSessionImpl);
        }
    }

    /* renamed from: x */
    public void m91981x(cl_14 cl_14Var) {
        this.f96970p = null;
        this.f96969o = null;
        this.f96962h = cl_14Var;
    }

    /* renamed from: y */
    public void m91982y(cl_55 cl_55Var, boolean z) {
        this.f96929C.flush();
        cl_82 cl_82Var = this.f96979y != null ? new cl_82((byte) 20) : new cl_30((byte) 20, this.f96980z);
        cl_82Var.m92109Z(this.f96953a);
        cl_82Var.write(1);
        SSLSocketImpl sSLSocketImpl = this.f96979y;
        if (sSLSocketImpl != null) {
            sSLSocketImpl.f96490g.lock();
            try {
                this.f96979y.m91583a(cl_82Var);
                this.f96979y.m91595j();
                cl_55Var.m91855f();
                cl_55Var.m91854b(this.f96929C);
                this.f96929C.flush();
                return;
            } finally {
                this.f96979y.f96490g.unlock();
            }
        }
        synchronized (this.f96980z.f96378i) {
            try {
                this.f96980z.m91514a((cl_30) cl_82Var);
                this.f96980z.m91517b();
                cl_55Var.m91855f();
                cl_55Var.m91854b(this.f96929C);
                if (z) {
                    this.f96929C.m91909b();
                }
                this.f96929C.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: z */
    public void m91983z(cl_69 cl_69Var, boolean z) {
        m91946b();
        this.f96928B.m91840a(cl_69Var);
        if (this.f96979y != null || z) {
            m91967o0();
        } else {
            m91966o(new cl_64(this));
        }
    }

    public cl_63(SSLSocketImpl sSLSocketImpl, SSLContextImpl sSLContextImpl, cl_83 cl_83Var, boolean z, boolean z2, cl_84 cl_84Var, boolean z3, boolean z4, byte[] bArr, byte[] bArr2) {
        List list = Collections.EMPTY_LIST;
        this.f96971q = list;
        this.f96972r = list;
        this.f96973s = null;
        this.f96974t = null;
        this.f96975u = null;
        this.f96976v = null;
        this.f96979y = null;
        this.f96980z = null;
        this.f96940N = false;
        this.f96947U = false;
        this.f96948V = null;
        this.f96949W = null;
        this.f96950X = new Object();
        this.f96951Y = false;
        this.f96952Z = false;
        this.f96954a0 = false;
        this.f96979y = sSLSocketImpl;
        m91979v(sSLContextImpl, cl_83Var, z, z2, cl_84Var, z3, z4, bArr, bArr2);
    }
}
