package p000;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class zj0 {

    /* renamed from: b */
    public static final C17928a f126297b = new C17928a(null);

    /* renamed from: c */
    public static final int f126298c;

    /* renamed from: d */
    public static final int f126299d;

    /* renamed from: e */
    public static final int f126300e;

    /* renamed from: f */
    public static final int f126301f;

    /* renamed from: g */
    public static final int f126302g;

    /* renamed from: h */
    public static final int f126303h;

    /* renamed from: i */
    public static final int f126304i;

    /* renamed from: j */
    public static final int f126305j;

    /* renamed from: k */
    public static final List f126306k;

    /* renamed from: a */
    public final int f126307a;

    /* renamed from: zj0$a */
    public static final class C17928a {
        public /* synthetic */ C17928a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final zj0 m115906a(int i) {
            Object obj;
            Iterator it = m115907b().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((zj0) obj).m115905h() == i) {
                    break;
                }
            }
            return (zj0) obj;
        }

        /* renamed from: b */
        public final List m115907b() {
            return zj0.f126306k;
        }

        public C17928a() {
        }
    }

    static {
        int m115900c = m115900c(0);
        f126298c = m115900c;
        int m115900c2 = m115900c(1);
        f126299d = m115900c2;
        int m115900c3 = m115900c(6);
        f126300e = m115900c3;
        int m115900c4 = m115900c(5);
        f126301f = m115900c4;
        int m115900c5 = m115900c(2);
        f126302g = m115900c5;
        int m115900c6 = m115900c(3);
        f126303h = m115900c6;
        int m115900c7 = m115900c(8);
        f126304i = m115900c7;
        int m115900c8 = m115900c(7);
        f126305j = m115900c8;
        f126306k = dv3.m28434t(m115899b(m115900c), m115899b(m115900c2), m115899b(m115900c3), m115899b(m115900c4), m115899b(m115900c5), m115899b(m115900c6), m115899b(m115900c7), m115899b(m115900c8));
    }

    public /* synthetic */ zj0(int i) {
        this.f126307a = i;
    }

    /* renamed from: b */
    public static final /* synthetic */ zj0 m115899b(int i) {
        return new zj0(i);
    }

    /* renamed from: c */
    public static int m115900c(int i) {
        return i;
    }

    /* renamed from: d */
    public static boolean m115901d(int i, Object obj) {
        return (obj instanceof zj0) && i == ((zj0) obj).m115905h();
    }

    /* renamed from: e */
    public static int m115902e(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: f */
    public static final boolean m115903f(int i) {
        return i != 0;
    }

    /* renamed from: g */
    public static String m115904g(int i) {
        return "AwbMode(value=" + i + ')';
    }

    public boolean equals(Object obj) {
        return m115901d(this.f126307a, obj);
    }

    /* renamed from: h */
    public final /* synthetic */ int m115905h() {
        return this.f126307a;
    }

    public int hashCode() {
        return m115902e(this.f126307a);
    }

    public String toString() {
        return m115904g(this.f126307a);
    }
}
