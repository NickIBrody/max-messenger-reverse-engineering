package p000;

/* loaded from: classes2.dex */
public final class yb0 {

    /* renamed from: b */
    public static final C17494a f122994b = new C17494a(null);

    /* renamed from: c */
    public static final int f122995c = m113249e(0);

    /* renamed from: d */
    public static final int f122996d = m113249e(1);

    /* renamed from: e */
    public static final int f122997e = m113249e(3);

    /* renamed from: a */
    public final int f122998a;

    /* renamed from: yb0$a */
    public static final class C17494a {
        public /* synthetic */ C17494a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m113255a() {
            return yb0.f122995c;
        }

        /* renamed from: b */
        public final int m113256b() {
            return yb0.f122996d;
        }

        /* renamed from: c */
        public final int m113257c() {
            return yb0.f122997e;
        }

        public C17494a() {
        }
    }

    public /* synthetic */ yb0(int i) {
        this.f122998a = i;
    }

    /* renamed from: d */
    public static final /* synthetic */ yb0 m113248d(int i) {
        return new yb0(i);
    }

    /* renamed from: e */
    public static int m113249e(int i) {
        return i;
    }

    /* renamed from: f */
    public static boolean m113250f(int i, Object obj) {
        return (obj instanceof yb0) && i == ((yb0) obj).m113254j();
    }

    /* renamed from: g */
    public static final boolean m113251g(int i, int i2) {
        return i == i2;
    }

    /* renamed from: h */
    public static int m113252h(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: i */
    public static String m113253i(int i) {
        return "AudioRestrictionMode(value=" + i + ')';
    }

    public boolean equals(Object obj) {
        return m113250f(this.f122998a, obj);
    }

    public int hashCode() {
        return m113252h(this.f122998a);
    }

    /* renamed from: j */
    public final /* synthetic */ int m113254j() {
        return this.f122998a;
    }

    public String toString() {
        return m113253i(this.f122998a);
    }
}
