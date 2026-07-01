package p000;

/* loaded from: classes4.dex */
public abstract class qf7 {

    /* renamed from: a */
    public static final C13689a f87505a = new C13689a(null);

    /* renamed from: b */
    public static final int f87506b = m85796g(1);

    /* renamed from: c */
    public static final int f87507c = m85796g(2);

    /* renamed from: d */
    public static final int f87508d = m85796g(4);

    /* renamed from: e */
    public static final int f87509e = m85796g(8);

    /* renamed from: f */
    public static final int f87510f = m85796g(16);

    /* renamed from: g */
    public static final int f87511g = m85796g(32);

    /* renamed from: h */
    public static final int f87512h = m85796g(64);

    /* renamed from: qf7$a */
    public static final class C13689a {
        public /* synthetic */ C13689a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m85805a() {
            return qf7.f87507c;
        }

        /* renamed from: b */
        public final int m85806b() {
            return qf7.f87512h;
        }

        /* renamed from: c */
        public final int m85807c() {
            return qf7.f87506b;
        }

        /* renamed from: d */
        public final int m85808d() {
            return qf7.f87510f;
        }

        /* renamed from: e */
        public final int m85809e() {
            return qf7.f87511g;
        }

        /* renamed from: f */
        public final int m85810f() {
            return qf7.f87508d;
        }

        public C13689a() {
        }
    }

    /* renamed from: g */
    public static int m85796g(int i) {
        return i;
    }

    /* renamed from: h */
    public static final boolean m85797h(int i, int i2) {
        return i == i2;
    }

    /* renamed from: i */
    public static final boolean m85798i(int i) {
        return (i & 536870912) != 0;
    }

    /* renamed from: j */
    public static final boolean m85799j(int i) {
        return (i & Integer.MIN_VALUE) != 0;
    }

    /* renamed from: k */
    public static final boolean m85800k(int i) {
        return (i & 1073741824) != 0;
    }

    /* renamed from: l */
    public static final int m85801l(int i) {
        return m85796g(i | 536870912);
    }

    /* renamed from: m */
    public static final int m85802m(int i) {
        return m85796g(i | Integer.MIN_VALUE);
    }

    /* renamed from: n */
    public static final int m85803n(int i) {
        return m85796g(i | 1073741824);
    }

    /* renamed from: o */
    public static final int m85804o(int i) {
        return m85796g(i & 536870911);
    }
}
