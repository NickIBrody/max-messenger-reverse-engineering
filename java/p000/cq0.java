package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import p000.cq0;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;

/* loaded from: classes6.dex */
public final class cq0 {

    /* renamed from: A */
    public static final C3752b f21742A;

    /* renamed from: B */
    public static final C3752b f21743B;

    /* renamed from: C */
    public static final C3752b f21744C;

    /* renamed from: D */
    public static final C3752b f21745D;

    /* renamed from: E */
    public static final C3752b f21746E;

    /* renamed from: F */
    public static final C3752b f21747F;

    /* renamed from: G */
    public static final C3752b f21748G;

    /* renamed from: H */
    public static final C3752b f21749H;

    /* renamed from: I */
    public static final C3752b f21750I;

    /* renamed from: J */
    public static final List f21751J;

    /* renamed from: K */
    public static final List f21752K;

    /* renamed from: a */
    public static final cq0 f21753a;

    /* renamed from: b */
    public static final C3752b f21754b;

    /* renamed from: c */
    public static final C3752b f21755c;

    /* renamed from: d */
    public static final C3752b f21756d;

    /* renamed from: e */
    public static final C3752b f21757e;

    /* renamed from: f */
    public static final C3752b f21758f;

    /* renamed from: g */
    public static final C3752b f21759g;

    /* renamed from: h */
    public static final C3752b f21760h;

    /* renamed from: i */
    public static final C3752b f21761i;

    /* renamed from: j */
    public static final C3752b f21762j;

    /* renamed from: k */
    public static final C3752b f21763k;

    /* renamed from: l */
    public static final C3752b f21764l;

    /* renamed from: m */
    public static final C3752b f21765m;

    /* renamed from: n */
    public static final C3752b f21766n;

    /* renamed from: o */
    public static final C3752b f21767o;

    /* renamed from: p */
    public static final C3752b f21768p;

    /* renamed from: q */
    public static final C3752b f21769q;

    /* renamed from: r */
    public static final C3752b f21770r;

    /* renamed from: s */
    public static final C3752b f21771s;

    /* renamed from: t */
    public static final C3752b f21772t;

    /* renamed from: u */
    public static final C3752b f21773u;

    /* renamed from: v */
    public static final C3752b f21774v;

    /* renamed from: w */
    public static final C3752b f21775w;

    /* renamed from: x */
    public static final C3752b f21776x;

    /* renamed from: y */
    public static final C3752b f21777y;

    /* renamed from: z */
    public static final C3752b f21778z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: cq0$a */
    public static final class EnumC3751a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC3751a[] $VALUES;
        public static final EnumC3751a SQUARE = new EnumC3751a("SQUARE", 0);
        public static final EnumC3751a ORIGINAL = new EnumC3751a("ORIGINAL", 1);

        static {
            EnumC3751a[] m25044c = m25044c();
            $VALUES = m25044c;
            $ENTRIES = el6.m30428a(m25044c);
        }

        public EnumC3751a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC3751a[] m25044c() {
            return new EnumC3751a[]{SQUARE, ORIGINAL};
        }

        public static EnumC3751a valueOf(String str) {
            return (EnumC3751a) Enum.valueOf(EnumC3751a.class, str);
        }

