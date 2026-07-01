package p000;

/* loaded from: classes2.dex */
public final class l64 {

    /* renamed from: b */
    public static final C7062a f49104b = new C7062a(null);

    /* renamed from: c */
    public static final int f49105c = m48924d(0);

    /* renamed from: d */
    public static final int f49106d = m48924d(1);

    /* renamed from: e */
    public static final int f49107e = m48924d(2);

    /* renamed from: a */
    public final int f49108a;

    /* renamed from: l64$a */
    public static final class C7062a {
        public /* synthetic */ C7062a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m48930a() {
            return l64.f49106d;
        }

        /* renamed from: b */
        public final int m48931b() {
            return l64.f49105c;
        }

        public C7062a() {
        }
    }

    public /* synthetic */ l64(int i) {
        this.f49108a = i;
    }

    /* renamed from: c */
    public static final /* synthetic */ l64 m48923c(int i) {
        return new l64(i);
    }

    /* renamed from: d */
    public static int m48924d(int i) {
        return i;
    }

    /* renamed from: e */
    public static boolean m48925e(int i, Object obj) {
        return (obj instanceof l64) && i == ((l64) obj).m48929i();
    }

    /* renamed from: f */
    public static final boolean m48926f(int i, int i2) {
        return i == i2;
    }

    /* renamed from: g */
    public static int m48927g(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: h */
    public static String m48928h(int i) {
        return m48926f(i, f49106d) ? "SUPPORTED" : m48926f(i, f49107e) ? "UNSUPPORTED" : "UNKNOWN";
    }

    public boolean equals(Object obj) {
        return m48925e(this.f49108a, obj);
    }

    public int hashCode() {
        return m48927g(this.f49108a);
    }

    /* renamed from: i */
    public final /* synthetic */ int m48929i() {
        return this.f49108a;
    }

    public String toString() {
        return m48928h(this.f49108a);
    }
}
