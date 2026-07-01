package p000;

import java.util.Iterator;
import java.util.List;

/* renamed from: yd */
/* loaded from: classes2.dex */
public final class C17501yd {

    /* renamed from: b */
    public static final a f123151b = new a(null);

    /* renamed from: c */
    public static final int f123152c;

    /* renamed from: d */
    public static final int f123153d;

    /* renamed from: e */
    public static final int f123154e;

    /* renamed from: f */
    public static final int f123155f;

    /* renamed from: g */
    public static final int f123156g;

    /* renamed from: h */
    public static final int f123157h;

    /* renamed from: i */
    public static final int f123158i;

    /* renamed from: j */
    public static final List f123159j;

    /* renamed from: a */
    public final int f123160a;

    /* renamed from: yd$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C17501yd m113440a(int i) {
            Object obj;
            Iterator it = m113443d().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((C17501yd) obj).m113439k() == i) {
                    break;
                }
            }
            return (C17501yd) obj;
        }

        /* renamed from: b */
        public final int m113441b() {
            return C17501yd.f123152c;
        }

        /* renamed from: c */
        public final int m113442c() {
            return C17501yd.f123153d;
        }

        /* renamed from: d */
        public final List m113443d() {
            return C17501yd.f123159j;
        }

        public a() {
        }
    }

    static {
        int m113433e = m113433e(0);
        f123152c = m113433e;
        int m113433e2 = m113433e(1);
        f123153d = m113433e2;
        int m113433e3 = m113433e(3);
        f123154e = m113433e3;
        int m113433e4 = m113433e(2);
        f123155f = m113433e4;
        int m113433e5 = m113433e(4);
        f123156g = m113433e5;
        int m113433e6 = m113433e(5);
        f123157h = m113433e6;
        int m113433e7 = m113433e(6);
        f123158i = m113433e7;
        f123159j = dv3.m28434t(m113432d(m113433e), m113432d(m113433e2), m113432d(m113433e4), m113432d(m113433e3), m113432d(m113433e5), m113432d(m113433e6), m113432d(m113433e7));
    }

    public /* synthetic */ C17501yd(int i) {
        this.f123160a = i;
    }

    /* renamed from: d */
    public static final /* synthetic */ C17501yd m113432d(int i) {
        return new C17501yd(i);
    }

    /* renamed from: e */
    public static int m113433e(int i) {
        return i;
    }

    /* renamed from: f */
    public static boolean m113434f(int i, Object obj) {
        return (obj instanceof C17501yd) && i == ((C17501yd) obj).m113439k();
    }

    /* renamed from: g */
    public static final boolean m113435g(int i, int i2) {
        return i == i2;
    }

    /* renamed from: h */
    public static int m113436h(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: i */
    public static final boolean m113437i(int i) {
        return i != 0;
    }

    /* renamed from: j */
    public static String m113438j(int i) {
        return "AeMode(value=" + i + ')';
    }

    public boolean equals(Object obj) {
        return m113434f(this.f123160a, obj);
    }

    public int hashCode() {
        return m113436h(this.f123160a);
    }

    /* renamed from: k */
    public final /* synthetic */ int m113439k() {
        return this.f123160a;
    }

    public String toString() {
        return m113438j(this.f123160a);
    }
}
