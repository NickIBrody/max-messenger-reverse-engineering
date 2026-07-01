package ru.CryptoPro.JCP.math;

import java.util.Arrays;
import ru.CryptoPro.JCP.Random.RandomInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes5.dex */
public class BigIntr {
    public static final BigIntr FOUR;
    public static final BigIntr ONE;
    public static final BigIntr TWO;
    public static final BigIntr ZERO;

    /* renamed from: a */
    static final int f94066a = 4;

    /* renamed from: b */
    static final int f94067b = 8;

    /* renamed from: c */
    static final int f94068c = 1;

    /* renamed from: d */
    static final int f94069d = 8;

    /* renamed from: e */
    static final int f94070e = 5;

    /* renamed from: g */
    private static final int f94071g = 16;

    /* renamed from: h */
    private static final BigIntr[] f94072h = new BigIntr[17];

    /* renamed from: i */
    private static final int[] f94073i;

    /* renamed from: j */
    private static final int[] f94074j;

    /* renamed from: k */
    private static final long[] f94075k;

    /* renamed from: l */
    private static final String f94076l = "Illegal digit";

    /* renamed from: m */
    private static final String f94077m = "Illegal index";

    /* renamed from: n */
    private static final String f94078n = "Illegal array length";

    /* renamed from: f */
    private int[] f94079f;

    static {
        for (int i = 1; i <= 16; i++) {
            f94072h[i] = new BigIntr(new int[]{i});
        }
        ZERO = new BigIntr(new int[0]);
        BigIntr[] bigIntrArr = f94072h;
        ONE = bigIntrArr[1];
        TWO = bigIntrArr[2];
        FOUR = bigIntrArr[4];
        f94073i = new int[]{0, 0, 30, 19, 15, 13, 11, 11, 10, 9, 9, 8, 8, 8, 8, 7, 7, 7, 7, 7, 7, 7, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5};
        f94074j = new int[]{0, 0, 1073741824, 1162261467, 1073741824, 1220703125, 362797056, 1977326743, 1073741824, 387420489, 1000000000, 214358881, 429981696, 815730721, 1475789056, 170859375, SelfTester_JCP.IMITA, 410338673, 612220032, 893871739, 1280000000, 1801088541, 113379904, 148035889, 191102976, 244140625, 308915776, 387420489, 481890304, 594823321, 729000000, 887503681, 1073741824, 1291467969, 1544804416, 1838265625, 60466176};
        f94075k = new long[]{0, 0, 1024, 1624, 2048, 2378, 2648, 2875, 3072, 3247, 3402, 3543, 3672, 3790, 3899, 4001, 4096, 4186, 4271, 4350, 4426, 4498, 4567, 4633, 4696, 4756, 4814, 4870, 4923, 4975, 5025, 5074, 5120, 5166, 5210, 5253, 5295};
    }

    public BigIntr(int i) {
        this.f94079f = new int[0];
        this.f94079f = new int[i];
    }

    /* renamed from: a */
    private static int m89974a(int[] iArr, int[] iArr2) {
        int m90028a = cl_1.m90028a(iArr, iArr.length);
        int m90028a2 = cl_1.m90028a(iArr2, iArr2.length);
        if (m90028a < m90028a2) {
            return -1;
        }
        if (m90028a2 < m90028a) {
            return 1;
        }
        for (int i = m90028a - 1; i >= 0; i--) {
            long m89975a = m89975a(iArr[i]);
            long m89975a2 = m89975a(iArr2[i]);
            if (m89975a < m89975a2) {
                return -1;
            }
            if (m89975a > m89975a2) {
                return 1;
            }
        }
        return 0;
    }

    /* renamed from: b */
    public static void m89986b(BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3) {
        cl_0.m90017b(bigIntr.f94079f, bigIntr2.f94079f, bigIntr3.f94079f);
    }

    public static BigIntr valueOf(long j) {
        return valueOf(j, 0);
    }

    public BigIntr addCSP(BigIntr bigIntr, BigIntr bigIntr2) {
        int[] iArr = this.f94079f;
        int[] iArr2 = bigIntr.f94079f;
        int[] iArr3 = bigIntr2.f94079f;
        int length = iArr.length;
        int length2 = iArr2.length;
        int length3 = iArr3.length;
        int[] iArr4 = new int[length3];
        if (length2 < length3) {
            iArr2 = Array.addFollowingZeros(iArr2, length3 - length2);
        }
        if (length < length3) {
            iArr = Array.addFollowingZeros(this.f94079f, length3 - length);
        }
        cl_0.m90012a(iArr4, iArr, iArr2, iArr3);
        if (iArr2 != bigIntr.f94079f) {
            Arrays.fill(iArr2, 0);
        }
        if (iArr != this.f94079f) {
            Arrays.fill(iArr, 0);
        }
        return new BigIntr(iArr4);
    }

