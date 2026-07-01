package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class xv9 {

    /* renamed from: xv9$a */
    public static final class C17336a {

        /* renamed from: a */
        public static final byte[] f121289a;

        static {
            byte[] bArr = new byte[128];
            Arrays.fill(bArr, (byte) -1);
            for (int i = 0; i < 10; i++) {
                bArr[i + 48] = (byte) i;
            }
            for (int i2 = 0; i2 < 26; i2++) {
                byte b = (byte) (i2 + 10);
                bArr[i2 + 65] = b;
                bArr[i2 + 97] = b;
            }
            f121289a = bArr;
        }

        /* renamed from: a */
        public static int m112176a(char c) {
            if (c < 128) {
                return f121289a[c];
            }
            return -1;
        }
    }

    /* renamed from: a */
    public static int m112170a(long j) {
        int i = (int) j;
        lte.m50426i(j == ((long) i), "the total number of elements (%s) in the arrays must fit in an int", j);
        return i;
    }

    /* renamed from: b */
    public static long[] m112171b(long[]... jArr) {
        long j = 0;
        for (long[] jArr2 : jArr) {
            j += jArr2.length;
        }
        long[] jArr3 = new long[m112170a(j)];
        int i = 0;
        for (long[] jArr4 : jArr) {
            System.arraycopy(jArr4, 0, jArr3, i, jArr4.length);
            i += jArr4.length;
        }
        return jArr3;
    }

    /* renamed from: c */
    public static int m112172c(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: d */
    public static long m112173d(long... jArr) {
        lte.m50421d(jArr.length > 0);
        long j = jArr[0];
        for (int i = 1; i < jArr.length; i++) {
            long j2 = jArr[i];
            if (j2 > j) {
                j = j2;
            }
        }
        return j;
    }

    /* renamed from: e */
    public static byte[] m112174e(long j) {
        byte[] bArr = new byte[8];
        for (int i = 7; i >= 0; i--) {
            bArr[i] = (byte) (255 & j);
            j >>= 8;
        }
        return bArr;
    }

    /* renamed from: f */
    public static Long m112175f(String str, int i) {
        if (((String) lte.m50433p(str)).isEmpty()) {
            return null;
        }
        if (i < 2 || i > 36) {
            throw new IllegalArgumentException("radix must be between MIN_RADIX and MAX_RADIX but was " + i);
        }
        int i2 = str.charAt(0) == '-' ? 1 : 0;
        if (i2 == str.length()) {
            return null;
        }
        int i3 = i2 + 1;
        int m112176a = C17336a.m112176a(str.charAt(i2));
        if (m112176a < 0 || m112176a >= i) {
            return null;
        }
        long j = -m112176a;
        long j2 = i;
        long j3 = Long.MIN_VALUE / j2;
        while (i3 < str.length()) {
            int i4 = i3 + 1;
            int m112176a2 = C17336a.m112176a(str.charAt(i3));
            if (m112176a2 < 0 || m112176a2 >= i || j < j3) {
                return null;
            }
            long j4 = j * j2;
            long j5 = m112176a2;
            if (j4 < j5 - Long.MIN_VALUE) {
                return null;
            }
            j = j4 - j5;
            i3 = i4;
        }
        if (i2 != 0) {
            return Long.valueOf(j);
        }
        if (j == Long.MIN_VALUE) {
            return null;
        }
        return Long.valueOf(-j);
    }
}
