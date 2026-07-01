package ru.CryptoPro.ssl.pc_10;

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
public abstract class cl_5 {

    /* renamed from: g */
    static final X509Certificate[] f97234g = new X509Certificate[0];

    /* renamed from: h */
    public static final String f97235h = "Simple";

    /* renamed from: i */
    public static final String f97236i = "PKIX";

    /* renamed from: j */
    public static final String f97237j = "generic";

    /* renamed from: k */
    public static final String f97238k = "code signing";

    /* renamed from: l */
    public static final String f97239l = "jce signing";

    /* renamed from: m */
    public static final String f97240m = "tls client";

    /* renamed from: n */
    public static final String f97241n = "tls server";

    /* renamed from: o */
    public static final String f97242o = "tsa server";

    /* renamed from: p */
    public static final String f97243p = "plugin code signing";

    /* renamed from: s */
    public static CertificateFactory f97244s;

    /* renamed from: a */
    private final String f97245a;

    /* renamed from: q */
    final cl_0 f97246q;

    /* renamed from: r */
    final String f97247r;

    /* renamed from: t */
    @Deprecated
    volatile Date f97248t;

    static {
        try {
            f97244s = CertificateFactory.getInstance(JCP.CERTIFICATE_FACTORY_NAME);
        } catch (CertificateException e) {
            throw new RuntimeException(e);
        }
    }

    public cl_5(String str, String str2) {
        this.f97245a = str;
        this.f97247r = str2;
        this.f97246q = cl_0.m92176a(str, str2);
    }

    /* renamed from: a */
    public static cl_5 m92208a(String str, String str2, KeyStore keyStore) {
        return m92210a(str, str2, cl_1.m92185a(keyStore));
    }

    /* renamed from: a */
    public abstract Collection mo92197a();

    /* renamed from: a */
    public abstract X509Certificate[] mo92198a(X509Certificate[] x509CertificateArr, Collection collection, AlgorithmConstraints algorithmConstraints, Object obj) throws CertificateException;

    /* renamed from: b */
    public final X509Certificate[] m92216b(X509Certificate[] x509CertificateArr, Collection collection, AlgorithmConstraints algorithmConstraints, Object obj) throws CertificateException {
        X509Certificate[] mo92198a = mo92198a(x509CertificateArr, collection, algorithmConstraints, obj);
        if (mo92198a.length > 1) {
            this.f97246q.m92184a(mo92198a[0], obj, !this.f97245a.equalsIgnoreCase("PKIX"));
        }
        SecureChecker.checkPublicKeys(mo92198a);
        return mo92198a;
    }

    /* renamed from: a */
    public static cl_5 m92209a(String str, String str2, PKIXBuilderParameters pKIXBuilderParameters) {
        if (str.equals("PKIX")) {
            return new cl_2(str2, pKIXBuilderParameters);
        }
        throw new IllegalArgumentException("getInstance(PKIXBuilderParameters) can only be used with PKIX validator");
    }

    /* renamed from: a */
    public static cl_5 m92210a(String str, String str2, Collection collection) {
        if (str.equals("Simple")) {
            return new cl_4(str2, collection);
        }
        if (str.equals("PKIX")) {
            return new cl_2(str2, collection);
        }
        throw new IllegalArgumentException("Unknown validator type: " + str);
    }

    @Deprecated
    /* renamed from: a */
    public void m92212a(Date date) {
        this.f97248t = date;
    }

    /* renamed from: a */
    public static boolean m92211a(X509Certificate x509Certificate, Date date) {
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
    public final X509Certificate[] m92213a(X509Certificate[] x509CertificateArr) throws CertificateException {
        return m92215a(x509CertificateArr, (Collection) null, (Object) null);
    }

    /* renamed from: a */
    public final X509Certificate[] m92214a(X509Certificate[] x509CertificateArr, Collection collection) throws CertificateException {
        return m92215a(x509CertificateArr, collection, (Object) null);
    }

    /* renamed from: a */
    public final X509Certificate[] m92215a(X509Certificate[] x509CertificateArr, Collection collection, Object obj) throws CertificateException {
        return m92216b(x509CertificateArr, collection, null, obj);
    }
}
