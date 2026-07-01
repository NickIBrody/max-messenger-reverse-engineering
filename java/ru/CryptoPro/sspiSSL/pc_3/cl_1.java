package ru.CryptoPro.sspiSSL.pc_3;

import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCPRequest.cert.BasicConstraintsProcessor;
import ru.CryptoPro.JCPRequest.cert.NetscapeCertTypeProcessor;

/* loaded from: classes6.dex */
public class cl_1 {

    /* renamed from: a */
    public static final String f97803a = "1.3.6.1.5.5.7.3.1";

    /* renamed from: b */
    public static final String f97804b = "1.3.6.1.5.5.7.3.2";

    /* renamed from: c */
    private static final String f97805c = "2.5.29.37";

    /* renamed from: d */
    private static final String f97806d = "1.3.6.1.5.5.7.3.3";

    /* renamed from: e */
    private static final String f97807e = "1.3.6.1.5.5.7.3.8";

    /* renamed from: f */
    private static final String f97808f = "2.5.29.37.0";

    /* renamed from: g */
    private static final String f97809g = "2.16.840.1.113730.4.1";

    /* renamed from: h */
    private static final String f97810h = "1.3.6.1.4.1.311.10.3.3";

    /* renamed from: i */
    private static final String f97811i = "2.5.29.17";

    /* renamed from: j */
    private static final String f97812j = "ssl_client";

    /* renamed from: k */
    private static final String f97813k = "ssl_server";

    /* renamed from: l */
    private static final String f97814l = "object_signing";

    /* renamed from: m */
    private static final int f97815m = 0;

    /* renamed from: n */
    private static final int f97816n = 2;

    /* renamed from: o */
    private static final int f97817o = 4;

    /* renamed from: p */
    private final String f97818p;

    /* renamed from: q */
    private final String f97819q;

    private cl_1(String str, String str2) {
        this.f97819q = str;
        this.f97818p = str2;
    }

    /* renamed from: a */
    private Set m92582a(X509Certificate x509Certificate) {
        Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
        return criticalExtensionOIDs == null ? Collections.EMPTY_SET : criticalExtensionOIDs;
    }

    /* renamed from: b */
    private void m92589b(X509Certificate x509Certificate, String str, Set set) throws CertificateException {
        if (!m92588a(x509Certificate, set, "1.3.6.1.5.5.7.3.1")) {
            throw new cl_7("Extended key usage does not permit use for TLS server authentication", cl_7.f97862b, x509Certificate);
        }
    }

    /* renamed from: a */
    public static cl_1 m92583a(String str, String str2) {
        return new cl_1(str, str2);
    }

    /* renamed from: b */
    private void m92590b(X509Certificate x509Certificate, Set set) throws CertificateException {
        if (!m92587a(x509Certificate, 0)) {
            throw new cl_7("KeyUsage does not allow digital signatures", cl_7.f97862b, x509Certificate);
        }
        if (x509Certificate.getExtendedKeyUsage() == null) {
            throw new cl_7("Certificate does not contain an extended key usage extension required for a TSA server", cl_7.f97862b, x509Certificate);
        }
        if (!m92588a(x509Certificate, set, "1.3.6.1.5.5.7.3.8")) {
            throw new cl_7("Extended key usage does not permit use for TSA server", cl_7.f97862b, x509Certificate);
        }
        set.remove(AdESUtility.KEY_USAGE);
        set.remove("2.5.29.37");
        m92586a(set);
    }

    /* renamed from: a */
    public void m92591a(X509Certificate x509Certificate, Object obj, boolean z) throws CertificateException {
        if (this.f97818p.equals("generic")) {
            return;
        }
        Set m92582a = m92582a(x509Certificate);
        if (this.f97818p.equals("tls server")) {
            m92589b(x509Certificate, (String) obj, m92582a);
        } else if (this.f97818p.equals("tls client")) {
            m92584a(x509Certificate, (String) obj, m92582a);
        } else if (this.f97818p.equals("code signing") || this.f97818p.equals("jce signing") || this.f97818p.equals("plugin code signing")) {
            m92585a(x509Certificate, m92582a);
        } else {
            if (!this.f97818p.equals("tsa server")) {
                throw new CertificateException("Unknown variant: " + this.f97818p);
            }
            m92590b(x509Certificate, m92582a);
        }
        if (z) {
            m92586a(m92582a);
        }
    }

    /* renamed from: a */
    private void m92584a(X509Certificate x509Certificate, String str, Set set) throws CertificateException {
        if (!m92588a(x509Certificate, set, "1.3.6.1.5.5.7.3.2")) {
            throw new cl_7("Extended key usage does not permit use for TLS client authentication", cl_7.f97862b, x509Certificate);
        }
    }

    /* renamed from: a */
    private void m92585a(X509Certificate x509Certificate, Set set) throws CertificateException {
        if (!m92587a(x509Certificate, 0)) {
            throw new cl_7("KeyUsage does not allow digital signatures", cl_7.f97862b, x509Certificate);
        }
        if (!m92588a(x509Certificate, set, "1.3.6.1.5.5.7.3.3")) {
            throw new cl_7("Extended key usage does not permit use for code signing", cl_7.f97862b, x509Certificate);
        }
        if (!this.f97818p.equals("jce signing")) {
            if (!cl_5.m92610a(x509Certificate, "object_signing")) {
                throw new cl_7("Netscape cert type does not permit use for code signing", cl_7.f97862b, x509Certificate);
            }
            set.remove(NetscapeCertTypeProcessor.f94926a);
        }
        set.remove(AdESUtility.KEY_USAGE);
        set.remove("2.5.29.37");
        m92586a(set);
    }

    /* renamed from: a */
    private void m92586a(Set set) throws CertificateException {
        set.remove(BasicConstraintsProcessor.f94899a);
        set.remove("2.5.29.17");
        if (set.isEmpty()) {
            return;
        }
        throw new CertificateException("Certificate contains unsupported critical extensions: " + set);
    }

    /* renamed from: a */
    private boolean m92587a(X509Certificate x509Certificate, int i) throws CertificateException {
        boolean[] keyUsage = x509Certificate.getKeyUsage();
        if (keyUsage == null) {
            return true;
        }
        return keyUsage.length > i && keyUsage[i];
    }

    /* renamed from: a */
    private boolean m92588a(X509Certificate x509Certificate, Set set, String str) throws CertificateException {
        List<String> extendedKeyUsage = x509Certificate.getExtendedKeyUsage();
        return extendedKeyUsage == null || extendedKeyUsage.contains(str) || extendedKeyUsage.contains(f97808f);
    }
}
