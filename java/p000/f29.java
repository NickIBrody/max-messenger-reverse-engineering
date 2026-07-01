package p000;

import java.math.BigInteger;

/* loaded from: classes3.dex */
public class f29 extends AbstractC2239b2 {
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a A[Catch: ArithmeticException -> 0x0043, TryCatch #0 {ArithmeticException -> 0x0043, blocks: (B:5:0x0006, B:9:0x0011, B:21:0x0035, B:24:0x0045, B:26:0x004a, B:28:0x0025, B:30:0x004f, B:31:0x0056, B:37:0x0057, B:38:0x005e), top: B:4:0x0006 }] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BigInteger m31870c(CharSequence charSequence, int i, int i2, int i3) {
        int i4;
        int i5 = i + i2;
        if (i >= 0 && i5 >= i) {
            try {
                if (i5 <= charSequence.length() && i2 <= 1292782622) {
                    char charAt = charSequence.charAt(i);
                    boolean z = charAt == '-';
                    if (!z && charAt != '+') {
                        i4 = i;
                        return i3 == 10 ? i3 != 16 ? new BigInteger(charSequence.subSequence(i, i2).toString(), i3) : m31872e(charSequence, i4, i5, z) : m31871d(charSequence, i4, i5, z);
                    }
                    i4 = i + 1;
                    if (AbstractC2239b2.m15122a(charSequence, i4, i5) == 0) {
                        throw new NumberFormatException("illegal syntax");
                    }
                    if (i3 == 10) {
                    }
                }
            } catch (ArithmeticException e) {
                NumberFormatException numberFormatException = new NumberFormatException("value exceeds limits");
                numberFormatException.initCause(e);
                throw numberFormatException;
            }
        }
        throw new IllegalArgumentException("offset < 0 or length > str.length");
    }

    /* renamed from: d */
    public final BigInteger m31871d(CharSequence charSequence, int i, int i2, boolean z) {
        int i3 = i2 - i;
        if (i3 > 18) {
            return m31873f(charSequence, i, i2, z);
        }
        int i4 = (i3 & 7) + i;
        long m45961m = jz6.m45961m(charSequence, i, i4);
        boolean z2 = m45961m >= 0;
        while (i4 < i2) {
            int m45954f = jz6.m45954f(charSequence, i4);
            z2 &= m45954f >= 0;
            m45961m = (m45961m * 100000000) + m45954f;
            i4 += 8;
        }
        if (!z2) {
            throw new NumberFormatException("illegal syntax");
        }
        if (z) {
            m45961m = -m45961m;
        }
        return BigInteger.valueOf(m45961m);
    }

    /* renamed from: e */
    public final BigInteger m31872e(CharSequence charSequence, int i, int i2, boolean z) {
        int i3;
        boolean z2;
        int m31874g = m31874g(charSequence, i, i2);
        int i4 = i2 - m31874g;
        if (i4 <= 0) {
            return BigInteger.ZERO;
        }
        if (i4 > 536870912) {
            throw new NumberFormatException("value exceeds limits");
        }
        byte[] bArr = new byte[((i4 + 1) >> 1) + 1];
        if ((i4 & 1) != 0) {
            int i5 = m31874g + 1;
            int m15123b = AbstractC2239b2.m15123b(charSequence.charAt(m31874g));
            bArr[1] = (byte) m15123b;
            i3 = 2;
            z2 = m15123b < 0;
            m31874g = i5;
        } else {
            i3 = 1;
            z2 = false;
        }
        int i6 = ((i2 - m31874g) & 7) + m31874g;
        while (m31874g < i6) {
            char charAt = charSequence.charAt(m31874g);
            char charAt2 = charSequence.charAt(m31874g + 1);
            int m15123b2 = AbstractC2239b2.m15123b(charAt);
            int m15123b3 = AbstractC2239b2.m15123b(charAt2);
            int i7 = i3 + 1;
            bArr[i3] = (byte) ((m15123b2 << 4) | m15123b3);
            z2 |= m15123b3 < 0 || m15123b2 < 0;
            m31874g += 2;
            i3 = i7;
        }
        while (m31874g < i2) {
            long m45956h = jz6.m45956h(charSequence, m31874g);
            jz6.m45962n(bArr, i3, (int) m45956h);
            z2 |= m45956h < 0;
            m31874g += 8;
            i3 += 4;
        }
        if (z2) {
            throw new NumberFormatException("illegal syntax");
        }
        BigInteger bigInteger = new BigInteger(bArr);
        return z ? bigInteger.negate() : bigInteger;
    }

    /* renamed from: f */
    public final BigInteger m31873f(CharSequence charSequence, int i, int i2, boolean z) {
        int m31874g = m31874g(charSequence, i, i2);
        if (i2 - m31874g > 646456993) {
            throw new NumberFormatException("value exceeds limits");
        }
        BigInteger m96616b = sqd.m96616b(charSequence, m31874g, i2, lz6.m50757e(m31874g, i2));
        return z ? m96616b.negate() : m96616b;
    }

    /* renamed from: g */
    public final int m31874g(CharSequence charSequence, int i, int i2) {
        while (i < i2 && charSequence.charAt(i) == '0') {
            i++;
        }
        return i;
    }
}
