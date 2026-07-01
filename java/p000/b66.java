package p000;

import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public final class b66 implements Comparable {

    /* renamed from: A */
    public static final long f13233A;

    /* renamed from: B */
    public static final long f13234B;

    /* renamed from: x */
    public static final C2293a f13235x = new C2293a(null);

    /* renamed from: y */
    public static final long f13236y = m15569q(0);

    /* renamed from: z */
    public static final long f13237z;

    /* renamed from: w */
    public final long f13238w;

    /* renamed from: b66$a */
    public static final class C2293a {
        public /* synthetic */ C2293a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final long m15581a(long j) {
            long m15569q = b66.m15569q(j);
            if (f66.m32295c()) {
                if (b66.m15542K(m15569q)) {
                    long m15538G = b66.m15538G(m15569q);
                    if (-4611686018426999999L <= m15538G && m15538G < 4611686018427000000L) {
                        return m15569q;
                    }
                    throw new AssertionError(b66.m15538G(m15569q) + " ns is out of nanoseconds range");
                }
                long m15538G2 = b66.m15538G(m15569q);
                if (-4611686018427387903L >= m15538G2 || m15538G2 >= 4611686018427387903L) {
                    long m15538G3 = b66.m15538G(m15569q);
                    if (m15538G3 != 4611686018427387903L && m15538G3 != -4611686018427387903L) {
                        throw new AssertionError(b66.m15538G(m15569q) + " ms is out of milliseconds range");
                    }
                }
                long m15538G4 = b66.m15538G(m15569q);
                if (-4611686018426L > m15538G4 || m15538G4 >= 4611686018427L) {
                    return m15569q;
                }
                throw new AssertionError(b66.m15538G(m15569q) + " ms is denormalized");
            }
            return m15569q;
        }

        /* renamed from: b */
        public final long m15582b() {
            return b66.f13237z;
        }

        /* renamed from: c */
        public final long m15583c() {
            return b66.f13234B;
        }

        /* renamed from: d */
        public final long m15584d() {
            return b66.f13233A;
        }

        /* renamed from: e */
        public final long m15585e() {
            return b66.f13236y;
        }

        /* renamed from: f */
        public final long m15586f(String str) {
            try {
                long m34824y = g66.m34824y(str, true, false, 4, null);
                if (b66.m15572t(m34824y, b66.f13235x.m15583c())) {
                    throw new IllegalStateException("invariant failed");
                }
                return m34824y;
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException("Invalid ISO duration string format: '" + str + "'.", e);
            }
        }

        public C2293a() {
        }
    }

    static {
        long m34811l;
        long m34811l2;
        m34811l = g66.m34811l(4611686018427387903L);
        f13237z = m34811l;
        m34811l2 = g66.m34811l(-4611686018427387903L);
        f13233A = m34811l2;
        f13234B = m15569q(9223372036854759646L);
    }

    public /* synthetic */ b66(long j) {
        this.f13238w = j;
    }

    /* renamed from: A */
    public static final long m15532A(long j) {
        long m34820u;
        long m15538G = m15538G(j);
        if (m15542K(j)) {
            return m15538G;
        }
        if (m15538G > 9223372036854L) {
            return BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        if (m15538G < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        m34820u = g66.m34820u(m15538G);
        return m34820u;
    }

    /* renamed from: B */
    public static final long m15533B(long j) {
        return m15553V(j, n66.SECONDS);
    }

    /* renamed from: C */
    public static final int m15534C(long j) {
        if (m15543L(j)) {
            return 0;
        }
        return (int) (m15578z(j) % 60);
    }

    /* renamed from: D */
    public static final int m15535D(long j) {
        if (m15543L(j)) {
            return 0;
        }
        return (int) (m15541J(j) ? g66.m34820u(m15538G(j) % 1000) : m15538G(j) % 1000000000);
    }

    /* renamed from: E */
    public static final int m15536E(long j) {
        if (m15543L(j)) {
            return 0;
        }
        return (int) (m15533B(j) % 60);
    }

    /* renamed from: F */
    public static final n66 m15537F(long j) {
        return m15542K(j) ? n66.NANOSECONDS : n66.MILLISECONDS;
    }

    /* renamed from: G */
    public static final long m15538G(long j) {
        return j >> 1;
    }

    /* renamed from: H */
    public static int m15539H(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: I */
    public static final boolean m15540I(long j) {
        return !m15543L(j);
    }

    /* renamed from: J */
    public static final boolean m15541J(long j) {
        return (((int) j) & 1) == 1;
    }

    /* renamed from: K */
    public static final boolean m15542K(long j) {
        return (((int) j) & 1) == 0;
    }

    /* renamed from: L */
    public static final boolean m15543L(long j) {
        return j == f13237z || j == f13233A;
    }

    /* renamed from: M */
    public static final boolean m15544M(long j) {
        return j < 0;
    }

    /* renamed from: N */
    public static final boolean m15545N(long j) {
        return j > 0;
    }

    /* renamed from: O */
    public static final long m15546O(long j, long j2) {
        return m15547P(j, m15559a0(j2));
    }

    /* renamed from: P */
    public static final long m15547P(long j, long j2) {
        long m34808i;
        long m34811l;
        long m34812m;
        long m34814o;
        if ((((int) j) & 1) != (((int) j2) & 1)) {
            return m15541J(j) ? m15565l(j, m15538G(j), m15538G(j2)) : m15565l(j, m15538G(j2), m15538G(j));
        }
        if (m15542K(j)) {
            m34814o = g66.m34814o(m15538G(j) + m15538G(j2));
            return m34814o;
        }
        m34808i = g66.m34808i(m15538G(j), m15538G(j2));
        if (m34808i == 9223372036854759646L) {
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (m34808i == 4611686018427387903L || m34808i == -4611686018427387903L) {
            m34811l = g66.m34811l(m34808i);
            return m34811l;
        }
        m34812m = g66.m34812m(m34808i);
        return m34812m;
    }

    /* renamed from: Q */
    public static final long m15548Q(long j, double d) {
        int m82815c = p4a.m82815c(d);
        if (m82815c == d) {
            return m15549R(j, m82815c);
        }
        n66 m15537F = m15537F(j);
        return g66.m34797B(m15550S(j, m15537F) * d, m15537F);
    }

    /* renamed from: R */
    public static final long m15549R(long j, int i) {
        long m34811l;
        long m34821v;
        long m34820u;
        long m34821v2;
        long m34811l2;
        long m34814o;
        long m34813n;
        if (m15543L(j)) {
            if (i != 0) {
                return i > 0 ? j : m15559a0(j);
            }
            throw new IllegalArgumentException("Multiplying infinite duration by zero yields an undefined result.");
        }
        if (i == 0) {
            return f13236y;
        }
        long m15538G = m15538G(j);
        long j2 = i;
        long j3 = m15538G * j2;
        if (!m15542K(j)) {
            if (j3 / j2 != m15538G) {
                return p4a.m82814b(m15538G) * p4a.m82813a(i) > 0 ? f13237z : f13233A;
            }
            m34811l = g66.m34811l(jwf.m45784p(j3, new ov9(-4611686018427387903L, 4611686018427387903L)));
            return m34811l;
        }
        if (-2147483647L <= m15538G && m15538G < 2147483648L) {
            m34813n = g66.m34813n(j3);
            return m34813n;
        }
        if (j3 / j2 == m15538G) {
            m34814o = g66.m34814o(j3);
            return m34814o;
        }
        m34821v = g66.m34821v(m15538G);
        m34820u = g66.m34820u(m34821v);
        long j4 = m34821v * j2;
        m34821v2 = g66.m34821v((m15538G - m34820u) * j2);
        long j5 = m34821v2 + j4;
        if (j4 / j2 != m34821v || (j5 ^ j4) < 0) {
            return p4a.m82814b(m15538G) * p4a.m82813a(i) > 0 ? f13237z : f13233A;
        }
        m34811l2 = g66.m34811l(jwf.m45784p(j5, new ov9(-4611686018427387903L, 4611686018427387903L)));
        return m34811l2;
    }

    /* renamed from: S */
    public static final double m15550S(long j, n66 n66Var) {
        if (j == f13237z) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == f13233A) {
            return Double.NEGATIVE_INFINITY;
        }
        return o66.m57332a(m15538G(j), m15537F(j), n66Var);
    }

    /* renamed from: T */
    public static final int m15551T(long j, n66 n66Var) {
        return (int) jwf.m45783o(m15553V(j, n66Var), -2147483648L, 2147483647L);
    }

    /* renamed from: U */
    public static final String m15552U(long j) {
        StringBuilder sb = new StringBuilder();
        if (m15544M(j)) {
            sb.append('-');
        }
        sb.append("PT");
        long m15573u = m15573u(j);
        long m15576x = m15576x(m15573u);
        int m15534C = m15534C(m15573u);
        int m15536E = m15536E(m15573u);
        int m15535D = m15535D(m15573u);
        long j2 = m15543L(j) ? 9999999999999L : m15576x;
        boolean z = false;
        boolean z2 = j2 != 0;
        boolean z3 = (m15536E == 0 && m15535D == 0) ? false : true;
        if (m15534C != 0 || (z3 && z2)) {
            z = true;
        }
        if (z2) {
            sb.append(j2);
            sb.append('H');
        }
        if (z) {
            sb.append(m15534C);
            sb.append('M');
        }
        if (z3 || (!z2 && !z)) {
            m15566m(j, sb, m15536E, m15535D, 9, "S", true);
        }
        return sb.toString();
    }

    /* renamed from: V */
    public static final long m15553V(long j, n66 n66Var) {
        if (j == f13237z) {
            return BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        if (j == f13233A) {
            return Long.MIN_VALUE;
        }
        return o66.m57333b(m15538G(j), m15537F(j), n66Var);
    }

    /* renamed from: W */
    public static String m15554W(long j) {
        if (j == 0) {
            return "0s";
        }
        if (j == f13237z) {
            return "Infinity";
        }
        if (j == f13233A) {
            return "-Infinity";
        }
        boolean m15544M = m15544M(j);
        StringBuilder sb = new StringBuilder();
        if (m15544M) {
            sb.append('-');
        }
        long m15573u = m15573u(j);
        long m15575w = m15575w(m15573u);
        int m15574v = m15574v(m15573u);
        int m15534C = m15534C(m15573u);
        int m15536E = m15536E(m15573u);
        int m15535D = m15535D(m15573u);
        int i = 0;
        boolean z = m15575w != 0;
        boolean z2 = m15574v != 0;
        boolean z3 = m15534C != 0;
        boolean z4 = (m15536E == 0 && m15535D == 0) ? false : true;
        if (z) {
            sb.append(m15575w);
            sb.append('d');
            i = 1;
        }
        if (z2 || (z && (z3 || z4))) {
            int i2 = i + 1;
            if (i > 0) {
                sb.append(HexString.CHAR_SPACE);
            }
            sb.append(m15574v);
            sb.append('h');
            i = i2;
        }
        if (z3 || (z4 && (z2 || z))) {
            int i3 = i + 1;
            if (i > 0) {
                sb.append(HexString.CHAR_SPACE);
            }
            sb.append(m15534C);
            sb.append('m');
            i = i3;
        }
        if (z4) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(HexString.CHAR_SPACE);
            }
            if (m15536E != 0 || z || z2 || z3) {
                m15566m(j, sb, m15536E, m15535D, 9, "s", false);
            } else if (m15535D >= 1000000) {
                m15566m(j, sb, m15535D / 1000000, m15535D % 1000000, 6, "ms", false);
            } else if (m15535D >= 1000) {
                m15566m(j, sb, m15535D / 1000, m15535D % 1000, 3, "us", false);
            } else {
                sb.append(m15535D);
                sb.append("ns");
            }
            i = i4;
        }
        if (m15544M && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    /* renamed from: X */
    public static final String m15555X(long j, n66 n66Var, int i) {
        if (i < 0) {
            throw new IllegalArgumentException(("decimals must be not negative, but was " + i).toString());
        }
        double m15550S = m15550S(j, n66Var);
        if (Double.isInfinite(m15550S)) {
            return String.valueOf(m15550S);
        }
        return f66.m32294b(m15550S, jwf.m45777i(i, 12)) + p66.m82877g(n66Var);
    }

    /* renamed from: Y */
    public static /* synthetic */ String m15556Y(long j, n66 n66Var, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return m15555X(j, n66Var, i);
    }

    /* renamed from: Z */
    public static final long m15557Z(long j, n66 n66Var) {
        n66 m15537F = m15537F(j);
        if (n66Var.compareTo(m15537F) <= 0 || m15543L(j)) {
            return j;
        }
        return g66.m34799D(m15538G(j) - (m15538G(j) % o66.m57333b(1L, n66Var, m15537F)), m15537F);
    }

    /* renamed from: a0 */
    public static final long m15559a0(long j) {
        long m34810k;
        m34810k = g66.m34810k(-m15538G(j), ((int) j) & 1);
        return m34810k;
    }

    /* renamed from: l */
    public static final long m15565l(long j, long j2, long j3) {
        long m34821v;
        long m34808i;
        long m34811l;
        long m34820u;
        long m34820u2;
        long m34813n;
        m34821v = g66.m34821v(j3);
        m34808i = g66.m34808i(j2, m34821v);
        if (-4611686018426L > m34808i || m34808i >= 4611686018427L) {
            m34811l = g66.m34811l(m34808i);
            return m34811l;
        }
        m34820u = g66.m34820u(m34821v);
        long j4 = j3 - m34820u;
        m34820u2 = g66.m34820u(m34808i);
        m34813n = g66.m34813n(m34820u2 + j4);
        return m34813n;
    }

    /* renamed from: m */
    public static final void m15566m(long j, StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String m26386E0 = d6j.m26386E0(String.valueOf(i2), i3, '0');
            int i4 = -1;
            int length = m26386E0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (m26386E0.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (z || i6 >= 3) {
                sb.append((CharSequence) m26386E0, 0, ((i4 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) m26386E0, 0, i6);
            }
        }
        sb.append(str);
    }

    /* renamed from: n */
    public static final /* synthetic */ b66 m15567n(long j) {
        return new b66(j);
    }

    /* renamed from: p */
    public static int m15568p(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return jy8.m45883g(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return m15544M(j) ? -i : i;
    }

    /* renamed from: q */
    public static long m15569q(long j) {
        return j;
    }

    /* renamed from: r */
    public static final long m15570r(long j, int i) {
        long m34811l;
        long m34820u;
        long m34820u2;
        long m34813n;
        long m34813n2;
        if (i == 0) {
            if (m15545N(j)) {
                return f13237z;
            }
            if (m15544M(j)) {
                return f13233A;
            }
            throw new IllegalArgumentException("Dividing zero duration by zero yields an undefined result.");
        }
        if (m15542K(j)) {
            m34813n2 = g66.m34813n(m15538G(j) / i);
            return m34813n2;
        }
        if (m15543L(j)) {
            return m15549R(j, p4a.m82813a(i));
        }
        long j2 = i;
        long m15538G = m15538G(j) / j2;
        if (-4611686018426L > m15538G || m15538G >= 4611686018427L) {
            m34811l = g66.m34811l(m15538G);
            return m34811l;
        }
        m34820u = g66.m34820u(m15538G(j) - (m15538G * j2));
        m34820u2 = g66.m34820u(m15538G);
        m34813n = g66.m34813n(m34820u2 + (m34820u / j2));
        return m34813n;
    }

    /* renamed from: s */
    public static boolean m15571s(long j, Object obj) {
        return (obj instanceof b66) && j == ((b66) obj).m15579b0();
    }

    /* renamed from: t */
    public static final boolean m15572t(long j, long j2) {
        return j == j2;
    }

    /* renamed from: u */
    public static final long m15573u(long j) {
        return m15544M(j) ? m15559a0(j) : j;
    }

    /* renamed from: v */
    public static final int m15574v(long j) {
        if (m15543L(j)) {
            return 0;
        }
        return (int) (m15576x(j) % 24);
    }

    /* renamed from: w */
    public static final long m15575w(long j) {
        return m15553V(j, n66.DAYS);
    }

    /* renamed from: x */
    public static final long m15576x(long j) {
        return m15553V(j, n66.HOURS);
    }

    /* renamed from: y */
    public static final long m15577y(long j) {
        return (m15541J(j) && m15540I(j)) ? m15538G(j) : m15553V(j, n66.MILLISECONDS);
    }

    /* renamed from: z */
    public static final long m15578z(long j) {
        return m15553V(j, n66.MINUTES);
    }

    /* renamed from: b0 */
    public final /* synthetic */ long m15579b0() {
        return this.f13238w;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return m15580o(((b66) obj).m15579b0());
    }

    public boolean equals(Object obj) {
        return m15571s(this.f13238w, obj);
    }

    public int hashCode() {
        return m15539H(this.f13238w);
    }

    /* renamed from: o */
    public int m15580o(long j) {
        return m15568p(this.f13238w, j);
    }

    public String toString() {
        return m15554W(this.f13238w);
    }
}
