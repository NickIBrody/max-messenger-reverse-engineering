package p000;

import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes5.dex */
public final class xye {

    /* renamed from: a */
    public C17384a f121759a;

    /* renamed from: b */
    public final File f121760b = new File("/proc/self/stat");

    /* renamed from: c */
    public final qd9 f121761c = ae9.m1500a(new bt7() { // from class: wye
        @Override // p000.bt7
        public final Object invoke() {
            long m112426g;
            m112426g = xye.m112426g();
            return Long.valueOf(m112426g);
        }
    });

    /* renamed from: c */
    public static final long m112424c(List list, int i) {
        return Long.parseLong(m112425d(list, i));
    }

    /* renamed from: d */
    public static final String m112425d(List list, int i) {
        if (i >= 3) {
            return (String) list.get(i - 3);
        }
        throw new IllegalArgumentException("Tail index starts from field 3");
    }

    /* renamed from: g */
    public static final long m112426g() {
        return Math.max(1L, Os.sysconf(OsConstants._SC_CLK_TCK));
    }

    /* renamed from: b */
    public final C17384a m112427b(String str) {
        int m26443q0 = d6j.m26443q0(str, '(', 0, false, 6, null);
        int m26455w0 = d6j.m26455w0(str, ')', 0, false, 6, null);
        if (m26443q0 <= 0 || m26455w0 <= m26443q0) {
            throw new IllegalArgumentException("Malformed /proc/self/stat: cannot locate comm field");
        }
        int parseInt = Integer.parseInt(d6j.m26452u1(str.substring(0, m26443q0)).toString());
        String substring = str.substring(m26443q0 + 1, m26455w0);
        List m26404W0 = d6j.m26404W0(str.substring(m26455w0 + 2), new char[]{HexString.CHAR_SPACE}, false, 0, 6, null);
        if (m26404W0.size() >= 50) {
            return new C17384a(str, parseInt, substring, f6j.m32358D1(m112425d(m26404W0, 3)), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, m112424c(m26404W0, 14), m112424c(m26404W0, 15), m112424c(m26404W0, 16), m112424c(m26404W0, 17), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -245776, 2097151, null);
        }
        throw new IllegalArgumentException(("Malformed /proc/self/stat: expected at least 50 tail fields, got " + m26404W0.size()).toString());
    }

    /* renamed from: e */
    public final C17384a m112428e() {
        return m112427b(d6j.m26452u1(d87.m26664k(this.f121760b, iv2.f42037f)).toString());
    }

    /* renamed from: f */
    public final C17384a m112429f() {
        C17384a m112428e = m112428e();
        this.f121759a = m112428e;
        return m112428e;
    }

    /* renamed from: xye$a */
    public static final class C17384a {

        /* renamed from: A */
        public final long f121762A;

        /* renamed from: B */
        public final long f121763B;

        /* renamed from: C */
        public final long f121764C;

        /* renamed from: D */
        public final long f121765D;

        /* renamed from: E */
        public final long f121766E;

        /* renamed from: F */
        public final long f121767F;

        /* renamed from: G */
        public final long f121768G;

        /* renamed from: H */
        public final long f121769H;

        /* renamed from: I */
        public final long f121770I;

        /* renamed from: J */
        public final long f121771J;

        /* renamed from: K */
        public final long f121772K;

        /* renamed from: L */
        public final long f121773L;

        /* renamed from: M */
        public final long f121774M;

        /* renamed from: N */
        public final long f121775N;

        /* renamed from: O */
        public final long f121776O;

        /* renamed from: P */
        public final long f121777P;

        /* renamed from: Q */
        public final long f121778Q;

        /* renamed from: R */
        public final long f121779R;

        /* renamed from: S */
        public final long f121780S;

        /* renamed from: T */
        public final long f121781T;

        /* renamed from: U */
        public final long f121782U;

        /* renamed from: V */
        public final long f121783V;

        /* renamed from: W */
        public final long f121784W;

        /* renamed from: X */
        public final long f121785X;

        /* renamed from: Y */
        public final long f121786Y;

        /* renamed from: Z */
        public final long f121787Z;

        /* renamed from: a */
        public final String f121788a;

        /* renamed from: a0 */
        public final long f121789a0;

        /* renamed from: b */
        public final int f121790b;

        /* renamed from: c */
        public final String f121791c;

        /* renamed from: d */
        public final char f121792d;

        /* renamed from: e */
        public final long f121793e;

        /* renamed from: f */
        public final long f121794f;

        /* renamed from: g */
        public final long f121795g;

