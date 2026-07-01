package p000;

import java.math.BigDecimal;
import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class vt0 {
    /* renamed from: a */
    public static int m104833a(int i, long j) {
        long j2 = i - j;
        if (j2 <= 2147483647L && j2 >= -2147483648L) {
            return (int) j2;
        }
        throw new NumberFormatException("Scale out of range: " + j2 + " while adjusting scale " + i + " to exponent " + j);
    }

    /* renamed from: b */
    public static BigDecimal m104834b(String str) {
        return m104835c(str.toCharArray());
    }

    /* renamed from: c */
    public static BigDecimal m104835c(char[] cArr) {
        return m104836d(cArr, 0, cArr.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0027  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static BigDecimal m104836d(char[] cArr, int i, int i2) {
        String message;
        String str;
        try {
            return i2 < 500 ? new BigDecimal(cArr, i, i2) : m104837e(cArr, i, i2, i2 / 10);
        } catch (ArithmeticException e) {
            e = e;
            message = e.getMessage();
            if (message == null) {
                message = "Not a valid number representation";
            }
            if (i2 > 1000) {
                str = new String(cArr, i, i2);
            } else {
                str = new String(Arrays.copyOfRange(cArr, i, 1000)) + "(truncated, full length is " + cArr.length + " chars)";
            }
            throw new NumberFormatException("Value \"" + str + "\" can not be represented as `java.math.BigDecimal`, reason: " + message);
        } catch (NumberFormatException e2) {
            e = e2;
            message = e.getMessage();
            if (message == null) {
            }
            if (i2 > 1000) {
            }
            throw new NumberFormatException("Value \"" + str + "\" can not be represented as `java.math.BigDecimal`, reason: " + message);
        }
    }

    /* renamed from: e */
    public static BigDecimal m104837e(char[] cArr, int i, int i2, int i3) {
        int i4;
        BigDecimal m104839g;
        int i5;
        int i6 = i + i2;
        int i7 = i;
        int i8 = i7;
        int i9 = -1;
        int i10 = -1;
        int i11 = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (i7 < i6) {
            char c = cArr[i7];
            if (c != '+') {
                if (c == 'E' || c == 'e') {
                    if (i9 >= 0) {
                        throw new NumberFormatException("Multiple exponent markers");
                    }
                    i9 = i7;
                } else if (c != '-') {
                    if (c != '.') {
                        if (i10 >= 0 && i9 == -1) {
                            i11++;
                        }
                    } else {
                        if (i10 >= 0) {
                            throw new NumberFormatException("Multiple decimal points");
                        }
                        i10 = i7;
                    }
                } else if (i9 >= 0) {
                    if (z2) {
                        throw new NumberFormatException("Multiple signs in exponent");
                    }
                    z2 = true;
                } else {
                    if (z) {
                        throw new NumberFormatException("Multiple signs in number");
                    }
                    i5 = i7 + 1;
                    z = true;
                    z3 = true;
                    i8 = i5;
                }
            } else if (i9 >= 0) {
                if (z2) {
                    throw new NumberFormatException("Multiple signs in exponent");
                }
                z2 = true;
            } else {
                if (z) {
                    throw new NumberFormatException("Multiple signs in number");
                }
                i5 = i7 + 1;
                z = true;
                i8 = i5;
            }
            i7++;
        }
        if (i9 >= 0) {
            i4 = Integer.parseInt(new String(cArr, i9 + 1, (i6 - i9) - 1));
            i11 = m104833a(i11, i4);
            i6 = i9;
        } else {
            i4 = 0;
        }
        if (i10 >= 0) {
            int i12 = (i6 - i10) - 1;
            m104839g = m104839g(cArr, i8, i10 - i8, i4, i3).add(m104839g(cArr, i10 + 1, i12, i4 - i12, i3));
        } else {
            m104839g = m104839g(cArr, i8, i6 - i8, i4, i3);
        }
        if (i11 != 0) {
            m104839g = m104839g.setScale(i11);
        }
        return z3 ? m104839g.negate() : m104839g;
    }

    /* renamed from: f */
    public static BigDecimal m104838f(String str) {
        try {
            return c29.m18211a(str);
        } catch (NumberFormatException e) {
            if (str.length() > 1000) {
                str = str.substring(0, 1000) + " [truncated]";
            }
            throw new NumberFormatException("Value \"" + str + "\" can not be represented as `java.math.BigDecimal`, reason: " + e.getMessage());
        }
    }

    /* renamed from: g */
    public static BigDecimal m104839g(char[] cArr, int i, int i2, int i3, int i4) {
        if (i2 <= i4) {
            return i2 == 0 ? BigDecimal.ZERO : new BigDecimal(cArr, i, i2).scaleByPowerOfTen(i3);
        }
        int i5 = i2 / 2;
        return m104839g(cArr, i, i5, (i3 + i2) - i5, i4).add(m104839g(cArr, i + i5, i2 - i5, i3, i4));
    }
}
