package ru.CryptoPro.ssl;

import java.math.BigInteger;
import java.security.AccessControlContext;
import java.security.AccessController;
import java.security.AlgorithmConstraints;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyPair;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.PrivilegedActionException;
import java.security.PublicKey;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.security.interfaces.ECPublicKey;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.X509ExtendedKeyManager;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.Subject;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.MasterSecretInterface;
import ru.CryptoPro.ssl.util.GostKeyUtil;
import ru.CryptoPro.ssl.util.KeyUtil;
import ru.CryptoPro.ssl.util.LegacyAlgorithmConstraints;
import ru.CryptoPro.ssl.util.ParamUtil;

/* loaded from: classes6.dex */
final class cl_99 extends cl_63 {

    /* renamed from: A0 */
    public static final int f97161A0;

    /* renamed from: B0 */
    public static final AlgorithmConstraints f97162B0 = new LegacyAlgorithmConstraints(LegacyAlgorithmConstraints.PROPERTY_TLS_LEGACY_ALGS, new cl_92());

    /* renamed from: y0 */
    public static final boolean f97163y0;

    /* renamed from: z0 */
    public static final boolean f97164z0;

    /* renamed from: l0 */
    public byte f97165l0;

    /* renamed from: m0 */
    public X509Certificate[] f97166m0;

    /* renamed from: n0 */
    public PrivateKey f97167n0;

    /* renamed from: o0 */
    public PublicKey f97168o0;

    /* renamed from: p0 */
    public Object f97169p0;

    /* renamed from: q0 */
    public boolean f97170q0;

    /* renamed from: r0 */
    public PrivateKey f97171r0;

    /* renamed from: s0 */
    public PublicKey f97172s0;

    /* renamed from: t0 */
    public cl_21 f97173t0;

    /* renamed from: u0 */
    public cl_25 f97174u0;

    /* renamed from: v0 */
    public cl_84 f97175v0;

    /* renamed from: w0 */
    public cl_26 f97176w0;

    /* renamed from: x0 */
    public cl_109 f97177x0;

    static {
        String str = (String) AccessController.doPrivileged(new ru.CryptoPro.ssl.pc_0.cl_1("jdk.tls.ephemeralDHKeySize"));
        if (str == null || str.length() == 0) {
            f97164z0 = false;
        } else if ("matched".equals(str)) {
            f97164z0 = false;
            f97163y0 = true;
            f97161A0 = -1;
        } else {
            if (!"legacy".equals(str)) {
                f97164z0 = false;
                f97163y0 = false;
                try {
                    int parseUnsignedInt = ParamUtil.parseUnsignedInt(str);
                    f97161A0 = parseUnsignedInt;
                    if (parseUnsignedInt < 1024 || parseUnsignedInt > 2048) {
                        throw new IllegalArgumentException("Customized DH key size should be positive integer between 1024 and 2048 bits, inclusive");
                    }
                    return;
                } catch (NumberFormatException unused) {
                    throw new IllegalArgumentException("Invalid system property jdk.tls.ephemeralDHKeySize");
                }
            }
            f97164z0 = true;
        }
        f97163y0 = false;
        f97161A0 = -1;
    }

    public cl_99(SSLEngineImpl sSLEngineImpl, SSLContextImpl sSLContextImpl, cl_83 cl_83Var, byte b, cl_84 cl_84Var, boolean z, boolean z2, byte[] bArr, byte[] bArr2) {
        super(sSLEngineImpl, sSLContextImpl, cl_83Var, b != 0, false, cl_84Var, z, z2, bArr, bArr2);
        this.f97168o0 = null;
        this.f97170q0 = false;
        this.f97165l0 = b;
    }

    /* renamed from: B0 */
    private void m92152B0(cl_48 cl_48Var) {
        String str = "EC";
        cl_48Var.m91855f();
        X509Certificate[] m91856i = cl_48Var.m91856i();
        if (m91856i.length == 0) {
            if (this.f97165l0 == 1) {
                return;
            } else {
                m91955i(Alerts.alert_bad_certificate, "null cert chain");
            }
        }
        X509TrustManager m91478d = this.f96931E.m91478d();
        try {
            PublicKey publicKey = m91856i[0].getPublicKey();
            this.f97168o0 = publicKey;
            String algorithm = publicKey.getAlgorithm();
            if (algorithm.equals("RSA")) {
                str = "RSA";
            } else if (algorithm.equals("DSA")) {
                str = "DSA";
            } else if (!algorithm.equals("EC")) {
                cl_11 cl_11Var = this.f96936J;
                if (cl_11Var != cl_11.f96593q && cl_11Var != cl_11.f96594r && cl_11Var != cl_11.f96595s && cl_11Var != cl_11.f96596t && cl_11Var != cl_11.f96597u) {
                    str = "UNKNOWN";
                }
                str = cl_11Var.f96608v;
            }
        } catch (CertificateException e) {
            m91959k(Alerts.alert_certificate_unknown, e);
        }
        if (!(m91478d instanceof X509ExtendedTrustManager)) {
            throw new CertificateException("Improper X509TrustManager implementation");
        }
        if (this.f96979y != null) {
            ((X509ExtendedTrustManager) m91478d).checkClientTrusted((X509Certificate[]) m91856i.clone(), str, this.f96979y);
        } else {
            ((X509ExtendedTrustManager) m91478d).checkClientTrusted((X509Certificate[]) m91856i.clone(), str, this.f96980z);
        }
        this.f97170q0 = true;
        this.f96934H.m91540a(m91856i);
    }