        /* renamed from: h */
        public final long f121796h;

        /* renamed from: i */
        public final long f121797i;

        /* renamed from: j */
        public final long f121798j;

        /* renamed from: k */
        public final long f121799k;

        /* renamed from: l */
        public final long f121800l;

        /* renamed from: m */
        public final long f121801m;

        /* renamed from: n */
        public final long f121802n;

        /* renamed from: o */
        public final long f121803o;

        /* renamed from: p */
        public final long f121804p;

        /* renamed from: q */
        public final long f121805q;

        /* renamed from: r */
        public final long f121806r;

        /* renamed from: s */
        public final long f121807s;

        /* renamed from: t */
        public final long f121808t;

        /* renamed from: u */
        public final long f121809u;

        /* renamed from: v */
        public final long f121810v;

        /* renamed from: w */
        public final long f121811w;

        /* renamed from: x */
        public final long f121812x;

        /* renamed from: y */
        public final long f121813y;

        /* renamed from: z */
        public final long f121814z;

        public C17384a(String str, int i, String str2, char c, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49) {
            this.f121788a = str;
            this.f121790b = i;
            this.f121791c = str2;
            this.f121792d = c;
            this.f121793e = j;
            this.f121794f = j2;
            this.f121795g = j3;
            this.f121796h = j4;
            this.f121797i = j5;
            this.f121798j = j6;
            this.f121799k = j7;
            this.f121800l = j8;
            this.f121801m = j9;
            this.f121802n = j10;
            this.f121803o = j11;
            this.f121804p = j12;
            this.f121805q = j13;
            this.f121806r = j14;
            this.f121807s = j15;
            this.f121808t = j16;
            this.f121809u = j17;
            this.f121810v = j18;
            this.f121811w = j19;
            this.f121812x = j20;
            this.f121813y = j21;
            this.f121814z = j22;
            this.f121762A = j23;
            this.f121763B = j24;
            this.f121764C = j25;
            this.f121765D = j26;
            this.f121766E = j27;
            this.f121767F = j28;
            this.f121768G = j29;
            this.f121769H = j30;
            this.f121770I = j31;
            this.f121771J = j32;
            this.f121772K = j33;
            this.f121773L = j34;
            this.f121774M = j35;
            this.f121775N = j36;
            this.f121776O = j37;
            this.f121777P = j38;
            this.f121778Q = j39;
            this.f121779R = j40;
            this.f121780S = j41;
            this.f121781T = j42;
            this.f121782U = j43;
            this.f121783V = j44;
            this.f121784W = j45;
            this.f121785X = j46;
            this.f121786Y = j47;
            this.f121787Z = j48;
            this.f121789a0 = j49;
        }

        /* renamed from: a */
        public final long m112430a() {
            return this.f121806r;
        }

        /* renamed from: b */
        public final long m112431b() {
            return this.f121805q;
        }

        /* renamed from: c */
        public final long m112432c() {
            return this.f121804p;
        }

