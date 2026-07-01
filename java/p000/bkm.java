package p000;

/* loaded from: classes6.dex */
public class bkm {

    /* renamed from: c */
    public static Object f14706c = new Object();

    /* renamed from: a */
    public Object f14707a;

    /* renamed from: b */
    public Object f14708b = m16933a();

    public bkm(Object obj) {
        this.f14707a = obj;
    }

    /* renamed from: a */
    public static Object m16933a() {
        SecurityManager securityManager = System.getSecurityManager();
        Object securityContext = securityManager != null ? securityManager.getSecurityContext() : null;
        return securityContext == null ? f14706c : securityContext;
    }

    /* renamed from: b */
    public Object m16934b() {
        return this.f14707a;
    }

    /* renamed from: c */
    public Object m16935c() {
        return this.f14708b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof bkm)) {
            return false;
        }
        bkm bkmVar = (bkm) obj;
        return bkmVar.f14707a.equals(this.f14707a) && bkmVar.f14708b.equals(this.f14708b);
    }

    public int hashCode() {
        return this.f14707a.hashCode() ^ this.f14708b.hashCode();
    }
}
