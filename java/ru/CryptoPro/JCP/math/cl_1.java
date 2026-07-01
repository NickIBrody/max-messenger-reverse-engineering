package ru.CryptoPro.JCP.math;

import java.util.Arrays;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes5.dex */
public class cl_1 {

    /* renamed from: a */
    public static final int f94124a = 68;

    /* renamed from: b */
    private static final int f94125b = 34;

    private cl_1() {
    }

    /* renamed from: a */
    public static int m90027a(int i) {
        if (i >= 32768) {
            return i < 8388608 ? i < 524288 ? i < 131072 ? i < 65536 ? 16 : 17 : i < 262144 ? 18 : 19 : i < 2097152 ? i < 1048576 ? 20 : 21 : i < 4194304 ? 22 : 23 : i < 134217728 ? i < 33554432 ? i < 16777216 ? 24 : 25 : i < 67108864 ? 26 : 27 : i < 536870912 ? i < 268435456 ? 28 : 29 : i < 1073741824 ? 30 : 31;
        }
        if (i >= 128) {
            return i < 2048 ? i < 512 ? i < 256 ? 8 : 9 : i < 1024 ? 10 : 11 : i < 8192 ? i < 4096 ? 12 : 13 : i < 16384 ? 14 : 15;
        }
        if (i >= 8) {
            return i < 32 ? i < 16 ? 4 : 5 : i < 64 ? 6 : 7;
        }
        if (i >= 2) {
            return i < 4 ? 2 : 3;
        }
        if (i < 1) {
            return i < 0 ? 32 : 0;
        }
        return 1;
    }

    /* renamed from: b */
    public static int m90045b(int i) {
        if ((i & 1) == 0) {
            return 0;
        }
        long m90053c = m90053c(i);
        for (int i2 = 0; i2 < 30; i2++) {
            m90053c = m90035a(m90035a(m90053c * m90053c) * m90053c(i));
        }
        return (int) (0 - m90053c);
    }

    /* renamed from: c */
    private static long m90053c(int i) {
        return (i << 32) >>> 32;
    }

