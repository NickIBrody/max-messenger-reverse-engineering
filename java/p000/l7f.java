package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes4.dex */
public abstract class l7f {

    /* renamed from: a */
    public static final C7078a f49281a = new C7078a(null);

    /* renamed from: b */
    public static final int f49282b = m49188z(1);

    /* renamed from: c */
    public static final int f49283c = m49188z(2);

    /* renamed from: d */
    public static final int f49284d = m49188z(4);

    /* renamed from: e */
    public static final int f49285e = m49188z(8);

    /* renamed from: f */
    public static final int f49286f = m49188z(16);

    /* renamed from: g */
    public static final int f49287g = m49188z(32);

    /* renamed from: h */
    public static final int f49288h = m49188z(64);

    /* renamed from: i */
    public static final int f49289i = m49188z(128);

    /* renamed from: j */
    public static final int f49290j = m49188z(256);

    /* renamed from: k */
    public static final int f49291k = m49188z(512);

    /* renamed from: l */
    public static final int f49292l = m49188z(1024);

    /* renamed from: m */
    public static final int f49293m = m49188z(2048);

    /* renamed from: n */
    public static final int f49294n = m49188z(4096);

    /* renamed from: o */
    public static final int f49295o = m49188z(8192);

    /* renamed from: p */
    public static final int f49296p = m49188z(16384);

    /* renamed from: q */
    public static final int f49297q = m49188z(32768);

    /* renamed from: r */
    public static final int f49298r = m49188z(65536);

    /* renamed from: s */
    public static final int f49299s = m49188z(131072);

    /* renamed from: t */
    public static final int f49300t = m49188z(262144);

    /* renamed from: u */
    public static final int f49301u = m49188z(524288);

    /* renamed from: v */
    public static final int f49302v = m49188z(1048576);

    /* renamed from: w */
    public static final int f49303w = m49188z(2097152);

    /* renamed from: x */
    public static final int f49304x = m49188z(SelfTester_JCP.ENCRYPT_CBC);

    /* renamed from: y */
    public static final int f49305y = m49188z(SelfTester_JCP.ENCRYPT_CNT);

    /* renamed from: l7f$a */
    public static final class C7078a {
        public /* synthetic */ C7078a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m49189a() {
            return l7f.f49282b;
        }

        /* renamed from: b */
        public final int m49190b() {
            return l7f.f49300t;
        }

        /* renamed from: c */
        public final int m49191c() {
            return l7f.f49296p;
        }

        /* renamed from: d */
        public final int m49192d() {
            return l7f.f49295o;
        }

        /* renamed from: e */
        public final int m49193e() {
            return l7f.f49297q;
        }

        /* renamed from: f */
        public final int m49194f() {
            return l7f.f49283c;
        }

        /* renamed from: g */
        public final int m49195g() {
            return l7f.f49301u;
        }

        /* renamed from: h */
        public final int m49196h() {
            return l7f.f49299s;
        }

        /* renamed from: i */
        public final int m49197i() {
            return l7f.f49284d;
        }

        /* renamed from: j */
        public final int m49198j() {
            return l7f.f49293m;
        }

        /* renamed from: k */
        public final int m49199k() {
            return l7f.f49288h;
        }

        /* renamed from: l */
        public final int m49200l() {
            return l7f.f49290j;
        }

        /* renamed from: m */
        public final int m49201m() {
            return l7f.f49285e;
        }

        /* renamed from: n */
        public final int m49202n() {
            return l7f.f49291k;
        }

        /* renamed from: o */
        public final int m49203o() {
            return l7f.f49292l;
        }

        /* renamed from: p */
        public final int m49204p() {
            return l7f.f49298r;
        }

        /* renamed from: q */
        public final int m49205q() {
            return l7f.f49294n;
        }

        /* renamed from: r */
        public final int m49206r() {
            return l7f.f49304x;
        }

        /* renamed from: s */
        public final int m49207s() {
            return l7f.f49287g;
        }

        /* renamed from: t */
        public final int m49208t() {
            return l7f.f49289i;
        }

        /* renamed from: u */
        public final int m49209u() {
            return l7f.f49303w;
        }

        /* renamed from: v */
        public final int m49210v() {
            return l7f.f49286f;
        }

        /* renamed from: w */
        public final int m49211w() {
            return l7f.f49305y;
        }

        /* renamed from: x */
        public final int m49212x() {
            return l7f.f49302v;
        }

        public C7078a() {
        }
    }

    /* renamed from: A */
    public static final boolean m49151A(int i, int i2) {
        return i == i2;
    }

    /* renamed from: B */
    public static final boolean m49152B(int i) {
        return (i & SelfTester_JCP.IMITA) != 0;
    }

    /* renamed from: C */
    public static int m49153C(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: D */
    public static final boolean m49154D(int i) {
        return (i & 536870912) != 0;
    }

    /* renamed from: E */
    public static final boolean m49155E(int i) {
        return (i & Integer.MIN_VALUE) != 0;
    }

    /* renamed from: F */
    public static final boolean m49156F(int i) {
        return (i & 1073741824) != 0;
    }

    /* renamed from: G */
    public static final int m49157G(int i) {
        return m49188z(i | 536870912);
    }

    /* renamed from: H */
    public static final int m49158H(int i) {
        return m49188z(i | Integer.MIN_VALUE);
    }

    /* renamed from: I */
    public static final int m49159I(int i) {
        return m49188z(i | 1073741824);
    }

    /* renamed from: J */
    public static final int m49160J(int i) {
        return m49188z(i & 268435455);
    }

    /* renamed from: K */
    public static final long m49161K(int i) {
        return i;
    }

    /* renamed from: L */
    public static String m49162L(int i) {
        return "ProfileItemId(value=" + i + Extension.C_BRAKE;
    }

    /* renamed from: y */
    public static final int m49187y(int i) {
        return m49188z(i | SelfTester_JCP.IMITA);
    }

    /* renamed from: z */
    public static int m49188z(int i) {
        return i;
    }
}
