package p000;

/* loaded from: classes.dex */
public abstract class kbf {
    /* renamed from: a */
    public static final int m46667a(int i, int i2, int i3) {
        return m46671e(m46671e(i, i3) - m46671e(i2, i3), i3);
    }

    /* renamed from: b */
    public static final long m46668b(long j, long j2, long j3) {
        return m46672f(m46672f(j, j3) - m46672f(j2, j3), j3);
    }

    /* renamed from: c */
    public static final int m46669c(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                return i2 - m46667a(i2, i, i3);
            }
        } else {
            if (i3 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i > i2) {
                return i2 + m46667a(i, i2, -i3);
            }
        }
        return i2;
    }

    /* renamed from: d */
    public static final long m46670d(long j, long j2, long j3) {
        if (j3 > 0) {
            return j >= j2 ? j2 : j2 - m46668b(j2, j, j3);
        }
        if (j3 < 0) {
            return j <= j2 ? j2 : j2 + m46668b(j, j2, -j3);
        }
        throw new IllegalArgumentException("Step is zero.");
    }

    /* renamed from: e */
    public static final int m46671e(int i, int i2) {
        int i3 = i % i2;
        return i3 >= 0 ? i3 : i3 + i2;
    }

    /* renamed from: f */
    public static final long m46672f(long j, long j2) {
        long j3 = j % j2;
        return j3 >= 0 ? j3 : j3 + j2;
    }
}