        public static EnumC3751a[] values() {
            return (EnumC3751a[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: cq0$c */
    public static final class EnumC3753c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC3753c[] $VALUES;
        public static final EnumC3753c SMALLEST = new EnumC3753c("SMALLEST", 0);
        public static final EnumC3753c SMALL = new EnumC3753c("SMALL", 1);
        public static final EnumC3753c MEDIUM = new EnumC3753c("MEDIUM", 2);
        public static final EnumC3753c BIG = new EnumC3753c("BIG", 3);
        public static final EnumC3753c MAX = new EnumC3753c(IDialogId.INTENT_EXTRA_IN_MAX, 4);

        /* renamed from: cq0$c$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;
            public static final /* synthetic */ int[] $EnumSwitchMapping$1;

            static {
                int[] iArr = new int[EnumC3751a.values().length];
                try {
                    iArr[EnumC3751a.SQUARE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC3751a.ORIGINAL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
                int[] iArr2 = new int[EnumC3753c.values().length];
                try {
                    iArr2[EnumC3753c.SMALLEST.ordinal()] = 1;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr2[EnumC3753c.SMALL.ordinal()] = 2;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr2[EnumC3753c.MEDIUM.ordinal()] = 3;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[EnumC3753c.BIG.ordinal()] = 4;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr2[EnumC3753c.MAX.ordinal()] = 5;
                } catch (NoSuchFieldError unused7) {
                }
                $EnumSwitchMapping$1 = iArr2;
            }
        }

        static {
            EnumC3753c[] m25050c = m25050c();
            $VALUES = m25050c;
            $ENTRIES = el6.m30428a(m25050c);
        }

        public EnumC3753c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC3753c[] m25050c() {
            return new EnumC3753c[]{SMALLEST, SMALL, MEDIUM, BIG, MAX};
        }

        /* renamed from: h */
        public static dl6 m25051h() {
            return $ENTRIES;
        }

        public static EnumC3753c valueOf(String str) {
            return (EnumC3753c) Enum.valueOf(EnumC3753c.class, str);
        }

        public static EnumC3753c[] values() {
            return (EnumC3753c[]) $VALUES.clone();
        }

        /* renamed from: e */
        public final String m25052e(EnumC3751a enumC3751a) {
            C3752b m25034n;
            int i = a.$EnumSwitchMapping$1[ordinal()];
            if (i == 1) {
                int i2 = a.$EnumSwitchMapping$0[enumC3751a.ordinal()];
                if (i2 == 1) {
                    m25034n = cq0.f21753a.m25034n();
                } else {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    m25034n = cq0.f21753a.m25039u();
                }
            } else if (i == 2) {
                int i3 = a.$EnumSwitchMapping$0[enumC3751a.ordinal()];
                if (i3 == 1) {
                    m25034n = cq0.f21753a.m25036p();
                } else {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    m25034n = cq0.f21753a.m25040v();
                }
            } else if (i == 3) {
                int i4 = a.$EnumSwitchMapping$0[enumC3751a.ordinal()];
                if (i4 == 1) {
                    m25034n = cq0.f21753a.m25029i();
                } else {
                    if (i4 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    m25034n = cq0.f21753a.m25041w();
                }
            } else if (i == 4) {
                int i5 = a.$EnumSwitchMapping$0[enumC3751a.ordinal()];
                if (i5 == 1) {
                    m25034n = cq0.f21753a.m25032l();
                } else {
                    if (i5 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    m25034n = cq0.f21753a.m25037s();
                }
            } else {
                if (i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                int i6 = a.$EnumSwitchMapping$0[enumC3751a.ordinal()];
                if (i6 == 1) {
                    m25034n = cq0.f21753a.m25035o();
                } else {
                    if (i6 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    m25034n = cq0.f21753a.m25038t();
                }
            }
            return m25034n.m25046c();
        }
    }

    /* renamed from: cq0$d */
    public static final /* synthetic */ class C3754d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC3751a.values().length];
            try {
                iArr[EnumC3751a.SQUARE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC3751a.ORIGINAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        cq0 cq0Var = new cq0();
        f21753a = cq0Var;
        C3752b m25043y = cq0Var.m25043y(32);
        f21754b = m25043y;
        C3752b m25043y2 = cq0Var.m25043y(48);
        f21755c = m25043y2;
        C3752b m25043y3 = cq0Var.m25043y(50);
        f21756d = m25043y3;
        C3752b m25043y4 = cq0Var.m25043y(56);
        f21757e = m25043y4;
        C3752b m25043y5 = cq0Var.m25043y(64);
        f21758f = m25043y5;
        C3752b m25043y6 = cq0Var.m25043y(72);
        f21759g = m25043y6;
        C3752b m25043y7 = cq0Var.m25043y(80);
        f21760h = m25043y7;
        C3752b m25043y8 = cq0Var.m25043y(96);
        f21761i = m25043y8;
        C3752b m25043y9 = cq0Var.m25043y(128);
        f21762j = m25043y9;
        C3752b m25043y10 = cq0Var.m25043y(cl_4.f93801a);
        f21763k = m25043y10;
        C3752b m25043y11 = cq0Var.m25043y(176);
        f21764l = m25043y11;
        C3752b m25043y12 = cq0Var.m25043y(192);
        f21765m = m25043y12;
        C3752b m25043y13 = cq0Var.m25043y(223);
        f21766n = m25043y13;
        C3752b m25043y14 = cq0Var.m25043y(PortalBlockedEmptyStateView.MAX_WIDTH);
        f21767o = m25043y14;
        C3752b m25042x = cq0Var.m25042x(m25043y9, 2);
        f21768p = m25042x;
        C3752b m25043y15 = cq0Var.m25043y(288);
        f21769q = m25043y15;
        C3752b m25043y16 = cq0Var.m25043y(320);
        f21770r = m25043y16;
        C3752b m25042x2 = cq0Var.m25042x(m25043y11, 2);
        f21771s = m25042x2;
        C3752b m25042x3 = cq0Var.m25042x(m25043y14, 2);
        f21772t = m25042x3;
        C3752b m25043y17 = cq0Var.m25043y(480);
        f21773u = m25043y17;
        C3752b m25043y18 = cq0Var.m25043y(492);
        f21774v = m25043y18;
        C3752b m25042x4 = cq0Var.m25042x(m25043y15, 2);
        f21775w = m25042x4;
        C3752b m25043y19 = cq0Var.m25043y(600);
        f21776x = m25043y19;
        C3752b m25043y20 = cq0Var.m25043y(720);
        f21777y = m25043y20;
        EnumC3751a enumC3751a = EnumC3751a.ORIGINAL;
        C3752b c3752b = new C3752b(enumC3751a, 180, 0, 4, null);
        f21778z = c3752b;
        int i = 4;
        xd5 xd5Var = null;
        int i2 = 0;
        C3752b c3752b2 = new C3752b(enumC3751a, 240, i2, i, xd5Var);
        f21742A = c3752b2;
        C3752b c3752b3 = new C3752b(enumC3751a, 320, i2, i, xd5Var);
        f21743B = c3752b3;
        C3752b c3752b4 = new C3752b(enumC3751a, 480, i2, i, xd5Var);
        f21744C = c3752b4;
        C3752b c3752b5 = new C3752b(enumC3751a, 600, i2, i, xd5Var);
        f21745D = c3752b5;
        C3752b c3752b6 = new C3752b(enumC3751a, 720, i2, i, xd5Var);
        f21746E = c3752b6;
        xd5 xd5Var2 = null;
        C3752b c3752b7 = new C3752b(enumC3751a, 960, i2, i, xd5Var2);
        f21747F = c3752b7;
        C3752b c3752b8 = new C3752b(enumC3751a, 1080, i2, i, xd5Var2);
        f21748G = c3752b8;
        C3752b c3752b9 = new C3752b(enumC3751a, 1280, i2, i, xd5Var2);
        f21749H = c3752b9;
        C3752b c3752b10 = new C3752b(enumC3751a, 1440, i2, i, xd5Var2);
        f21750I = c3752b10;
        f21751J = dv3.m28434t(m25043y, m25043y2, m25043y3, m25043y4, m25043y5, m25043y6, m25043y7, m25043y8, m25043y9, m25043y10, m25043y11, m25043y12, m25043y13, m25043y14, m25042x, m25043y15, m25043y16, m25042x2, m25042x3, m25043y17, m25043y18, m25042x4, m25043y19, m25043y20);
        f21752K = dv3.m28434t(c3752b, c3752b2, c3752b3, c3752b4, c3752b5, c3752b6, c3752b7, c3752b8, c3752b9, c3752b10);
    }

    /* renamed from: b */
    public static final String m25020b(String str, C3752b c3752b) {
        if (str == null || d6j.m26449t0(str)) {
            return null;
        }
        return str + "&fn=" + c3752b.m25046c();
    }

    /* renamed from: d */
    public static final boolean m25021d(C3752b c3752b) {
        return dv3.m28429o(f21751J, c3752b, 0, 0, 6, null) >= 0 || dv3.m28429o(f21752K, c3752b, 0, 0, 6, null) >= 0;
    }

    /* renamed from: e */
    public static final String m25022e(String str) {
        return f21753a.m25027c(str, "legacy_44");
    }

    /* renamed from: f */
    public static final C3752b m25023f(EnumC3751a enumC3751a, final int i) {
        List list;
        if (i < 0) {
            throw new IllegalArgumentException("expected size should be more than zero");
        }
        int i2 = C3754d.$EnumSwitchMapping$0[enumC3751a.ordinal()];
        if (i2 == 1) {
            list = f21751J;
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            list = f21752K;
        }
        List list2 = list;
        int m28428n = dv3.m28428n(list2, 0, 0, new dt7() { // from class: aq0
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m25024g;
                m25024g = cq0.m25024g(i, (cq0.C3752b) obj);
                return Integer.valueOf(m25024g);
            }
        }, 3, null);
        if (m28428n >= 0) {
            return (C3752b) list2.get(m28428n);
        }
        int i3 = -(m28428n + 1);
        if (i3 == 0) {
            return (C3752b) list2.get(0);
        }
        if (i3 == list2.size()) {
            return (C3752b) mv3.m53141F0(list2);
        }
        int i4 = i3 - 1;
        return Math.abs(i - ((C3752b) list2.get(i4)).m25049j()) <= Math.abs(i - ((C3752b) list2.get(i3)).m25049j()) ? (C3752b) list2.get(i4) : (C3752b) list2.get(i3);
    }

    /* renamed from: g */
    public static final int m25024g(int i, C3752b c3752b) {
        return jy8.m45882f(c3752b.m25049j(), i);
    }

    /* renamed from: q */
    public static final String m25025q(String str, EnumC3751a enumC3751a, int i) {
        return m25020b(str, m25023f(enumC3751a, i));
    }

    /* renamed from: r */
    public static final String m25026r(String str, EnumC3753c enumC3753c, EnumC3751a enumC3751a) {
        return f21753a.m25027c(str, enumC3753c.m25052e(enumC3751a));
    }

    /* renamed from: c */
    public final String m25027c(String str, String str2) {
        if (str == null || d6j.m26449t0(str)) {
            return null;
        }
        return str + "&fn=" + str2;
    }

    /* renamed from: h */
    public final List m25028h() {
        return f21751J;
    }

    /* renamed from: i */
    public final C3752b m25029i() {
        return f21765m;
    }

    /* renamed from: j */
    public final C3752b m25030j() {
        return f21754b;
    }

    /* renamed from: k */
    public final C3752b m25031k() {
        return f21771s;
    }

    /* renamed from: l */
    public final C3752b m25032l() {
        return f21773u;
    }

    /* renamed from: m */
    public final C3752b m25033m() {
        return f21756d;
    }

    /* renamed from: n */
    public final C3752b m25034n() {
        return f21758f;
    }

    /* renamed from: o */
    public final C3752b m25035o() {
        return f21777y;
    }

    /* renamed from: p */
    public final C3752b m25036p() {
        return f21761i;
    }

    /* renamed from: s */
    public final C3752b m25037s() {
        return f21748G;
    }

    /* renamed from: t */
    public final C3752b m25038t() {
        return f21750I;
    }

    /* renamed from: u */
    public final C3752b m25039u() {
        return f21778z;
    }

    /* renamed from: v */
    public final C3752b m25040v() {
        return f21742A;
    }

    /* renamed from: w */
    public final C3752b m25041w() {
        return f21744C;
    }

    /* renamed from: x */
    public final C3752b m25042x(C3752b c3752b, int i) {
        return new C3752b(c3752b.m25047h(), c3752b.m25048i(), i);
    }

    /* renamed from: y */
    public final C3752b m25043y(int i) {
        return new C3752b(EnumC3751a.SQUARE, i, 0, 4, null);
    }

    /* renamed from: cq0$b */
    public static final class C3752b implements Comparable {

        /* renamed from: w */
        public final EnumC3751a f21779w;

        /* renamed from: x */
        public final int f21780x;

        /* renamed from: y */
        public final int f21781y;

        /* renamed from: z */
        public final String f21782z;

        /* renamed from: cq0$b$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[EnumC3751a.values().length];
                try {
                    iArr[EnumC3751a.SQUARE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC3751a.ORIGINAL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C3752b(EnumC3751a enumC3751a, int i, int i2) {
            String sb;
            this.f21779w = enumC3751a;
            this.f21780x = i;
            this.f21781y = i2;
            int i3 = a.$EnumSwitchMapping$0[enumC3751a.ordinal()];
            if (i3 == 1) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("sqr_");
                sb2.append(i);
                if (i2 == 2) {
                    sb2.append('_');
                    sb2.append(2);
                    sb2.append('x');
                }
                sb = sb2.toString();
            } else {
                if (i3 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                sb = "w_" + i;
            }
            this.f21782z = sb;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C3752b c3752b) {
            return jy8.m45882f(m25049j(), c3752b.m25049j());
        }

        /* renamed from: c */
        public final String m25046c() {
            return this.f21782z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3752b)) {
                return false;
            }
            C3752b c3752b = (C3752b) obj;
            return this.f21779w == c3752b.f21779w && this.f21780x == c3752b.f21780x && this.f21781y == c3752b.f21781y;
        }

        /* renamed from: h */
        public final EnumC3751a m25047h() {
            return this.f21779w;
        }

        public int hashCode() {
            return (((this.f21779w.hashCode() * 31) + Integer.hashCode(this.f21780x)) * 31) + Integer.hashCode(this.f21781y);
        }

        /* renamed from: i */
        public final int m25048i() {
            return this.f21780x;
        }

        /* renamed from: j */
        public final int m25049j() {
            return this.f21780x * this.f21781y;
        }

        public String toString() {
            return "Size(shapeType=" + this.f21779w + ", size=" + this.f21780x + ", scale=" + this.f21781y + Extension.C_BRAKE;
        }

        public /* synthetic */ C3752b(EnumC3751a enumC3751a, int i, int i2, int i3, xd5 xd5Var) {
            this(enumC3751a, i, (i3 & 4) != 0 ? 1 : i2);
        }
    }
}
