package ru.CryptoPro.ssl;

import java.io.IOException;
import java.math.BigInteger;
import java.security.AccessController;
import java.security.CryptoPrimitive;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.PrivilegedActionException;
import java.security.PublicKey;
import java.security.cert.CertificateException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SNIServerName;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.X509ExtendedKeyManager;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.Subject;
import javax.security.auth.x500.X500Principal;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.GostPublicKey;
import ru.CryptoPro.JCP.Key.MasterSecretInterface;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.ssl.util.ParamUtil;
import ru.CryptoPro.ssl.util.cpSSLConfig;

/* loaded from: classes6.dex */
final class cl_16 extends cl_63 {

    /* renamed from: x0 */
    public static final boolean f96691x0 = GetProperty.getBooleanProperty("jsse.enableSNIExtension", true);

    /* renamed from: y0 */
    public static final boolean f96692y0 = GetProperty.getBooleanProperty("jdk.tls.allowUnsafeServerCertChange", false);

    /* renamed from: l0 */
    public PublicKey f96693l0;

    /* renamed from: m0 */
    public PublicKey f96694m0;

    /* renamed from: n0 */
    public BigInteger f96695n0;

    /* renamed from: o0 */
    public cl_21 f96696o0;

    /* renamed from: p0 */
    public cl_25 f96697p0;

    /* renamed from: q0 */
    public cl_49 f96698q0;

    /* renamed from: r0 */
    public boolean f96699r0;

    /* renamed from: s0 */
    public cl_84 f96700s0;

    /* renamed from: t0 */
    public boolean f96701t0;

    /* renamed from: u0 */
    public List f96702u0;

    /* renamed from: v0 */
    public boolean f96703v0;

    /* renamed from: w0 */
    public X509Certificate[] f96704w0;

    public cl_16(SSLEngineImpl sSLEngineImpl, SSLContextImpl sSLContextImpl, cl_83 cl_83Var, cl_84 cl_84Var, boolean z, boolean z2, byte[] bArr, byte[] bArr2) {
        super(sSLEngineImpl, sSLContextImpl, cl_83Var, true, true, cl_84Var, z, z2, bArr, bArr2);
        this.f96701t0 = false;
        this.f96702u0 = Collections.EMPTY_LIST;
        this.f96703v0 = false;
        this.f96704w0 = null;
    }

    /* renamed from: E0 */
    public static boolean m91721E0(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        Collection<List<?>> collection;
        if (x509Certificate.equals(x509Certificate2)) {
            return true;
        }
        Collection<List<?>> collection2 = null;
        try {
            collection = x509Certificate.getSubjectAlternativeNames();
        } catch (CertificateParsingException e) {
            SSLLogger.subThrown("Attempt to obtain subjectAltNames extension failed!", e);
            collection = null;
        }
        try {
            collection2 = x509Certificate2.getSubjectAlternativeNames();
        } catch (CertificateParsingException e2) {
            SSLLogger.subThrown("Attempt to obtain subjectAltNames extension failed!", e2);
        }
        if (collection != null && collection2 != null) {
            Collection m91723u0 = m91723u0(collection, 7);
            Collection m91723u02 = m91723u0(collection2, 7);
            if (m91723u0 != null && m91723u02 != null && m91722F0(m91723u0, m91723u02)) {
                return true;
            }
            Collection m91723u03 = m91723u0(collection, 2);
            Collection m91723u04 = m91723u0(collection2, 2);
            if (m91723u03 != null && m91723u04 != null && m91722F0(m91723u03, m91723u04)) {
                return true;
            }
        }
        X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
        X500Principal subjectX500Principal2 = x509Certificate2.getSubjectX500Principal();
        return !subjectX500Principal.getName().isEmpty() && !subjectX500Principal2.getName().isEmpty() && subjectX500Principal.equals(subjectX500Principal2) && x509Certificate.getIssuerX500Principal().equals(x509Certificate2.getIssuerX500Principal());
    }

