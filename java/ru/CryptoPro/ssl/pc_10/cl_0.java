package ru.CryptoPro.ssl.pc_10;

import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCPRequest.cert.BasicConstraintsProcessor;
import ru.CryptoPro.JCPRequest.cert.NetscapeCertTypeProcessor;

/* loaded from: classes6.dex */
public class cl_0 {

    /* renamed from: a */
    public static final String f97192a = "1.3.6.1.5.5.7.3.1";

    /* renamed from: b */
    public static final String f97193b = "1.3.6.1.5.5.7.3.2";

    /* renamed from: c */
    private static final String f97194c = "2.5.29.37";

    /* renamed from: d */
    private static final String f97195d = "1.3.6.1.5.5.7.3.3";

    /* renamed from: e */
    private static final String f97196e = "1.3.6.1.5.5.7.3.8";

    /* renamed from: f */
    private static final String f97197f = "2.5.29.37.0";

    /* renamed from: g */
    private static final String f97198g = "2.16.840.1.113730.4.1";

    /* renamed from: h */
    private static final String f97199h = "1.3.6.1.4.1.311.10.3.3";

    /* renamed from: i */
    private static final String f97200i = "2.5.29.17";

    /* renamed from: j */
    private static final String f97201j = "ssl_client";

    /* renamed from: k */
    private static final String f97202k = "ssl_server";

    /* renamed from: l */
    private static final String f97203l = "object_signing";

    /* renamed from: m */
    private static final int f97204m = 0;

    /* renamed from: n */
    private static final int f97205n = 2;

    /* renamed from: o */
    private static final int f97206o = 4;

    /* renamed from: p */
    private final String f97207p;

    /* renamed from: q */
    private final String f97208q;

    private cl_0(String str, String str2) {
        this.f97208q = str;
        this.f97207p = str2;
    }

    /* renamed from: a */
    private Set m92175a(X509Certificate x509Certificate) {
        Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
        return criticalExtensionOIDs == null ? Collections.EMPTY_SET : criticalExtensionOIDs;
    }

    /* renamed from: b */
    private void m92182b(X509Certificate x509Certificate, String str, Set set) throws CertificateException {
        if (!m92181a(x509Certificate, set, "1.3.6.1.5.5.7.3.1")) {
            throw new cl_6("Extended key usage does not permit use for TLS server authentication", cl_6.f97250b, x509Certificate);
        }
    }

    /* renamed from: a */
    public static cl_0 m92176a(String str, String str2) {
        return new cl_0(str, str2);
    }

    /* renamed from: b */
    private void m92183b(X509Certificate x509Certificate, Set set) throws CertificateException {
        if (!m92180a(x509Certificate, 0)) {
            throw new cl_6("KeyUsage does not allow digital signatures", cl_6.f97250b, x509Certificate);
        }
        if (x509Certificate.getExtendedKeyUsage() == null) {
            throw new cl_6("Certificate does not contain an extended key usage extension required for a TSA server", cl_6.f97250b, x509Certificate);
        }
        if (!m92181a(x509Certificate, set, "1.3.6.1.5.5.7.3.8")) {
            throw new cl_6("Extended key usage does not permit use for TSA server", cl_6.f97250b, x509Certificate);
        }
        set.remove(AdESUtility.KEY_USAGE);
        set.remove("2.5.29.37");
        m92179a(set);
    }

    /* renamed from: a */
    public void m92184a(X509Certificate x509Certificate, Object obj, boolean z) throws CertificateException {
        if (this.f97207p.equals("generic")) {
            return;
        }
        Set m92175a = m92175a(x509Certificate);
        if (this.f97207p.equals("tls server")) {
            m92182b(x509Certificate, (String) obj, m92175a);
        } else if (this.f97207p.equals("tls client")) {
            m92177a(x509Certificate, (String) obj, m92175a);
        } else if (this.f97207p.equals("code signing") || this.f97207p.equals("jce signing") || this.f97207p.equals("plugin code signing")) {
            m92178a(x509Certificate, m92175a);
        } else {
            if (!this.f97207p.equals("tsa server")) {
                throw new CertificateException("Unknown variant: " + this.f97207p);
            }
            m92183b(x509Certificate, m92175a);
        }
        if (z) {
            m92179a(m92175a);
        }
    }

    /* renamed from: a */
    private void m92177a(X509Certificate x509Certificate, String str, Set set) throws CertificateException {
        if (!m92181a(x509Certificate, set, "1.3.6.1.5.5.7.3.2")) {
            throw new cl_6("Extended key usage does not permit use for TLS client authentication", cl_6.f97250b, x509Certificate);
        }
    }

    /* renamed from: a */
    private void m92178a(X509Certificate x509Certificate, Set set) throws CertificateException {
        if (!m92180a(x509Certificate, 0)) {
            throw new cl_6("KeyUsage does not allow digital signatures", cl_6.f97250b, x509Certificate);
        }
        if (!m92181a(x509Certificate, set, "1.3.6.1.5.5.7.3.3")) {
            throw new cl_6("Extended key usage does not permit use for code signing", cl_6.f97250b, x509Certificate);
        }
        if (!this.f97207p.equals("jce signing")) {
            if (!cl_4.m92205a(x509Certificate, "object_signing")) {
                throw new cl_6("Netscape cert type does not permit use for code signing", cl_6.f97250b, x509Certificate);
            }
            set.remove(NetscapeCertTypeProcessor.f94926a);
        }
        set.remove(AdESUtility.KEY_USAGE);
        set.remove("2.5.29.37");
        m92179a(set);
    }

    /* renamed from: a */
    private void m92179a(Set set) throws CertificateException {
        set.remove(BasicConstraintsProcessor.f94899a);
        set.remove("2.5.29.17");
        if (set.isEmpty()) {
            return;
        }
        throw new CertificateException("Certificate contains unsupported critical extensions: " + set);
    }

    /* renamed from: a */
    private boolean m92180a(X509Certificate x509Certificate, int i) throws CertificateException {
        boolean[] keyUsage = x509Certificate.getKeyUsage();
        if (keyUsage == null) {
            return true;
        }
        return keyUsage.length > i && keyUsage[i];
    }

    /* renamed from: a */
    private boolean m92181a(X509Certificate x509Certificate, Set set, String str) throws CertificateException {
        List<String> extendedKeyUsage = x509Certificate.getExtendedKeyUsage();
        return extendedKeyUsage == null || extendedKeyUsage.contains(str) || extendedKeyUsage.contains(f97197f);
    }
}
