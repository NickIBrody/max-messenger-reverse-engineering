package ru.CryptoPro.sspiSSL.pc_3;

import java.io.ByteArrayInputStream;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Set;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.ssl.SSLLogger;

/* loaded from: classes6.dex */
public class cl_2 {
    private cl_2() {
    }

    /* renamed from: a */
    public static Set m92592a(KeyStore keyStore) {
        StringBuilder sb;
        StringBuilder sb2;
        X509Certificate x509Certificate;
        String sb3;
        Certificate[] certificateChain;
        HashSet hashSet = new HashSet();
        try {
            Enumeration<String> aliases = keyStore.aliases();
            while (aliases.hasMoreElements()) {
                String nextElement = aliases.nextElement();
                if (keyStore.isCertificateEntry(nextElement)) {
                    Certificate certificate = keyStore.getCertificate(nextElement);
                    if (Platform.isAndroid) {
                        try {
                            certificate = cl_6.f97856t.generateCertificate(new ByteArrayInputStream(certificate.getEncoded()));
                        } catch (CertificateException e) {
                            SSLLogger.thrown(e);
                        }
                    }
                    if (certificate instanceof X509Certificate) {
                        try {
                            ((X509Certificate) certificate).checkValidity();
                            x509Certificate = (X509Certificate) certificate;
                            hashSet.add(x509Certificate);
                        } catch (CertificateExpiredException e2) {
                            e = e2;
                            sb2 = new StringBuilder();
                            sb2.append("Certificate ");
                            sb2.append(((X509Certificate) certificate).getIssuerX500Principal().getName());
                            sb2.append(" expired. Ignored.");
                            sb3 = sb2.toString();
                            SSLLogger.subThrown(sb3, e);
                        } catch (CertificateNotYetValidException e3) {
                            e = e3;
                            sb = new StringBuilder();
                            sb.append("Certificate ");
                            sb.append(((X509Certificate) certificate).getIssuerX500Principal().getName());
                            sb.append(" not yet valid. Ignored.");
                            sb3 = sb.toString();
                            SSLLogger.subThrown(sb3, e);
                        }
                    }
                } else if (keyStore.isKeyEntry(nextElement) && (certificateChain = keyStore.getCertificateChain(nextElement)) != null && certificateChain.length > 0) {
                    Certificate certificate2 = certificateChain[0];
                    if (certificate2 instanceof X509Certificate) {
                        if (Platform.isAndroid) {
                            try {
                                certificate2 = cl_6.f97856t.generateCertificate(new ByteArrayInputStream(certificate2.getEncoded()));
                            } catch (CertificateException e4) {
                                SSLLogger.thrown(e4);
                            }
                        }
                        try {
                            ((X509Certificate) certificate2).checkValidity();
                            x509Certificate = (X509Certificate) certificate2;
                            hashSet.add(x509Certificate);
                        } catch (CertificateExpiredException e5) {
                            e = e5;
                            sb2 = new StringBuilder();
                            sb2.append("Certificate ");
                            sb2.append(((X509Certificate) certificate2).getIssuerX500Principal().getName());
                            sb2.append(" expired. Ignored.");
                            sb3 = sb2.toString();
                            SSLLogger.subThrown(sb3, e);
                        } catch (CertificateNotYetValidException e6) {
                            e = e6;
                            sb = new StringBuilder();
                            sb.append("Certificate ");
                            sb.append(((X509Certificate) certificate2).getIssuerX500Principal().getName());
                            sb.append(" not yet valid. Ignored.");
                            sb3 = sb.toString();
                            SSLLogger.subThrown(sb3, e);
                        }
                    }
                }
            }
        } catch (KeyStoreException unused) {
        }
        return hashSet;
    }
}
