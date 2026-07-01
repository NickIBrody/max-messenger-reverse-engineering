package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class h5f {

    /* renamed from: a */
    public static final C5527a f35739a = new C5527a(null);

    /* renamed from: b */
    public static final int f35740b = m37399q(1);

    /* renamed from: c */
    public static final int f35741c = m37399q(2);

    /* renamed from: d */
    public static final int f35742d = m37399q(4);

    /* renamed from: e */
    public static final int f35743e = m37399q(8);

    /* renamed from: f */
    public static final int f35744f = m37399q(16);

    /* renamed from: g */
    public static final int f35745g = m37399q(64);

    /* renamed from: h */
    public static final int f35746h = m37399q(128);

    /* renamed from: i */
    public static final int f35747i = m37399q(256);

    /* renamed from: j */
    public static final int f35748j = m37399q(512);

    /* renamed from: k */
    public static final int f35749k = m37399q(1024);

    /* renamed from: l */
    public static final int f35750l = m37399q(2048);

    /* renamed from: m */
    public static final int f35751m = m37399q(4096);

    /* renamed from: n */
    public static final int f35752n = m37399q(8192);

    /* renamed from: o */
    public static final int f35753o = m37399q(16384);

    /* renamed from: p */
    public static final int f35754p = m37399q(32768);

    /* renamed from: q */
    public static final int f35755q = m37399q(65536);

    /* renamed from: r */
    public static final int f35756r = m37399q(131072);

    /* renamed from: h5f$a */
    public static final class C5527a {
        public /* synthetic */ C5527a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m37409a() {
            return h5f.f35749k;
        }

        /* renamed from: b */
        public final int m37410b() {
            return h5f.f35756r;
        }

        /* renamed from: c */
        public final int m37411c() {
            return h5f.f35754p;
        }

        /* renamed from: d */
        public final int m37412d() {
            return h5f.f35747i;
        }

        /* renamed from: e */
        public final int m37413e() {
            return h5f.f35746h;
        }

        /* renamed from: f */
        public final int m37414f() {
            return h5f.f35742d;
        }

        /* renamed from: g */
        public final int m37415g() {
            return h5f.f35740b;
        }

        /* renamed from: h */
        public final int m37416h() {
            return h5f.f35745g;
        }

        /* renamed from: i */
        public final int m37417i() {
            return h5f.f35741c;
        }

        /* renamed from: j */
        public final int m37418j() {
            return h5f.f35748j;
        }

        /* renamed from: k */
        public final int m37419k() {
            return h5f.f35752n;
        }

        /* renamed from: l */
        public final int m37420l() {
            return h5f.f35744f;
        }

        /* renamed from: m */
        public final int m37421m() {
            return h5f.f35755q;
        }

        /* renamed from: n */
        public final int m37422n() {
            return h5f.f35743e;
        }

        /* renamed from: o */
        public final int m37423o() {
            return h5f.f35750l;
        }

        /* renamed from: p */
        public final int m37424p() {
            return h5f.f35751m;
        }

        public C5527a() {
        }
    }

    /* renamed from: A */
    public static final long m37381A(int i) {
        return i;
    }

    /* renamed from: B */
    public static String m37382B(int i) {
        return "ProfileEditItemId(value=" + i + Extension.C_BRAKE;
    }

    /* renamed from: q */
    public static int m37399q(int i) {
        return i;
    }

    /* renamed from: r */
    public static final boolean m37400r(int i, int i2) {
        return i == i2;
    }

    /* renamed from: s */
    public static int m37401s(int i) {
        return Integer.hashCode(i);
    }

    /* renamed from: t */
    public static final boolean m37402t(int i) {
        return (i & 536870912) != 0;
    }

    /* renamed from: u */
    public static final boolean m37403u(int i) {
        return (i & Integer.MIN_VALUE) != 0;
    }

    /* renamed from: v */
    public static final boolean m37404v(int i) {
        return (i & 1073741824) != 0;
    }

    /* renamed from: w */
    public static final int m37405w(int i) {
        return m37399q(i | 536870912);
    }

    /* renamed from: x */
    public static final int m37406x(int i) {
        return m37399q(i | Integer.MIN_VALUE);
    }

    /* renamed from: y */
    public static final int m37407y(int i) {
        return m37399q(i | 1073741824);
    }

    /* renamed from: z */
    public static final int m37408z(int i) {
        return m37399q(i & 536870911);
    }
}
