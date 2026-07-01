package p000;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.NavigableMap;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public final class b29 extends AbstractC2239b2 {
    /* JADX WARN: Code restructure failed: missing block: B:97:0x002a, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BigDecimal m15178c(CharSequence charSequence, int i, int i2) {
        String str;
        char c;
        int i3;
        boolean z;
        String str2;
        long j;
        int i4;
        boolean z2;
        int i5;
        long j2;
        int i6;
        int m45958j;
        int i7 = i;
        try {
            if (i2 >= 32) {
                return m15179d(charSequence, i, i2);
            }
            int i8 = i2 + i7;
            char m15122a = AbstractC2239b2.m15122a(charSequence, i7, i8);
            boolean z3 = m15122a == '-';
            try {
                if ((z3 || m15122a == '+') && (m15122a = AbstractC2239b2.m15122a(charSequence, i7, i8)) == 0) {
                    throw new NumberFormatException("illegal syntax");
                }
                int i9 = -1;
                int i10 = i7;
                char c2 = m15122a;
                long j3 = 0;
                boolean z4 = false;
                while (true) {
                    if (i10 >= i8) {
                        c = c2;
                        break;
                    }
                    c = charSequence.charAt(i10);
                    if (!jz6.m45950b(c)) {
                        if (c != '.') {
                            break;
                        }
                        z4 |= i9 >= 0;
                        int i11 = i10;
                        while (i11 < i8 - 4 && (m45958j = jz6.m45958j(charSequence, i11 + 1)) >= 0) {
                            j3 = (j3 * 10000) + m45958j;
                            i11 += 4;
                        }
                        i9 = i10;
                        i10 = i11;
                    } else {
                        j3 = ((j3 * 10) + c) - 48;
                    }
                    i10++;
                    c2 = c;
                }
                if (i9 < 0) {
                    i3 = i10 - i7;
                    z = true;
                    str2 = "value exceeds limits";
                    i9 = i10;
                    j = 0;
                } else {
                    i3 = (i10 - i7) - 1;
                    z = true;
                    str2 = "value exceeds limits";
                    j = (i9 - i10) + 1;
                }
                if ((c | HexString.CHAR_SPACE) == 101) {
                    int i12 = i10 + 1;
                    try {
                        char m15122a2 = AbstractC2239b2.m15122a(charSequence, i12, i8);
                        boolean z5 = m15122a2 == '-' ? z : false;
                        if (z5 || m15122a2 == '+') {
                            i12 = i10 + 2;
                            m15122a2 = AbstractC2239b2.m15122a(charSequence, i12, i8);
                        }
                        z4 |= !jz6.m45950b(m15122a2);
                        long j4 = 0;
                        while (true) {
                            if (j4 < 2147483647L) {
                                z2 = z5;
                                i5 = i12;
                                j4 = ((j4 * 10) + m15122a2) - 48;
                            } else {
                                z2 = z5;
                                i5 = i12;
                            }
                            j2 = j4;
                            i6 = i5 + 1;
                            m15122a2 = AbstractC2239b2.m15122a(charSequence, i6, i8);
                            if (!jz6.m45950b(m15122a2)) {
                                break;
                            }
                            j4 = j2;
                            i12 = i6;
                            z5 = z2;
                        }
                        if (z2) {
                            j2 = -j2;
                        }
                        j += j2;
                        i4 = i10;
                        i10 = i6;
                    } catch (ArithmeticException e) {
                        e = e;
                        str = str2;
                        NumberFormatException numberFormatException = new NumberFormatException(str);
                        numberFormatException.initCause(e);
                        throw numberFormatException;
                    }
                } else {
                    i4 = i8;
                }
                if (z4 || i10 < i8 || i3 == 0 || i3 > 1292782621) {
                    throw new NumberFormatException("illegal syntax");
                }
                if (j <= -2147483648L || j > 2147483647L) {
                    throw new NumberFormatException(str2);
                }
                if (i3 > 18) {
                    return m15180e(charSequence, i7, i9, i9 + 1, i4, z3, (int) j);
                }
                if (z3) {
                    j3 = -j3;
                }
                return new BigDecimal(j3).scaleByPowerOfTen((int) j);
            } catch (ArithmeticException e2) {
                e = e2;
                str = i8;
            }
        } catch (ArithmeticException e3) {
            e = e3;
            str = "value exceeds limits";
        }
    }

    /* renamed from: d */
    public BigDecimal m15179d(CharSequence charSequence, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        long j;
        boolean z2;
        int i7;
        boolean z3;
        boolean z4;
        long j2;
        int i8 = i;
        if (i2 > 1292782635) {
            throw new NumberFormatException("illegal syntax");
        }
        int i9 = i2 + i8;
        char m15122a = AbstractC2239b2.m15122a(charSequence, i8, i9);
        boolean z5 = m15122a == '-';
        if ((z5 || m15122a == '+') && (m15122a = AbstractC2239b2.m15122a(charSequence, (i8 = i8 + 1), i9)) == 0) {
            throw new NumberFormatException("illegal syntax");
        }
        int i10 = i8;
        while (true) {
            i3 = i9 - 8;
            if (i10 >= i3 || !jz6.m45952d(charSequence, i10)) {
                break;
            }
            i10 += 8;
        }
        while (i10 < i9 && charSequence.charAt(i10) == '0') {
            i10++;
        }
        int i11 = i10;
        while (i11 < i3 && jz6.m45951c(charSequence, i11)) {
            i11 += 8;
        }
        while (i11 < i9) {
            m15122a = charSequence.charAt(i11);
            if (!jz6.m45950b(m15122a)) {
                break;
            }
            i11++;
        }
        if (m15122a == '.') {
            int i12 = i11 + 1;
            while (i12 < i3 && jz6.m45952d(charSequence, i12)) {
                i12 += 8;
            }
            while (i12 < i9 && charSequence.charAt(i12) == '0') {
                i12++;
            }
            int i13 = i12;
            while (i13 < i3 && jz6.m45951c(charSequence, i13)) {
                i13 += 8;
            }
            while (i13 < i9) {
                m15122a = charSequence.charAt(i13);
                if (!jz6.m45950b(m15122a)) {
                    break;
                }
                i13++;
            }
            i5 = i12;
            i4 = i11;
            i11 = i13;
        } else {
            i4 = -1;
            i5 = -1;
        }
        if (i4 < 0) {
            z = true;
            i6 = i11 - i10;
            i5 = i11;
            i4 = i5;
            j = 0;
        } else {
            i6 = i10 == i4 ? i11 - i5 : (i11 - i10) - 1;
            z = true;
            j = (i4 - i11) + 1;
        }
        if ((m15122a | HexString.CHAR_SPACE) == 101) {
            int i14 = i11 + 1;
            char m15122a2 = AbstractC2239b2.m15122a(charSequence, i14, i9);
            boolean z6 = m15122a2 == '-' ? z : false;
            if (z6 || m15122a2 == '+') {
                i14 = i11 + 2;
                m15122a2 = AbstractC2239b2.m15122a(charSequence, i14, i9);
            }
            boolean z7 = !jz6.m45950b(m15122a2);
            long j3 = 0;
            while (true) {
                if (j3 < 2147483647L) {
                    z4 = z6;
                    z2 = z5;
                    j3 = ((j3 * 10) + m15122a2) - 48;
                } else {
                    z4 = z6;
                    z2 = z5;
                }
                j2 = j3;
                i14++;
                m15122a2 = AbstractC2239b2.m15122a(charSequence, i14, i9);
                if (!jz6.m45950b(m15122a2)) {
                    break;
                }
                j3 = j2;
                z5 = z2;
                z6 = z4;
            }
            if (z4) {
                j2 = -j2;
            }
            j += j2;
            i7 = i11;
            z3 = z7;
            i11 = i14;
        } else {
            z2 = z5;
            i7 = i9;
            z3 = false;
        }
        if (z3 || i11 < i9) {
            throw new NumberFormatException("illegal syntax");
        }
        if (i7 - i8 == 0) {
            throw new NumberFormatException("illegal syntax");
        }
        if (j < -2147483648L || j > 2147483647L || i6 > 1292782621) {
            throw new NumberFormatException("value exceeds limits");
        }
        return m15180e(charSequence, i10, i4, i5, i7, z2, (int) j);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0026  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final BigDecimal m15180e(CharSequence charSequence, int i, int i2, int i3, int i4, boolean z, int i5) {
        BigInteger bigInteger;
        NavigableMap navigableMap;
        BigInteger m96616b;
        int i6 = (i4 - i2) - 1;
        int i7 = i4 - i3;
        int i8 = i2 - i;
        if (i8 <= 0) {
            bigInteger = BigInteger.ZERO;
        } else {
            if (i8 > 400) {
                navigableMap = lz6.m50755c();
                lz6.m50758f(navigableMap, i, i2);
                bigInteger = sqd.m96616b(charSequence, i, i2, navigableMap);
                if (i6 > 0) {
                    if (i7 > 400) {
                        if (navigableMap == null) {
                            navigableMap = lz6.m50755c();
                        }
                        lz6.m50758f(navigableMap, i3, i4);
                        m96616b = sqd.m96616b(charSequence, i3, i4, navigableMap);
                    } else {
                        m96616b = sqd.m96616b(charSequence, i3, i4, null);
                    }
                    if (bigInteger.signum() != 0) {
                        m96616b = x27.m109088k(bigInteger, lz6.m50753a(navigableMap, i6)).add(m96616b);
                    }
                    bigInteger = m96616b;
                }
                if (z) {
                    bigInteger = bigInteger.negate();
                }
                return new BigDecimal(bigInteger, -i5);
            }
            bigInteger = sqd.m96616b(charSequence, i, i2, null);
        }
        navigableMap = null;
        if (i6 > 0) {
        }
        if (z) {
        }
        return new BigDecimal(bigInteger, -i5);
    }
}
