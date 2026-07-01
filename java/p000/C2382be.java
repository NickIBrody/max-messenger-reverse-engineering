package p000;

import java.util.Iterator;
import java.util.List;

/* renamed from: be */
/* loaded from: classes2.dex */
public final class C2382be {

    /* renamed from: b */
    public static final a f14067b = new a(null);

    /* renamed from: c */
    public static final int f14068c;

    /* renamed from: d */
    public static final int f14069d;

    /* renamed from: e */
    public static final int f14070e;

    /* renamed from: f */
    public static final int f14071f;

    /* renamed from: g */
    public static final int f14072g;

    /* renamed from: h */
    public static final int f14073h;

    /* renamed from: i */
    public static final List f14074i;

    /* renamed from: a */
    public final int f14075a;

    /* renamed from: be$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C2382be m16364a(int i) {
            Object obj;
            Iterator it = m16366c().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((C2382be) obj).m16363j() == i) {
                    break;
                }
            }
            return (C2382be) obj;
        }

        /* renamed from: b */
        public final int m16365b() {
            return C2382be.f14069d;
        }

        /* renamed from: c */
        public final List m16366c() {
            return C2382be.f14074i;
        }

        public a() {
        }
    }

    static {
        int m16357d = m16357d(0);
        f14068c = m16357d;
        int m16357d2 = m16357d(1);
        f14069d = m16357d2;
        int m16357d3 = m16357d(2);
        f14070e = m16357d3;
        int m16357d4 = m16357d(3);
        f14071f = m16357d4;
        int m16357d5 = m16357d(4);
        f14072g = m16357d5;
        int m16357d6 = m16357d(5);
        f14073h = m16357d6;
        f14074i = dv3.m28434t(m16356c(m16357d), m16356c(m16357d2), m16356c(m16357d3), m16356c(m16357d4), m16356c(m16357d5), m16356c(m16357d6));
    }

    public /* synthetic */ C2382be(int i) {
        this.f14075a = i;
    }

    /* renamed from: c */
    public static final /* synthetic */ C2382be m16356c(int i) {
        return new C2382be(i);
    }

    /* renamed from: d */
    public static int m16357d(int i) {
        return i;
    }

    /* renamed from: e */
    public static boolean m16358e(int i, Object obj) {
        return (obj instanceof C2382be) && i == ((C2382be) obj).m16363j();
    }

    /* renamed from: f */
    public static int m16359f(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: g */
    public static final boolean m16360g(int i) {
        return i == 3 || i == 4;
    }

    /* renamed from: h */
    public static final boolean m16361h(int i) {
        return i != 0;
    }

    /* renamed from: i */
    public static String m16362i(int i) {
        return "AfMode(value=" + i + ')';
    }

    public boolean equals(Object obj) {
        return m16358e(this.f14075a, obj);
    }

    public int hashCode() {
        return m16359f(this.f14075a);
    }

    /* renamed from: j */
    public final /* synthetic */ int m16363j() {
        return this.f14075a;
    }

    public String toString() {
        return m16362i(this.f14075a);
    }
}