    /* renamed from: E0 */
    private void m92153E0(cl_55 cl_55Var) {
        String str;
        cl_55Var.m91855f();
        if (this.f97165l0 == 2) {
            this.f96934H.getPeerPrincipal();
        }
        if (this.f97170q0) {
            m91955i(Alerts.alert_handshake_failure, "client did not send certificate verify message");
        }
        if (!cl_55Var.m91895e(this.f96927A, 1, this.f96934H.m91529a())) {
            m91955i(Alerts.alert_handshake_failure, "client 'finished' message doesn't verify");
        }
        if (this.f96957c) {
            this.f96958d = cl_55Var.m91894b();
        }
        if (!this.f96937K) {
            this.f96928B.m91838a();
            m92164M0(true);
        }
        this.f96934H.m91530a(System.currentTimeMillis());
        if (!this.f96937K && this.f96934H.m91547d()) {
            ((SSLSessionContextImpl) this.f96931E.engineGetServerSessionContext()).m91526a(this.f96934H);
            str = "%% Cached server session:";
        } else if (this.f96937K) {
            return;
        } else {
            str = "%% Didn't cache non-resumable server session:";
        }
        SSLLogger.fine(str, this.f96934H);
    }

    /* renamed from: A0 */
    public final SecretKey m92154A0(cl_85 cl_85Var) {
        cl_85Var.m91855f();
        return cl_85Var.f97099B;
    }

    /* renamed from: C0 */
    public final void m92155C0(cl_50 cl_50Var) {
        cl_50Var.m91855f();
        if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
            cl_109 m91872i = cl_50Var.m91872i();
            if (m91872i == null) {
                throw new SSLHandshakeException("Illegal CertificateVerify message");
            }
            String m91627b = cl_109.m91627b(m91872i);
            if (m91627b == null || m91627b.length() == 0) {
                throw new SSLHandshakeException("No supported hash algorithm");
            }
        }
        try {
            if (!cl_50Var.m91871h(this.f96953a, this.f96927A, this.f96934H.getPeerCertificates()[0].getPublicKey(), this.f96934H.m91529a())) {
                m91955i(Alerts.alert_bad_certificate, "certificate verify message signature error");
            }
        } catch (GeneralSecurityException e) {
            m91957j(Alerts.alert_bad_certificate, "certificate verify format error", e);
        }
        this.f97170q0 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0211, code lost:
    
