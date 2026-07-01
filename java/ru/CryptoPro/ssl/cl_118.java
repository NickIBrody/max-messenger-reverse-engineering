package ru.CryptoPro.ssl;

import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SNIServerName;

/* loaded from: classes6.dex */
enum cl_118 {
    NONE(Collections.EMPTY_SET),
    CLIENT(new HashSet(Arrays.asList("2.5.29.37.0", "1.3.6.1.5.5.7.3.2"))),
    SERVER(new HashSet(Arrays.asList("2.5.29.37.0", "1.3.6.1.5.5.7.3.1", "2.16.840.1.113730.4.1", "1.3.6.1.4.1.311.10.3.3")));


    /* renamed from: d */
    final Set f96663d;

    cl_118(Set set) {
        this.f96663d = set;
    }

    /* renamed from: b */
    public static boolean m91689b(boolean[] zArr, int i) {
        return i < zArr.length && zArr[i];
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0086, code lost:
    
        if (m91689b(r0, 4) == false) goto L10;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cl_117 m91691a(X509Certificate x509Certificate, Date date, List list, String str) {
        List<String> extendedKeyUsage;
        StringBuilder sb;
        if (this == NONE) {
            return cl_117.OK;
        }
        try {
            extendedKeyUsage = x509Certificate.getExtendedKeyUsage();
        } catch (CertificateException unused) {
            return cl_117.EXTENSION_MISMATCH;
        }
        if (extendedKeyUsage == null || !Collections.disjoint(this.f96663d, extendedKeyUsage)) {
            boolean[] keyUsage = x509Certificate.getKeyUsage();
            if (keyUsage != null) {
                String algorithm = x509Certificate.getPublicKey().getAlgorithm();
                boolean m91689b = m91689b(keyUsage, 0);
                int hashCode = algorithm.hashCode();
                if (hashCode != 2180) {
                    if (hashCode != 2206) {
                        if (hashCode != 67986) {
                            if (hashCode == 81440) {
                                if (algorithm.equals("RSA")) {
                                    if (!m91689b) {
                                        if (this != CLIENT) {
                                            if (!m91689b(keyUsage, 2)) {
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (algorithm.equals("DSA") && !m91689b) {
                        }
                    } else if (algorithm.equals("EC")) {
                        if (m91689b) {
                            if (this == SERVER && !m91689b(keyUsage, 4)) {
                            }
                        }
                    }
                } else if (algorithm.equals("DH")) {
                }
                return cl_117.EXTENSION_MISMATCH;
            }
            try {
                x509Certificate.checkValidity(date);
                if (list != null && !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        SNIServerName sNIServerName = (SNIServerName) it.next();
                        if (sNIServerName.getType() == 0) {
                            if (!(sNIServerName instanceof SNIHostName)) {
                                try {
                                    sNIServerName = new SNIHostName(sNIServerName.getEncoded());
                                } catch (IllegalArgumentException unused2) {
                                    sb = new StringBuilder();
                                    sb.append("Illegal server name: ");
                                    sb.append(sNIServerName);
                                    SSLLogger.fine(sb.toString());
                                    return cl_117.INSENSITIVE;
                                }
                            }
                            String asciiName = ((SNIHostName) sNIServerName).getAsciiName();
                            try {
                                cl_122.m91699g(asciiName, x509Certificate, str);
                            } catch (CertificateException unused3) {
                                sb = new StringBuilder();
                                sb.append("Certificate identity does not match Server Name Indication (SNI): ");
                                sb.append(asciiName);
                                SSLLogger.fine(sb.toString());
                                return cl_117.INSENSITIVE;
                            }
                        }
                    }
                }
                return cl_117.OK;
            } catch (CertificateException unused4) {
                return cl_117.EXPIRED;
            }
        }
        return cl_117.EXTENSION_MISMATCH;
    }

    /* renamed from: b */
    public String m91692b() {
        return this == CLIENT ? "tls client" : this == SERVER ? "tls server" : "generic";
    }
}
