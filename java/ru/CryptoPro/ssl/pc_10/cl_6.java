package ru.CryptoPro.ssl.pc_10;

import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;

/* loaded from: classes6.dex */
public class cl_6 extends CertificateException {

    /* renamed from: a */
    public static final Object f97249a = "No trusted certificate found";

    /* renamed from: b */
    public static final Object f97250b = "End entity certificate extension check failed";

    /* renamed from: c */
    public static final Object f97251c = "CA certificate extension check failed";

    /* renamed from: d */
    public static final Object f97252d = "Certificate expired";

    /* renamed from: e */
    public static final Object f97253e = "Certificate signature validation failed";

    /* renamed from: f */
    public static final Object f97254f = "Certificate chaining error";

    /* renamed from: g */
    public static final Object f97255g = "Certificate signature algorithm disabled";

    /* renamed from: h */
    public static final Object f97256h = "Untrusted certificate";

    /* renamed from: i */
    private static final long f97257i = -2836879718282292155L;

    /* renamed from: j */
    private Object f97258j;

    /* renamed from: k */
    private X509Certificate f97259k;

    public cl_6(Object obj) {
        this(obj, (X509Certificate) null);
    }

    /* renamed from: a */
    public Object m92217a() {
        return this.f97258j;
    }

    /* renamed from: b */
    public X509Certificate m92218b() {
        return this.f97259k;
    }

    public cl_6(Object obj, X509Certificate x509Certificate) {
        super((String) obj);
        this.f97258j = obj;
        this.f97259k = x509Certificate;
    }

    public cl_6(Object obj, X509Certificate x509Certificate, Throwable th) {
        this(obj, x509Certificate);
        initCause(th);
    }

    public cl_6(String str) {
        super(str);
    }

    public cl_6(String str, Object obj, X509Certificate x509Certificate) {
        super(str);
        this.f97258j = obj;
        this.f97259k = x509Certificate;
    }

    public cl_6(String str, Object obj, X509Certificate x509Certificate, Throwable th) {
        this(str, obj, x509Certificate);
        initCause(th);
    }

    public cl_6(String str, Throwable th) {
        super(str);
        initCause(th);
    }
}
