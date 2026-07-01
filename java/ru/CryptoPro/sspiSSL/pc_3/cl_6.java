package ru.CryptoPro.sspiSSL.pc_3;

import java.security.AlgorithmConstraints;
import java.security.KeyStore;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Date;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.ssl.util.SecureChecker;

/* loaded from: classes6.dex */
public abstract class cl_6 {

    /* renamed from: g */
    static final X509Certificate[] f97845g = new X509Certificate[0];

    /* renamed from: h */
    public static final String f97846h = "Simple";

    /* renamed from: i */
    public static final String f97847i = "PKIX";

    /* renamed from: j */
    public static final String f97848j = "LIBSSPI";

    /* renamed from: k */
    public static final String f97849k = "generic";

    /* renamed from: l */
    public static final String f97850l = "code signing";

    /* renamed from: m */
    public static final String f97851m = "jce signing";

    /* renamed from: n */
    public static final String f97852n = "tls client";

    /* renamed from: o */
    public static final String f97853o = "tls server";

    /* renamed from: p */
    public static final String f97854p = "tsa server";

    /* renamed from: q */
    public static final String f97855q = "plugin code signing";

    /* renamed from: t */
    public static CertificateFactory f97856t;

    /* renamed from: a */
    private final String f97857a;

    /* renamed from: r */
    final cl_1 f97858r;

    /* renamed from: s */
    final String f97859s;

    /* renamed from: u */
    @Deprecated
    volatile Date f97860u;

    static {
        try {
            f97856t = CertificateFactory.getInstance(JCP.CERTIFICATE_FACTORY_NAME);
        } catch (CertificateException e) {
            throw new RuntimeException(e);
        }
    }

    public cl_6(String str, String str2) {
        this.f97857a = str;
        this.f97859s = str2;
        this.f97858r = cl_1.m92583a(str, str2);
    }

    /* renamed from: a */
    public static cl_6 m92613a(String str, String str2, KeyStore keyStore) {
        return m92615a(str, str2, cl_2.m92592a(keyStore));
    }

    /* renamed from: a */
    public abstract Collection mo92580a();

    /* renamed from: a */
    public abstract X509Certificate[] mo92581a(X509Certificate[] x509CertificateArr, Collection collection, AlgorithmConstraints algorithmConstraints, Object obj) throws CertificateException;

    /* renamed from: b */
    public final X509Certificate[] m92621b(X509Certificate[] x509CertificateArr, Collection collection, AlgorithmConstraints algorithmConstraints, Object obj) throws CertificateException {
        X509Certificate[] mo92581a = mo92581a(x509CertificateArr, collection, algorithmConstraints, obj);
        if (mo92581a.length > 1) {
            this.f97858r.m92591a(mo92581a[0], obj, !this.f97857a.equalsIgnoreCase("PKIX"));
        }
        SecureChecker.checkPublicKeys(mo92581a);
        return mo92581a;
    }

    /* renamed from: a */
    public static cl_6 m92614a(String str, String str2, PKIXBuilderParameters pKIXBuilderParameters) {
        if (str.equals(f97848j)) {
            return new cl_0(str2);
        }
        if (str.equals("PKIX")) {
            return new cl_3(str2, pKIXBuilderParameters);
        }
        throw new IllegalArgumentException("getInstance(PKIXBuilderParameters) can only be used with PKIX validator");
    }

    /* renamed from: a */
    public static cl_6 m92615a(String str, String str2, Collection collection) {
        if (str.equals("Simple")) {
            return new cl_5(str2, collection);
        }
        if (str.equals("PKIX")) {
            return new cl_3(str2, collection);
        }
        if (str.equals(f97848j)) {
            return new cl_0(str2);
        }
        throw new IllegalArgumentException("Unknown validator type: " + str);
    }

    @Deprecated
    /* renamed from: a */
    public void m92617a(Date date) {
        this.f97860u = date;
    }

    /* renamed from: a */
    public static boolean m92616a(X509Certificate x509Certificate, Date date) {
        try {
            x509Certificate.checkValidity(date);
            return true;
        } catch (CertificateExpiredException unused) {
            return false;
        } catch (CertificateNotYetValidException unused2) {
            return true;
        }
    }

    /* renamed from: a */
    public final X509Certificate[] m92618a(X509Certificate[] x509CertificateArr) throws CertificateException {
        return m92620a(x509CertificateArr, (Collection) null, (Object) null);
    }

    /* renamed from: a */
    public final X509Certificate[] m92619a(X509Certificate[] x509CertificateArr, Collection collection) throws CertificateException {
        return m92620a(x509CertificateArr, collection, (Object) null);
    }

    /* renamed from: a */
    public final X509Certificate[] m92620a(X509Certificate[] x509CertificateArr, Collection collection, Object obj) throws CertificateException {
        return m92621b(x509CertificateArr, collection, null, obj);
    }
}
