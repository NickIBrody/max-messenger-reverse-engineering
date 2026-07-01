package p000;

import java.math.BigInteger;

/* loaded from: classes3.dex */
public abstract class x27 {

    /* renamed from: a */
    public static final double f117871a = Math.cos(0.7853981633974483d);

    /* renamed from: b */
    public static final double f117872b = Math.sin(0.7853981633974483d);

    /* renamed from: c */
    public static volatile C16908a[] f117873c = new C16908a[20];

    /* renamed from: d */
    public static volatile C16908a[] f117874d = new C16908a[20];

    /* renamed from: x27$b */
    public static final class C16909b {

        /* renamed from: a */
        public double f117878a;

        /* renamed from: b */
        public double f117879b;

        /* renamed from: a */
        public void m109119a(C16908a c16908a, int i) {
            this.f117878a += c16908a.m109111s(i);
            this.f117879b += c16908a.m109100h(i);
        }

        /* renamed from: b */
        public void m109120b(C16909b c16909b) {
            this.f117878a += c16909b.f117878a;
            this.f117879b += c16909b.f117879b;
        }

        /* renamed from: c */
        public void m109121c(C16909b c16909b, C16909b c16909b2) {
            c16909b2.f117878a = this.f117878a + c16909b.f117878a;
            c16909b2.f117879b = this.f117879b + c16909b.f117879b;
        }

        /* renamed from: d */
        public void m109122d(C16908a c16908a, int i) {
            this.f117878a -= c16908a.m109100h(i);
            this.f117879b += c16908a.m109111s(i);
        }

        /* renamed from: e */
        public void m109123e(C16909b c16909b) {
            this.f117878a -= c16909b.f117879b;
            this.f117879b += c16909b.f117878a;
        }

        /* renamed from: f */
        public void m109124f(C16909b c16909b, C16909b c16909b2) {
            c16909b2.f117878a = this.f117878a - c16909b.f117879b;
            c16909b2.f117879b = this.f117879b + c16909b.f117878a;
        }

        /* renamed from: g */
        public void m109125g(C16908a c16908a, int i) {
            c16908a.m109112t(i, this.f117878a);
            c16908a.m109101i(i, this.f117879b);
        }

        /* renamed from: h */
        public void m109126h(C16909b c16909b) {
            double d = this.f117878a;
            this.f117878a = jz6.m45949a(d, c16909b.f117878a, (-this.f117879b) * c16909b.f117879b);
            this.f117879b = jz6.m45949a(d, c16909b.f117879b, this.f117879b * c16909b.f117878a);
        }

        /* renamed from: i */
        public void m109127i(C16909b c16909b) {
            double d = this.f117878a;
            this.f117878a = jz6.m45949a(d, c16909b.f117878a, this.f117879b * c16909b.f117879b);
            this.f117879b = jz6.m45949a(-d, c16909b.f117879b, this.f117879b * c16909b.f117878a);
        }

        /* renamed from: j */
        public void m109128j(C16908a c16908a, int i) {
            this.f117878a = c16908a.m109111s(i);
            this.f117879b = c16908a.m109100h(i);
        }

        /* renamed from: k */
        public void m109129k(C16909b c16909b) {
            double d = this.f117878a;
            double d2 = this.f117879b;
            c16909b.f117878a = jz6.m45949a(d, d, (-d2) * d2);
            c16909b.f117879b = this.f117878a * 2.0d * this.f117879b;
        }

        /* renamed from: l */
        public void m109130l(C16908a c16908a, int i) {
            this.f117878a -= c16908a.m109111s(i);
            this.f117879b -= c16908a.m109100h(i);
        }

        /* renamed from: m */
        public void m109131m(C16909b c16909b) {
            this.f117878a -= c16909b.f117878a;
            this.f117879b -= c16909b.f117879b;
        }

        /* renamed from: n */
        public void m109132n(C16909b c16909b, C16908a c16908a, int i) {
            c16908a.m109112t(i, this.f117878a - c16909b.f117878a);
            c16908a.m109101i(i, this.f117879b - c16909b.f117879b);
        }

        /* renamed from: o */
        public void m109133o(C16909b c16909b, C16909b c16909b2) {
            c16909b2.f117878a = this.f117878a - c16909b.f117878a;
            c16909b2.f117879b = this.f117879b - c16909b.f117879b;
        }

