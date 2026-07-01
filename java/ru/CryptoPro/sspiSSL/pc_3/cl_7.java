package ru.CryptoPro.sspiSSL.pc_3;

import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;

/* loaded from: classes6.dex */
public class cl_7 extends CertificateException {

    /* renamed from: a */
    public static final Object f97861a = "No trusted certificate found";

    /* renamed from: b */
    public static final Object f97862b = "End entity certificate extension check failed";

    /* renamed from: c */
    public static final Object f97863c = "CA certificate extension check failed";

    /* renamed from: d */
    public static final Object f97864d = "Certificate expired";

    /* renamed from: e */
    public static final Object f97865e = "Certificate signature validation failed";

    /* renamed from: f */
    public static final Object f97866f = "Certificate chaining error";

    /* renamed from: g */
    public static final Object f97867g = "Certificate signature algorithm disabled";

    /* renamed from: h */
    public static final Object f97868h = "Untrusted certificate";

    /* renamed from: i */
    private static final long f97869i = -2836879718282292155L;

    /* renamed from: j */
    private Object f97870j;

    /* renamed from: k */
    private X509Certificate f97871k;

    public cl_7(Object obj) {
        this(obj, (X509Certificate) null);
    }

    /* renamed from: a */
    public Object m92622a() {
        return this.f97870j;
    }

    /* renamed from: b */
    public X509Certificate m92623b() {
        return this.f97871k;
    }

    public cl_7(Object obj, X509Certificate x509Certificate) {
        super((String) obj);
        this.f97870j = obj;
        this.f97871k = x509Certificate;
    }

    public cl_7(Object obj, X509Certificate x509Certificate, Throwable th) {
        this(obj, x509Certificate);
        initCause(th);
    }

    public cl_7(String str) {
        super(str);
    }

    public cl_7(String str, Object obj, X509Certificate x509Certificate) {
        super(str);
        this.f97870j = obj;
        this.f97871k = x509Certificate;
    }

    public cl_7(String str, Object obj, X509Certificate x509Certificate, Throwable th) {
        this(str, obj, x509Certificate);
        initCause(th);
    }

    public cl_7(String str, Throwable th) {
        super(str);
        initCause(th);
    }
}
