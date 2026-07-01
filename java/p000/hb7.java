package p000;

import java.util.List;

/* loaded from: classes2.dex */
public final class hb7 {

    /* renamed from: b */
    public static final C5586a f36282b = new C5586a(null);

    /* renamed from: c */
    public static final int f36283c;

    /* renamed from: d */
    public static final int f36284d;

    /* renamed from: e */
    public static final int f36285e;

    /* renamed from: f */
    public static final List f36286f;

    /* renamed from: a */
    public final int f36287a;

    /* renamed from: hb7$a */
    public static final class C5586a {
        public /* synthetic */ C5586a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m37866a() {
            return hb7.f36283c;
        }

        /* renamed from: b */
        public final int m37867b() {
            return hb7.f36285e;
        }

        public C5586a() {
        }
    }

    static {
        int m37861d = m37861d(0);
        f36283c = m37861d;
        int m37861d2 = m37861d(1);
        f36284d = m37861d2;
        int m37861d3 = m37861d(2);
        f36285e = m37861d3;
        f36286f = dv3.m28434t(m37860c(m37861d), m37860c(m37861d2), m37860c(m37861d3));
    }

    public /* synthetic */ hb7(int i) {
        this.f36287a = i;
    }

    /* renamed from: c */
    public static final /* synthetic */ hb7 m37860c(int i) {
        return new hb7(i);
    }

    /* renamed from: d */
    public static int m37861d(int i) {
        return i;
    }

    /* renamed from: e */
    public static boolean m37862e(int i, Object obj) {
        return (obj instanceof hb7) && i == ((hb7) obj).m37865h();
    }

    /* renamed from: f */
    public static int m37863f(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: g */
    public static String m37864g(int i) {
        return "FlashMode(value=" + i + ')';
    }

    public boolean equals(Object obj) {
        return m37862e(this.f36287a, obj);
    }

    /* renamed from: h */
    public final /* synthetic */ int m37865h() {
        return this.f36287a;
    }

    public int hashCode() {
        return m37863f(this.f36287a);
    }

    public String toString() {
        return m37864g(this.f36287a);
    }
}