        /* renamed from: p */
        public void m109134p(C16908a c16908a, int i) {
            this.f117878a += c16908a.m109100h(i);
            this.f117879b -= c16908a.m109111s(i);
        }

        /* renamed from: q */
        public void m109135q(C16909b c16909b) {
            this.f117878a += c16909b.f117879b;
            this.f117879b -= c16909b.f117878a;
        }

        /* renamed from: r */
        public void m109136r(C16909b c16909b, C16909b c16909b2) {
            c16909b2.f117878a = this.f117878a + c16909b.f117879b;
            c16909b2.f117879b = this.f117879b - c16909b.f117878a;
        }
    }

    /* renamed from: a */
    public static int m109078a(int i) {
        if (i <= 9728) {
            return 19;
        }
        if (i <= 18432) {
            return 18;
        }
        if (i <= 69632) {
            return 17;
        }
        if (i <= 262144) {
            return 16;
        }
        if (i <= 983040) {
            return 15;
        }
        if (i <= 3670016) {
            return 14;
        }
        if (i <= 13631488) {
            return 13;
        }
        if (i <= 25165824) {
            return 12;
        }
        if (i <= 92274688) {
            return 11;
        }
        if (i <= 335544320) {
            return 10;
        }
        return i <= 1207959552 ? 9 : 8;
    }

    /* renamed from: b */
    public static C16908a m109079b(int i) {
        if (i == 1) {
            C16908a c16908a = new C16908a(1);
            c16908a.m109112t(0, 1.0d);
            c16908a.m109101i(0, 0.0d);
            return c16908a;
        }
        C16908a c16908a2 = new C16908a(i);
        c16908a2.m109114v(0, 1.0d, 0.0d);
        int i2 = i / 2;
        c16908a2.m109114v(i2, f117871a, f117872b);
        double d = 1.5707963267948966d / i;
        int i3 = 1;
        while (i3 < i2) {
            double d2 = i3 * d;
            double cos = Math.cos(d2);
            double sin = Math.sin(d2);
            c16908a2.m109114v(i3, cos, sin);
            int i4 = i3;
            c16908a2.m109114v(i - i4, sin, cos);
            i3 = i4 + 1;
        }
        return c16908a2;
    }

    /* renamed from: c */
    public static void m109080c(C16908a c16908a, C16908a[] c16908aArr) {
        int i = c16908a.f117876b;
        int numberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(i);
        C16909b c16909b = new C16909b();
        C16909b c16909b2 = new C16909b();
        C16909b c16909b3 = new C16909b();
        C16909b c16909b4 = new C16909b();
        C16909b c16909b5 = new C16909b();
        C16909b c16909b6 = new C16909b();
        while (numberOfLeadingZeros >= 2) {
            C16908a c16908a2 = c16908aArr[numberOfLeadingZeros - 2];
            int i2 = 1 << numberOfLeadingZeros;
            for (int i3 = 0; i3 < i; i3 += i2) {
                int i4 = 0;
                while (true) {
                    int i5 = i2 / 4;
                    if (i4 < i5) {
                        c16909b5.m109128j(c16908a2, i4);
                        c16909b5.m109129k(c16909b6);
                        int i6 = i3 + i4;
                        int i7 = i5 + i6;
                        int i8 = i6 + (i2 / 2);
                        int i9 = numberOfLeadingZeros;
                        int i10 = i6 + ((i2 * 3) / 4);
                        c16908a.m109095c(i6, c16908a, i7, c16909b);
                        c16909b.m109119a(c16908a, i8);
                        c16909b.m109119a(c16908a, i10);
                        c16908a.m109117y(i6, c16908a, i7, c16909b2);
                        c16909b2.m109130l(c16908a, i8);
                        c16909b2.m109122d(c16908a, i10);
                        c16909b2.m109127i(c16909b5);
                        c16908a.m109116x(i6, c16908a, i7, c16909b3);
                        c16909b3.m109119a(c16908a, i8);
                        c16909b3.m109130l(c16908a, i10);
                        c16909b3.m109127i(c16909b6);
                        c16908a.m109096d(i6, c16908a, i7, c16909b4);
                        c16909b4.m109130l(c16908a, i8);
                        c16909b4.m109134p(c16908a, i10);
                        c16909b4.m109126h(c16909b5);
                        c16909b.m109125g(c16908a, i6);
                        c16909b2.m109125g(c16908a, i7);
                        c16909b3.m109125g(c16908a, i8);
                        c16909b4.m109125g(c16908a, i10);
                        i4++;
                        numberOfLeadingZeros = i9;
                    }
                }
            }
            numberOfLeadingZeros -= 2;
        }
        if (numberOfLeadingZeros > 0) {
            for (int i11 = 0; i11 < i; i11 += 2) {
                c16908a.m109099g(i11, c16909b);
                int i12 = i11 + 1;
                c16908a.m109099g(i12, c16909b2);
                c16908a.m109094b(i11, c16909b2);
                c16909b.m109132n(c16909b2, c16908a, i12);
            }
        }
    }