    /* renamed from: a */
    public static int m90028a(int[] iArr, int i) {
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (iArr[i2] != 0) {
                return i2 + 1;
            }
        }
        return 0;
    }

    /* renamed from: b */
    private static int m90046b(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        long m90053c = m90053c(i);
        long j = 0;
        int i4 = 0;
        while (i4 < i2) {
            long m90053c2 = (m90053c(iArr2[i4]) * m90053c) + j;
            long j2 = iArr[i3] - m90053c2;
            int i5 = i3 + 1;
            iArr[i3] = (int) j2;
            j = (m90035a(j2) > m90053c(~((int) m90053c2)) ? 1 : 0) + (m90053c2 >>> 32);
            i4++;
            i3 = i5;
        }
        return (int) j;
    }

    /* renamed from: c */
    public static void m90054c(int[] iArr, int i, int i2) {
        if (i == 0 || i2 == 0) {
            return;
        }
        int i3 = 32 - i2;
        int i4 = i - 1;
        int i5 = 0;
        while (i4 >= 0) {
            int i6 = iArr[i4];
            iArr[i4 + 1] = (i5 << i2) | (i6 >>> i3);
            i4--;
            i5 = i6;
        }
        iArr[0] = iArr[0] << i2;
    }

    /* renamed from: a */
    private static int m90029a(int[] iArr, int i, int[] iArr2, int i2) {
        long j = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = i3 + i2;
            long m90053c = m90053c(iArr[i3]) + m90053c(iArr2[i4]) + j;
            iArr2[i4] = (int) m90053c;
            j = m90053c >>> 32;
        }
        return (int) j;
    }

    /* renamed from: b */
    public static int m90047b(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i) {
        return (m90031a(iArr, iArr2, iArr3, i) != 0 && m90032a(iArr, iArr, iArr4, 0, iArr2.length) == 0) ? 0 : 1;
    }

    /* renamed from: c */
    private static void m90055c(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        int i4 = i3 + i;
        long j = 0;
        for (int i5 = i; i5 < i4; i5++) {
            long m90053c = j + (m90053c(iArr2[i5]) * m90053c(i2));
            iArr[i5 - i] = (int) m90053c;
            j = m90053c >>> 32;
        }
        iArr[i3] = (int) j;
    }

    /* renamed from: a */
    public static int m90030a(int[] iArr, int[] iArr2, int i, int i2, int i3, int i4) {
        int i5;
        int i6 = i3 - 1;
        int i7 = i4 - 1;
        while (true) {
            if (i6 <= i7) {
                i5 = 0;
                break;
            }
            if (iArr[i6 + i] != 0) {
                i5 = 1;
                break;
            }
            i6--;
        }
        if (i5 == 0) {
            while (true) {
                if (i7 <= i6) {
                    break;
                }
                if (iArr2[i7 + i2] != 0) {
                    i5 = -1;
                    break;
                }
                i7--;
            }
            if (i5 == 0) {
                while (i6 >= 0) {
                    int i8 = iArr[i6 + i];
                    int i9 = i6 + i2;
                    if (i8 != iArr2[i9]) {
                        return m90053c(i8) > m90053c(iArr2[i9]) ? 1 : -1;
                    }
                    i6--;
                }
            }
        }
        return i5;
    }

    /* renamed from: b */
    public static void m90048b(int[] iArr, int i, int i2) {
        int i3 = 32 - i2;
        int i4 = 0;
        int i5 = iArr[0];
        while (true) {
            int i6 = i - 1;
            if (i4 >= i6) {
                iArr[i6] = iArr[i6] >> i2;
                return;
            }
            int i7 = i4 + 1;
            int i8 = iArr[i7];
            iArr[i4] = (i5 >>> i2) | (i8 << i3);
            i4 = i7;
            i5 = i8;
        }
    }

    /* renamed from: c */
    public static boolean m90056c(int[] iArr, int i) {
        return (iArr[i >>> 5] & (1 << (i & 31))) != 0;
    }

    /* renamed from: a */
    public static int m90031a(int[] iArr, int[] iArr2, int[] iArr3, int i) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (m90053c(iArr2[i2]) - m90053c(iArr3[i2])) - ((int) (-(j >> 32)));
            iArr[i2] = (int) j;
        }
        return (int) (-(j >> 32));
    }

    /* renamed from: b */
    private static void m90049b(int[] iArr, int[] iArr2, int[] iArr3, int i, int i2) {
        int[] iArr4 = new int[34];
        m90037a(iArr4, 0, 1, i2);
        m90044a(iArr, iArr2, iArr4, iArr3, 0, 0, 0, i, i2);
    }

    /* renamed from: a */
    public static int m90032a(int[] iArr, int[] iArr2, int[] iArr3, int i, int i2) {
        long j = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i3 + i;
            j = (j >>> 32) + m90053c(iArr2[i4]) + m90053c(iArr3[i3]);
            iArr[i4] = (int) j;
        }
        return (int) (j >>> 32);
    }

    /* renamed from: b */
    private static void m90050b(int[] iArr, int[] iArr2, int[] iArr3, int i, int i2, int i3) {
        int[] iArr4 = new int[69];
        if ((i2 & 1) == 0 || !(i3 == 8 || i3 == 32 || i3 == 16)) {
            m90039a(iArr, iArr2, i, 0, i3);
            return;
        }
        int i4 = i3 + 1;
        Arrays.fill(iArr4, 0, i4, 0);
        m90039a(iArr4, iArr2, i4, 0, i3);
        m90043a((int[]) null, iArr, iArr4, iArr3, i, i4, i3 + i3 + 1, i3);
    }

    /* renamed from: a */
    public static int m90033a(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i) {
        if (m90032a(iArr, iArr2, iArr3, 0, i) != 0) {
            return m90031a(iArr, iArr, iArr4, i) == 0 ? 0 : 1;
        }
        if (m90030a(iArr, iArr4, 0, 0, i, i) >= 0) {
            m90031a(iArr, iArr, iArr4, i);
        }
        return 1;
    }

    /* renamed from: b */
    private static void m90051b(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i, int i2, int i3, int i4, int i5) {
        int[] iArr5 = new int[35];
        int i6 = i5 + 1;
        Arrays.fill(iArr5, 0, i6, 0);
        for (int i7 = 0; i7 < i6; i7++) {
            if (i7 < i5) {
                int i8 = iArr3[i7 + i3];
                long j = 0;
                for (int i9 = 0; i9 < i5; i9++) {
                    j = (j >>> 32) + (m90053c(iArr2[i9 + i2]) * m90053c(i8)) + m90053c(iArr5[i9]);
                    iArr5[i9] = (int) j;
                }
                iArr5[i5] = iArr5[i5] + ((int) (j >>> 32));
            }
            int m90035a = (int) m90035a(m90053c(iArr5[0]) * m90053c(i4));
            long m90053c = (m90053c(iArr4[0]) * m90053c(m90035a)) + m90053c(iArr5[0]);
            for (int i10 = 1; i10 < i5; i10++) {
                m90053c = (m90053c >>> 32) + (m90053c(iArr4[i10]) * m90053c(m90035a)) + m90053c(iArr5[i10]);
                iArr5[i10 - 1] = (int) m90053c;
            }
            long m90053c2 = m90053c(iArr5[i5]) + (m90053c >>> 32);
            iArr5[i5 - 1] = (int) m90053c2;
            iArr5[i5] = (int) (m90053c2 >>> 32);
        }
        if (iArr5[i5] != 0) {
            m90031a(iArr5, iArr5, iArr4, i5);
        }
        while (m90030a(iArr5, iArr4, 0, 0, i5, i5) >= 0) {
            m90031a(iArr5, iArr5, iArr4, i5);
        }
        m90039a(iArr, iArr5, i, 0, i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f1  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m90034a(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i, int i2) {
        int[] iArr5;
        int i3;
        boolean z;
        int[] iArr6 = {0, 0, 8, 4, 2, 1};
        if (m90052b(iArr4, i2)) {
            return 0;
        }
        m90037a(iArr, 0, 1, i2);
        int m90045b = m90045b(iArr4[0]);
        int[] iArr7 = new int[578];
        m90050b(iArr7, iArr2, iArr4, 544, m90045b, i2);
        int i4 = m90045b;
        m90050b(iArr, iArr, iArr4, 0, i4, i2);
        m90040a(iArr7, iArr7, iArr4, 544, i4, i2);
        m90040a(iArr7, iArr7, iArr4, 0, i4, i2);
        m90040a(iArr7, iArr7, iArr4, 0, i4, i2);
        m90040a(iArr7, iArr7, iArr4, 0, i4, i2);
        for (int i5 = 1; i5 < 16; i5++) {
            int i6 = i4;
            m90044a(iArr7, iArr7, iArr7, iArr4, i5 * 34, (i5 - 1) * 34, 544, i6, i2);
            i4 = i6;
        }
        int[] iArr8 = iArr7;
        int i7 = i - 1;
        int i8 = 0;
        boolean z2 = false;
        int i9 = 0;
        boolean z3 = true;
        while (i7 >= 0) {
            int i10 = i8;
            boolean z4 = z2;
            int i11 = i9;
            boolean z5 = z3;
            int i12 = 31;
            while (i12 >= 0) {
                if (z4) {
                    m90040a(iArr, iArr, iArr4, 0, i4, i2);
                }
                if ((iArr3[i7] & (1 << i12)) == 0) {
                    iArr5 = iArr8;
                    if (i10 > 0) {
                        i10++;
                    }
                } else if (i10 == 0) {
                    if (i7 != 0 || i12 >= 4) {
                        iArr5 = iArr8;
                        z = z4;
                        i3 = 0;
                        i10 = 1;
                    } else {
                        int[] iArr9 = iArr8;
                        int i13 = i4;
                        m90044a(iArr, iArr, iArr9, iArr4, 0, 0, 544, i13, i2);
                        iArr5 = iArr9;
                        i4 = i13;
                        i10 = 0;
                        i3 = 0;
                        z = true;
                    }
                    if (i10 != 5) {
                        if (z5) {
                            iArr8 = iArr5;
                            m90039a(iArr, iArr8, 0, i3 * 34, i2);
                            z5 = false;
                            z = true;
                        } else {
                            int i14 = i4;
                            int[] iArr10 = iArr5;
                            m90044a(iArr, iArr, iArr10, iArr4, 0, 0, i3 * 34, i14, i2);
                            iArr8 = iArr10;
                            i4 = i14;
                        }
                        i10 = 0;
                    } else {
                        iArr8 = iArr5;
                    }
                    z4 = z;
                    i12--;
                    i11 = i3;
                } else {
                    iArr5 = iArr8;
                    i10++;
                    i11 += iArr6[i10];
                }
                i3 = i11;
                z = z4;
                if (i10 != 5) {
                }
                z4 = z;
                i12--;
                i11 = i3;
            }
            i7--;
            i8 = i10;
            z2 = z4;
            i9 = i11;
            z3 = z5;
        }
        m90049b(iArr, iArr, iArr4, i4, i2);
        return 1;
    }

    /* renamed from: b */
    public static boolean m90052b(int[] iArr, int i) {
        do {
            i--;
            if (i < 0) {
                break;
            }
        } while (iArr[i] == 0);
        return i < 0;
    }

    /* renamed from: a */
    private static long m90035a(long j) {
        return (j << 32) >>> 32;
    }

    /* renamed from: a */
    public static void m90036a(int[] iArr, int i, int i2) {
        int i3 = 32 - i2;
        int i4 = 0;
        int i5 = iArr[0];
        while (true) {
            int i6 = i - 1;
            if (i4 >= i6) {
                iArr[i6] = iArr[i6] >>> i2;
                return;
            }
            int i7 = i4 + 1;
            int i8 = iArr[i7];
            iArr[i4] = (i5 >>> i2) | (i8 << i3);
            i4 = i7;
            i5 = i8;
        }
    }

    /* renamed from: a */
    private static void m90037a(int[] iArr, int i, int i2, int i3) {
        iArr[i] = i2;
        Arrays.fill(iArr, i + 1, i3, 0);
    }

    /* renamed from: a */
    private static void m90038a(int[] iArr, int i, int i2, int[] iArr2) {
        long j;
        int i3;
        long m90053c = m90053c(i2);
        if (i == 1) {
            long m90053c2 = m90053c(iArr[0]);
            int i4 = (int) (m90053c2 / m90053c);
            iArr2[0] = i4;
            iArr[0] = (int) (m90053c2 - (i4 * m90053c));
            return;
        }
        int m90027a = 32 - m90027a(i2);
        int i5 = i - 1;
        int i6 = iArr[i5];
        long m90053c3 = m90053c(i6);
        if (m90053c3 < m90053c) {
            iArr2[i5] = 0;
        } else {
            int i7 = (int) (m90053c3 / m90053c);
            iArr2[i5] = i7;
            i6 = (int) (m90053c3 - (i7 * m90053c));
            m90053c3 = m90053c(i6);
        }
        int i8 = 0;
        while (true) {
            i8++;
            if (i8 >= i) {
                if (m90027a > 0) {
                    iArr[0] = i6 % i2;
                    return;
                } else {
                    iArr[0] = i6;
                    return;
                }
            }
            int i9 = (i - i8) - 1;
            long m90053c4 = (m90053c3 << 32) | m90053c(iArr[i9]);
            if (m90053c4 >= 0) {
                i3 = (int) (m90053c4 / m90053c);
                j = m90053c4 - (i3 * m90053c);
            } else {
                long m90053c5 = m90053c(i2);
                if (m90053c5 == 1) {
                    return;
                }
                long j2 = (m90053c4 >>> 1) / (m90053c5 >>> 1);
                j = m90053c4 - (j2 * m90053c5);
                while (j < 0) {
                    j += m90053c5;
                    j2--;
                }
                long j3 = j2;
                while (j >= m90053c5) {
                    j -= m90053c5;
                    j3++;
                }
                i3 = (int) j3;
            }
            i6 = (int) j;
            iArr2[i9] = i3;
            m90053c3 = m90053c(i6);
        }
    }

    /* renamed from: a */
    public static void m90039a(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        System.arraycopy(iArr2, i2, iArr, i, iArr2.length < i3 ? iArr2.length : i3);
        if (iArr2.length < i3) {
            Arrays.fill(iArr, iArr2.length + i, i + i3, 0);
        }
    }

    /* renamed from: a */
    private static void m90040a(int[] iArr, int[] iArr2, int[] iArr3, int i, int i2, int i3) {
        m90044a(iArr, iArr2, iArr2, iArr3, 0, i, i, i2, i3);
    }

    /* renamed from: a */
    private static void m90041a(int[] iArr, int[] iArr2, int[] iArr3, int i, int i2, int i3, int i4) {
        if (((i3 == 8 && i4 == 8) || (i3 == 16 && i4 == 16)) && i == 0 && i2 == 0) {
            cl_0.m90010a(iArr, iArr2, iArr3, i3);
            return;
        }
        int[] iArr4 = new int[35];
        Arrays.fill(iArr, 0, i3 + i4, 0);
        for (int i5 = 0; i5 < i4; i5++) {
            m90055c(iArr4, iArr2, i, iArr3[i5 + i2], i3);
            m90032a(iArr, iArr, iArr4, i5, i3 + 1);
        }
    }

    /* renamed from: a */
    public static void m90042a(int[] iArr, int[] iArr2, int[] iArr3, int i, int i2, int i3, int[] iArr4, int i4) {
        int i5 = i4 + i4;
        int[] iArr5 = new int[i5 + 2];
        m90041a(iArr5, iArr2, iArr3, i2, i3, i4, i4);
        m90043a((int[]) null, iArr, iArr5, iArr4, i, i4, i5, i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0163  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m90043a(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i, int i2, int i3, int i4) {
        int i5;
        long j;
        int[] iArr5;
        int i6;
        int i7;
        int i8;
        int i9;
        int m90028a = m90028a(iArr4, i4);
        if (m90028a == 0) {
            throw new ArithmeticException("Division By Zero");
        }
        int i10 = 0;
        int m90030a = m90030a(iArr3, iArr4, 0, 0, i3, m90028a);
        if (m90030a < 0) {
            System.arraycopy(iArr3, 0, iArr2, i, i3 < i4 ? i3 : i4);
            if (i3 < i4) {
                Arrays.fill(iArr2, i + i3, i + i4, 0);
                return;
            }
            return;
        }
        int i11 = 1;
        if (m90030a == 0) {
            Arrays.fill(iArr2, i, i + i4, 0);
            if (iArr != null) {
                iArr[0] = 1;
                Arrays.fill(iArr, 1, i2, 0);
                return;
            }
            return;
        }
        int m90028a2 = m90028a(iArr3, i3);
        int[] iArr6 = new int[68];
        int[] iArr7 = new int[68];
        int[] iArr8 = new int[68];
        System.arraycopy(iArr4, 0, iArr6, 0, m90028a);
        System.arraycopy(iArr3, 0, iArr7, 0, m90028a2);
        if (m90028a == 1) {
            m90038a(iArr7, m90028a2, iArr6[0], iArr8);
            iArr2[i] = iArr7[0];
            if (iArr != null) {
                System.arraycopy(iArr8, 0, iArr, 0, i2);
                return;
            }
            return;
        }
        int i12 = m90028a - 1;
        int m90027a = m90027a(iArr6[i12]);
        char c = HexString.CHAR_SPACE;
        int i13 = 32 - m90027a;
        iArr7[m90028a2] = 0;
        if (i13 > 0) {
            m90054c(iArr6, m90028a, i13);
            m90054c(iArr7, m90028a2, i13);
        }
        int i14 = iArr6[i12];
        long m90053c = m90053c(i14);
        int i15 = iArr6[m90028a - 2];
        int i16 = m90028a2 - m90028a;
        while (i16 >= 0) {
            int i17 = i16 + m90028a;
            int i18 = i11;
            int i19 = iArr7[i17];
            char c2 = c;
            int i20 = i19 - 2147483648;
            int i21 = iArr7[i17 - 1];
            if (i19 == i14) {
                int i22 = i19 + i21;
                i5 = i10;
                i8 = i22 + Integer.MIN_VALUE < i20 ? i18 : i5;
                i6 = -1;
                i7 = i22;
                j = m90053c;
                iArr5 = iArr8;
            } else {
                i5 = i10;
                j = m90053c;
                long m90053c2 = (i19 << c2) | m90053c(i21);
                iArr5 = iArr8;
                if (m90053c2 >= 0) {
                    int i23 = (int) (m90053c2 / j);
                    i7 = (int) (m90053c2 - (i23 * j));
                    i6 = i23;
                } else {
                    long m90053c3 = m90053c(i14);
                    if (m90053c3 == 1) {
                        i6 = (int) m90053c2;
                        i7 = i5;
                        i8 = i7;
                    } else {
                        long j2 = (m90053c2 >>> i18) / (m90053c3 >>> i18);
                        long j3 = m90053c2 - (j2 * m90053c3);
                        while (j3 < 0) {
                            j3 += m90053c3;
                            j2--;
                        }
                        long j4 = j2;
                        while (j3 >= m90053c3) {
                            j3 -= m90053c3;
                            j4++;
                        }
                        i6 = (int) j4;
                        i7 = (int) j3;
                    }
                }
                i8 = i5;
            }
            if (i6 != 0) {
                if (i8 == 0) {
                    long m90053c4 = m90053c(iArr7[i17 - 2]);
                    if ((m90053c(i15) * m90053c(i6)) - Long.MIN_VALUE > ((m90053c(i7) << c2) | m90053c4) - Long.MIN_VALUE) {
                        i9 = i6 - 1;
                        if (m90053c((int) (m90053c(i7) + j)) >= j) {
                            if ((m90053c(i15) * m90053c(i9)) - Long.MIN_VALUE > ((m90053c(r0) << c2) | m90053c4) - Long.MIN_VALUE) {
                                i6 -= 2;
                            }
                        }
                        iArr7[i17] = i5;
                        if (m90046b(iArr7, iArr6, i9, m90028a, i16) - 2147483648 > i20) {
                            m90029a(iArr6, m90028a + 1, iArr7, i16);
                            i9--;
                        }
                        iArr5[i16] = i9;
                    }
                }
                i9 = i6;
                iArr7[i17] = i5;
                if (m90046b(iArr7, iArr6, i9, m90028a, i16) - 2147483648 > i20) {
                }
                iArr5[i16] = i9;
            }
            i16--;
            c = c2;
            m90053c = j;
            iArr8 = iArr5;
            i11 = i18;
            i10 = i5;
        }
        int i24 = i10;
        int[] iArr9 = iArr8;
        if (i13 > 0) {
            m90036a(iArr7, m90028a, i13);
        }
        System.arraycopy(iArr7, i24, iArr2, i, m90028a);
        if (iArr != null) {
            System.arraycopy(iArr9, i24, iArr, i24, i2);
        }
    }

    /* renamed from: a */
    public static void m90044a(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i, int i2, int i3, int i4, int i5) {
        if ((i4 & 1) == 0 || !(i5 == 64 || i5 == 32 || i5 == 16)) {
            m90042a(iArr, iArr2, iArr3, i, i2, i3, iArr4, i5);
        } else {
            m90051b(iArr, iArr2, iArr3, iArr4, i, i2, i3, i4, i5);
        }
    }
}
