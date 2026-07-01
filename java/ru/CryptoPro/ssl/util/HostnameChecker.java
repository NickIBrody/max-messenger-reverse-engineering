package ru.CryptoPro.ssl.util;

import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.security.Principal;
import java.security.cert.CertificateException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.StringTokenizer;
import javax.net.ssl.SNIHostName;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.x509.X500Name;
import ru.CryptoPro.ssl.SSLLogger;
import ru.CryptoPro.ssl.cl_77;

/* loaded from: classes6.dex */
public class HostnameChecker {
    public static final byte TYPE_LDAP = 2;
    public static final byte TYPE_TLS = 1;

    /* renamed from: a */
    private static final HostnameChecker f97473a = new HostnameChecker((byte) 1);

    /* renamed from: b */
    private static final HostnameChecker f97474b = new HostnameChecker((byte) 2);

    /* renamed from: c */
    private static final int f97475c = 2;

    /* renamed from: d */
    private static final int f97476d = 7;

    /* renamed from: e */
    private final byte f97477e;

    private HostnameChecker(byte b) {
        this.f97477e = b;
    }

    /* renamed from: a */
    private static void m92371a(String str, X509Certificate x509Certificate) throws CertificateException {
        Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
        if (subjectAlternativeNames == null) {
            throw new CertificateException("No subject alternative names present");
        }
        for (List<?> list : subjectAlternativeNames) {
            if (((Integer) list.get(0)).intValue() == 7) {
                String str2 = (String) list.get(1);
                if (str.equalsIgnoreCase(str2)) {
                    return;
                }
                try {
                    if (InetAddress.getByName(str).equals(InetAddress.getByName(str2))) {
                        return;
                    }
                } catch (SecurityException | UnknownHostException unused) {
                    continue;
                }
            }
        }
        throw new CertificateException("No subject alternative names matching IP address " + str + " found");
    }

    /* renamed from: b */
    private void m92374b(String str, X509Certificate x509Certificate) throws CertificateException {
        try {
            new SNIHostName(str);
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                boolean z = false;
                for (List<?> list : subjectAlternativeNames) {
                    if (((Integer) list.get(0)).intValue() == 2) {
                        z = true;
                        if (m92373a(str, (String) list.get(1))) {
                            return;
                        }
                    }
                }
                if (z) {
                    throw new CertificateException("No subject alternative DNS name matching " + str + " found.");
                }
            }
            DerValue findMostSpecificAttribute = getSubjectX500Name(x509Certificate).findMostSpecificAttribute(X500Name.commonName_oid);
            if (findMostSpecificAttribute != null) {
                try {
                    if (m92373a(str, findMostSpecificAttribute.getAsString())) {
                        return;
                    }
                } catch (IOException unused) {
                }
            }
            throw new CertificateException("No name matching " + str + " found");
        } catch (IllegalArgumentException e) {
            throw new CertificateException("Illegal given domain name: " + str, e);
        }
    }

    /* renamed from: c */
    private static boolean m92376c(String str, String str2) {
        Locale locale = Locale.ENGLISH;
        String lowerCase = str.toLowerCase(locale);
        String lowerCase2 = str2.toLowerCase(locale);
        StringTokenizer stringTokenizer = new StringTokenizer(lowerCase, Extension.DOT_CHAR);
        StringTokenizer stringTokenizer2 = new StringTokenizer(lowerCase2, Extension.DOT_CHAR);
        if (stringTokenizer.countTokens() != stringTokenizer2.countTokens()) {
            return false;
        }
        while (stringTokenizer.hasMoreTokens()) {
            if (!m92378e(stringTokenizer.nextToken(), stringTokenizer2.nextToken())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    private static boolean m92377d(String str, String str2) {
        Locale locale = Locale.ENGLISH;
        String lowerCase = str.toLowerCase(locale);
        String lowerCase2 = str2.toLowerCase(locale);
        int indexOf = lowerCase2.indexOf(Extension.DOT_CHAR);
        int indexOf2 = lowerCase.indexOf(Extension.DOT_CHAR);
        if (indexOf == -1) {
            indexOf = lowerCase2.length();
        }
        if (indexOf2 == -1) {
            indexOf2 = lowerCase.length();
        }
        if (m92378e(lowerCase.substring(0, indexOf2), lowerCase2.substring(0, indexOf))) {
            return lowerCase2.substring(indexOf).equals(lowerCase.substring(indexOf2));
        }
        return false;
    }

    /* renamed from: e */
    private static boolean m92378e(String str, String str2) {
        int indexOf = str2.indexOf("*");
        if (indexOf == -1) {
            return str.equals(str2);
        }
        boolean z = true;
        while (indexOf != -1) {
            String substring = str2.substring(0, indexOf);
            str2 = str2.substring(indexOf + 1);
            int indexOf2 = str.indexOf(substring);
            if (indexOf2 == -1 || (z && indexOf2 != 0)) {
                return false;
            }
            str = str.substring(indexOf2 + substring.length());
            indexOf = str2.indexOf("*");
            z = false;
        }
        return str.endsWith(str2);
    }

    public static HostnameChecker getInstance(byte b) {
        if (b == 1) {
            return f97473a;
        }
        if (b == 2) {
            return f97474b;
        }
        throw new IllegalArgumentException("Unknown check type: " + ((int) b));
    }

    public static String getServerName(Principal principal) {
        return cl_77.m92059a(principal);
    }

    public static X500Name getSubjectX500Name(X509Certificate x509Certificate) throws CertificateParsingException {
        try {
            Principal subjectDN = x509Certificate.getSubjectDN();
            return subjectDN instanceof X500Name ? (X500Name) subjectDN : new X500Name(x509Certificate.getSubjectX500Principal().getEncoded());
        } catch (IOException e) {
            throw ((CertificateParsingException) new CertificateParsingException().initCause(e));
        }
    }

    public void match(String str, X509Certificate x509Certificate) throws CertificateException {
        if (str == null) {
            throw new CertificateException("Hostname or IP address is undefined.");
        }
        if (m92372a(str)) {
            m92371a(str, x509Certificate);
        } else {
            m92374b(str, x509Certificate);
        }
    }

    /* renamed from: a */
    private static boolean m92372a(String str) {
        return IPAddressUtil.isIPv4LiteralAddress(str) || IPAddressUtil.isIPv6LiteralAddress(str);
    }

    /* renamed from: b */
    private static boolean m92375b(String str, String str2) {
        StringBuilder sb;
        String str3;
        if (str2.equals("*") || str2.equals("*.")) {
            sb = new StringBuilder();
            str3 = "Certificate domain name has illegal single wildcard character: ";
        } else {
            int lastIndexOf = str2.lastIndexOf("*");
            if (lastIndexOf == -1 || str2.substring(lastIndexOf).indexOf(Extension.DOT_CHAR) != -1) {
                return false;
            }
            sb = new StringBuilder();
            str3 = "Certificate domain name has illegal wildcard, no dot after wildcard character: ";
        }
        sb.append(str3);
        sb.append(str2);
        SSLLogger.fine(sb.toString());
        return true;
    }

    /* renamed from: a */
    private boolean m92373a(String str, String str2) {
        byte b;
        if (m92375b(str, str2)) {
            return false;
        }
        try {
            new SNIHostName(str2.replace('*', 'x'));
            b = this.f97477e;
        } catch (IllegalArgumentException unused) {
        }
        if (b == 1) {
            return m92376c(str, str2);
        }
        if (b == 2) {
            return m92377d(str, str2);
        }
        return false;
    }
}