    /* renamed from: d */
    public static void m109081d(C16908a c16908a, C16908a c16908a2, C16908a c16908a3, int i, double d) {
        double sqrt = i * (-0.5d) * Math.sqrt(3.0d);
        for (int i2 = 0; i2 < c16908a.f117876b; i2++) {
            double m109111s = c16908a.m109111s(i2) + c16908a2.m109111s(i2) + c16908a3.m109111s(i2);
            double m109100h = c16908a.m109100h(i2) + c16908a2.m109100h(i2) + c16908a3.m109100h(i2);
            double m109100h2 = (c16908a3.m109100h(i2) - c16908a2.m109100h(i2)) * sqrt;
            double m109111s2 = (c16908a2.m109111s(i2) - c16908a3.m109111s(i2)) * sqrt;
            double m109111s3 = (c16908a2.m109111s(i2) + c16908a3.m109111s(i2)) * 0.5d;
            double m109100h3 = (c16908a2.m109100h(i2) + c16908a3.m109100h(i2)) * 0.5d;
            double m109111s4 = (c16908a.m109111s(i2) - m109111s3) + m109100h2;
            double m109100h4 = (c16908a.m109100h(i2) + m109111s2) - m109100h3;
            double m109111s5 = (c16908a.m109111s(i2) - m109111s3) - m109100h2;
            double m109100h5 = (c16908a.m109100h(i2) - m109111s2) - m109100h3;
            c16908a.m109112t(i2, m109111s * d);
            c16908a.m109101i(i2, m109100h * d);
            c16908a2.m109112t(i2, m109111s4 * d);
            c16908a2.m109101i(i2, m109100h4 * d);
            c16908a3.m109112t(i2, m109111s5 * d);
            c16908a3.m109101i(i2, m109100h5 * d);
        }
    }

    /* renamed from: e */
    public static void m109082e(C16908a c16908a, C16908a[] c16908aArr, C16908a c16908a2) {
        int i = c16908a.f117876b / 3;
        C16908a c16908a3 = new C16908a(c16908a, 0, i);
        int i2 = i * 2;
        C16908a c16908a4 = new C16908a(c16908a, i, i2);
        C16908a c16908a5 = new C16908a(c16908a, i2, c16908a.f117876b);
        m109081d(c16908a3, c16908a4, c16908a5, 1, 1.0d);
        C16909b c16909b = new C16909b();
        for (int i3 = 0; i3 < c16908a.f117876b / 4; i3++) {
            c16909b.m109128j(c16908a2, i3);
            c16908a4.m109105m(i3, c16909b);
            c16908a5.m109105m(i3, c16909b);
            c16908a5.m109105m(i3, c16909b);
        }
        for (int i4 = c16908a.f117876b / 4; i4 < i; i4++) {
            c16909b.m109128j(c16908a2, i4 - (c16908a.f117876b / 4));
            c16908a4.m109107o(i4, c16909b);
            c16908a5.m109107o(i4, c16909b);
            c16908a5.m109107o(i4, c16909b);
        }
        m109080c(c16908a3, c16908aArr);
        m109080c(c16908a4, c16908aArr);
        m109080c(c16908a5, c16908aArr);
    }