        /* renamed from: d */
        public final long m112433d() {
            return this.f121803o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17384a)) {
                return false;
            }
            C17384a c17384a = (C17384a) obj;
            return jy8.m45881e(this.f121788a, c17384a.f121788a) && this.f121790b == c17384a.f121790b && jy8.m45881e(this.f121791c, c17384a.f121791c) && this.f121792d == c17384a.f121792d && this.f121793e == c17384a.f121793e && this.f121794f == c17384a.f121794f && this.f121795g == c17384a.f121795g && this.f121796h == c17384a.f121796h && this.f121797i == c17384a.f121797i && this.f121798j == c17384a.f121798j && this.f121799k == c17384a.f121799k && this.f121800l == c17384a.f121800l && this.f121801m == c17384a.f121801m && this.f121802n == c17384a.f121802n && this.f121803o == c17384a.f121803o && this.f121804p == c17384a.f121804p && this.f121805q == c17384a.f121805q && this.f121806r == c17384a.f121806r && this.f121807s == c17384a.f121807s && this.f121808t == c17384a.f121808t && this.f121809u == c17384a.f121809u && this.f121810v == c17384a.f121810v && this.f121811w == c17384a.f121811w && this.f121812x == c17384a.f121812x && this.f121813y == c17384a.f121813y && this.f121814z == c17384a.f121814z && this.f121762A == c17384a.f121762A && this.f121763B == c17384a.f121763B && this.f121764C == c17384a.f121764C && this.f121765D == c17384a.f121765D && this.f121766E == c17384a.f121766E && this.f121767F == c17384a.f121767F && this.f121768G == c17384a.f121768G && this.f121769H == c17384a.f121769H && this.f121770I == c17384a.f121770I && this.f121771J == c17384a.f121771J && this.f121772K == c17384a.f121772K && this.f121773L == c17384a.f121773L && this.f121774M == c17384a.f121774M && this.f121775N == c17384a.f121775N && this.f121776O == c17384a.f121776O && this.f121777P == c17384a.f121777P && this.f121778Q == c17384a.f121778Q && this.f121779R == c17384a.f121779R && this.f121780S == c17384a.f121780S && this.f121781T == c17384a.f121781T && this.f121782U == c17384a.f121782U && this.f121783V == c17384a.f121783V && this.f121784W == c17384a.f121784W && this.f121785X == c17384a.f121785X && this.f121786Y == c17384a.f121786Y && this.f121787Z == c17384a.f121787Z && this.f121789a0 == c17384a.f121789a0;
        }

        public int hashCode() {
            return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((this.f121788a.hashCode() * 31) + Integer.hashCode(this.f121790b)) * 31) + this.f121791c.hashCode()) * 31) + Character.hashCode(this.f121792d)) * 31) + Long.hashCode(this.f121793e)) * 31) + Long.hashCode(this.f121794f)) * 31) + Long.hashCode(this.f121795g)) * 31) + Long.hashCode(this.f121796h)) * 31) + Long.hashCode(this.f121797i)) * 31) + Long.hashCode(this.f121798j)) * 31) + Long.hashCode(this.f121799k)) * 31) + Long.hashCode(this.f121800l)) * 31) + Long.hashCode(this.f121801m)) * 31) + Long.hashCode(this.f121802n)) * 31) + Long.hashCode(this.f121803o)) * 31) + Long.hashCode(this.f121804p)) * 31) + Long.hashCode(this.f121805q)) * 31) + Long.hashCode(this.f121806r)) * 31) + Long.hashCode(this.f121807s)) * 31) + Long.hashCode(this.f121808t)) * 31) + Long.hashCode(this.f121809u)) * 31) + Long.hashCode(this.f121810v)) * 31) + Long.hashCode(this.f121811w)) * 31) + Long.hashCode(this.f121812x)) * 31) + Long.hashCode(this.f121813y)) * 31) + Long.hashCode(this.f121814z)) * 31) + Long.hashCode(this.f121762A)) * 31) + Long.hashCode(this.f121763B)) * 31) + Long.hashCode(this.f121764C)) * 31) + Long.hashCode(this.f121765D)) * 31) + Long.hashCode(this.f121766E)) * 31) + Long.hashCode(this.f121767F)) * 31) + Long.hashCode(this.f121768G)) * 31) + Long.hashCode(this.f121769H)) * 31) + Long.hashCode(this.f121770I)) * 31) + Long.hashCode(this.f121771J)) * 31) + Long.hashCode(this.f121772K)) * 31) + Long.hashCode(this.f121773L)) * 31) + Long.hashCode(this.f121774M)) * 31) + Long.hashCode(this.f121775N)) * 31) + Long.hashCode(this.f121776O)) * 31) + Long.hashCode(this.f121777P)) * 31) + Long.hashCode(this.f121778Q)) * 31) + Long.hashCode(this.f121779R)) * 31) + Long.hashCode(this.f121780S)) * 31) + Long.hashCode(this.f121781T)) * 31) + Long.hashCode(this.f121782U)) * 31) + Long.hashCode(this.f121783V)) * 31) + Long.hashCode(this.f121784W)) * 31) + Long.hashCode(this.f121785X)) * 31) + Long.hashCode(this.f121786Y)) * 31) + Long.hashCode(this.f121787Z)) * 31) + Long.hashCode(this.f121789a0);
        }

        public String toString() {
            return "Snapshot(raw=" + this.f121788a + ", pid=" + this.f121790b + ", comm=" + this.f121791c + ", state=" + this.f121792d + ", ppid=" + this.f121793e + ", pgrp=" + this.f121794f + ", session=" + this.f121795g + ", ttyNr=" + this.f121796h + ", tpgid=" + this.f121797i + ", flags=" + this.f121798j + ", minflt=" + this.f121799k + ", cminflt=" + this.f121800l + ", majflt=" + this.f121801m + ", cmajflt=" + this.f121802n + ", utimeTicks=" + this.f121803o + ", stimeTicks=" + this.f121804p + ", cutimeTicks=" + this.f121805q + ", cstimeTicks=" + this.f121806r + ", priority=" + this.f121807s + ", nice=" + this.f121808t + ", numThreads=" + this.f121809u + ", itrealvalue=" + this.f121810v + ", starttimeTicks=" + this.f121811w + ", vsizeBytes=" + this.f121812x + ", rssPages=" + this.f121813y + ", rsslimBytes=" + this.f121814z + ", startcode=" + this.f121762A + ", endcode=" + this.f121763B + ", startstack=" + this.f121764C + ", kstkesp=" + this.f121765D + ", kstkeip=" + this.f121766E + ", signal=" + this.f121767F + ", blocked=" + this.f121768G + ", sigignore=" + this.f121769H + ", sigcatch=" + this.f121770I + ", wchan=" + this.f121771J + ", nswap=" + this.f121772K + ", cnswap=" + this.f121773L + ", exitSignal=" + this.f121774M + ", processor=" + this.f121775N + ", rtPriority=" + this.f121776O + ", policy=" + this.f121777P + ", delayacctBlkioTicks=" + this.f121778Q + ", guestTimeTicks=" + this.f121779R + ", cguestTimeTicks=" + this.f121780S + ", startData=" + this.f121781T + ", endData=" + this.f121782U + ", startBrk=" + this.f121783V + ", argStart=" + this.f121784W + ", argEnd=" + this.f121785X + ", envStart=" + this.f121786Y + ", envEnd=" + this.f121787Z + ", exitCode=" + this.f121789a0 + Extension.C_BRAKE;
        }

        public /* synthetic */ C17384a(String str, int i, String str2, char c, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, int i2, int i3, xd5 xd5Var) {
            this(str, i, str2, c, (i2 & 16) != 0 ? 0L : j, (i2 & 32) != 0 ? 0L : j2, (i2 & 64) != 0 ? 0L : j3, (i2 & 128) != 0 ? 0L : j4, (i2 & 256) != 0 ? 0L : j5, (i2 & 512) != 0 ? 0L : j6, (i2 & 1024) != 0 ? 0L : j7, (i2 & 2048) != 0 ? 0L : j8, (i2 & 4096) != 0 ? 0L : j9, (i2 & 8192) != 0 ? 0L : j10, (i2 & 16384) != 0 ? 0L : j11, (i2 & 32768) != 0 ? 0L : j12, (i2 & 65536) != 0 ? 0L : j13, (i2 & 131072) != 0 ? 0L : j14, (i2 & 262144) != 0 ? 0L : j15, (i2 & 524288) != 0 ? 0L : j16, (i2 & 1048576) != 0 ? 0L : j17, (i2 & 2097152) != 0 ? 0L : j18, (i2 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? 0L : j19, (i2 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? 0L : j20, (i2 & 16777216) != 0 ? 0L : j21, (i2 & SelfTester_JCP.DECRYPT_CFB) != 0 ? 0L : j22, (i2 & SelfTester_JCP.DECRYPT_CBC) != 0 ? 0L : j23, (i2 & SelfTester_JCP.DECRYPT_CNT) != 0 ? 0L : j24, (i2 & SelfTester_JCP.IMITA) != 0 ? 0L : j25, (i2 & 536870912) != 0 ? 0L : j26, (i2 & 1073741824) != 0 ? 0L : j27, (i2 & Integer.MIN_VALUE) != 0 ? 0L : j28, (i3 & 1) != 0 ? 0L : j29, (i3 & 2) != 0 ? 0L : j30, (i3 & 4) != 0 ? 0L : j31, (i3 & 8) != 0 ? 0L : j32, (i3 & 16) != 0 ? 0L : j33, (i3 & 32) != 0 ? 0L : j34, (i3 & 64) != 0 ? 0L : j35, (i3 & 128) != 0 ? 0L : j36, (i3 & 256) != 0 ? 0L : j37, (i3 & 512) != 0 ? 0L : j38, (i3 & 1024) != 0 ? 0L : j39, (i3 & 2048) != 0 ? 0L : j40, (i3 & 4096) != 0 ? 0L : j41, (i3 & 8192) != 0 ? 0L : j42, (i3 & 16384) != 0 ? 0L : j43, (i3 & 32768) != 0 ? 0L : j44, (i3 & 65536) != 0 ? 0L : j45, (i3 & 131072) != 0 ? 0L : j46, (i3 & 262144) != 0 ? 0L : j47, (i3 & 524288) != 0 ? 0L : j48, (i3 & 1048576) != 0 ? 0L : j49);
        }
    }
}
