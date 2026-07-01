package p000;

/* loaded from: classes.dex */
public abstract class y5j extends x5j {
    /* renamed from: t */
    public static final Void m112899t(String str) {
        throw new NumberFormatException("Invalid number format: '" + str + '\'');
    }

    /* renamed from: u */
    public static Integer m112900u(String str) {
        return m112901v(str, 10);
    }

    /* renamed from: v */
    public static final Integer m112901v(String str, int i) {
        boolean z;
        int i2;
        int i3;
        ev2.m31128a(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i4 = 0;
        char charAt = str.charAt(0);
        int i5 = -2147483647;
        if (jy8.m45882f(charAt, 48) < 0) {
            i2 = 1;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z = false;
            } else {
                if (charAt != '-') {
                    return null;
                }
                i5 = Integer.MIN_VALUE;
                z = true;
            }
        } else {
            z = false;
            i2 = 0;
        }
        int i6 = -59652323;
        while (i2 < length) {
            int m31129b = ev2.m31129b(str.charAt(i2), i);
            if (m31129b < 0) {
                return null;
            }
            if ((i4 < i6 && (i6 != -59652323 || i4 < (i6 = i5 / i))) || (i3 = i4 * i) < i5 + m31129b) {
                return null;
            }
            i4 = i3 - m31129b;
            i2++;
        }
        return z ? Integer.valueOf(i4) : Integer.valueOf(-i4);
    }

    /* renamed from: w */
    public static Long m112902w(String str) {
        return m112903x(str, 10);
    }

    /* renamed from: x */
    public static final Long m112903x(String str, int i) {
        boolean z;
        ev2.m31128a(i);
        int length = str.length();
        Long l = null;
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char charAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (jy8.m45882f(charAt, 48) < 0) {
            z = true;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z = false;
                i2 = 1;
            } else {
                if (charAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                i2 = 1;
            }
        } else {
            z = false;
        }
        long j2 = 0;
        long j3 = -256204778801521550L;
        while (i2 < length) {
            int m31129b = ev2.m31129b(str.charAt(i2), i);
            if (m31129b < 0) {
                return l;
            }
            if (j2 < j3) {
                if (j3 != -256204778801521550L) {
                    return l;
                }
                j3 = j / i;
                if (j2 < j3) {
                    return l;
                }
            }
            Long l2 = l;
            int i3 = i2;
            long j4 = j2 * i;
            long j5 = m31129b;
            if (j4 < j + j5) {
                return l2;
            }
            j2 = j4 - j5;
            i2 = i3 + 1;
            l = l2;
        }
        return z ? Long.valueOf(j2) : Long.valueOf(-j2);
    }
}
