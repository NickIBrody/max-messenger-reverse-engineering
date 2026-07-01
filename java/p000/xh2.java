package p000;

/* loaded from: classes2.dex */
public final class xh2 {

    /* renamed from: b */
    public static final C17082a f119333b = new C17082a(null);

    /* renamed from: a */
    public final String f119334a;

    /* renamed from: xh2$a */
    public static final class C17082a {
        public /* synthetic */ C17082a(xd5 xd5Var) {
            this();
        }

        public C17082a() {
        }
    }

    public /* synthetic */ xh2(String str) {
        this.f119334a = str;
    }

    /* renamed from: a */
    public static final /* synthetic */ xh2 m110499a(String str) {
        return new xh2(str);
    }

    /* renamed from: b */
    public static String m110500b(String str) {
        if (d6j.m26449t0(str)) {
            throw new IllegalArgumentException("CameraId cannot be null or blank!");
        }
        return str;
    }

    /* renamed from: c */
    public static boolean m110501c(String str, Object obj) {
        return (obj instanceof xh2) && jy8.m45881e(str, ((xh2) obj).m110505g());
    }

    /* renamed from: d */
    public static final boolean m110502d(String str, String str2) {
        return jy8.m45881e(str, str2);
    }

    /* renamed from: e */
    public static int m110503e(String str) {
        return str.hashCode();
    }

    /* renamed from: f */
    public static String m110504f(String str) {
        return "CameraId-" + str;
    }

    public boolean equals(Object obj) {
        return m110501c(this.f119334a, obj);
    }

    /* renamed from: g */
    public final /* synthetic */ String m110505g() {
        return this.f119334a;
    }

    public int hashCode() {
        return m110503e(this.f119334a);
    }

    public String toString() {
        return m110504f(this.f119334a);
    }
}
