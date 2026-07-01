package p000;

/* loaded from: classes4.dex */
public abstract class vne {

    /* renamed from: a */
    public static final C16362a f112842a = new C16362a(null);

    /* renamed from: b */
    public static final int f112843b = m104542e(1);

    /* renamed from: c */
    public static final int f112844c = m104542e(2);

    /* renamed from: d */
    public static final int f112845d = m104542e(4);

    /* renamed from: e */
    public static final int f112846e = m104542e(8);

    /* renamed from: vne$a */
    public static final class C16362a {
        public /* synthetic */ C16362a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m104551a() {
            return vne.f112845d;
        }

        /* renamed from: b */
        public final int m104552b() {
            return vne.f112846e;
        }

        /* renamed from: c */
        public final int m104553c() {
            return vne.f112843b;
        }

        /* renamed from: d */
        public final int m104554d() {
            return vne.f112844c;
        }

        public C16362a() {
        }
    }

    /* renamed from: e */
    public static int m104542e(int i) {
        return i;
    }

    /* renamed from: f */
    public static final boolean m104543f(int i, int i2) {
        return i == i2;
    }

    /* renamed from: g */
    public static final boolean m104544g(int i) {
        return (i & 536870912) != 0;
    }

    /* renamed from: h */
    public static final boolean m104545h(int i) {
        return (i & Integer.MIN_VALUE) != 0;
    }

    /* renamed from: i */
    public static final boolean m104546i(int i) {
        return (i & 1073741824) != 0;
    }

    /* renamed from: j */
    public static final int m104547j(int i) {
        return m104542e(i | 536870912);
    }

    /* renamed from: k */
    public static final int m104548k(int i) {
        return m104542e(i | Integer.MIN_VALUE);
    }

    /* renamed from: l */
    public static final int m104549l(int i) {
        return m104542e(i | 1073741824);
    }

    /* renamed from: m */
    public static final int m104550m(int i) {
        return m104542e(i & 536870911);
    }
}
