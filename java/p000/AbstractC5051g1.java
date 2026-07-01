package p000;

import ru.CryptoPro.JCP.tools.HexString;

/* renamed from: g1 */
/* loaded from: classes3.dex */
public abstract class AbstractC5051g1 extends AbstractC13498q0 {
    /* renamed from: j */
    public static int m34328j(CharSequence charSequence, int i, int i2) {
        while (i < i2 && charSequence.charAt(i) <= ' ') {
            i++;
        }
        return i;
    }

    /* renamed from: c */
    public abstract long mo34329c();

    /* renamed from: d */
    public abstract long mo34330d();

    /* renamed from: e */
    public final long m34331e(CharSequence charSequence, int i, int i2, int i3, boolean z, boolean z2) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j;
        boolean z3;
        int i9;
        AbstractC5051g1 abstractC5051g1;
        int i10;
        boolean z4;
        int i11;
        int i12 = -1;
        int i13 = i;
        long j2 = 0;
        char c = 0;
        boolean z5 = false;
        while (true) {
            if (i13 >= i3) {
                break;
            }
            c = charSequence.charAt(i13);
            if (!jz6.m45950b(c)) {
                if (c != '.') {
                    break;
                }
                z5 |= i12 >= 0;
                i12 = i13;
            } else {
                j2 = ((j2 * 10) + c) - 48;
            }
            i13++;
        }
        if (i12 < 0) {
            i6 = i13 - i;
            i5 = i13;
            i4 = 0;
        } else {
            i4 = (i12 - i13) + 1;
            i5 = i12;
            i6 = (i13 - i) - 1;
        }
        if ((c | HexString.CHAR_SPACE) == 101) {
            i7 = i13 + 1;
            char m15122a = AbstractC2239b2.m15122a(charSequence, i7, i3);
            boolean z6 = m15122a == '-';
            if (z6 || m15122a == '+') {
                i7 = i13 + 2;
                m15122a = AbstractC2239b2.m15122a(charSequence, i7, i3);
            }
            boolean z7 = z5 | (!jz6.m45950b(m15122a));
            int i14 = 0;
            do {
                if (i14 < 1024) {
                    i14 = ((i14 * 10) + m15122a) - 48;
                }
                i7++;
                m15122a = AbstractC2239b2.m15122a(charSequence, i7, i3);
            } while (jz6.m45950b(m15122a));
            if (z6) {
                i14 = -i14;
            }
            i4 += i14;
            int i15 = i14;
            c = m15122a;
            i8 = i15;
            z5 = z7;
        } else {
            i7 = i13;
            i8 = 0;
        }
        if ((c == 'd') | (c == 'D') | (c == 'f') | (c == 'F')) {
            i7++;
        }
        int m34328j = m34328j(charSequence, i7, i3);
        if (z5 || m34328j < i3 || (!z2 && i6 == 0)) {
            throw new NumberFormatException("illegal syntax");
        }
        if (i6 > 19) {
            int i16 = i;
            int i17 = 0;
            long j3 = 0;
            while (i16 < i13) {
                char charAt = charSequence.charAt(i16);
                if (charAt != '.') {
                    if (Long.compareUnsigned(j3, 1000000000000000000L) >= 0) {
                        break;
                    }
                    j3 = ((j3 * 10) + charAt) - 48;
                } else {
                    i17++;
                }
                i16++;
            }
            i9 = (i5 - i16) + i17 + i8;
            j = j3;
            z3 = i16 < i13;
            abstractC5051g1 = this;
            z4 = z;
            i11 = i4;
            i10 = i2;
        } else {
            j = j2;
            z3 = false;
            i9 = 0;
            abstractC5051g1 = this;
            i10 = i2;
            z4 = z;
            i11 = i4;
        }
        return abstractC5051g1.mo34336k(charSequence, i10, i3, z4, j, i11, z3, i9);
    }

    /* renamed from: f */
    public final long m34332f(CharSequence charSequence, int i, int i2) {
        boolean z;
        int i3;
        AbstractC5051g1 abstractC5051g1;
        CharSequence charSequence2;
        int i4;
        int i5 = i + i2;
        if (i < 0 || i5 < i || i5 > charSequence.length() || i2 > 2147483643) {
            throw new IllegalArgumentException("offset < 0 or length > str.length");
        }
        int m34328j = m34328j(charSequence, i, i5);
        if (m34328j == i5) {
            throw new NumberFormatException("illegal syntax");
        }
        char charAt = charSequence.charAt(m34328j);
        boolean z2 = true;
        if (charAt == '-') {
            z = true;
        } else {
            z = true;
            z2 = false;
        }
        if ((z2 || charAt == '+') && (charAt = AbstractC2239b2.m15122a(charSequence, (m34328j = m34328j + 1), i5)) == 0) {
            throw new NumberFormatException("illegal syntax");
        }
        if (charAt >= 'I') {
            return m34334h(charSequence, m34328j, i5, z2);
        }
        boolean z3 = charAt == '0' ? z : false;
        if (z3) {
            int i6 = m34328j + 1;
            char m15122a = AbstractC2239b2.m15122a(charSequence, i6, i5);
            if (m15122a == 'x' || m15122a == 'X') {
                return m34333g(charSequence, m34328j + 2, i, i5, z2);
            }
            i3 = i6;
            charSequence2 = charSequence;
            i4 = i;
            abstractC5051g1 = this;
        } else {
            i3 = m34328j;
            abstractC5051g1 = this;
            charSequence2 = charSequence;
            i4 = i;
        }
        return abstractC5051g1.m34331e(charSequence2, i3, i4, i5, z2, z3);
    }

    /* renamed from: g */
    public final long m34333g(CharSequence charSequence, int i, int i2, int i3, boolean z) {
        int min;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j;
        int i9;
        boolean z2;
        int i10 = -1;
        int i11 = i;
        long j2 = 0;
        char c = 0;
        boolean z3 = false;
        while (true) {
            if (i11 >= i3) {
                break;
            }
            c = charSequence.charAt(i11);
            int m15123b = AbstractC2239b2.m15123b(c);
            if (m15123b < 0) {
                if (m15123b != -4) {
                    break;
                }
                z3 |= i10 >= 0;
                int i12 = i11;
                while (i12 < i3 - 8) {
                    long m45956h = jz6.m45956h(charSequence, i12 + 1);
                    if (m45956h < 0) {
                        break;
                    }
                    j2 = (j2 << 32) + m45956h;
                    i12 += 8;
                }
                int i13 = i11;
                i11 = i12;
                i10 = i13;
            } else {
                j2 = (j2 << 4) | m15123b;
            }
            i11++;
        }
        if (i10 < 0) {
            i5 = i11 - i;
            i4 = i11;
            min = 0;
        } else {
            min = Math.min((i10 - i11) + 1, 1024) * 4;
            i4 = i10;
            i5 = (i11 - i) - 1;
        }
        boolean z4 = (c | HexString.CHAR_SPACE) == 112;
        if (z4) {
            i6 = i11 + 1;
            char m15122a = AbstractC2239b2.m15122a(charSequence, i6, i3);
            boolean z5 = m15122a == '-';
            if (z5 || m15122a == '+') {
                i6 = i11 + 2;
                m15122a = AbstractC2239b2.m15122a(charSequence, i6, i3);
            }
            boolean z6 = z3 | (!jz6.m45950b(m15122a));
            int i14 = 0;
            do {
                if (i14 < 1024) {
                    i14 = ((i14 * 10) + m15122a) - 48;
                }
                i6++;
                m15122a = AbstractC2239b2.m15122a(charSequence, i6, i3);
            } while (jz6.m45950b(m15122a));
            if (z5) {
                i14 = -i14;
            }
            min += i14;
            int i15 = i14;
            c = m15122a;
            i7 = i15;
            z3 = z6;
        } else {
            i6 = i11;
            i7 = 0;
        }
        if ((c == 'F') | (c == 'D') | (c == 'd') | (c == 'f')) {
            i6++;
        }
        int m34328j = m34328j(charSequence, i6, i3);
        if (z3 || m34328j < i3 || i5 == 0 || !z4) {
            throw new NumberFormatException("illegal syntax");
        }
        if (i5 > 16) {
            int i16 = i;
            int i17 = 0;
            long j3 = 0;
            while (i16 < i11) {
                int m15123b2 = AbstractC2239b2.m15123b(charSequence.charAt(i16));
                if (m15123b2 < 0) {
                    i17++;
                } else {
                    if (Long.compareUnsigned(j3, 1000000000000000000L) >= 0) {
                        break;
                    }
                    j3 = (j3 << 4) | m15123b2;
                }
                i16++;
            }
            boolean z7 = i16 < i11;
            m34328j = i16;
            i9 = i17;
            i8 = i7;
            j = j3;
            z2 = z7;
        } else {
            i8 = i7;
            j = j2;
            i9 = 0;
            z2 = false;
        }
        return mo34337l(charSequence, i2, i3, z, j, min, z2, (((i4 - m34328j) + i9) * 4) + i8);
    }

    /* renamed from: h */
    public final long m34334h(CharSequence charSequence, int i, int i2, boolean z) {
        if (charSequence.charAt(i) == 'N') {
            int i3 = i + 2;
            if (i3 < i2 && charSequence.charAt(i + 1) == 'a' && charSequence.charAt(i3) == 'N' && m34328j(charSequence, i + 3, i2) == i2) {
                return mo34329c();
            }
        } else {
            int i4 = i + 7;
            if (i4 < i2 && charSequence.charAt(i) == 'I' && charSequence.charAt(i + 1) == 'n' && charSequence.charAt(i + 2) == 'f' && charSequence.charAt(i + 3) == 'i' && charSequence.charAt(i + 4) == 'n' && charSequence.charAt(i + 5) == 'i' && charSequence.charAt(i + 6) == 't' && charSequence.charAt(i4) == 'y' && m34328j(charSequence, i + 8, i2) == i2) {
                return z ? mo34330d() : mo34335i();
            }
        }
        throw new NumberFormatException("illegal syntax");
    }

    /* renamed from: i */
    public abstract long mo34335i();

    /* renamed from: k */
    public abstract long mo34336k(CharSequence charSequence, int i, int i2, boolean z, long j, int i3, boolean z2, int i4);

    /* renamed from: l */
    public abstract long mo34337l(CharSequence charSequence, int i, int i2, boolean z, long j, int i3, boolean z2, int i4);
}