        if (r5.isEmpty() == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01f5, code lost:
    
        if (ru.CryptoPro.ssl.cl_63.f96925j0 == false) goto L122;
     */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0613  */
    /* renamed from: D0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m92156D0(cl_51 cl_51Var) {
        boolean z;
        String str;
        String str2;
        cl_47 cl_52Var;
        cl_11 cl_11Var;
        Collection collection;
        cl_108 cl_108Var;
        SSLSessionImpl m91524a;
        cl_11 cl_11Var2;
        Subject subject;
        String str3;
        boolean z2;
        byte b;
        String str4;
        cl_51Var.m91855f();
        if (cl_63.f96922g0 && !this.f96960f && this.f96930D != 0) {
            m91955i(Alerts.alert_handshake_failure, "Client initiated renegotiation is not allowed");
        }
        cl_104 cl_104Var = (cl_104) cl_51Var.f96877I.m91986b(cl_36.f96778d);
        if (!this.f96972r.isEmpty() && cl_104Var != null && !cl_104Var.m91621d(this.f96972r)) {
            m91955i(Alerts.alert_unrecognized_name, "Unrecognized server name indication");
        }
        if (cl_51Var.m91877j().m91716c(cl_8.f97020C0)) {
            if (this.f96960f) {
                this.f96957c = true;
            } else {
                m91955i(Alerts.alert_handshake_failure, this.f96957c ? "The SCSV is present in a secure renegotiation" : "The SCSV is present in a insecure renegotiation");
            }
            z = true;
        } else {
            z = false;
        }
        cl_89 cl_89Var = (cl_89) cl_51Var.f96877I.m91986b(cl_36.f96793s);
        if (cl_89Var != null) {
            if (this.f96960f) {
                if (!cl_89Var.m92135c()) {
                    m91955i(Alerts.alert_handshake_failure, "The renegotiation_info field is not empty");
                }
                this.f96957c = true;
            } else {
                if (!this.f96957c) {
                    m91955i(Alerts.alert_handshake_failure, "The renegotiation_info is present in a insecure renegotiation");
                }
                if (!Arrays.equals(this.f96958d, cl_89Var.m92136d())) {
                    m91955i(Alerts.alert_handshake_failure, "Incorrect verify data in ClientHello renegotiation_info message");
                }
            }
            z = true;
        } else if (!this.f96960f && this.f96957c) {
            m91955i(Alerts.alert_handshake_failure, "Inconsistent secure renegotiation indication");
        }
        if (!z || !this.f96957c) {
            if (this.f96960f) {
                if (!cl_63.f96921f0) {
                    m91955i(Alerts.alert_handshake_failure, "Failed to negotiate the use of secure renegotiation");
                }
                str = "Warning: No renegotiation indication in ClientHello, allow legacy ClientHello";
            } else {
                str = "Warning: continue with insecure renegotiation";
            }
            SSLLogger.info(str);
        }
        if (cl_63.f96923h0) {
            if (((cl_35) cl_51Var.f96877I.m91986b(cl_36.f96791q)) != null) {
                this.f96951Y = true;
            } else if (cl_51Var.f96872A.f97093n >= cl_84.f97084f.f97093n && !cl_63.f96926k0) {
                m91955i(Alerts.alert_handshake_failure, "Extended Master Secret extension is required");
            }
        }
        this.f96928B.m91838a();
        cl_59 cl_59Var = new cl_59();
        cl_84 cl_84Var = cl_51Var.f96872A;
        this.f97175v0 = cl_84Var;
        cl_84 m91940W = m91940W(cl_84Var);
        if (m91940W == null || m91940W.f97093n == cl_84.f97082d.f97093n) {
            m91955i(Alerts.alert_handshake_failure, "Client requested protocol " + this.f97175v0 + " not enabled or not supported");
        }
        m91921B(m91940W);
        cl_59Var.f96904A = this.f96953a;
        this.f96932F = cl_51Var.f96873B;
        cl_87 cl_87Var = new cl_87(this.f96931E.m91475b());
        this.f96933G = cl_87Var;
        cl_59Var.f96905B = cl_87Var;
        cl_0 cl_0Var = (cl_0) cl_51Var.f96877I.m91986b(cl_36.f96790p);
        boolean z3 = ((this.f96980z == null || this.f96975u == null) && (this.f96979y == null || this.f96976v == null)) ? false : true;
        Collection collection2 = null;
        if (!z3) {
            if (cl_0Var == null || this.f96973s.length <= 0) {
                this.f96974t = "";
            } else {
                List m91615c = cl_0Var.m91615c();
                String[] strArr = this.f96973s;
                int length = strArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        str4 = null;
                        break;
                    }
                    str4 = strArr[i];
                    if (m91615c.contains(str4)) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (str4 == null) {
                    m91959k(Alerts.alert_no_application_protocol, new SSLHandshakeException("No matching ALPN values"));
                }
                this.f96974t = str4;
            }
        }
        this.f96934H = null;
        if (cl_51Var.f96874C.m91623a() != 0 && (m91524a = ((SSLSessionContextImpl) this.f96931E.engineGetServerSessionContext()).m91524a(cl_51Var.f96874C.m91625c())) != null) {
            boolean m91547d = m91524a.m91547d();
            this.f96937K = m91547d;
            if (m91547d && m91524a.m91554k() != cl_51Var.f96872A) {
                this.f96937K = false;
            }
            if (this.f96937K && cl_63.f96923h0) {
                if (!this.f96951Y || m91524a.m91545b()) {
                    if (this.f96951Y || !m91524a.m91545b()) {
                        b = Alerts.alert_handshake_failure;
                        if (!this.f96951Y && !m91524a.m91545b()) {
                        }
                    } else {
                        b = Alerts.alert_handshake_failure;
                    }
                    m91955i(b, "Missing Extended Master Secret extension on session resumption");
                }
                this.f96937K = false;
            }
            if (this.f96937K) {
                List requestedServerNames = m91524a.getRequestedServerNames();
                if (cl_104Var != null) {
                    if (!cl_104Var.m91622e(requestedServerNames)) {
                        z2 = false;
                        this.f96937K = z2;
                    }
                    if (!this.f96937K) {
                        SSLLogger.fine("The requested server name indication is not identical to the previous one");
                    }
                } else {
                    z2 = false;
                }
            }
            if (this.f96937K && this.f97165l0 == 2) {
                try {
                    m91524a.getPeerPrincipal();
                } catch (SSLPeerUnverifiedException unused) {
                    this.f96937K = false;
                }
            }
            if (this.f96937K && ((cl_11Var2 = m91524a.m91552i().f97054z) == cl_11.f96590n || cl_11Var2 == cl_11.f96591o)) {
                Principal localPrincipal = m91524a.getLocalPrincipal();
                try {
                    subject = (Subject) AccessController.doPrivileged(new cl_100(this));
                } catch (PrivilegedActionException unused2) {
                    SSLLogger.fine("Attempt to obtain subject failed!");
                    subject = null;
                }
                if (subject == null) {
                    this.f96937K = false;
                    str3 = "Kerberos credentials are not present in the current Subject; check if javax.security.auth.useSubjectAsCreds system property has been set to false";
                } else if (cl_77.m92063a(subject, localPrincipal)) {
                    str3 = "Subject can provide creds for princ";
                } else {
                    this.f96937K = false;
                    SSLLogger.fine("Subject cannot provide creds for princ");
                }
                SSLLogger.fine(str3);
            }
            String m91947b0 = m91947b0();
            if (this.f96937K && m91947b0 != null) {
                String m91546c = m91524a.m91546c();
                if (!m91947b0.equals(m91546c)) {
                    SSLLogger.fine("%% can't resume, endpoint id algorithm does not match, requested: " + m91947b0 + ", cached: " + m91546c);
                    this.f96937K = false;
                }
            }
            if (this.f96937K) {
                cl_8 m91552i = m91524a.m91552i();
                if (m91934Q(m91552i) && cl_51Var.m91877j().m91716c(m91552i)) {
                    m91922C(m91552i);
                } else {
                    this.f96937K = false;
                }
            }
            if (this.f96937K) {
                this.f96934H = m91524a;
                SSLLogger.fine("%% Resuming", m91524a);
            }
        }
        SSLSessionImpl sSLSessionImpl = this.f96934H;
        if (sSLSessionImpl != null) {
            m91980w(sSLSessionImpl);
        } else {
            if (!this.f96938L) {
                throw new SSLException("Client did not resume a session");
            }
            this.f97176w0 = (cl_26) cl_51Var.f96877I.m91986b(cl_36.f96786l);
            int i2 = this.f96953a.f97093n;
            cl_84 cl_84Var2 = cl_84.f97086h;
            if (i2 >= cl_84Var2.f97093n && (cl_108Var = (cl_108) cl_51Var.f96877I.m91986b(cl_36.f96789o)) != null) {
                Collection m91626c = cl_108Var.m91626c();
                if (m91626c == null || m91626c.isEmpty()) {
                    throw new SSLHandshakeException("No peer supported signature algorithms");
                }
                Collection m91629d = cl_109.m91629d(this.f96964j, m91626c);
                if (m91629d.isEmpty()) {
                    throw new SSLHandshakeException("No supported signature and hash algorithm in common");
                }
                m91968p(m91629d);
            }
            SSLSessionImpl sSLSessionImpl2 = new SSLSessionImpl(this.f96953a, cl_8.f97019B0, m91948c0(), this.f96931E.m91475b(), m91935R(), m91938U(), this.f96951Y && this.f96953a.f97093n >= cl_84.f97084f.f97093n, m91947b0());
            this.f96934H = sSLSessionImpl2;
            if (this.f96953a.f97093n >= cl_84Var2.f97093n && (collection = this.f96968n) != null) {
                sSLSessionImpl2.m91533a(collection);
            }
            List list = Collections.EMPTY_LIST;
            if (cl_104Var != null) {
                list = cl_104Var.m91620c();
            }
            this.f96934H.m91534a(list);
            m91980w(this.f96934H);
            m92159H0(cl_51Var);
            this.f96934H.m91537a(this.f96935I);
            this.f96934H.m91538a(this.f96951Y && this.f96953a.f97093n >= cl_84.f97084f.f97093n);
            this.f96934H.m91532a(this.f97167n0);
        }
        if (!this.f96935I.m92084d()) {
            this.f96951Y = false;
            this.f96934H.m91538a(false);
        }
        this.f96927A.m91827d(m91940W, this.f96935I, false);
        if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
            this.f96927A.m91830g(this.f96935I.f97046C.m91710c());
        }
        cl_59Var.f96907G = this.f96935I;
        cl_59Var.f96906C = this.f96934H.m91549f();
        cl_59Var.f96908H = this.f96934H.m91555l();
        if (this.f96957c) {
            cl_59Var.f96909I.m91989e(new cl_89(this.f96958d, this.f96959e));
        }
        if (!this.f96972r.isEmpty() && cl_104Var != null && !this.f96937K) {
            cl_59Var.f96909I.m91989e(new cl_104());
        }
        cl_38 cl_38Var = (cl_38) cl_51Var.m91879l().m91986b(cl_36.f96794t);
        boolean equalsIgnoreCase = this.f96935I.f97051w.equalsIgnoreCase("TLS_CIPHER_2001");
        if (cl_38Var != null && equalsIgnoreCase) {
            cl_38.m91813a(cl_38Var, false);
            cl_59Var.m91902i().m91989e(cl_38.m91812a());
        }
        if (cl_0Var != null) {
            List m91615c2 = cl_0Var.m91615c();
            if (z3) {
                SSLSocketImpl sSLSocketImpl = this.f96979y;
                this.f96974t = (String) (sSLSocketImpl != null ? this.f96976v.apply(sSLSocketImpl, m91615c2) : this.f96975u.apply(this.f96980z, m91615c2));
            }
            String str5 = this.f96974t;
            if (str5 == null || !(str5.isEmpty() || m91615c2.contains(this.f96974t))) {
                m91959k(Alerts.alert_no_application_protocol, new SSLHandshakeException("No matching ALPN values"));
            } else if (!this.f96974t.isEmpty()) {
                cl_59Var.f96909I.m91989e(new cl_0(this.f96974t));
            }
        } else {
            this.f96974t = "";
        }
        if (this.f96934H.m91545b()) {
            cl_59Var.f96909I.m91989e(new cl_35());
        }
        cl_59Var.m91855f();
        SSLLogger.fine("Cipher suite: ", this.f96934H.m91552i());
        cl_59Var.m91854b(this.f96929C);
        if (this.f96937K) {
            cl_11 cl_11Var3 = this.f96936J;
            if (cl_11Var3 == cl_11.f96593q || cl_11Var3 == cl_11.f96594r || cl_11Var3 == cl_11.f96595s || cl_11Var3 == cl_11.f96596t || cl_11Var3 == cl_11.f96597u) {
                try {
                    m91978u((MasterSecretInterface) this.f96934H.m91529a());
                } catch (InvalidKeyException e) {
                    RuntimeException runtimeException = new RuntimeException("Invalid key exchange", e);
                    runtimeException.initCause(e);
                    throw runtimeException;
                }
            } else {
                m91974s(this.f96934H.m91529a());
            }
            m92164M0(false);
            return;
        }
        cl_11 cl_11Var4 = this.f96936J;
        if (cl_11Var4 != cl_11.f96590n && cl_11Var4 != cl_11.f96591o) {
            if (cl_11Var4 == cl_11.f96584h || cl_11Var4 == cl_11.f96589m) {
                if (this.f97166m0 != null) {
                    throw new RuntimeException("anonymous keyexchange with certs");
                }
            } else {
                if (this.f97166m0 == null) {
                    throw new RuntimeException("no certificates");
                }
                cl_48 cl_48Var = new cl_48(this.f97166m0);
                this.f96934H.m91544b(this.f97166m0);
                cl_48Var.m91855f();
                cl_48Var.m91854b(this.f96929C);
            }
        }
        switch (cl_102.f96557a[this.f96936J.ordinal()]) {
            case 2:
                if (cl_73.m92026a(this.f97166m0[0].getPublicKey()) > 512) {
                    try {
                        cl_52Var = new cl_58(this.f97172s0, this.f97167n0, this.f96932F, this.f96933G, this.f96931E.m91475b());
                        this.f97167n0 = this.f97171r0;
                    } catch (GeneralSecurityException e2) {
                        e = e2;
                        str2 = "Error generating RSA server key exchange";
                        cl_63.m91919m(str2, e);
                        cl_52Var = null;
                        if (cl_52Var != null) {
                        }
                        if (this.f97165l0 != 0) {
                        }
                        cl_60 cl_60Var = new cl_60();
                        cl_60Var.m91855f();
                        cl_60Var.m91854b(this.f96929C);
                        this.f96929C.flush();
                        return;
                    }
                    if (cl_52Var != null) {
                        cl_52Var.m91855f();
                        cl_52Var.m91854b(this.f96929C);
                    }
                    if (this.f97165l0 != 0 && (cl_11Var = this.f96936J) != cl_11.f96584h && cl_11Var != cl_11.f96589m && cl_11Var != cl_11.f96590n && cl_11Var != cl_11.f96591o) {
                        if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                            collection2 = (cl_11Var == cl_11.f96593q || cl_11Var == cl_11.f96594r) ? m91949d0() : (cl_11Var == cl_11.f96595s || cl_11Var == cl_11.f96596t || cl_11Var == cl_11.f96597u) ? m91950e0() : m91948c0();
                            if (collection2.isEmpty()) {
                                throw new SSLHandshakeException("No supported signature algorithm");
                            }
                            if (cl_109.m91635k(collection2).isEmpty()) {
                                throw new SSLHandshakeException("No supported signature algorithm");
                            }
                        }
                        cl_49 cl_49Var = new cl_49(this.f96931E.m91478d().getAcceptedIssuers(), this.f96936J, collection2, this.f96953a);
                        cl_49Var.m91855f();
                        cl_49Var.m91854b(this.f96929C);
                    }
                    cl_60 cl_60Var2 = new cl_60();
                    cl_60Var2.m91855f();
                    cl_60Var2.m91854b(this.f96929C);
                    this.f96929C.flush();
                    return;
                }
                break;
            case 1:
            case 3:
            case 4:
            case 8:
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                cl_52Var = null;
                if (cl_52Var != null) {
                }
                if (this.f97165l0 != 0) {
                    if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                    }
                    cl_49 cl_49Var2 = new cl_49(this.f96931E.m91478d().getAcceptedIssuers(), this.f96936J, collection2, this.f96953a);
                    cl_49Var2.m91855f();
                    cl_49Var2.m91854b(this.f96929C);
                    break;
                }
                cl_60 cl_60Var22 = new cl_60();
                cl_60Var22.m91855f();
                cl_60Var22.m91854b(this.f96929C);
                this.f96929C.flush();
                return;
            case 5:
            case 6:
                try {
                    cl_52Var = new cl_52(this.f97173t0, this.f97167n0, this.f96932F.f97105a, this.f96933G.f97105a, this.f96931E.m91475b(), this.f97177x0, this.f96953a);
                } catch (GeneralSecurityException e3) {
                    e = e3;
                    str2 = "Error generating DH server key exchange";
                    cl_63.m91919m(str2, e);
                    cl_52Var = null;
                    if (cl_52Var != null) {
                    }
                    if (this.f97165l0 != 0) {
                    }
                    cl_60 cl_60Var222 = new cl_60();
                    cl_60Var222.m91855f();
                    cl_60Var222.m91854b(this.f96929C);
                    this.f96929C.flush();
                    return;
                }
                if (cl_52Var != null) {
                }
                if (this.f97165l0 != 0) {
                }
                cl_60 cl_60Var2222 = new cl_60();
                cl_60Var2222.m91855f();
                cl_60Var2222.m91854b(this.f96929C);
                this.f96929C.flush();
                return;
            case 7:
                cl_52Var = new cl_52(this.f97173t0, this.f96953a);
                if (cl_52Var != null) {
                }
                if (this.f97165l0 != 0) {
                }
                cl_60 cl_60Var22222 = new cl_60();
                cl_60Var22222.m91855f();
                cl_60Var22222.m91854b(this.f96929C);
                this.f96929C.flush();
                return;
            case 10:
            case 11:
            case 12:
                try {
                    cl_52Var = new cl_54(this.f97174u0, this.f97167n0, this.f96932F.f97105a, this.f96933G.f97105a, this.f96931E.m91475b(), this.f97177x0, this.f96953a);
                } catch (GeneralSecurityException e4) {
                    e = e4;
                    str2 = "Error generating ECDH server key exchange";
                    cl_63.m91919m(str2, e);
                    cl_52Var = null;
                    if (cl_52Var != null) {
                    }
                    if (this.f97165l0 != 0) {
                    }
                    cl_60 cl_60Var222222 = new cl_60();
                    cl_60Var222222.m91855f();
                    cl_60Var222222.m91854b(this.f96929C);
                    this.f96929C.flush();
                    return;
                }
                if (cl_52Var != null) {
                }
                if (this.f97165l0 != 0) {
                }
                cl_60 cl_60Var2222222 = new cl_60();
                cl_60Var2222222.m91855f();
                cl_60Var2222222.m91854b(this.f96929C);
                this.f96929C.flush();
                return;
            default:
                throw new RuntimeException("internal error: " + this.f96936J);
        }
    }

    /* renamed from: F0 */
    public final void m92157F0(boolean z, Key key) {
        int i = z ? 512 : 1024;
        if (!z) {
            if (f97164z0) {
                i = 768;
            } else if (!f97163y0) {
                int i2 = f97161A0;
                if (i2 > 0) {
                    i = i2;
                }
            } else if (key != null) {
                i = KeyUtil.getKeySize(key) > 1024 ? 2048 : 1024;
            }
        }
        this.f97173t0 = new cl_21(i, this.f96931E.m91475b());
    }

    /* renamed from: G0 */
    public final boolean m92158G0(String str, boolean z) {
        StringBuilder sb;
        String str2;
        String str3;
        SSLLogger.fine("Search for server containers with algorithm: " + str);
        X509ExtendedKeyManager m91477c = this.f96931E.m91477c();
        SSLSocketImpl sSLSocketImpl = this.f96979y;
        String[] serverAliases = m91477c.getServerAliases(str, null);
        if (serverAliases == null) {
            SSLLogger.fine("Server container not found.");
            return false;
        }
        for (String str4 : serverAliases) {
            SSLLogger.fine("Check private key: " + str4);
            PrivateKey privateKey = m91477c.getPrivateKey(str4);
            String str5 = "Private key ";
            if (privateKey == null) {
                sb = new StringBuilder();
            } else {
                X509Certificate[] certificateChain = m91477c.getCertificateChain(str4);
                if (certificateChain == null || certificateChain.length == 0) {
                    sb = new StringBuilder();
                    str5 = "Certificate chain ";
                } else {
                    String str6 = str.split("_")[0];
                    PublicKey publicKey = certificateChain[0].getPublicKey();
                    if (z || (privateKey.getAlgorithm().equals(str6) && publicKey.getAlgorithm().equals(str6))) {
                        if (str6.equals("EC")) {
                            if (publicKey instanceof ECPublicKey) {
                                int m91762c = cl_26.m91762c(((ECPublicKey) publicKey).getParams());
                                if (cl_26.m91763f(m91762c)) {
                                    cl_26 cl_26Var = this.f97176w0;
                                    if (cl_26Var != null && !cl_26Var.m91769d(m91762c)) {
                                        str3 = "Unsupported elliptic curve extension [2]";
                                    }
                                } else {
                                    str3 = "Unsupported elliptic curve extension [1]";
                                }
                            } else {
                                str3 = "Public key does not match to ECPublicKey";
                            }
                        }
                        if (z) {
                            SSLLogger.fine("Check if certificate " + str4 + " approach...");
                            if (ParamUtil.isCertApproach(certificateChain[0], str)) {
                                SSLLogger.fine("Certificate " + str4 + " matches. Check if DH available...");
                                if (GostKeyUtil.isAvailable2012DHAllowed(privateKey)) {
                                    SSLLogger.fine("Private key " + str4 + " is available.");
                                } else {
                                    sb = new StringBuilder();
                                    sb.append("DH unavailable for the key ");
                                    sb.append(str4);
                                    str2 = ". Continue.";
                                }
                            } else {
                                sb = new StringBuilder();
                                sb.append("Certificate with alias ");
                                sb.append(str4);
                                str2 = " does not match. Continue.";
                            }
                            sb.append(str2);
                            str3 = sb.toString();
                        }
                        SSLLogger.fine("%% Chosen server alias: " + str4);
                        this.f97167n0 = privateKey;
                        this.f97166m0 = certificateChain;
                        return true;
                    }
                    str3 = "Key algorithm doesn't match";
                    SSLLogger.fine(str3);
                }
            }
            sb.append(str5);
            sb.append(str4);
            sb.append(" is null.");
            str3 = sb.toString();
            SSLLogger.fine(str3);
        }
        SSLLogger.fine("Server container not found.");
        return false;
    }

    /* renamed from: H0 */
    public final void m92159H0(cl_51 cl_51Var) {
        cl_14 m91877j;
        cl_14 m91954h0;
        cl_11 cl_11Var;
        if (this.f96940N) {
            m91877j = m91954h0();
            m91954h0 = cl_51Var.m91877j();
        } else {
            m91877j = cl_51Var.m91877j();
            m91954h0 = m91954h0();
        }
        ArrayList arrayList = new ArrayList();
        for (cl_8 cl_8Var : m91877j.m91717d()) {
            if (cl_63.m91915F(m91954h0, cl_8Var)) {
                SSLLogger.fine("Try to set cipher suite:", cl_8Var);
                if (this.f97165l0 != 2 || ((cl_11Var = cl_8Var.f97054z) != cl_11.f96584h && cl_11Var != cl_11.f96589m)) {
                    if (!f97162B0.permits(null, cl_8Var.f97051w, null)) {
                        arrayList.add(cl_8Var);
                    } else if (m92162K0(cl_8Var)) {
                        return;
                    }
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (m92162K0((cl_8) it.next())) {
                return;
            }
        }
        m91955i(Alerts.alert_handshake_failure, "no cipher suites in common");
    }

    /* renamed from: I0 */
    public final boolean m92160I0(String str) {
        return m92158G0(str, false);
    }

    /* renamed from: J0 */
    public void m92161J0(byte b) {
        this.f97165l0 = b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x01aa, code lost:
    
        if (m92163L0(r10.f97047D) == false) goto L116;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01c1  */
    /* renamed from: K0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m92162K0(cl_8 cl_8Var) {
        int i;
        Collection collection;
        int i2;
        cl_111 cl_111Var;
        cl_109 m91630e;
        if (this.f96937K) {
            return true;
        }
        if (!cl_8Var.m92086j() || (i = this.f96953a.f97093n) >= cl_8Var.f97049F || i < cl_8Var.f97050G) {
            return false;
        }
        cl_11 cl_11Var = cl_8Var.f97054z;
        this.f97167n0 = null;
        this.f97166m0 = null;
        this.f97173t0 = null;
        this.f97171r0 = null;
        this.f97172s0 = null;
        cl_84 cl_84Var = cl_84.f97086h;
        if (i >= cl_84Var.f97093n) {
            collection = this.f96968n;
            if (collection == null) {
                int i3 = cl_102.f96557a[cl_11Var.ordinal()];
                if (i3 != 1 && i3 != 5) {
                    if (i3 != 6) {
                        if (i3 != 18) {
                            if (i3 != 19) {
                                switch (i3) {
                                    case 8:
                                    case 10:
                                        break;
                                    case 9:
                                    case 11:
                                        i2 = cl_110.SHA1.f96628o;
                                        cl_111Var = cl_111.ECDSA;
                                        m91630e = cl_109.m91630e(i2, cl_111Var.f96642l, 0);
                                        break;
                                    default:
                                        m91630e = null;
                                        break;
                                }
                                if (m91630e == null) {
                                    collection = Collections.EMPTY_SET;
                                } else {
                                    ArrayList arrayList = new ArrayList(1);
                                    arrayList.add(m91630e);
                                    collection = cl_109.m91629d(this.f96964j, arrayList);
                                }
                                this.f96934H.m91533a(collection);
                            }
                        }
                    }
                    i2 = cl_110.SHA1.f96628o;
                    cl_111Var = cl_111.DSA;
                    m91630e = cl_109.m91630e(i2, cl_111Var.f96642l, 0);
                    if (m91630e == null) {
                    }
                    this.f96934H.m91533a(collection);
                }
                i2 = cl_110.SHA1.f96628o;
                cl_111Var = cl_111.RSA;
                m91630e = cl_109.m91630e(i2, cl_111Var.f96642l, 0);
                if (m91630e == null) {
                }
                this.f96934H.m91533a(collection);
            }
        } else {
            collection = null;
        }
        switch (cl_102.f96557a[cl_11Var.ordinal()]) {
            case 1:
                if (!m92160I0("RSA")) {
                    return false;
                }
                m91922C(cl_8Var);
                if (this.f96953a.f97093n >= cl_84.f97086h.f97093n && this.f96968n == null) {
                    m91968p(collection);
                }
                return true;
            case 2:
                if (!m92160I0("RSA")) {
                    return false;
                }
                try {
                    if (cl_73.m92026a(this.f97166m0[0].getPublicKey()) > 512) {
                        break;
                    }
                    m91922C(cl_8Var);
                    if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                        m91968p(collection);
                        break;
                    }
                    return true;
                } catch (RuntimeException unused) {
                    break;
                }
            case 3:
            case 4:
                if (!m92167w0()) {
                    return false;
                }
                m91922C(cl_8Var);
                if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                }
                return true;
            case 5:
                if (!m92160I0("RSA")) {
                    return false;
                }
                if (this.f96953a.f97093n >= cl_84Var.f97093n) {
                    cl_109 m91632g = cl_109.m91632g(collection, "RSA", this.f97167n0);
                    this.f97177x0 = m91632g;
                    if (m91632g == null) {
                        return false;
                    }
                }
                m92157F0(cl_8Var.f97047D, this.f97167n0);
                m91922C(cl_8Var);
                if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                }
                return true;
            case 6:
                if (this.f96953a.f97093n >= cl_84Var.f97093n) {
                    cl_109 m91631f = cl_109.m91631f(collection, "DSA");
                    this.f97177x0 = m91631f;
                    if (m91631f == null) {
                        return false;
                    }
                }
                if (!m92160I0("DSA")) {
                    return false;
                }
                m92157F0(cl_8Var.f97047D, this.f97167n0);
                m91922C(cl_8Var);
                if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                }
                return true;
            case 7:
                m92157F0(cl_8Var.f97047D, null);
                m91922C(cl_8Var);
                if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                }
                return true;
            case 8:
                if (!m92160I0("EC_RSA")) {
                    return false;
                }
                m92166v0();
                m91922C(cl_8Var);
                if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                }
                return true;
            case 9:
                if (!m92160I0("EC_EC")) {
                    return false;
                }
                m92166v0();
                m91922C(cl_8Var);
                if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                }
                return true;
            case 10:
                if (!m92160I0("RSA")) {
                    return false;
                }
                if (this.f96953a.f97093n >= cl_84Var.f97093n) {
                    cl_109 m91632g2 = cl_109.m91632g(collection, "RSA", this.f97167n0);
                    this.f97177x0 = m91632g2;
                    if (m91632g2 == null) {
                        return false;
                    }
                }
                if (!m92165u0()) {
                    return false;
                }
                m91922C(cl_8Var);
                if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                }
                return true;
            case 11:
                if (this.f96953a.f97093n >= cl_84Var.f97093n) {
                    cl_109 m91631f2 = cl_109.m91631f(collection, JCP.ECDSA_NAME);
                    this.f97177x0 = m91631f2;
                    if (m91631f2 == null) {
                        return false;
                    }
                }
                if (!m92160I0("EC_EC") || !m92165u0()) {
                    return false;
                }
                m91922C(cl_8Var);
                if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                }
                return true;
            case 12:
                if (!m92165u0()) {
                    return false;
                }
                m91922C(cl_8Var);
                if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                }
                return true;
            case 13:
            case 14:
                String[] algorithms = GostKeyUtil.getAlgorithms(cl_11Var.m91655n());
                SSLLogger.fine("Setup private key and chain.");
                for (String str : algorithms) {
                    if (m92158G0(str, true)) {
                        m91922C(cl_8Var);
                        if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                        }
                        return true;
                    }
                }
                return false;
            case 15:
            case 16:
            case 17:
                String[] algorithms2 = GostKeyUtil.getAlgorithms(cl_11Var.m91656o());
                SSLLogger.fine("Setup private key and chain...");
                for (String str2 : algorithms2) {
                    if (m92158G0(str2, true)) {
                        m91922C(cl_8Var);
                        if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                        }
                        return true;
                    }
                }
                return false;
            default:
                throw new RuntimeException("Unrecognized cipherSuite: " + cl_8Var);
        }
        return false;
    }

    /* renamed from: L0 */
    public final boolean m92163L0(boolean z) {
        KeyPair m91802a = this.f96931E.m91479e().m91802a(z, this.f96931E.m91475b());
        if (m91802a == null) {
            return false;
        }
        this.f97172s0 = m91802a.getPublic();
        this.f97171r0 = m91802a.getPrivate();
        return true;
    }

    /* renamed from: M0 */
    public final void m92164M0(boolean z) {
        this.f96929C.flush();
        cl_55 cl_55Var = new cl_55(this.f96953a, this.f96927A, 2, this.f96934H.m91529a(), this.f96935I);
        m91982y(cl_55Var, z);
        if (this.f96957c) {
            this.f96959e = cl_55Var.m91894b();
        }
        if (z) {
            this.f96930D = 20;
        }
    }

    @Override // ru.CryptoPro.ssl.cl_63
    /* renamed from: d */
    public cl_47 mo91729d() {
        return new cl_56();
    }

    @Override // ru.CryptoPro.ssl.cl_63
    /* renamed from: g */
    public void mo91730g(byte b) {
        String alertDescription = Alerts.alertDescription(b);
        SSLLogger.fine("SSL -- handshake alert:", alertDescription);
        if (b == 41 && this.f97165l0 == 1) {
            return;
        }
        throw new SSLProtocolException("handshake alert: " + alertDescription);
    }

    @Override // ru.CryptoPro.ssl.cl_63
    /* renamed from: h */
    public void mo91731h(byte b, int i) {
        SecretKey m92154A0;
        int i2 = this.f96930D;
        if (i2 >= b && i2 != 16 && b != 15) {
            throw new SSLProtocolException("Handshake message sequence violation, state = " + this.f96930D + ", type = " + ((int) b));
        }
        if (b == 1) {
            m92156D0(new cl_51(this.f96928B, i));
        } else if (b == 11) {
            if (this.f97165l0 == 0) {
                m91955i((byte) 10, "client sent unsolicited cert chain");
            }
            m92152B0(new cl_48(this.f96928B));
        } else if (b == 20) {
            if (!m91945a0()) {
                m91955i(Alerts.alert_handshake_failure, "Received Finished message before ChangeCipherSpec");
            }
            m92153E0(new cl_55(this.f96953a, this.f96928B, this.f96935I));
        } else if (b == 15) {
            cl_11 cl_11Var = this.f96936J;
            m92155C0((cl_11Var == cl_11.f96593q || cl_11Var == cl_11.f96594r) ? new cl_50(this.f96928B, i, true, m91949d0(), this.f96953a) : (cl_11Var == cl_11.f96595s || cl_11Var == cl_11.f96596t || cl_11Var == cl_11.f96597u) ? new cl_50(this.f96928B, i, true, m91950e0(), this.f96953a) : new cl_50(this.f96928B, i, false, m91948c0(), this.f96953a));
        } else {
            if (b != 16) {
                throw new SSLProtocolException("Illegal server handshake msg, " + ((int) b));
            }
            switch (cl_102.f96557a[this.f96936J.ordinal()]) {
                case 1:
                case 2:
                    m92154A0 = m92154A0(new cl_85(this.f96953a, this.f97175v0, this.f96931E.m91475b(), this.f96928B, i, this.f97167n0));
                    break;
                case 3:
                case 4:
                    m92154A0 = m92170z0(new cl_75(this.f96953a, this.f97175v0, this.f96931E.m91475b(), this.f96928B, m91943Z(), this.f97169p0));
                    break;
                case 5:
                case 6:
                case 7:
                    m92154A0 = m92168x0(new cl_20(this.f96928B));
                    break;
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                    m92154A0 = m92169y0(new cl_24(this.f96928B));
                    break;
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                    cl_37 cl_37Var = new cl_37(this.f96928B, i);
                    cl_37Var.m91809a(this.f96935I, this.f96932F.f97105a, this.f96933G.f97105a, this.f97167n0, this.f97168o0);
                    m92154A0 = cl_37Var.m91811e();
                    this.f97170q0 = cl_37Var.m91810b();
                    break;
                default:
                    throw new SSLProtocolException("Unrecognized key exchange: " + this.f96936J);
            }
            if (this.f96934H.m91545b()) {
                this.f96928B.m91838a();
            }
            try {
                m91976t(m92154A0, this.f97175v0);
            } catch (InvalidKeyException e) {
                RuntimeException runtimeException = new RuntimeException("Invalid key exchange", e);
                runtimeException.initCause(e);
                throw runtimeException;
            }
        }
        if (this.f96930D < b) {
            if (b == 15) {
                this.f96930D = b + 2;
            } else {
                this.f96930D = b;
            }
        }
    }

    /* renamed from: u0 */
    public final boolean m92165u0() {
        int i;
        cl_26 cl_26Var = this.f97176w0;
        if (cl_26Var != null) {
            int[] m91770e = cl_26Var.m91770e();
            int length = m91770e.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    i = -1;
                    break;
                }
                i = m91770e[i2];
                if (cl_26.m91763f(i)) {
                    break;
                }
                i2++;
            }
            if (i < 0) {
                return false;
            }
        } else {
            i = cl_26.f96720f.m91770e()[0];
        }
        this.f97174u0 = new cl_25(cl_26.m91764g(i), this.f96931E.m91475b());
        return true;
    }

    /* renamed from: v0 */
    public final void m92166v0() {
        this.f97174u0 = new cl_25(this.f97167n0, this.f97166m0[0].getPublicKey());
    }

    /* renamed from: w0 */
    public final boolean m92167w0() {
        SecurityManager securityManager;
        if (this.f97169p0 != null) {
            return true;
        }
        try {
            AccessControlContext m91943Z = m91943Z();
            Object doPrivileged = AccessController.doPrivileged(new cl_101(this, m91943Z));
            this.f97169p0 = doPrivileged;
            if (doPrivileged != null) {
                SSLLogger.fine("Using Kerberos creds");
                String m92058a = cl_77.m92058a(this.f97169p0);
                if (m92058a != null && (securityManager = System.getSecurityManager()) != null) {
                    try {
                        securityManager.checkPermission(cl_77.m92060a(m92058a, "accept"), m91943Z);
                    } catch (SecurityException e) {
                        this.f97169p0 = null;
                        SSLLogger.subThrown("Permission to access Kerberos secret key denied", e);
                        return false;
                    }
                }
            }
            return this.f97169p0 != null;
        } catch (PrivilegedActionException e2) {
            SSLLogger.subThrown("Attempt to obtain Kerberos key failed: " + e2.toString(), e2);
            return false;
        }
    }

    /* renamed from: x0 */
    public final SecretKey m92168x0(cl_20 cl_20Var) {
        cl_20Var.m91855f();
        BigInteger m91749i = cl_20Var.m91749i();
        this.f97173t0.m91754e(this.f96964j, m91749i);
        return this.f97173t0.m91752b(m91749i, false);
    }

    /* renamed from: y0 */
    public final SecretKey m92169y0(cl_24 cl_24Var) {
        cl_24Var.m91855f();
        byte[] m91757b = cl_24Var.m91757b();
        this.f97174u0.m91761d(this.f96964j, m91757b);
        return this.f97174u0.m91760c(m91757b);
    }

    /* renamed from: z0 */
    public final SecretKey m92170z0(cl_75 cl_75Var) {
        cl_75Var.m91855f();
        this.f96934H.m91531a(cl_75Var.m92055e());
        this.f96934H.m91542b(cl_75Var.m92056g());
        return new SecretKeySpec(cl_75Var.m92054b(), "TlsPremasterSecret");
    }

    public cl_99(SSLSocketImpl sSLSocketImpl, SSLContextImpl sSLContextImpl, cl_83 cl_83Var, byte b, cl_84 cl_84Var, boolean z, boolean z2, byte[] bArr, byte[] bArr2) {
        super(sSLSocketImpl, sSLContextImpl, cl_83Var, b != 0, false, cl_84Var, z, z2, bArr, bArr2);
        this.f97168o0 = null;
        this.f97170q0 = false;
        this.f97165l0 = b;
    }
}
