package p000;

/* loaded from: classes3.dex */
public abstract class kz6 {

    /* renamed from: a */
    public static final float[] f48426a = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};

    /* renamed from: a */
    public static float m48340a(boolean z, long j, int i, boolean z2, int i2) {
        if (j == 0) {
            return z ? -0.0f : 0.0f;
        }
        if (!z2) {
            if (-45 > i || i > 38) {
                return Float.NaN;
            }
            return m48342c(z, j, i);
        }
        if (-45 <= i2 && i2 <= 38) {
            float m48342c = m48342c(z, j, i2);
            float m48342c2 = m48342c(z, j + 1, i2);
            if (!Float.isNaN(m48342c) && m48342c2 == m48342c) {
                return m48342c;
            }
        }
        return Float.NaN;
    }

    /* renamed from: b */
    public static float m48341b(boolean z, long j, int i, boolean z2, int i2) {
        if (z2) {
            i = i2;
        }
        if (-126 > i || i > 127) {
            return Float.NaN;
        }
        float abs = Math.abs(j) * Math.scalb(1.0f, i);
        return z ? -abs : abs;
    }

    /* renamed from: c */
    public static float m48342c(boolean z, long j, int i) {
        if (-10 <= i && i <= 10 && Long.compareUnsigned(j, 16777215L) <= 0) {
            float f = j;
            float f2 = i < 0 ? f / f48426a[-i] : f * f48426a[i];
            return z ? -f2 : f2;
        }
        long j2 = iz6.f42284a[i + 325];
        long j3 = ((i * 217706) >> 16) + 191;
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(j);
        long j4 = lz6.m50759g(j << numberOfLeadingZeros, j2).f51496a;
        long j5 = j4 >>> 63;
        long j6 = j4 >>> ((int) (38 + j5));
        int i2 = numberOfLeadingZeros + ((int) (j5 ^ 1));
        long j7 = j4 & 274877906943L;
        if (j7 != 274877906943L) {
            if (j7 != 0 || (3 & j6) != 1) {
                long j8 = (j6 + 1) >>> 1;
                if (j8 >= 16777216) {
                    i2--;
                    j8 = 8388608;
                }
                long j9 = j8 & (-8388609);
                long j10 = j3 - i2;
                if (j10 >= 1 && j10 <= 254) {
                    return Float.intBitsToFloat((int) (j9 | (j10 << 23) | (z ? 2147483648L : 0L)));
                }
            }
        }
        return Float.NaN;
    }
}