    /* renamed from: F0 */
    public static boolean m91722F0(Collection collection, Collection collection2) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Iterator it2 = collection2.iterator();
            while (it2.hasNext()) {
                if (str.equalsIgnoreCase((String) it2.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: u0 */
    public static Collection m91723u0(Collection collection, int i) {
        String str;
        Iterator it = collection.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            List list = (List) it.next();
            if (((Integer) list.get(0)).intValue() == i && (str = (String) list.get(1)) != null && !str.isEmpty()) {
                if (hashSet == null) {
                    hashSet = new HashSet(collection.size());
                }
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    /* renamed from: A0 */
    public final void m91724A0(cl_57 cl_57Var) {
        cl_57Var.m91855f();
        if (!cl_63.f96924i0 || !this.f96954a0) {
            m91955i(Alerts.alert_illegal_parameter, "Server sent the new_session_ticket improperly");
        }
        this.f96934H.m91539a(cl_57Var.m91897b(), cl_57Var.m91898e());
        this.f96954a0 = false;
    }

    /* renamed from: B0 */
    public final void m91725B0(cl_58 cl_58Var) {
        cl_58Var.m91855f();
        if (!cl_58Var.m91900g(this.f96693l0, this.f96932F, this.f96933G)) {
            m91955i(Alerts.alert_handshake_failure, "server key exchange invalid");
        }
        this.f96694m0 = cl_58Var.m91901i();
        if (!this.f96964j.permits(EnumSet.of(CryptoPrimitive.KEY_AGREEMENT), this.f96694m0)) {
            throw new SSLHandshakeException("RSA ServerKeyExchange does not comply to algorithm constraints");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0255  */
    /* renamed from: C0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m91726C0(cl_59 cl_59Var) {
        String str;
        String str2;
        cl_35 cl_35Var;
        SSLSessionImpl sSLSessionImpl;
        Iterator it;
        SSLSessionImpl sSLSessionImpl2;
        SSLSessionImpl sSLSessionImpl3;
        this.f96699r0 = false;
        cl_59Var.m91855f();
        cl_84 cl_84Var = cl_59Var.f96904A;
        if (!m91937T(cl_84Var)) {
            throw new SSLHandshakeException("Server chose " + cl_84Var + ", but that protocol version is not enabled or not supported by the client.");
        }
        m91921B(cl_84Var);
        cl_89 cl_89Var = (cl_89) cl_59Var.f96909I.m91986b(cl_36.f96793s);
        if (cl_89Var != null) {
            if (this.f96960f) {
                if (!cl_89Var.m92135c()) {
                    m91955i(Alerts.alert_handshake_failure, "The renegotiation_info field is not empty");
                }
                this.f96957c = true;
            } else {
                if (!this.f96957c) {
                    m91955i(Alerts.alert_handshake_failure, "Unexpected renegotiation indication extension");
                }
                byte[] bArr = this.f96958d;
                byte[] bArr2 = new byte[bArr.length + this.f96959e.length];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                byte[] bArr3 = this.f96959e;
                System.arraycopy(bArr3, 0, bArr2, this.f96958d.length, bArr3.length);
                if (!Arrays.equals(bArr2, cl_89Var.m92136d())) {
                    str = "Incorrect verify data in ServerHello renegotiation_info message";
                    m91955i(Alerts.alert_handshake_failure, str);
                }
            }
        } else if (this.f96960f) {
            if (!cl_63.f96921f0) {
                m91955i(Alerts.alert_handshake_failure, "Failed to negotiate the use of secure renegotiation");
            }
            this.f96957c = false;
            SSLLogger.fine("Warning: No renegotiation indication extension in ServerHello");
        } else if (this.f96957c) {
            str = "No renegotiation indication extension";
            m91955i(Alerts.alert_handshake_failure, str);
        }
        this.f96933G = cl_59Var.f96905B;
        if (!m91934Q(cl_59Var.f96907G)) {
            m91955i(Alerts.alert_illegal_parameter, "Server selected improper ciphersuite " + cl_59Var.f96907G);
        }
        m91922C(cl_59Var.f96907G);
        this.f96927A.m91827d(cl_84Var, cl_59Var.f96907G, true);
        if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
            this.f96927A.m91830g(this.f96935I.f97046C.m91710c());
        }
        if (cl_59Var.f96908H != 0) {
            m91955i(Alerts.alert_illegal_parameter, "compression type not supported, " + ((int) cl_59Var.f96908H));
        }
        SSLSessionImpl sSLSessionImpl4 = this.f96934H;
        if (sSLSessionImpl4 != null) {
            Subject subject = null;
            if (sSLSessionImpl4.m91549f().equals(cl_59Var.f96906C)) {
                cl_8 m91552i = this.f96934H.m91552i();
                if (this.f96935I != m91552i) {
                    throw new SSLProtocolException("Server returned wrong cipher suite for session");
                }
                if (this.f96953a != this.f96934H.m91554k()) {
                    throw new SSLProtocolException("Server resumed session with wrong protocol version");
                }
                cl_11 cl_11Var = m91552i.f97054z;
                if (cl_11Var == cl_11.f96590n || cl_11Var == cl_11.f96591o) {
                    Principal localPrincipal = this.f96934H.getLocalPrincipal();
                    try {
                        subject = (Subject) AccessController.doPrivileged(new cl_17(this));
                    } catch (PrivilegedActionException unused) {
                        SSLLogger.warning("Attempt to obtain subject failed!");
                    }
                    if (subject == null) {
                        SSLLogger.warning("Kerberos credentials are not present in the current Subject; check if  javax.security.auth.useSubjectAsCreds system property has been set to false");
                        throw new SSLProtocolException("Server resumed session with no subject");
                    }
                    if (!subject.getPrincipals(Principal.class).contains(localPrincipal)) {
                        throw new SSLProtocolException("Server resumed session with wrong subject identity");
                    }
                    SSLLogger.fine("Subject identity is same");
                }
                this.f96937K = true;
                this.f96930D = 19;
                cl_11 cl_11Var2 = this.f96936J;
                if (cl_11Var2 == cl_11.f96593q || cl_11Var2 == cl_11.f96594r || cl_11Var2 == cl_11.f96595s || cl_11Var2 == cl_11.f96596t || cl_11Var2 == cl_11.f96597u) {
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
                SSLLogger.fine("%% Server resumed ", this.f96934H);
            } else {
                if (this.f96960f) {
                    this.f96934H.invalidate();
                }
                this.f96934H = null;
                if (!this.f96938L) {
                    throw new SSLException("New session creation is disabled");
                }
            }
        }
        cl_67 cl_67Var = cl_59Var.f96909I;
        cl_36 cl_36Var = cl_36.f96790p;
        cl_0 cl_0Var = (cl_0) cl_67Var.m91986b(cl_36Var);
        if (cl_0Var != null) {
            if (!this.f96701t0) {
                m91955i(Alerts.alert_unsupported_extension, "Server sent " + cl_36Var + " extension when not requested by client");
            }
            List m91615c = cl_0Var.m91615c();
            if (m91615c.size() == 1) {
                str2 = (String) m91615c.get(0);
                if (!str2.isEmpty()) {
                    int i = 0;
                    while (true) {
                        String[] strArr = this.f96973s;
                        if (i >= strArr.length || strArr[i].equals(str2)) {
                            break;
                        } else {
                            i++;
                        }
                    }
                    if (i == this.f96973s.length) {
                        m91955i(Alerts.alert_handshake_failure, "Server has selected an application protocol name which was not offered by the client: " + str2);
                    }
                }
            }
            m91955i(Alerts.alert_handshake_failure, "Incorrect data in ServerHello " + cl_36Var + " message");
            cl_35Var = (cl_35) cl_59Var.f96909I.m91986b(cl_36.f96791q);
            if (cl_35Var == null) {
                if (!cl_63.f96923h0 || cl_84Var.f97093n < cl_84.f97084f.f97093n || !this.f96951Y) {
                    m91955i(Alerts.alert_unsupported_extension, "Server sent the extended_master_secret extension improperly");
                }
                if (this.f96937K && (sSLSessionImpl3 = this.f96934H) != null && !sSLSessionImpl3.m91545b()) {
                    m91955i(Alerts.alert_unsupported_extension, "Server sent an unexpected extended_master_secret extension on session resumption");
                }
            } else {
                boolean z = cl_63.f96923h0;
                if (z && !cl_63.f96926k0) {
                    m91955i(Alerts.alert_handshake_failure, "Extended Master Secret extension is required");
                }
                if (this.f96937K && (sSLSessionImpl = this.f96934H) != null) {
                    if (sSLSessionImpl.m91545b()) {
                        m91955i(Alerts.alert_handshake_failure, "Missing Extended Master Secret extension on session resumption");
                    } else if (z && !cl_63.f96925j0) {
                        m91955i(Alerts.alert_handshake_failure, "Extended Master Secret extension is required");
                    }
                }
            }
            if (((cl_107) cl_59Var.f96909I.m91986b(cl_36.f96792r)) != null) {
                if (!cl_63.f96924i0 || cl_84Var.f97093n < cl_84.f97084f.f97093n || !this.f96952Z) {
                    m91955i(Alerts.alert_unsupported_extension, "Server sent the session_ticket extension improperly");
                }
                this.f96954a0 = true;
            }
            if (!this.f96937K && (sSLSessionImpl2 = this.f96934H) != null) {
                m91980w(sSLSessionImpl2);
                if (this.f96960f) {
                    this.f96934H.m91543b(true);
                    return;
                }
                return;
            }
            it = cl_59Var.f96909I.m91985a().iterator();
            while (it.hasNext()) {
                cl_36 cl_36Var2 = ((cl_66) it.next()).f96984d;
                cl_36 cl_36Var3 = cl_36.f96778d;
                if (cl_36Var2 == cl_36Var3) {
                    this.f96703v0 = true;
                } else if (cl_36Var2 != cl_36.f96786l && cl_36Var2 != cl_36.f96787m && cl_36Var2 != cl_36Var3 && cl_36Var2 != cl_36.f96793s && cl_36Var2 != cl_36.f96791q && cl_36Var2 != cl_36.f96792r && cl_36Var2 != cl_36.f96790p && cl_36Var2 != cl_36.f96794t) {
                    m91955i(Alerts.alert_unsupported_extension, "Server sent an unsupported extension: " + cl_36Var2);
                }
            }
            SSLSessionImpl sSLSessionImpl5 = new SSLSessionImpl(this.f96953a, this.f96935I, m91948c0(), cl_59Var.f96906C, m91925H(), m91938U(), cl_35Var == null, m91947b0());
            this.f96934H = sSLSessionImpl5;
            sSLSessionImpl5.m91534a(this.f96702u0);
            m91980w(this.f96934H);
            SSLLogger.fine("** ", this.f96935I);
        }
        str2 = "";
        this.f96974t = str2;
        cl_35Var = (cl_35) cl_59Var.f96909I.m91986b(cl_36.f96791q);
        if (cl_35Var == null) {
        }
        if (((cl_107) cl_59Var.f96909I.m91986b(cl_36.f96792r)) != null) {
        }
        if (!this.f96937K) {
        }
        it = cl_59Var.f96909I.m91985a().iterator();
        while (it.hasNext()) {
        }
        SSLSessionImpl sSLSessionImpl52 = new SSLSessionImpl(this.f96953a, this.f96935I, m91948c0(), cl_59Var.f96906C, m91925H(), m91938U(), cl_35Var == null, m91947b0());
        this.f96934H = sSLSessionImpl52;
        sSLSessionImpl52.m91534a(this.f96702u0);
        m91980w(this.f96934H);
        SSLLogger.fine("** ", this.f96935I);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x040f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01fc  */
    /* renamed from: D0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m91727D0(cl_60 cl_60Var) {
        PrivateKey privateKey;
        cl_47 cl_85Var;
        SecretKey secretKey;
        cl_25 cl_25Var;
        PublicKey publicKey;
        cl_50 cl_50Var;
        cl_109 cl_109Var;
        String str;
        cl_75 cl_75Var;
        String str2;
        X509Certificate[] certificateChain;
        cl_48 cl_48Var;
        PrivateKey privateKey2;
        String str3;
        cl_60Var.m91855f();
        this.f96928B.m91838a();
        if (this.f96698q0 != null) {
            SSLLogger.fine("Certificate request received...");
            X509ExtendedKeyManager m91477c = this.f96931E.m91477c();
            ArrayList arrayList = new ArrayList(4);
            byte[] bArr = this.f96698q0.f96858A;
            cl_11 cl_11Var = this.f96936J;
            boolean z = cl_11Var == cl_11.f96593q || cl_11Var == cl_11.f96594r || cl_11Var == cl_11.f96595s || cl_11Var == cl_11.f96596t || cl_11Var == cl_11.f96597u;
            if (z) {
                bArr = cl_49.f96853D;
            }
            int[] iArr = new int[bArr.length];
            for (int i = 0; i < bArr.length; i++) {
                iArr[i] = bArr[i] & 255;
            }
            if (z) {
                Arrays.sort(iArr);
                iArr = Array.intOrderI(iArr);
            }
            for (int i2 : iArr) {
                if (i2 == 1) {
                    str3 = "RSA";
                } else if (i2 == 2) {
                    str3 = "DSA";
                } else if (i2 == 21 || i2 == 22) {
                    str3 = JCP.GOST_EL_DEGREE_NAME;
                } else if (i2 == 64) {
                    if (cl_73.m92032f()) {
                        str3 = "EC";
                    }
                    str3 = null;
                } else if (i2 != 238) {
                    if (i2 == 239) {
                        str3 = JCP.GOST_EL_2012_512_NAME;
                    }
                    str3 = null;
                } else {
                    str3 = JCP.GOST_EL_2012_256_NAME;
                }
                if (str3 != null && !arrayList.contains(str3)) {
                    arrayList.add(str3);
                }
            }
            if (z) {
                SSLLogger.fine("Search for client containers with GOST algorithms...");
                int size = arrayList.size();
                if (size != 0) {
                    boolean z2 = false;
                    privateKey2 = null;
                    cl_48Var = null;
                    for (String str4 : (String[]) arrayList.toArray(new String[size])) {
                        SSLLogger.fine("Search for client containers with any GOST algorithm...");
                        String[] clientAliases = m91477c.getClientAliases(str4, this.f96698q0.m91858i());
                        if (clientAliases == null) {
                            SSLLogger.fine("Appropriate client aliases not found.");
                        }
                        if (clientAliases != null) {
                            int length = clientAliases.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 >= length) {
                                    break;
                                }
                                String str5 = clientAliases[i3];
                                SSLLogger.fine("Checking private key: " + str5);
                                X509Certificate[] certificateChain2 = m91477c.getCertificateChain(str5);
                                if (certificateChain2 != null && certificateChain2.length != 0) {
                                    SSLLogger.fine("Certificate chain " + str5 + " found.");
                                    privateKey2 = m91477c.getPrivateKey(str5);
                                    SSLLogger.fine("Private key " + str5 + " is available.");
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("%% Chosen client alias: ");
                                    sb.append(str5);
                                    SSLLogger.fine(sb.toString());
                                    cl_48Var = new cl_48(certificateChain2);
                                    this.f96934H.m91532a(privateKey2);
                                    this.f96934H.m91544b(certificateChain2);
                                    z2 = true;
                                    break;
                                }
                                i3++;
                            }
                            if (z2) {
                                break;
                            }
                        } else {
                            SSLLogger.fine("Containers not found.");
                        }
                    }
                    if (cl_48Var == null) {
                        SSLLogger.fine("No appropriate cert was found.");
                        if (this.f96953a.f97093n >= cl_84.f97084f.f97093n) {
                            cl_48Var = new cl_48(new X509Certificate[0]);
                        } else {
                            m91929L(Alerts.alert_no_certificate);
                        }
                        SSLLogger.fine("Warning: no suitable certificate found - continuing without client authentication");
                    }
                    if (cl_48Var != null) {
                        cl_48Var.m91855f();
                        cl_48Var.m91854b(this.f96929C);
                    }
                    privateKey = privateKey2;
                }
                privateKey2 = null;
                cl_48Var = null;
                if (cl_48Var == null) {
                }
                if (cl_48Var != null) {
                }
                privateKey = privateKey2;
            } else {
                SSLLogger.fine("Search for client containers with other algorithms...");
                int size2 = arrayList.size();
                if (size2 != 0) {
                    String[] strArr = (String[]) arrayList.toArray(new String[size2]);
                    str2 = this.f96979y != null ? m91477c.chooseClientAlias(strArr, this.f96698q0.m91858i(), this.f96979y) : m91477c.chooseEngineClientAlias(strArr, this.f96698q0.m91858i(), this.f96980z);
                } else {
                    str2 = null;
                }
                if (str2 != null && (certificateChain = m91477c.getCertificateChain(str2)) != null && certificateChain.length != 0) {
                    PublicKey publicKey2 = certificateChain[0].getPublicKey();
                    if ((publicKey2 instanceof ECPublicKey) && !cl_26.m91763f(cl_26.m91762c(((ECPublicKey) publicKey2).getParams()))) {
                        publicKey2 = null;
                    }
                    if (publicKey2 != null) {
                        cl_48Var = new cl_48(certificateChain);
                        privateKey2 = m91477c.getPrivateKey(str2);
                        this.f96934H.m91532a(privateKey2);
                        this.f96934H.m91544b(certificateChain);
                        if (cl_48Var == null) {
                        }
                        if (cl_48Var != null) {
                        }
                        privateKey = privateKey2;
                    }
                }
                privateKey2 = null;
                cl_48Var = null;
                if (cl_48Var == null) {
                }
                if (cl_48Var != null) {
                }
                privateKey = privateKey2;
            }
        } else {
            privateKey = null;
        }
        switch (cl_18.f96706a[this.f96936J.ordinal()]) {
            case 1:
            case 8:
                PublicKey publicKey3 = this.f96693l0;
                if (publicKey3 == null) {
                    throw new SSLProtocolException("Server did not send certificate message");
                }
                if (!(publicKey3 instanceof RSAPublicKey)) {
                    throw new SSLProtocolException("Server certificate does not include an RSA key");
                }
                if (this.f96936J != cl_11.f96578b) {
                    if (cl_73.m92026a(publicKey3) <= 512) {
                        publicKey3 = this.f96693l0;
                    } else {
                        publicKey3 = this.f96694m0;
                        if (publicKey3 == null) {
                            throw new SSLProtocolException("Server did not send a RSA_EXPORT Server Key Exchange message");
                        }
                    }
                }
                cl_85Var = new cl_85(this.f96953a, this.f96700s0, this.f96931E.m91475b(), publicKey3);
                break;
            case 2:
            case 3:
            case 4:
                if (this.f96696o0 == null) {
                    throw new SSLProtocolException("Server did not send a DH Server Key Exchange message");
                }
                cl_85Var = new cl_20(this.f96696o0.m91756g());
                break;
            case 5:
            case 6:
            case 7:
                if (this.f96697p0 == null) {
                    throw new SSLProtocolException("Server did not send a ECDH Server Key Exchange message");
                }
                cl_85Var = new cl_24(this.f96697p0.m91758a());
                break;
            case 9:
            case 10:
                cl_85Var = new cl_20();
                break;
            case 11:
            case 12:
                PublicKey publicKey4 = this.f96693l0;
                if (publicKey4 == null) {
                    throw new SSLProtocolException("Server did not send certificate message");
                }
                if (!(publicKey4 instanceof ECPublicKey)) {
                    throw new SSLProtocolException("Server certificate does not include an EC key");
                }
                this.f96697p0 = new cl_25(((ECPublicKey) publicKey4).getParams(), this.f96931E.m91475b());
                cl_85Var = new cl_24(this.f96697p0.m91758a());
                break;
            case 13:
            case 14:
                Iterator it = this.f96702u0.iterator();
                while (true) {
                    if (it.hasNext()) {
                        SNIServerName sNIServerName = (SNIServerName) it.next();
                        if (sNIServerName instanceof SNIHostName) {
                            str = ((SNIHostName) sNIServerName).getAsciiName();
                        }
                    } else {
                        str = null;
                    }
                }
                if (str != null) {
                    try {
                        cl_75Var = new cl_75(str, m91943Z(), this.f96953a, this.f96931E.m91475b());
                    } catch (IOException e) {
                        if (this.f96703v0) {
                            throw e;
                        }
                        SSLLogger.subThrown("Warning, cannot use Server Name Indication: " + e.getMessage(), e);
                    }
                    if (cl_75Var == null) {
                        String m91925H = m91925H();
                        if (m91925H == null) {
                            throw new IOException("Hostname is required to use Kerberos cipher suites");
                        }
                        cl_75Var = new cl_75(m91925H, m91943Z(), this.f96953a, this.f96931E.m91475b());
                    }
                    cl_75 cl_75Var2 = cl_75Var;
                    this.f96934H.m91531a(cl_75Var2.m92055e());
                    this.f96934H.m91542b(cl_75Var2.m92056g());
                    cl_85Var = cl_75Var2;
                    break;
                }
                cl_75Var = null;
                if (cl_75Var == null) {
                }
                cl_75 cl_75Var22 = cl_75Var;
                this.f96934H.m91531a(cl_75Var22.m92055e());
                this.f96934H.m91542b(cl_75Var22.m92056g());
                cl_85Var = cl_75Var22;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                try {
                    if (!cpSSLConfig.isJCP()) {
                        PublicKey publicKey5 = this.f96693l0;
                        if (publicKey5 instanceof GostPublicKey) {
                            try {
                                this.f96693l0 = ParamUtil.convertJCP2JCSP(publicKey5, cpSSLConfig.getDefaultDigestSignatureSSLProvider());
                            } catch (InvalidKeySpecException e2) {
                                RuntimeException runtimeException = new RuntimeException("Invalid server public key");
                                runtimeException.initCause(e2);
                                throw runtimeException;
                            }
                        }
                    }
                    SSLLogger.fine("Generate pre-master-key.");
                    cl_85Var = new cl_37(this.f96935I, this.f96932F.f97105a, this.f96933G.f97105a, this.f96693l0);
                    break;
                } catch (IOException e3) {
                    RuntimeException runtimeException2 = new RuntimeException("Invalid key exchange", e3);
                    runtimeException2.initCause(e3);
                    throw runtimeException2;
                }
            default:
                throw new RuntimeException("Unsupported key exchange: " + this.f96936J);
        }
        cl_85Var.m91855f();
        cl_85Var.m91854b(this.f96929C);
        this.f96929C.m91906a();
        this.f96929C.flush();
        switch (cl_18.f96706a[this.f96936J.ordinal()]) {
            case 1:
            case 8:
                secretKey = ((cl_85) cl_85Var).f97099B;
                try {
                    m91976t(secretKey, null);
                    if (privateKey != null) {
                        try {
                            if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                                cl_109 m91632g = cl_109.m91632g(m91952f0(), privateKey.getAlgorithm(), privateKey);
                                if (m91632g == null) {
                                    throw new SSLHandshakeException("No supported signature algorithm");
                                }
                                String m91627b = cl_109.m91627b(m91632g);
                                if (m91627b == null || m91627b.length() == 0) {
                                    throw new SSLHandshakeException("No supported hash algorithm");
                                }
                                cl_109Var = m91632g;
                            } else {
                                cl_109Var = null;
                            }
                            SSLLogger.fine("Make certificate verify.");
                            cl_50Var = new cl_50(this.f96953a, this.f96927A, privateKey, this.f96934H.m91529a(), this.f96931E.m91475b(), cl_109Var);
                        } catch (GeneralSecurityException e4) {
                            m91957j(Alerts.alert_handshake_failure, "Error signing certificate verify", e4);
                            cl_50Var = null;
                        }
                        if (cl_50Var != null) {
                            cl_50Var.m91855f();
                            cl_50Var.m91854b(this.f96929C);
                        }
                        this.f96929C.m91906a();
                    }
                    m91728G0(false);
                    return;
                } catch (InvalidKeyException e5) {
                    RuntimeException runtimeException3 = new RuntimeException("Invalid key exchange", e5);
                    runtimeException3.initCause(e5);
                    throw runtimeException3;
                }
            case 2:
            case 3:
            case 4:
                secretKey = this.f96696o0.m91752b(this.f96695n0, true);
                m91976t(secretKey, null);
                if (privateKey != null) {
                }
                m91728G0(false);
                return;
            case 5:
            case 6:
            case 7:
                cl_25Var = this.f96697p0;
                publicKey = this.f96694m0;
                secretKey = cl_25Var.m91759b(publicKey);
                m91976t(secretKey, null);
                if (privateKey != null) {
                }
                m91728G0(false);
                return;
            case 9:
            case 10:
            default:
                throw new IOException("Internal error: unknown key exchange " + this.f96936J);
            case 11:
            case 12:
                cl_25Var = this.f96697p0;
                publicKey = this.f96693l0;
                secretKey = cl_25Var.m91759b(publicKey);
                m91976t(secretKey, null);
                if (privateKey != null) {
                }
                m91728G0(false);
                return;
            case 13:
            case 14:
                secretKey = new SecretKeySpec(((cl_75) cl_85Var).m92054b(), "TlsPremasterSecret");
                m91976t(secretKey, null);
                if (privateKey != null) {
                }
                m91728G0(false);
                return;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                SSLLogger.fine("Unwrap client key exchange to pre-master-key.");
                secretKey = ((cl_37) cl_85Var).m91811e();
                m91976t(secretKey, null);
                if (privateKey != null) {
                }
                m91728G0(false);
                return;
        }
    }

    /* renamed from: G0 */
    public final void m91728G0(boolean z) {
        cl_55 cl_55Var = new cl_55(this.f96953a, this.f96927A, 1, this.f96934H.m91529a(), this.f96935I);
        m91982y(cl_55Var, z);
        if (this.f96957c) {
            this.f96958d = cl_55Var.m91894b();
        }
        this.f96930D = 19;
    }

    @Override // ru.CryptoPro.ssl.cl_63
    /* renamed from: d */
    public cl_47 mo91729d() {
        String str;
        SSLSessionImpl sSLSessionImpl;
        String m91947b0;
        cl_106 m91549f = SSLSessionImpl.f96411a.m91549f();
        cl_14 m91954h0 = m91954h0();
        this.f96700s0 = this.f96953a;
        SSLSessionImpl m91523a = ((SSLSessionContextImpl) this.f96931E.engineGetClientSessionContext()).m91523a(m91925H(), m91938U());
        this.f96934H = m91523a;
        if (m91523a != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("%% Client cached ");
            sb.append(this.f96934H);
            sb.append(" ");
            sb.append(this.f96934H.m91547d() ? "" : " (not rejoinable)");
            str = sb.toString();
        } else {
            str = "%% No cached client session";
        }
        SSLLogger.finer(str);
        SSLSessionImpl sSLSessionImpl2 = this.f96934H;
        if (sSLSessionImpl2 != null) {
            if (!f96692y0 && sSLSessionImpl2.m91553j()) {
                try {
                    this.f96704w0 = (X509Certificate[]) this.f96934H.getPeerCertificates();
                } catch (SSLPeerUnverifiedException unused) {
                }
            }
            if (!this.f96934H.m91547d()) {
                this.f96934H = null;
            }
        }
        SSLSessionImpl sSLSessionImpl3 = this.f96934H;
        if (sSLSessionImpl3 != null) {
            cl_8 m91552i = sSLSessionImpl3.m91552i();
            cl_84 m91554k = this.f96934H.m91554k();
            if (!m91934Q(m91552i)) {
                SSLLogger.fine("%% can't resume, unavailable cipher");
                this.f96934H = null;
            }
            if (this.f96934H != null && !m91937T(m91554k)) {
                SSLLogger.fine("%% can't resume, protocol disabled");
                this.f96934H = null;
            }
            SSLSessionImpl sSLSessionImpl4 = this.f96934H;
            if (sSLSessionImpl4 != null && cl_63.f96923h0) {
                boolean z = m91554k.f97093n >= cl_84.f97084f.f97093n;
                if (z && !sSLSessionImpl4.m91545b() && !cl_63.f96925j0) {
                    this.f96934H = null;
                }
                if (this.f96934H != null && !f96692y0 && (((m91947b0 = m91947b0()) == null || m91947b0.length() == 0) && (!z || !this.f96934H.m91545b()))) {
                    this.f96934H = null;
                }
            }
            String m91947b02 = m91947b0();
            SSLSessionImpl sSLSessionImpl5 = this.f96934H;
            if (sSLSessionImpl5 != null && m91947b02 != null) {
                String m91546c = sSLSessionImpl5.m91546c();
                if (!m91947b02.equals(m91546c)) {
                    SSLLogger.fine("%% can't resume, endpoint id algorithm does not match, requested: " + m91947b02 + ", cached: " + m91546c);
                    this.f96934H = null;
                }
            }
            if (this.f96934H != null) {
                SSLLogger.finer("%% Try resuming " + this.f96934H + " from port " + m91941X());
                m91549f = this.f96934H.m91549f();
                cl_84 cl_84Var = this.f96700s0;
                this.f96700s0 = m91554k;
                if (cl_84Var != m91554k) {
                    ArrayList arrayList = new ArrayList(2);
                    for (cl_8 cl_8Var : m91954h0.m91717d()) {
                        int i = cl_8Var.f97049F;
                        int i2 = this.f96700s0.f97093n;
                        if (i > i2 && cl_8Var.f97050G <= i2) {
                            arrayList.add(cl_8Var);
                        }
                    }
                    m91954h0 = new cl_14(arrayList);
                }
                m91921B(m91554k);
            }
            if (!this.f96938L) {
                if (this.f96934H == null) {
                    throw new SSLHandshakeException("Can't reuse existing SSL client session");
                }
                ArrayList arrayList2 = new ArrayList(2);
                arrayList2.add(m91552i);
                if (!this.f96957c) {
                    cl_8 cl_8Var2 = cl_8.f97020C0;
                    if (m91954h0.m91716c(cl_8Var2)) {
                        arrayList2.add(cl_8Var2);
                    }
                }
                m91954h0 = new cl_14(arrayList2);
            }
        }
        if (this.f96934H == null && !this.f96938L) {
            throw new SSLHandshakeException("No existing session to resume");
        }
        if (this.f96957c && m91954h0.m91716c(cl_8.f97020C0)) {
            ArrayList arrayList3 = new ArrayList(m91954h0.m91718e() - 1);
            for (cl_8 cl_8Var3 : m91954h0.m91717d()) {
                if (cl_8Var3 != cl_8.f97020C0) {
                    arrayList3.add(cl_8Var3);
                }
            }
            m91954h0 = new cl_14(arrayList3);
        }
        Iterator it = m91954h0.m91717d().iterator();
        while (it.hasNext()) {
            if (m91934Q((cl_8) it.next())) {
                cl_51 cl_51Var = new cl_51(this.f96931E.m91475b(), this.f96700s0, m91549f, m91954h0);
                if (this.f96700s0.f97093n >= cl_84.f97086h.f97093n) {
                    Collection m91948c0 = m91948c0();
                    if (m91948c0.isEmpty()) {
                        throw new SSLHandshakeException("No supported signature algorithm");
                    }
                    cl_51Var.m91873e(m91948c0);
                }
                if (cl_63.f96923h0 && this.f96700s0.f97093n >= cl_84.f97084f.f97093n && ((this.f96934H == null && m91954h0.m91720g()) || ((sSLSessionImpl = this.f96934H) != null && sSLSessionImpl.m91545b()))) {
                    cl_51Var.m91880m();
                    this.f96951Y = true;
                }
                if (cl_63.f96924i0 && this.f96700s0.f97093n >= cl_84.f97084f.f97093n) {
                    SSLSessionImpl sSLSessionImpl6 = this.f96934H;
                    cl_51Var.m91878k(sSLSessionImpl6 != null ? sSLSessionImpl6.m91550g() : null);
                    this.f96952Z = true;
                }
                if (f96691x0) {
                    SSLSessionImpl sSLSessionImpl7 = this.f96934H;
                    this.f96702u0 = sSLSessionImpl7 != null ? sSLSessionImpl7.getRequestedServerNames() : this.f96971q;
                    if (!this.f96702u0.isEmpty()) {
                        cl_51Var.m91874g(this.f96702u0);
                    }
                }
                String[] strArr = this.f96973s;
                if (strArr != null && strArr.length > 0) {
                    cl_51Var.m91876i(strArr);
                    this.f96701t0 = true;
                }
                this.f96932F = cl_51Var.f96873B;
                if (this.f96957c || !m91954h0.m91716c(cl_8.f97020C0)) {
                    cl_51Var.m91875h(this.f96958d);
                }
                return cl_51Var;
            }
        }
        throw new SSLHandshakeException("No negotiable cipher suite");
    }

    @Override // ru.CryptoPro.ssl.cl_63
    /* renamed from: g */
    public void mo91730g(byte b) {
        String alertDescription = Alerts.alertDescription(b);
        SSLLogger.fine("SSL - handshake alert: ", alertDescription);
        throw new SSLProtocolException("handshake alert:  " + alertDescription);
    }

    @Override // ru.CryptoPro.ssl.cl_63
    /* renamed from: h */
    public void mo91731h(byte b, int i) {
        if (this.f96930D >= b && b != 0 && b != 4) {
            throw new SSLProtocolException("Handshake message sequence violation, " + ((int) b));
        }
        if (b == 0) {
            m91736z0(new cl_56(this.f96928B));
        } else if (b == 2) {
            m91726C0(new cl_59(this.f96928B, i));
        } else if (b == 4) {
            m91724A0(new cl_57(this.f96928B, i));
        } else if (b != 20) {
            switch (b) {
                case 11:
                    cl_11 cl_11Var = this.f96936J;
                    if (cl_11Var == cl_11.f96584h || cl_11Var == cl_11.f96589m || cl_11Var == cl_11.f96590n || cl_11Var == cl_11.f96591o) {
                        m91955i((byte) 10, "unexpected server cert chain");
                    }
                    m91732v0(new cl_48(this.f96928B));
                    this.f96693l0 = this.f96934H.getPeerCertificates()[0].getPublicKey();
                    break;
                case 12:
                    this.f96699r0 = true;
                    try {
                        switch (cl_18.f96706a[this.f96936J.ordinal()]) {
                            case 1:
                                PublicKey publicKey = this.f96693l0;
                                if (publicKey == null) {
                                    throw new SSLProtocolException("Server did not send certificate message");
                                }
                                if (!(publicKey instanceof RSAPublicKey)) {
                                    throw new SSLProtocolException("Protocol violation: the certificate type must be appropriate for the selected cipher suite's key exchange algorithm");
                                }
                                if (cl_73.m92026a(publicKey) <= 512) {
                                    throw new SSLProtocolException("Protocol violation: server sent a server key exchange message for key exchange " + this.f96936J + " when the public key in the server certificate is less than or equal to 512 bits in length");
                                }
                                m91725B0(new cl_58(this.f96928B));
                                break;
                            case 2:
                                m91733w0(new cl_52(this.f96928B, this.f96953a));
                                break;
                            case 3:
                            case 4:
                                m91733w0(new cl_52(this.f96928B, this.f96693l0, this.f96932F.f97105a, this.f96933G.f97105a, i, m91948c0(), this.f96953a));
                                break;
                            case 5:
                            case 6:
                            case 7:
                                m91734x0(new cl_54(this.f96928B, this.f96693l0, this.f96932F.f97105a, this.f96933G.f97105a, m91948c0(), this.f96953a));
                                break;
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                                throw new SSLProtocolException("Protocol violation: server sent a server key exchange message for key exchange " + this.f96936J);
                            case 13:
                            case 14:
                                throw new SSLProtocolException("unexpected receipt of server key exchange algorithm");
                            default:
                                throw new SSLProtocolException("unsupported key exchange algorithm = " + this.f96936J);
                        }
                        break;
                    } catch (GeneralSecurityException e) {
                        cl_63.m91919m("Server key", e);
                        break;
                    }
                case 13:
                    cl_11 cl_11Var2 = this.f96936J;
                    if (cl_11Var2 == cl_11.f96584h || cl_11Var2 == cl_11.f96589m) {
                        throw new SSLHandshakeException("Client authentication requested for anonymous cipher suite.");
                    }
                    if (cl_11Var2 == cl_11.f96590n || cl_11Var2 == cl_11.f96591o) {
                        throw new SSLHandshakeException("Client certificate requested for kerberos cipher suite.");
                    }
                    cl_49 cl_49Var = new cl_49(this.f96928B, this.f96953a);
                    this.f96698q0 = cl_49Var;
                    cl_49Var.m91855f();
                    if (this.f96953a.f97093n >= cl_84.f97086h.f97093n) {
                        Collection m91859j = this.f96698q0.m91859j();
                        if (m91859j == null || m91859j.isEmpty()) {
                            throw new SSLHandshakeException("No peer supported signature algorithms");
                        }
                        Collection m91629d = cl_109.m91629d(this.f96964j, m91859j);
                        if (!m91629d.isEmpty()) {
                            m91968p(m91629d);
                            this.f96934H.m91533a(m91629d);
                            break;
                        } else {
                            throw new SSLHandshakeException("No supported signature and hash algorithm in common");
                        }
                    }
                    break;
                case 14:
                    m91727D0(new cl_60(this.f96928B));
                    break;
                default:
                    throw new SSLProtocolException("Illegal client handshake msg, " + ((int) b));
            }
        } else {
            if (cl_63.f96924i0 && this.f96954a0) {
                m91955i(Alerts.alert_handshake_failure, "Server didn't send the new_session_ticket");
            }
            if (!m91945a0()) {
                m91955i(Alerts.alert_handshake_failure, "Received Finished message before ChangeCipherSpec");
            }
            m91735y0(new cl_55(this.f96953a, this.f96928B, this.f96935I));
        }
        if (this.f96930D < b) {
            this.f96930D = b;
        }
    }

    /* renamed from: v0 */
    public final void m91732v0(cl_48 cl_48Var) {
        String str;
        String m91947b0;
        cl_48Var.m91855f();
        X509Certificate[] m91856i = cl_48Var.m91856i();
        if (m91856i.length == 0) {
            m91955i(Alerts.alert_bad_certificate, "empty certificate chain");
        }
        if (this.f96704w0 != null && !this.f96934H.m91545b() && (((m91947b0 = m91947b0()) == null || m91947b0.length() == 0) && !m91721E0(m91856i[0], this.f96704w0[0]))) {
            m91955i(Alerts.alert_bad_certificate, "server certificate change is restricted during renegotiation");
        }
        X509TrustManager m91478d = this.f96931E.m91478d();
        try {
            cl_11 cl_11Var = this.f96936J;
            if (cl_11Var == cl_11.f96579c && !this.f96699r0) {
                cl_11Var = cl_11.f96578b;
            }
            str = cl_11Var.f96608v;
        } catch (CertificateException e) {
            m91959k(Alerts.alert_certificate_unknown, e);
        }
        if (!(m91478d instanceof X509ExtendedTrustManager)) {
            throw new CertificateException("Improper X509TrustManager implementation");
        }
        if (this.f96979y != null) {
            ((X509ExtendedTrustManager) m91478d).checkServerTrusted((X509Certificate[]) m91856i.clone(), str, this.f96979y);
        } else {
            ((X509ExtendedTrustManager) m91478d).checkServerTrusted((X509Certificate[]) m91856i.clone(), str, this.f96980z);
        }
        this.f96934H.m91540a(m91856i);
    }

    /* renamed from: w0 */
    public final void m91733w0(cl_52 cl_52Var) {
        cl_52Var.m91855f();
        this.f96696o0 = new cl_21(cl_52Var.m91883i(), cl_52Var.m91884j(), this.f96931E.m91475b());
        BigInteger m91885k = cl_52Var.m91885k();
        this.f96695n0 = m91885k;
        this.f96696o0.m91754e(this.f96964j, m91885k);
    }

    /* renamed from: x0 */
    public final void m91734x0(cl_54 cl_54Var) {
        cl_54Var.m91855f();
        ECPublicKey m91893i = cl_54Var.m91893i();
        this.f96697p0 = new cl_25(m91893i.getParams(), this.f96931E.m91475b());
        this.f96694m0 = m91893i;
        if (!this.f96964j.permits(EnumSet.of(CryptoPrimitive.KEY_AGREEMENT), this.f96694m0)) {
            throw new SSLHandshakeException("ECDH ServerKeyExchange does not comply to algorithm constraints");
        }
    }

    /* renamed from: y0 */
    public final void m91735y0(cl_55 cl_55Var) {
        String str;
        cl_55Var.m91855f();
        if (!cl_55Var.m91895e(this.f96927A, 2, this.f96934H.m91529a())) {
            m91955i(Alerts.alert_illegal_parameter, "server 'finished' message doesn't verify");
        }
        if (this.f96957c) {
            this.f96959e = cl_55Var.m91894b();
        }
        if (!this.f96960f) {
            this.f96934H.m91543b(false);
        }
        if (this.f96937K) {
            this.f96928B.m91838a();
            m91728G0(true);
        }
        this.f96934H.m91530a(System.currentTimeMillis());
        if (this.f96937K) {
            return;
        }
        if (this.f96934H.m91547d()) {
            ((SSLSessionContextImpl) this.f96931E.engineGetClientSessionContext()).m91526a(this.f96934H);
            str = "%% Cached client session: ";
        } else {
            str = "%% Didn't cache non-resumable client session: ";
        }
        SSLLogger.fine(str, this.f96934H);
    }

    /* renamed from: z0 */
    public final void m91736z0(cl_56 cl_56Var) {
        cl_56Var.m91855f();
        if (this.f96930D < 1) {
            if (!this.f96957c) {
                SSLLogger.fine("Warning: continue with insecure renegotiation");
            }
            m91973r0();
        }
    }

    public cl_16(SSLSocketImpl sSLSocketImpl, SSLContextImpl sSLContextImpl, cl_83 cl_83Var, cl_84 cl_84Var, boolean z, boolean z2, byte[] bArr, byte[] bArr2) {
        super(sSLSocketImpl, sSLContextImpl, cl_83Var, true, true, cl_84Var, z, z2, bArr, bArr2);
        this.f96701t0 = false;
        this.f96702u0 = Collections.EMPTY_LIST;
        this.f96703v0 = false;
        this.f96704w0 = null;
    }
}