    public void clear() {
        int[] iArr = this.f94079f;
        if (iArr != null) {
            Arrays.fill(iArr, 0);
        }
    }

    public int compareTo(BigIntr bigIntr) {
        return m89974a(this.f94079f, bigIntr.f94079f);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BigIntr)) {
            return false;
        }
        int[] iArr = ((BigIntr) obj).f94079f;
        if (iArr.length != this.f94079f.length) {
            return false;
        }
        int i = 0;
        while (true) {
            int[] iArr2 = this.f94079f;
            if (i >= iArr2.length) {
                return true;
            }
            if (iArr[i] != iArr2[i]) {
                return false;
            }
            i++;
        }
    }

    public BigIntr euclidInverse(BigIntr bigIntr) {
        if (isZero()) {
            throw new ArithmeticException("Cannot invert zero point");
        }
        if (bigIntr.isZero()) {
            throw new ArithmeticException("Cannot invert by zero modulus");
        }
        int[] iArr = bigIntr.f94079f;
        int[] iArr2 = new int[iArr.length];
        int[] iArr3 = this.f94079f;
        if (iArr3.length < iArr.length) {
            int[] iArr4 = new int[iArr.length];
            System.arraycopy(iArr3, 0, iArr4, 0, iArr3.length);
            Arrays.fill(iArr4, this.f94079f.length, bigIntr.f94079f.length, 0);
            clear();
            this.f94079f = iArr4;
        }
        int[] iArr5 = bigIntr.f94079f;
        if (iArr5.length == 8) {
            cl_0.m90022c(iArr2, this.f94079f, iArr5);
        } else if (iArr5.length == 16) {
            cl_0.m90025d(iArr2, this.f94079f, iArr5);
        } else {
            m89983a(iArr2, this.f94079f, iArr5);
        }
        BigIntr bigIntr2 = new BigIntr(iArr2);
        selfInverseCheck(bigIntr2, bigIntr);
        return bigIntr2;
    }

    public void finalize() throws Throwable {
        clear();
        super.finalize();
    }

    public int getIntLength() {
        return this.f94079f.length;
    }

    public int[] getMag() {
        return Array.copy(this.f94079f);
    }

    public int[] getMagWithoutCopy() {
        return this.f94079f;
    }

    public boolean isZero() {
        int[] iArr = this.f94079f;
        return isZero(iArr, 0, iArr.length);
    }

    public BigIntr max(BigIntr bigIntr) {
        return compareTo(bigIntr) > 0 ? this : bigIntr;
    }

    public BigIntr min(BigIntr bigIntr) {
        return compareTo(bigIntr) < 0 ? this : bigIntr;
    }

    public BigIntr modCSP(BigIntr bigIntr) {
        return new BigIntr(modCSP(this.f94079f, bigIntr.f94079f));
    }

    public BigIntr mulCSP(BigIntr bigIntr, BigIntr bigIntr2) {
        int[] iArr = this.f94079f;
        int[] iArr2 = bigIntr.f94079f;
        int[] iArr3 = bigIntr2.f94079f;
        int length = iArr2.length;
        int length2 = iArr.length;
        int length3 = iArr3.length;
        int[] iArr4 = new int[length3];
        if (length < length3) {
            iArr2 = Array.addFollowingZeros(iArr2, length3 - length);
        }
        int[] iArr5 = iArr2;
        if (length2 < length3) {
            iArr = Array.addFollowingZeros(this.f94079f, length3 - length2);
        }
        int[] iArr6 = iArr;
        cl_1.m90044a(iArr4, iArr6, iArr5, iArr3, 0, 0, 0, 0, length3);
        if (iArr5 != bigIntr.f94079f) {
            Arrays.fill(iArr5, 0);
        }
        if (iArr6 != this.f94079f) {
            Arrays.fill(iArr6, 0);
        }
        return new BigIntr(iArr4);
    }

    public BigIntr powCSP(BigIntr bigIntr, BigIntr bigIntr2) {
        int[] iArr = this.f94079f;
        int[] iArr2 = bigIntr.f94079f;
        int[] iArr3 = bigIntr2.f94079f;
        int length = iArr.length;
        int length2 = iArr2.length;
        int length3 = iArr3.length;
        int[] iArr4 = new int[length3];
        if (length < length3) {
            iArr = Array.addFollowingZeros(iArr, length3 - length);
        }
        int[] iArr5 = iArr;
        if (cl_1.m90034a(iArr4, iArr5, iArr2, iArr3, length2, length3) == 0) {
            throw new IllegalArgumentException("Unable to raise");
        }
        if (iArr5 != this.f94079f) {
            Arrays.fill(iArr5, 0);
        }
        return new BigIntr(iArr4);
    }

    public void selfInverseCheck(BigIntr bigIntr, BigIntr bigIntr2) {
        BigIntr mulCSP = mulCSP(bigIntr, bigIntr2);
        boolean z = mulCSP.f94079f[0] == 1;
        int i = 1;
        while (true) {
            int[] iArr = mulCSP.f94079f;
            if (i >= iArr.length) {
                break;
            }
            z &= iArr[i] == 0;
            i++;
        }
        if (z) {
            return;
        }
        JCPLogger.warning("Error in inversion:\nbase value: " + Array.toHexString(this.f94079f) + "\npmod value: " + Array.toHexString(bigIntr2.f94079f) + "\ninversion result value: " + Array.toHexString(bigIntr.f94079f) + "\ncheck result value: " + Array.toHexString(mulCSP.f94079f));
        throw new ArithmeticException("Error in inversion func");
    }

    public void setMag(BigIntr bigIntr) {
        if (this.f94079f.length != bigIntr.f94079f.length) {
            clear();
            this.f94079f = new int[bigIntr.f94079f.length];
        }
        int[] iArr = bigIntr.f94079f;
        System.arraycopy(iArr, 0, this.f94079f, 0, iArr.length);
    }

    public BigIntr subCSP(BigIntr bigIntr, BigIntr bigIntr2) {
        int[] iArr = this.f94079f;
        int[] iArr2 = bigIntr.f94079f;
        int[] iArr3 = bigIntr2.f94079f;
        int length = iArr.length;
        int length2 = iArr2.length;
        int length3 = iArr3.length;
        int[] iArr4 = new int[length3];
        if (length2 < length3) {
            iArr2 = Array.addFollowingZeros(iArr2, length3 - length2);
        }
        if (length < length3) {
            iArr = Array.addFollowingZeros(this.f94079f, length3 - length);
        }
        cl_0.m90019b(iArr4, iArr, iArr2, iArr3);
        if (iArr2 != bigIntr.f94079f) {
            Arrays.fill(iArr2, 0);
        }
        if (iArr != this.f94079f) {
            Arrays.fill(iArr, 0);
        }
        return new BigIntr(iArr4);
    }

    public byte[] toByteArray() {
        return Array.toByteArray(this.f94079f);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("");
        if (this.f94079f.length == 0) {
            sb.append("ZERO");
        }
        int i = 0;
        while (true) {
            int[] iArr = this.f94079f;
            if (i >= iArr.length) {
                return sb.toString();
            }
            sb.append(iArr[i]);
            sb.append('\n');
            i++;
        }
    }

    public BigIntr(int i, RandomInterface randomInterface) {
        this.f94079f = new int[0];
        int[] iArr = new int[i];
        this.f94079f = iArr;
        randomInterface.makeRandom(iArr, 0, i);
    }

    /* renamed from: a */
    private static long m89975a(int i) {
        return (i << 32) >>> 32;
    }

    /* renamed from: b */
    public static void m89987b(BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, BigIntr bigIntr4) {
        cl_0.m90012a(bigIntr.f94079f, bigIntr2.f94079f, bigIntr3.f94079f, bigIntr4.f94079f);
    }

    public static boolean isZero(int[] iArr, int i, int i2) {
        if (i2 == 0) {
            return true;
        }
        for (int i3 = i; i3 < i + i2; i3++) {
            if (iArr[i3] != 0) {
                return false;
            }
        }
        return true;
    }

    public static int[] modCSP(int[] iArr, int[] iArr2) {
        int length = iArr2.length;
        int[] iArr3 = new int[length];
        cl_1.m90043a((int[]) null, iArr3, iArr, iArr2, 0, length, iArr.length, length);
        return iArr3;
    }

    public static BigIntr valueOf(long j, int i) {
        if (j <= 0 || j > 16) {
            return new BigIntr(j, i);
        }
        int i2 = i + 1;
        int[] iArr = new int[i2];
        iArr[0] = f94072h[(int) j].f94079f[0];
        Arrays.fill(iArr, 1, i2, 0);
        return new BigIntr(iArr);
    }

    private BigIntr(long j, int i) {
        this.f94079f = new int[0];
        int i2 = (int) (j >>> 32);
        if (i2 == 0) {
            int i3 = i + 1;
            int[] iArr = new int[i3];
            this.f94079f = iArr;
            iArr[0] = (int) j;
            Arrays.fill(iArr, 1, i3, 0);
            return;
        }
        int i4 = i + 2;
        int[] iArr2 = new int[i4];
        this.f94079f = iArr2;
        iArr2[1] = i2;
        iArr2[0] = (int) j;
        Arrays.fill(iArr2, 2, i4, 0);
    }

    /* renamed from: a */
    public static void m89976a(BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3) {
        cl_0.m90009a(bigIntr.f94079f, bigIntr2.f94079f, bigIntr3.f94079f);
    }

    /* renamed from: b */
    public static void m89988b(BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, int[] iArr) {
        cl_0.m90026d(bigIntr.f94079f, bigIntr2.f94079f, bigIntr3.f94079f, iArr);
    }

    public BigIntr(String str, int i) {
        this.f94079f = new int[0];
        int length = str.length();
        if (i < 2 || i > 36) {
            throw new NumberFormatException("Radix out of range");
        }
        if (str.length() == 0) {
            throw new NumberFormatException("Zero length BigIntr");
        }
        if (str.indexOf(45) != -1) {
            throw new NumberFormatException("Illegal embedded minus sign");
        }
        int i2 = 0;
        while (i2 < length && Character.digit(str.charAt(i2), i) == 0) {
            i2++;
        }
        if (i2 == length) {
            this.f94079f = new int[]{0};
            return;
        }
        int i3 = length - i2;
        this.f94079f = new int[(((int) (((i3 * f94075k[i]) >>> 10) + 1)) + 31) >> 5];
        int i4 = f94073i[i];
        int i5 = i3 % i4;
        int i6 = (i5 != 0 ? i5 : i4) + i2;
        String substring = str.substring(i2, i6);
        int[] iArr = this.f94079f;
        iArr[iArr.length - 1] = Integer.parseInt(substring, i);
        int[] iArr2 = this.f94079f;
        if (iArr2[iArr2.length - 1] < 0) {
            throw new NumberFormatException(f94076l);
        }
        int i7 = f94074j[i];
        while (i6 < str.length()) {
            int i8 = f94073i[i] + i6;
            int parseInt = Integer.parseInt(str.substring(i6, i8), i);
            if (parseInt < 0) {
                throw new NumberFormatException(f94076l);
            }
            m89982a(this.f94079f, i7, parseInt);
            i6 = i8;
        }
        int[] m89985a = m89985a(this.f94079f);
        this.f94079f = m89985a;
        this.f94079f = Array.intOrderI(m89985a);
    }

    /* renamed from: a */
    public static void m89977a(BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, int i, long[] jArr) {
        int[] iArr = bigIntr2.f94079f;
        int length = iArr.length;
        int[] iArr2 = bigIntr.f94079f;
        int length2 = iArr2.length;
        if (length == 1) {
            int i2 = iArr[0];
            if (i2 == 0) {
                Arrays.fill(iArr2, 0, length2, 0);
                return;
            } else if (i2 == 1) {
                Arrays.fill(iArr2, 1, length2, 0);
                iArr2[0] = 1;
                return;
            }
        }
        if (length < length2) {
            int[] iArr3 = new int[length2];
            System.arraycopy(iArr, 0, iArr3, 0, length);
            Arrays.fill(iArr3, length, length2, 0);
            iArr = iArr3;
        }
        if (length > length2) {
            throw new ArithmeticException("");
        }
        int[] iArr4 = bigIntr3.f94079f;
        if (length2 == 8) {
            cl_0.m90011a(iArr2, iArr, iArr4, i, jArr);
        } else {
            cl_0.m90018b(iArr2, iArr, iArr4, i, jArr);
        }
    }

    public BigIntr(BigIntr bigIntr) {
        this.f94079f = new int[0];
        int[] iArr = new int[bigIntr.f94079f.length];
        this.f94079f = iArr;
        int[] iArr2 = bigIntr.f94079f;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
    }

    /* renamed from: a */
    public static void m89978a(BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, BigIntr bigIntr4) {
        cl_0.m90019b(bigIntr.f94079f, bigIntr2.f94079f, bigIntr3.f94079f, bigIntr4.f94079f);
    }

    public BigIntr(BigIntr bigIntr, int i) {
        this.f94079f = new int[0];
        if (bigIntr.f94079f.length > i) {
            throw new IllegalArgumentException("Incorrect length");
        }
        int[] iArr = new int[i];
        this.f94079f = iArr;
        int[] iArr2 = bigIntr.f94079f;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        Arrays.fill(this.f94079f, bigIntr.f94079f.length, i, 0);
    }

    /* renamed from: a */
    public static void m89979a(BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, BigIntr bigIntr4, int i, long[] jArr) {
        int[] iArr = bigIntr.f94079f;
        int[] iArr2 = bigIntr2.f94079f;
        int length = iArr2.length;
        int[] iArr3 = bigIntr3.f94079f;
        int length2 = iArr3.length;
        int[] iArr4 = bigIntr4.f94079f;
        int length3 = iArr.length;
        if (length == 1) {
            int i2 = iArr2[0];
            if (i2 == 0) {
                Arrays.fill(iArr, 0, length3, 0);
                return;
            } else if (i2 == 1) {
                System.arraycopy(iArr3, 0, iArr, 0, length2);
                Arrays.fill(iArr, length2, length3, 0);
                return;
            }
        }
        if (length2 == 1) {
            int i3 = iArr3[0];
            if (i3 == 0) {
                Arrays.fill(iArr, 0, length3, 0);
                return;
            } else if (i3 == 1) {
                System.arraycopy(iArr2, 0, iArr, 0, length);
                Arrays.fill(iArr, length, length3, 0);
                return;
            }
        }
        if (length < length3) {
            int[] iArr5 = new int[length3];
            System.arraycopy(iArr2, 0, iArr5, 0, length);
            Arrays.fill(iArr5, length, length3, 0);
            iArr2 = iArr5;
        }
        if (length2 < length3) {
            int[] iArr6 = new int[length3];
            System.arraycopy(iArr3, 0, iArr6, 0, length2);
            Arrays.fill(iArr6, length2, length3, 0);
            iArr3 = iArr6;
        }
        if (length2 > length3 || length > length3) {
            throw new ArithmeticException("");
        }
        if (length3 == 8) {
            cl_0.m90013a(iArr, iArr2, iArr3, iArr4, i, jArr);
        } else {
            cl_0.m90020b(iArr, iArr2, iArr3, iArr4, i, jArr);
        }
    }

    public BigIntr(byte[] bArr) {
        this.f94079f = new int[0];
        this.f94079f = Array.toIntArray(bArr);
    }

    /* renamed from: a */
    public static void m89980a(BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, int[] iArr) {
        cl_0.m90023c(bigIntr.f94079f, bigIntr2.f94079f, bigIntr3.f94079f, iArr);
    }

    public BigIntr(int[] iArr) {
        this.f94079f = new int[0];
        int[] iArr2 = new int[iArr.length];
        this.f94079f = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
    }

    /* renamed from: a */
    public static void m89981a(BigIntr bigIntr, int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int[] iArr4 = bigIntr.f94079f;
        int length = iArr4.length << 5;
        iArr3[0] = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = 1;
            if (i2 >= length) {
                break;
            }
            if (i3 == (i2 >= length ? 0 : (iArr4[i2 >>> 5] >>> (i2 % 32)) & 1)) {
                i4++;
                i2++;
            } else {
                int i6 = 0;
                while (i6 < 6 && (i = i2 + i6) < length) {
                    i3 |= i >= length ? 0 : ((iArr4[i >>> 5] >>> (i % 32)) & 1) << i6;
                    i6++;
                }
                int i7 = i2 + i6;
                if (i7 < length || i6 >= 6) {
                    int i8 = i2 + 6;
                    if ((i8 >= length ? 0 : (iArr4[i8 >>> 5] >>> (i8 % 32)) & 1) == 0) {
                        iArr2[iArr3[0]] = i3;
                        iArr[iArr3[0]] = i4;
                        iArr3[0] = iArr3[0] + 1;
                    } else {
                        iArr2[iArr3[0]] = i3 - 64;
                        iArr[iArr3[0]] = i4;
                        int i9 = iArr3[0] + 1;
                        iArr3[0] = i9;
                        if (i7 >= length) {
                            iArr2[i9] = 1;
                            iArr[iArr3[0]] = 1;
                            iArr3[0] = iArr3[0] + 1;
                        }
                        i2 += 7;
                        i3 = i5;
                    }
                    i5 = 0;
                    i2 += 7;
                    i3 = i5;
                } else {
                    iArr[iArr3[0]] = i4;
                    iArr2[iArr3[0]] = i3;
                    iArr3[0] = iArr3[0] + 1;
                    i2 = length;
                    i3 = 0;
                }
                i4 = 7;
            }
        }
        if (i3 == 1) {
            iArr2[iArr3[0]] = 1;
            iArr[iArr3[0]] = i4;
            iArr3[0] = iArr3[0] + 1;
        }
    }

    public BigIntr(int[] iArr, int i, int i2) {
        this.f94079f = new int[0];
        int[] iArr2 = new int[i2];
        this.f94079f = iArr2;
        Array.copy(iArr, i, iArr2, 0, i2);
    }

    /* renamed from: a */
    private static void m89982a(int[] iArr, int i, int i2) {
        long m89975a = m89975a(i);
        long m89975a2 = m89975a(i2);
        int length = iArr.length;
        int i3 = length - 1;
        long j = 0;
        for (int i4 = i3; i4 >= 0; i4--) {
            long m89975a3 = (m89975a(iArr[i4]) * m89975a) + j;
            iArr[i4] = (int) m89975a3;
            j = m89975a3 >>> 32;
        }
        long m89975a4 = m89975a(iArr[i3]) + m89975a2;
        iArr[i3] = (int) m89975a4;
        long j2 = m89975a4 >>> 32;
        for (int i5 = length - 2; i5 >= 0; i5--) {
            long m89975a5 = m89975a(iArr[i5]) + j2;
            iArr[i5] = (int) m89975a5;
            j2 = m89975a5 >>> 32;
        }
    }

    /* renamed from: a */
    private static void m89983a(int[] iArr, int[] iArr2, int[] iArr3) {
        boolean z;
        int length;
        int length2 = iArr3.length;
        int[] iArr4 = new int[68];
        int[] iArr5 = new int[68];
        int[] iArr6 = new int[68];
        int[] iArr7 = new int[68];
        int[] iArr8 = new int[68];
        int[] iArr9 = new int[68];
        int[] iArr10 = new int[68];
        int[] iArr11 = new int[68];
        int i = length2 + 1;
        Arrays.fill(iArr8, 1, i, 0);
        Arrays.fill(iArr9, 0, i, 0);
        Arrays.fill(iArr10, 0, i, 0);
        Arrays.fill(iArr11, 0, i, 0);
        iArr11[0] = 1;
        iArr8[0] = 1;
        System.arraycopy(iArr3, 0, iArr7, 0, length2);
        System.arraycopy(iArr3, 0, iArr5, 0, length2);
        iArr5[length2] = 0;
        iArr7[length2] = 0;
        if (cl_1.m90030a(iArr2, iArr3, 0, 0, iArr2.length, iArr2.length) == 1) {
            int[] modCSP = modCSP(iArr2, iArr3);
            System.arraycopy(modCSP, 0, iArr4, 0, modCSP.length);
            System.arraycopy(modCSP, 0, iArr6, 0, modCSP.length);
            z = true;
            for (int i2 = 0; i2 < modCSP.length; i2++) {
                if (iArr4[i2] != 0) {
                    z = false;
                }
            }
            Arrays.fill(iArr4, modCSP.length, i, 0);
            length = modCSP.length;
        } else {
            System.arraycopy(iArr2, 0, iArr4, 0, iArr2.length);
            System.arraycopy(iArr2, 0, iArr6, 0, iArr2.length);
            z = true;
            for (int i3 = 0; i3 < iArr2.length; i3++) {
                if (iArr4[i3] != 0) {
                    z = false;
                }
            }
            Arrays.fill(iArr4, iArr2.length, i, 0);
            length = iArr2.length;
        }
        Arrays.fill(iArr6, length, i, 0);
        if (!z) {
            int i4 = i;
            if (cl_1.m90030a(iArr4, iArr5, 0, 0, i4, i) != 0) {
                while (true) {
                    if (cl_1.m90056c(iArr6, 0)) {
                        while (!cl_1.m90056c(iArr7, 0)) {
                            cl_1.m90048b(iArr7, i4, 1);
                            if (cl_1.m90056c(iArr10, 0) || cl_1.m90056c(iArr11, 0)) {
                                cl_1.m90032a(iArr10, iArr10, iArr5, 0, i4);
                                cl_1.m90031a(iArr11, iArr11, iArr4, i4);
                            }
                            cl_1.m90048b(iArr10, i4, 1);
                            cl_1.m90048b(iArr11, i4, 1);
                        }
                        int i5 = i4;
                        int[] iArr12 = iArr6;
                        int[] iArr13 = iArr7;
                        i4 = i5;
                        if (cl_1.m90030a(iArr12, iArr13, 0, 0, i5, i5) >= 0) {
                            cl_1.m90031a(iArr12, iArr12, iArr13, i4);
                            cl_1.m90031a(iArr8, iArr8, iArr10, i4);
                            cl_1.m90031a(iArr9, iArr9, iArr11, i4);
                        } else {
                            cl_1.m90031a(iArr13, iArr13, iArr12, i4);
                            cl_1.m90031a(iArr10, iArr10, iArr8, i4);
                            cl_1.m90031a(iArr11, iArr11, iArr9, i4);
                        }
                        if (cl_1.m90028a(iArr12, i4) == 0) {
                            break;
                        }
                        iArr6 = iArr12;
                        iArr7 = iArr13;
                    } else {
                        cl_1.m90048b(iArr6, i4, 1);
                        if (cl_1.m90056c(iArr8, 0) || cl_1.m90056c(iArr9, 0)) {
                            cl_1.m90032a(iArr8, iArr8, iArr5, 0, i4);
                            cl_1.m90031a(iArr9, iArr9, iArr4, i4);
                        }
                        cl_1.m90048b(iArr8, i4, 1);
                        cl_1.m90048b(iArr9, i4, 1);
                    }
                }
                while (iArr10[length2] < 0) {
                    cl_1.m90032a(iArr10, iArr10, iArr5, 0, i4);
                }
                while (true) {
                    int i6 = i4;
                    int[] iArr14 = iArr5;
                    iArr5 = iArr14;
                    i4 = i6;
                    if (cl_1.m90030a(iArr10, iArr14, 0, 0, i6, i6) < 0) {
                        System.arraycopy(iArr10, 0, iArr, 0, length2);
                        return;
                    }
                    cl_1.m90031a(iArr10, iArr10, iArr5, i4);
                }
            }
        }
        throw new ArithmeticException("try to find 0^(-1)");
    }

    /* renamed from: a */
    public static int[] m89984a(BigIntr bigIntr, int[] iArr, int i) {
        int[] iArr2 = new int[i];
        Arrays.fill(iArr2, 0);
        int[] iArr3 = bigIntr.f94079f;
        System.arraycopy(iArr3, 0, iArr2, 0, iArr3.length);
        int i2 = i << 5;
        int i3 = i == 8 ? 4 : 8;
        int i4 = (i2 / i3) + 1;
        int[] iArr4 = new int[i4];
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < i4; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i3; i9++) {
                int i10 = (i7 * i3) + i9;
                i8 |= i10 >= i2 ? 0 : ((iArr2[i10 >>> 5] >>> (i10 % 32)) & 1) << i9;
            }
            int i11 = i8 + i6;
            int i12 = 1 << i3;
            if (i11 == i12) {
                iArr4[i7] = 0;
                i6 = 1;
            } else {
                if ((i11 >>> (i3 - 1)) == 0) {
                    iArr4[i7] = i11;
                    i6 = 0;
                } else {
                    i11 = i12 - i11;
                    iArr4[i7] = -i11;
                    i6 = 1;
                }
                if (i5 < i11) {
                    i5 = i11;
                }
            }
        }
        iArr[0] = i5;
        Arrays.fill(iArr2, 0);
        return iArr4;
    }

    /* renamed from: a */
    private static int[] m89985a(int[] iArr) {
        int i = 0;
        while (i < iArr.length && iArr[i] == 0) {
            i++;
        }
        if (i <= 0) {
            return iArr;
        }
        int[] iArr2 = new int[iArr.length - i];
        System.arraycopy(iArr, i, iArr2, 0, iArr.length - i);
        return iArr2;
    }
}
