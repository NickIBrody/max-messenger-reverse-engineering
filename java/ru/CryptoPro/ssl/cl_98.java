package ru.CryptoPro.ssl;

/* loaded from: classes6.dex */
class cl_98 {

    /* renamed from: c */
    public static Object f97158c = new Object();

    /* renamed from: a */
    public Object f97159a;

    /* renamed from: b */
    public Object f97160b = m92149a();

    public cl_98(Object obj) {
        this.f97159a = obj;
    }

    /* renamed from: a */
    public static Object m92149a() {
        SecurityManager securityManager = System.getSecurityManager();
        Object securityContext = securityManager != null ? securityManager.getSecurityContext() : null;
        return securityContext == null ? f97158c : securityContext;
    }

    /* renamed from: b */
    public Object m92150b() {
        return this.f97159a;
    }

    /* renamed from: c */
    public Object m92151c() {
        return this.f97160b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof cl_98)) {
            return false;
        }
        cl_98 cl_98Var = (cl_98) obj;
        return cl_98Var.f97159a.equals(this.f97159a) && cl_98Var.f97160b.equals(this.f97160b);
    }

    public int hashCode() {
        return this.f97159a.hashCode() ^ this.f97160b.hashCode();
    }
}