    /* renamed from: f */
    public static BigInteger m109083f(C16908a c16908a, int i, int i2) {
        int i3 = i2;
        long j = i3;
        int min = (int) Math.min(c16908a.f117876b, (2147483648L / j) + 1);
        int i4 = (int) ((((min * j) + 31) * 8) / 32);
        byte[] bArr = new byte[i4];
        int i5 = 1;
        int i6 = (1 << i3) - 1;
        int i7 = 32 - i3;
        int i8 = (i4 * 8) - i3;
        int i9 = 0;
        int i10 = i4 - 4;
        int min2 = Math.min(Math.max(0, i8 >> 3), i10);
        long j2 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i11 <= i5) {
            int i13 = i9;
            while (i13 < min) {
                long round = Math.round(c16908a.m109110r(i13, i11)) + j2;
                long j3 = round >> i3;
                int min3 = Math.min(Math.max(i9, i8 >> 3), i10);
                i12 = (int) (((round & i6) << ((i7 - i8) + (min3 << 3))) | (i12 >>> ((min2 - min3) << 3)));
                jz6.m45962n(bArr, min3, i12);
                i8 -= i2;
                i13++;
                i3 = i2;
                min2 = min3;
                j2 = j3;
                min = min;
                i9 = 0;
            }
            i11++;
            i3 = i2;
            i5 = 1;
            i9 = 0;
        }
        return new BigInteger(i, bArr);
    }

    /* renamed from: g */
    public static C16908a[] m109084g(int i) {
        C16908a[] c16908aArr = new C16908a[i + 1];
        while (i >= 0) {
            if (i < 20) {
                if (f117873c[i] == null) {
                    f117873c[i] = m109079b(1 << i);
                }
                c16908aArr[i] = f117873c[i];
            } else {
                c16908aArr[i] = m109079b(1 << i);
            }
            i -= 2;
        }
        return c16908aArr;
    }

    /* renamed from: h */
    public static C16908a m109085h(int i) {
        if (i >= 20) {
            return m109079b(3 << i);
        }
        if (f117874d[i] == null) {
            f117874d[i] = m109079b(3 << i);
        }
        return f117874d[i];
    }

    /* renamed from: i */
    public static void m109086i(C16908a c16908a, C16908a[] c16908aArr) {
        int i;
        int i2;
        int i3 = c16908a.f117876b;
        int numberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(i3);
        C16909b c16909b = new C16909b();
        C16909b c16909b2 = new C16909b();
        C16909b c16909b3 = new C16909b();
        C16909b c16909b4 = new C16909b();
        C16909b c16909b5 = new C16909b();
        C16909b c16909b6 = new C16909b();
        C16909b c16909b7 = new C16909b();
        C16909b c16909b8 = new C16909b();
        int i4 = 1;
        if (numberOfLeadingZeros % 2 != 0) {
            for (int i5 = 0; i5 < i3; i5 += 2) {
                int i6 = i5 + 1;
                c16908a.m109099g(i6, c16909b3);
                c16908a.m109099g(i5, c16909b);
                c16908a.m109094b(i5, c16909b3);
                c16909b.m109132n(c16909b3, c16908a, i6);
            }
            i = 2;
        } else {
            i = 1;
        }
        C16909b c16909b9 = new C16909b();
        C16909b c16909b10 = new C16909b();
        while (i <= numberOfLeadingZeros) {
            C16908a c16908a2 = c16908aArr[i - 1];
            int i7 = i4 << (i + 1);
            int i8 = 0;
            while (i8 < i3) {
                int i9 = i;
                int i10 = 0;
                while (true) {
                    i2 = i8;
                    int i11 = i7 / 4;
                    if (i10 < i11) {
                        c16909b9.m109128j(c16908a2, i10);
                        c16909b9.m109129k(c16909b10);
                        int i12 = i10;
                        int i13 = i2 + i12;
                        int i14 = i11 + i13;
                        C16908a c16908a3 = c16908a2;
                        int i15 = i13 + (i7 / 2);
                        int i16 = numberOfLeadingZeros;
                        int i17 = i13 + ((i7 * 3) / 4);
                        c16908a.m109099g(i13, c16909b);
                        c16908a.m109108p(i14, c16909b9, c16909b2);
                        c16908a.m109108p(i15, c16909b10, c16909b3);
                        c16908a.m109106n(i17, c16909b9, c16909b4);
                        c16909b.m109121c(c16909b2, c16909b5);
                        c16909b5.m109120b(c16909b3);
                        c16909b5.m109120b(c16909b4);
                        c16909b.m109124f(c16909b2, c16909b6);
                        c16909b6.m109131m(c16909b3);
                        c16909b6.m109135q(c16909b4);
                        c16909b.m109133o(c16909b2, c16909b7);
                        c16909b7.m109120b(c16909b3);
                        c16909b7.m109131m(c16909b4);
                        c16909b.m109136r(c16909b2, c16909b8);
                        c16909b8.m109131m(c16909b3);
                        c16909b8.m109123e(c16909b4);
                        c16909b5.m109125g(c16908a, i13);
                        c16909b6.m109125g(c16908a, i14);
                        c16909b7.m109125g(c16908a, i15);
                        c16909b8.m109125g(c16908a, i17);
                        i10 = i12 + 1;
                        i8 = i2;
                        c16908a2 = c16908a3;
                        numberOfLeadingZeros = i16;
                    }
                }
                i8 = i2 + i7;
                i = i9;
            }
            i += 2;
            i4 = 1;
        }
        int i18 = numberOfLeadingZeros;
        for (int i19 = 0; i19 < i3; i19++) {
            c16908a.m109118z(i19, -i18);
        }
    }

    /* renamed from: j */
    public static void m109087j(C16908a c16908a, C16908a[] c16908aArr, C16908a c16908a2) {
        int i = c16908a.f117876b / 3;
        C16908a c16908a3 = new C16908a(c16908a, 0, i);
        int i2 = i * 2;
        C16908a c16908a4 = new C16908a(c16908a, i, i2);
        C16908a c16908a5 = new C16908a(c16908a, i2, c16908a.f117876b);
        m109086i(c16908a3, c16908aArr);
        m109086i(c16908a4, c16908aArr);
        m109086i(c16908a5, c16908aArr);
        C16909b c16909b = new C16909b();
        for (int i3 = 0; i3 < c16908a.f117876b / 4; i3++) {
            c16909b.m109128j(c16908a2, i3);
            c16908a4.m109103k(i3, c16909b);
            c16908a5.m109103k(i3, c16909b);
            c16908a5.m109103k(i3, c16909b);
        }
        for (int i4 = c16908a.f117876b / 4; i4 < i; i4++) {
            c16909b.m109128j(c16908a2, i4 - (c16908a.f117876b / 4));
            c16908a4.m109104l(i4, c16909b);
            c16908a5.m109104l(i4, c16909b);
            c16908a5.m109104l(i4, c16909b);
        }
        m109081d(c16908a3, c16908a4, c16908a5, -1, 0.3333333333333333d);
    }

    /* renamed from: k */
    public static BigInteger m109088k(BigInteger bigInteger, BigInteger bigInteger2) {
        if (bigInteger2.signum() == 0 || bigInteger.signum() == 0) {
            return BigInteger.ZERO;
        }
        if (bigInteger2 == bigInteger) {
            return m109090m(bigInteger2);
        }
        int bitLength = bigInteger.bitLength();
        int bitLength2 = bigInteger2.bitLength();
        if (bitLength + bitLength2 <= 2147483648L) {
            return (bitLength <= 1920 || bitLength2 <= 1920 || (bitLength <= 33220 && bitLength2 <= 33220)) ? bigInteger.multiply(bigInteger2) : m109089l(bigInteger, bigInteger2);
        }
        throw new ArithmeticException("BigInteger would overflow supported range");
    }

    /* renamed from: l */
    public static BigInteger m109089l(BigInteger bigInteger, BigInteger bigInteger2) {
        int signum = bigInteger.signum() * bigInteger2.signum();
        if (bigInteger.signum() < 0) {
            bigInteger = bigInteger.negate();
        }
        byte[] byteArray = bigInteger.toByteArray();
        if (bigInteger2.signum() < 0) {
            bigInteger2 = bigInteger2.negate();
        }
        byte[] byteArray2 = bigInteger2.toByteArray();
        int max = Math.max(byteArray.length, byteArray2.length) * 8;
        int m109078a = m109078a(max);
        int i = ((max + m109078a) - 1) / m109078a;
        int i2 = i + 1;
        int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
        int i3 = 32 - numberOfLeadingZeros;
        int i4 = 1 << i3;
        int i5 = (i4 * 3) / 4;
        if (i2 >= i5 || i3 <= 3) {
            C16908a[] m109084g = m109084g(i3);
            C16908a m109092o = m109092o(byteArray, i4, m109078a);
            m109092o.m109098f(m109084g[i3]);
            m109080c(m109092o, m109084g);
            C16908a m109092o2 = m109092o(byteArray2, i4, m109078a);
            m109092o2.m109098f(m109084g[i3]);
            m109080c(m109092o2, m109084g);
            m109092o.m109109q(m109092o2);
            m109086i(m109092o, m109084g);
            m109092o.m109097e(m109084g[i3]);
            return m109083f(m109092o, signum, m109078a);
        }
        int i6 = 30 - numberOfLeadingZeros;
        C16908a[] m109084g2 = m109084g(i6);
        C16908a m109085h = m109085h(i6);
        C16908a m109085h2 = m109085h(28 - numberOfLeadingZeros);
        C16908a m109092o3 = m109092o(byteArray, i5, m109078a);
        m109092o3.m109098f(m109085h);
        m109082e(m109092o3, m109084g2, m109085h2);
        C16908a m109092o4 = m109092o(byteArray2, i5, m109078a);
        m109092o4.m109098f(m109085h);
        m109082e(m109092o4, m109084g2, m109085h2);
        m109092o3.m109109q(m109092o4);
        m109087j(m109092o3, m109084g2, m109085h2);
        m109092o3.m109097e(m109085h);
        return m109083f(m109092o3, signum, m109078a);
    }

    /* renamed from: m */
    public static BigInteger m109090m(BigInteger bigInteger) {
        return bigInteger.signum() == 0 ? BigInteger.ZERO : bigInteger.bitLength() < 33220 ? bigInteger.multiply(bigInteger) : m109091n(bigInteger);
    }

    /* renamed from: n */
    public static BigInteger m109091n(BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length * 8;
        int m109078a = m109078a(length);
        int i = ((length + m109078a) - 1) / m109078a;
        int i2 = i + 1;
        int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
        int i3 = 32 - numberOfLeadingZeros;
        int i4 = 1 << i3;
        int i5 = (i4 * 3) / 4;
        if (i2 >= i5) {
            C16908a m109092o = m109092o(byteArray, i4, m109078a);
            C16908a[] m109084g = m109084g(i3);
            m109092o.m109098f(m109084g[i3]);
            m109080c(m109092o, m109084g);
            m109092o.m109115w();
            m109086i(m109092o, m109084g);
            m109092o.m109097e(m109084g[i3]);
            return m109083f(m109092o, 1, m109078a);
        }
        C16908a m109092o2 = m109092o(byteArray, i5, m109078a);
        int i6 = 30 - numberOfLeadingZeros;
        C16908a[] m109084g2 = m109084g(i6);
        C16908a m109085h = m109085h(i6);
        C16908a m109085h2 = m109085h(28 - numberOfLeadingZeros);
        m109092o2.m109098f(m109085h);
        m109082e(m109092o2, m109084g2, m109085h2);
        m109092o2.m109115w();
        m109087j(m109092o2, m109084g2, m109085h2);
        m109092o2.m109097e(m109085h);
        return m109083f(m109092o2, 1, m109078a);
    }

    /* renamed from: o */
    public static C16908a m109092o(byte[] bArr, int i, int i2) {
        C16908a c16908a = new C16908a(i);
        if (bArr.length < 4) {
            byte[] bArr2 = new byte[4];
            System.arraycopy(bArr, 0, bArr2, 4 - bArr.length, bArr.length);
            bArr = bArr2;
        }
        int i3 = 1 << i2;
        int i4 = i3 / 2;
        int i5 = i3 - 1;
        int i6 = 32 - i2;
        int length = (bArr.length * 8) - i2;
        int i7 = 0;
        int i8 = 0;
        while (length > (-i2)) {
            int min = Math.min(Math.max(0, length >> 3), bArr.length - 4);
            i7 = (i4 - (((jz6.m45953e(bArr, min) >>> ((i6 - length) + (min << 3))) & i5) + i7)) >>> 31;
            c16908a.m109112t(i8, r9 - ((-i7) & i3));
            i8++;
            length -= i2;
        }
        if (i7 > 0) {
            c16908a.m109112t(i8, i7);
        }
        return c16908a;
    }

    /* renamed from: x27$a */
    public static final class C16908a {

        /* renamed from: a */
        public final double[] f117875a;

        /* renamed from: b */
        public final int f117876b;

        /* renamed from: c */
        public final int f117877c;

        public C16908a(int i) {
            this.f117875a = new double[i << 1];
            this.f117876b = i;
            this.f117877c = 0;
        }

        /* renamed from: b */
        public void m109094b(int i, C16909b c16909b) {
            double[] dArr = this.f117875a;
            int m109113u = m109113u(i);
            dArr[m109113u] = dArr[m109113u] + c16909b.f117878a;
            double[] dArr2 = this.f117875a;
            int m109102j = m109102j(i);
            dArr2[m109102j] = dArr2[m109102j] + c16909b.f117879b;
        }

        /* renamed from: c */
        public void m109095c(int i, C16908a c16908a, int i2, C16909b c16909b) {
            c16909b.f117878a = this.f117875a[m109113u(i)] + c16908a.m109111s(i2);
            c16909b.f117879b = this.f117875a[m109102j(i)] + c16908a.m109100h(i2);
        }

        /* renamed from: d */
        public void m109096d(int i, C16908a c16908a, int i2, C16909b c16909b) {
            c16909b.f117878a = this.f117875a[m109113u(i)] - c16908a.m109100h(i2);
            c16909b.f117879b = this.f117875a[m109102j(i)] + c16908a.m109111s(i2);
        }

        /* renamed from: e */
        public void m109097e(C16908a c16908a) {
            int i = this.f117877c;
            int i2 = c16908a.f117877c;
            double[] dArr = c16908a.f117875a;
            for (int i3 = 0; i3 < this.f117876b; i3++) {
                double[] dArr2 = this.f117875a;
                double d = dArr2[i];
                int i4 = i + 1;
                double d2 = dArr2[i4];
                int i5 = i2 + 1;
                dArr2[i] = jz6.m45949a(d, dArr[i2], dArr[i5] * d2);
                this.f117875a[i4] = jz6.m45949a(-d, dArr[i5], d2 * dArr[i2]);
                i += 2;
                i2 += 2;
            }
        }

        /* renamed from: f */
        public void m109098f(C16908a c16908a) {
            int i = c16908a.f117877c;
            double[] dArr = c16908a.f117875a;
            int i2 = this.f117877c;
            int i3 = (this.f117876b + i2) << 1;
            while (i2 < i3) {
                double[] dArr2 = this.f117875a;
                double d = dArr2[i2];
                dArr2[i2] = dArr[i] * d;
                dArr2[i2 + 1] = d * dArr[i + 1];
                i += 2;
                i2 += 2;
            }
        }

        /* renamed from: g */
        public void m109099g(int i, C16909b c16909b) {
            c16909b.f117878a = this.f117875a[m109113u(i)];
            c16909b.f117879b = this.f117875a[m109102j(i)];
        }

        /* renamed from: h */
        public double m109100h(int i) {
            return this.f117875a[(i << 1) + this.f117877c + 1];
        }

        /* renamed from: i */
        public void m109101i(int i, double d) {
            this.f117875a[(i << 1) + this.f117877c + 1] = d;
        }

        /* renamed from: j */
        public final int m109102j(int i) {
            return (i << 1) + this.f117877c + 1;
        }

        /* renamed from: k */
        public void m109103k(int i, C16909b c16909b) {
            int m109113u = m109113u(i);
            int m109102j = m109102j(i);
            double[] dArr = this.f117875a;
            double d = dArr[m109113u];
            double d2 = dArr[m109102j];
            dArr[m109113u] = jz6.m45949a(d, c16909b.f117878a, (-d2) * c16909b.f117879b);
            this.f117875a[m109102j] = jz6.m45949a(d, c16909b.f117879b, c16909b.f117878a * d2);
        }

        /* renamed from: l */
        public void m109104l(int i, C16909b c16909b) {
            int m109113u = m109113u(i);
            int m109102j = m109102j(i);
            double[] dArr = this.f117875a;
            double d = dArr[m109113u];
            double d2 = -dArr[m109102j];
            dArr[m109113u] = jz6.m45949a(-d, c16909b.f117879b, c16909b.f117878a * d2);
            this.f117875a[m109102j] = jz6.m45949a(d, c16909b.f117878a, d2 * c16909b.f117879b);
        }

        /* renamed from: m */
        public void m109105m(int i, C16909b c16909b) {
            int m109113u = m109113u(i);
            int m109102j = m109102j(i);
            double[] dArr = this.f117875a;
            double d = dArr[m109113u];
            double d2 = dArr[m109102j];
            dArr[m109113u] = jz6.m45949a(d, c16909b.f117878a, c16909b.f117879b * d2);
            this.f117875a[m109102j] = jz6.m45949a(-d, c16909b.f117879b, d2 * c16909b.f117878a);
        }

        /* renamed from: n */
        public void m109106n(int i, C16909b c16909b, C16909b c16909b2) {
            double d = this.f117875a[m109113u(i)];
            double d2 = this.f117875a[m109102j(i)];
            c16909b2.f117878a = jz6.m45949a(d, c16909b.f117878a, d2 * c16909b.f117879b);
            c16909b2.f117879b = jz6.m45949a(-d, c16909b.f117879b, d2 * c16909b.f117878a);
        }

        /* renamed from: o */
        public void m109107o(int i, C16909b c16909b) {
            int m109113u = m109113u(i);
            int m109102j = m109102j(i);
            double[] dArr = this.f117875a;
            double d = dArr[m109113u];
            double d2 = dArr[m109102j];
            double d3 = -d;
            dArr[m109113u] = jz6.m45949a(d3, c16909b.f117879b, d2 * c16909b.f117878a);
            this.f117875a[m109102j] = jz6.m45949a(d3, c16909b.f117878a, (-d2) * c16909b.f117879b);
        }

        /* renamed from: p */
        public void m109108p(int i, C16909b c16909b, C16909b c16909b2) {
            double d = this.f117875a[m109113u(i)];
            double d2 = this.f117875a[m109102j(i)];
            c16909b2.f117878a = jz6.m45949a(d, c16909b.f117878a, c16909b.f117879b * (-d2));
            c16909b2.f117879b = jz6.m45949a(d, c16909b.f117879b, d2 * c16909b.f117878a);
        }

        /* renamed from: q */
        public void m109109q(C16908a c16908a) {
            int i = c16908a.f117877c;
            double[] dArr = c16908a.f117875a;
            int i2 = this.f117877c;
            int i3 = (this.f117876b + i2) << 1;
            while (i2 < i3) {
                double[] dArr2 = this.f117875a;
                double d = dArr2[i2];
                int i4 = i2 + 1;
                double d2 = dArr2[i4];
                double d3 = dArr[i];
                double d4 = dArr[i + 1];
                dArr2[i2] = jz6.m45949a(d, d3, (-d2) * d4);
                this.f117875a[i4] = jz6.m45949a(d, d4, d2 * d3);
                i += 2;
                i2 += 2;
            }
        }

        /* renamed from: r */
        public double m109110r(int i, int i2) {
            return this.f117875a[(i << 1) + i2];
        }

        /* renamed from: s */
        public double m109111s(int i) {
            return this.f117875a[(i << 1) + this.f117877c];
        }

        /* renamed from: t */
        public void m109112t(int i, double d) {
            this.f117875a[(i << 1) + this.f117877c] = d;
        }

        /* renamed from: u */
        public final int m109113u(int i) {
            return (i << 1) + this.f117877c;
        }

        /* renamed from: v */
        public void m109114v(int i, double d, double d2) {
            int m109113u = m109113u(i);
            double[] dArr = this.f117875a;
            dArr[m109113u] = d;
            dArr[m109113u + 1] = d2;
        }

        /* renamed from: w */
        public void m109115w() {
            int i = this.f117877c;
            int i2 = (this.f117876b + i) << 1;
            while (i < i2) {
                double[] dArr = this.f117875a;
                double d = dArr[i];
                int i3 = i + 1;
                double d2 = dArr[i3];
                dArr[i] = jz6.m45949a(d, d, (-d2) * d2);
                this.f117875a[i3] = d * 2.0d * d2;
                i += 2;
            }
        }

        /* renamed from: x */
        public void m109116x(int i, C16908a c16908a, int i2, C16909b c16909b) {
            c16909b.f117878a = this.f117875a[m109113u(i)] - c16908a.m109111s(i2);
            c16909b.f117879b = this.f117875a[m109102j(i)] - c16908a.m109100h(i2);
        }

        /* renamed from: y */
        public void m109117y(int i, C16908a c16908a, int i2, C16909b c16909b) {
            c16909b.f117878a = this.f117875a[m109113u(i)] + c16908a.m109100h(i2);
            c16909b.f117879b = this.f117875a[m109102j(i)] - c16908a.m109111s(i2);
        }

        /* renamed from: z */
        public void m109118z(int i, int i2) {
            int m109113u = m109113u(i);
            int m109102j = m109102j(i);
            double[] dArr = this.f117875a;
            double d = dArr[m109113u];
            double d2 = dArr[m109102j];
            dArr[m109113u] = Math.scalb(d, i2);
            this.f117875a[m109102j] = Math.scalb(d2, i2);
        }

        public C16908a(C16908a c16908a, int i, int i2) {
            this.f117876b = i2 - i;
            this.f117875a = c16908a.f117875a;
            this.f117877c = i << 1;
        }
    }
}
