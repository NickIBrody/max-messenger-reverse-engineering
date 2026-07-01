package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public abstract class kjc {

    /* renamed from: a */
    public static int f47287a = 1000000;

    /* renamed from: b */
    public static int f47288b = 1000000000;

    /* renamed from: c */
    public static long f47289c = 1000000000;

    /* renamed from: d */
    public static long f47290d = -2147483648L;

    /* renamed from: e */
    public static long f47291e = 2147483647L;

    /* renamed from: f */
    public static final String f47292f = String.valueOf(Integer.MIN_VALUE);

    /* renamed from: g */
    public static final String f47293g = String.valueOf(Long.MIN_VALUE);

    /* renamed from: h */
    public static final int[] f47294h = new int[1000];

    /* renamed from: i */
    public static final String[] f47295i;

    /* renamed from: j */
    public static final String[] f47296j;

    static {
        int i = 0;
        for (int i2 = 0; i2 < 10; i2++) {
            for (int i3 = 0; i3 < 10; i3++) {
                int i4 = 0;
                while (i4 < 10) {
                    f47294h[i] = ((i2 + 48) << 16) | ((i3 + 48) << 8) | (i4 + 48);
                    i4++;
                    i++;
                }
            }
        }
        f47295i = new String[]{"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10"};
        f47296j = new String[]{"-1", "-2", "-3", "-4", "-5", "-6", "-7", "-8", "-9", "-10"};
    }

    /* renamed from: a */
    public static int m47251a(int i, char[] cArr, int i2) {
        int i3 = f47294h[i];
        cArr[i2] = (char) (i3 >> 16);
        int i4 = i2 + 2;
        cArr[i2 + 1] = (char) ((i3 >> 8) & HProv.PP_VERSION_TIMESTAMP);
        int i5 = i2 + 3;
        cArr[i4] = (char) (i3 & HProv.PP_VERSION_TIMESTAMP);
        return i5;
    }

    /* renamed from: b */
    public static int m47252b(int i, char[] cArr, int i2) {
        int i3 = f47294h[i];
        if (i > 9) {
            if (i > 99) {
                cArr[i2] = (char) (i3 >> 16);
                i2++;
            }
            cArr[i2] = (char) ((i3 >> 8) & HProv.PP_VERSION_TIMESTAMP);
            i2++;
        }
        int i4 = i2 + 1;
        cArr[i2] = (char) (i3 & HProv.PP_VERSION_TIMESTAMP);
        return i4;
    }

    /* renamed from: c */
    public static int m47253c(int i, char[] cArr, int i2) {
        int i3 = i / 1000;
        int i4 = i - (i3 * 1000);
        int i5 = i3 / 1000;
        int[] iArr = f47294h;
        int i6 = iArr[i5];
        cArr[i2] = (char) (i6 >> 16);
        cArr[i2 + 1] = (char) ((i6 >> 8) & HProv.PP_VERSION_TIMESTAMP);
        cArr[i2 + 2] = (char) (i6 & HProv.PP_VERSION_TIMESTAMP);
        int i7 = iArr[i3 - (i5 * 1000)];
        cArr[i2 + 3] = (char) (i7 >> 16);
        cArr[i2 + 4] = (char) ((i7 >> 8) & HProv.PP_VERSION_TIMESTAMP);
        cArr[i2 + 5] = (char) (i7 & HProv.PP_VERSION_TIMESTAMP);
        int i8 = iArr[i4];
        cArr[i2 + 6] = (char) (i8 >> 16);
        int i9 = i2 + 8;
        cArr[i2 + 7] = (char) ((i8 >> 8) & HProv.PP_VERSION_TIMESTAMP);
        int i10 = i2 + 9;
        cArr[i9] = (char) (i8 & HProv.PP_VERSION_TIMESTAMP);
        return i10;
    }

    /* renamed from: d */
    public static int m47254d(char[] cArr, int i) {
        String str = f47292f;
        int length = str.length();
        str.getChars(0, length, cArr, i);
        return i + length;
    }

    /* renamed from: e */
    public static int m47255e(char[] cArr, int i) {
        String str = f47293g;
        int length = str.length();
        str.getChars(0, length, cArr, i);
        return i + length;
    }

    /* renamed from: f */
    public static int m47256f(int i, char[] cArr, int i2) {
        if (i < f47287a) {
            if (i < 1000) {
                return m47252b(i, cArr, i2);
            }
            int i3 = i / 1000;
            return m47257g(cArr, i2, i3, i - (i3 * 1000));
        }
        int i4 = i / 1000;
        int i5 = i - (i4 * 1000);
        int i6 = i4 / 1000;
        int i7 = i4 - (i6 * 1000);
        int m47252b = m47252b(i6, cArr, i2);
        int[] iArr = f47294h;
        int i8 = iArr[i7];
        cArr[m47252b] = (char) (i8 >> 16);
        cArr[m47252b + 1] = (char) ((i8 >> 8) & HProv.PP_VERSION_TIMESTAMP);
        cArr[m47252b + 2] = (char) (i8 & HProv.PP_VERSION_TIMESTAMP);
        int i9 = iArr[i5];
        cArr[m47252b + 3] = (char) (i9 >> 16);
        int i10 = m47252b + 5;
        cArr[m47252b + 4] = (char) ((i9 >> 8) & HProv.PP_VERSION_TIMESTAMP);
        int i11 = m47252b + 6;
        cArr[i10] = (char) (i9 & HProv.PP_VERSION_TIMESTAMP);
        return i11;
    }

    /* renamed from: g */
    public static int m47257g(char[] cArr, int i, int i2, int i3) {
        int[] iArr = f47294h;
        int i4 = iArr[i2];
        if (i2 > 9) {
            if (i2 > 99) {
                cArr[i] = (char) (i4 >> 16);
                i++;
            }
            cArr[i] = (char) ((i4 >> 8) & HProv.PP_VERSION_TIMESTAMP);
            i++;
        }
        cArr[i] = (char) (i4 & HProv.PP_VERSION_TIMESTAMP);
        int i5 = iArr[i3];
        cArr[i + 1] = (char) (i5 >> 16);
        int i6 = i + 3;
        cArr[i + 2] = (char) ((i5 >> 8) & HProv.PP_VERSION_TIMESTAMP);
        int i7 = i + 4;
        cArr[i6] = (char) (i5 & HProv.PP_VERSION_TIMESTAMP);
        return i7;
    }

    /* renamed from: h */
    public static boolean m47258h(double d) {
        return !Double.isFinite(d);
    }

    /* renamed from: i */
    public static boolean m47259i(float f) {
        return !Float.isFinite(f);
    }

    /* renamed from: j */
    public static int m47260j(int i, char[] cArr, int i2) {
        int i3;
        if (i < 0) {
            if (i == Integer.MIN_VALUE) {
                return m47254d(cArr, i2);
            }
            cArr[i2] = '-';
            i = -i;
            i2++;
        }
        if (i < f47287a) {
            if (i >= 1000) {
                int i4 = i / 1000;
                return m47251a(i - (i4 * 1000), cArr, m47252b(i4, cArr, i2));
            }
            if (i >= 10) {
                return m47252b(i, cArr, i2);
            }
            cArr[i2] = (char) (i + 48);
            return i2 + 1;
        }
        int i5 = f47288b;
        if (i < i5) {
            int i6 = i / 1000;
            int i7 = i6 / 1000;
            return m47251a(i - (i6 * 1000), cArr, m47251a(i6 - (i7 * 1000), cArr, m47252b(i7, cArr, i2)));
        }
        int i8 = i - i5;
        if (i8 >= i5) {
            i8 -= i5;
            i3 = i2 + 1;
            cArr[i2] = '2';
        } else {
            i3 = i2 + 1;
            cArr[i2] = '1';
        }
        return m47253c(i8, cArr, i3);
    }

    /* renamed from: k */
    public static int m47261k(long j, char[] cArr, int i) {
        int m47253c;
        if (j < 0) {
            if (j > f47290d) {
                return m47260j((int) j, cArr, i);
            }
            if (j == Long.MIN_VALUE) {
                return m47255e(cArr, i);
            }
            cArr[i] = '-';
            j = -j;
            i++;
        } else if (j <= f47291e) {
            return m47260j((int) j, cArr, i);
        }
        long j2 = f47289c;
        long j3 = j / j2;
        long j4 = j - (j3 * j2);
        if (j3 < j2) {
            m47253c = m47256f((int) j3, cArr, i);
        } else {
            long j5 = j3 / j2;
            int m47252b = m47252b((int) j5, cArr, i);
            m47253c = m47253c((int) (j3 - (j2 * j5)), cArr, m47252b);
        }
        return m47253c((int) j4, cArr, m47253c);
    }

    /* renamed from: l */
    public static String m47262l(double d, boolean z) {
        return z ? lz5.m50737p(d) : Double.toString(d);
    }

    /* renamed from: m */
    public static String m47263m(float f, boolean z) {
        return z ? ac7.m1301o(f) : Float.toString(f);
    }
}
