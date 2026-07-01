package p000;

/* loaded from: classes2.dex */
public final class hp9 {

    /* renamed from: b */
    public static final C5773a f37725b = new C5773a(null);

    /* renamed from: c */
    public static final int f37726c = m39103e(1);

    /* renamed from: d */
    public static final int f37727d = m39103e(2);

    /* renamed from: e */
    public static final int f37728e = m39103e(3);

    /* renamed from: a */
    public final int f37729a;

    /* renamed from: hp9$a */
    public static final class C5773a {
        public /* synthetic */ C5773a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m39109a() {
            return hp9.f37727d;
        }

        /* renamed from: b */
        public final int m39110b() {
            return hp9.f37728e;
        }

        /* renamed from: c */
        public final int m39111c() {
            return hp9.f37726c;
        }

        public C5773a() {
        }
    }

    public /* synthetic */ hp9(int i) {
        this.f37729a = i;
    }

    /* renamed from: d */
    public static final /* synthetic */ hp9 m39102d(int i) {
        return new hp9(i);
    }

    /* renamed from: e */
    public static int m39103e(int i) {
        return i;
    }

    /* renamed from: f */
    public static boolean m39104f(int i, Object obj) {
        return (obj instanceof hp9) && i == ((hp9) obj).m39108j();
    }

    /* renamed from: g */
    public static final boolean m39105g(int i, int i2) {
        return i == i2;
    }

    /* renamed from: h */
    public static int m39106h(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: i */
    public static String m39107i(int i) {
        return "Lock3ABehavior(value=" + i + ')';
    }

    public boolean equals(Object obj) {
        return m39104f(this.f37729a, obj);
    }

    public int hashCode() {
        return m39106h(this.f37729a);
    }

    /* renamed from: j */
    public final /* synthetic */ int m39108j() {
        return this.f37729a;
    }

    public String toString() {
        return m39107i(this.f37729a);
    }
}
