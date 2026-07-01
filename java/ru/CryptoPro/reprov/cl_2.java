package ru.CryptoPro.reprov;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public class cl_2 implements cl_1 {
    /* renamed from: a */
    public static boolean m91444a(X509Certificate x509Certificate) {
        List<String> list;
        try {
            list = x509Certificate.getExtendedKeyUsage();
        } catch (CertificateParsingException unused) {
            list = null;
        }
        return list != null && list.contains("1.3.6.1.5.5.7.3.8");
    }

    /* renamed from: b */
    public static boolean m91446b(X509Certificate x509Certificate) {
        if (x509Certificate.getSubjectDN().equals(x509Certificate.getIssuerDN())) {
            try {
                x509Certificate.verify(x509Certificate.getPublicKey());
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    /* renamed from: a */
    public static boolean m91445a(X509Certificate x509Certificate, String str) {
        Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
        if (criticalExtensionOIDs == null) {
            criticalExtensionOIDs = Collections.EMPTY_SET;
        }
        return criticalExtensionOIDs.contains(str);
    }
}
