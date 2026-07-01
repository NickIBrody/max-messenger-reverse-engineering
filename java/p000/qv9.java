package p000;

import p000.b66;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public abstract class qv9 {
    /* renamed from: a */
    public static final long m87037a(long j, long j2, long j3) {
        if (!b66.m15543L(j2) || (j ^ j3) >= 0) {
            return j;
        }
        throw new IllegalArgumentException("Summing infinities of different signs");
    }

    /* renamed from: b */
    public static final long m87038b(long j) {
        return j < 0 ? b66.f13235x.m15584d() : b66.f13235x.m15582b();
    }

    /* renamed from: c */
    public static final long m87039c(long j, n66 n66Var, long j2) {
        long m15553V = b66.m15553V(j2, n66Var);
        if (((j - 1) | 1) == BuildConfig.MAX_TIME_TO_UPLOAD) {
            return m87037a(j, j2, m15553V);
        }
        if (((m15553V - 1) | 1) == BuildConfig.MAX_TIME_TO_UPLOAD) {
            return m87040d(j, n66Var, j2);
        }
        long j3 = j + m15553V;
        if (((j ^ j3) & (m15553V ^ j3)) >= 0) {
            return j3;
        }
        if (j < 0) {
            return Long.MIN_VALUE;
        }
        return BuildConfig.MAX_TIME_TO_UPLOAD;
    }

    /* renamed from: d */
    public static final long m87040d(long j, n66 n66Var, long j2) {
        long m15570r = b66.m15570r(j2, 2);
        long m15553V = b66.m15553V(m15570r, n66Var);
        return (1 | (m15553V - 1)) == BuildConfig.MAX_TIME_TO_UPLOAD ? m15553V : m87039c(m87039c(j, n66Var, m15570r), n66Var, b66.m15546O(j2, m15570r));
    }

    /* renamed from: e */
    public static final long m87041e(long j, long j2, n66 n66Var) {
        return (1 | (j2 - 1)) == BuildConfig.MAX_TIME_TO_UPLOAD ? b66.m15559a0(m87038b(j2)) : m87042f(j, j2, n66Var);
    }

    /* renamed from: f */
    public static final long m87042f(long j, long j2, n66 n66Var) {
        long j3 = j - j2;
        if (((j3 ^ j) & (~(j3 ^ j2))) >= 0) {
            return g66.m34799D(j3, n66Var);
        }
        n66 n66Var2 = n66.MILLISECONDS;
        if (n66Var.compareTo(n66Var2) >= 0) {
            return b66.m15559a0(m87038b(j3));
        }
        long m57333b = o66.m57333b(1L, n66Var2, n66Var);
        long j4 = (j / m57333b) - (j2 / m57333b);
        long j5 = (j % m57333b) - (j2 % m57333b);
        b66.C2293a c2293a = b66.f13235x;
        return b66.m15547P(g66.m34799D(j4, n66Var2), g66.m34799D(j5, n66Var));
    }

    /* renamed from: g */
    public static final long m87043g(long j, long j2, n66 n66Var) {
        return ((j2 - 1) | 1) == BuildConfig.MAX_TIME_TO_UPLOAD ? j == j2 ? b66.f13235x.m15585e() : b66.m15559a0(m87038b(j2)) : (1 | (j - 1)) == BuildConfig.MAX_TIME_TO_UPLOAD ? m87038b(j) : m87042f(j, j2, n66Var);
    }
}
