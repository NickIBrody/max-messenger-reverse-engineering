package p000;

import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.ProviderParameters;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes3.dex */
public final class ac7 {

    /* renamed from: a */
    public final int f1434a = 15;

    /* renamed from: b */
    public final byte[] f1435b = new byte[15];

    /* renamed from: c */
    public int f1436c;

    /* renamed from: g */
    public static int m1300g(long j, long j2) {
        long m87868f = r4a.m87868f(j, j2);
        return (int) ((((m87868f & _Gost_CryptoPro_PrivateKeyValues.maxDWORD) + _Gost_CryptoPro_PrivateKeyValues.maxDWORD) >>> 32) | (m87868f >>> 31));
    }

    /* renamed from: o */
    public static String m1301o(float f) {
        return new ac7().m1314n(f);
    }

    /* renamed from: a */
    public final void m1302a(int i) {
        byte[] bArr = this.f1435b;
        int i2 = this.f1436c + 1;
        this.f1436c = i2;
        bArr[i2] = (byte) i;
    }

    /* renamed from: b */
    public final void m1303b(int i) {
        int m1315p = m1315p(i);
        for (int i2 = 0; i2 < 8; i2++) {
            int i3 = m1315p * 10;
            m1304c(i3 >>> 28);
            m1315p = i3 & 268435455;
        }
    }

    /* renamed from: c */
    public final void m1304c(int i) {
        byte[] bArr = this.f1435b;
        int i2 = this.f1436c + 1;
        this.f1436c = i2;
        bArr[i2] = (byte) (i + 48);
    }

    /* renamed from: d */
    public final String m1305d() {
        return new String(this.f1435b, 0, 0, this.f1436c + 1);
    }

    /* renamed from: e */
    public final void m1306e(int i) {
        m1302a(69);
        if (i < 0) {
            m1302a(45);
            i = -i;
        }
        if (i < 10) {
            m1304c(i);
            return;
        }
        int i2 = (i * 103) >>> 10;
        m1304c(i2);
        m1304c(i - (i2 * 10));
    }

    /* renamed from: f */
    public final void m1307f() {
        int i;
        byte b;
        while (true) {
            byte[] bArr = this.f1435b;
            i = this.f1436c;
            b = bArr[i];
            if (b != 48) {
                break;
            } else {
                this.f1436c = i - 1;
            }
        }
        if (b == 46) {
            this.f1436c = i + 1;
        }
    }

    /* renamed from: h */
    public final int m1308h(int i, int i2) {
        int m87863a = r4a.m87863a(32 - Integer.numberOfLeadingZeros(i));
        long j = i;
        if (j >= r4a.m87869g(m87863a)) {
            m87863a++;
        }
        int m87869g = (int) (j * r4a.m87869g(9 - m87863a));
        int i3 = i2 + m87863a;
        int i4 = (int) ((m87869g * 1441151881) >>> 57);
        int i5 = m87869g - (100000000 * i4);
        return (i3 <= 0 || i3 > 7) ? (-3 >= i3 || i3 > 0) ? m1311k(i4, i5, i3) : m1310j(i4, i5, i3) : m1309i(i4, i5, i3);
    }

    /* renamed from: i */
    public final int m1309i(int i, int i2, int i3) {
        m1304c(i);
        int m1315p = m1315p(i2);
        int i4 = 1;
        while (i4 < i3) {
            int i5 = m1315p * 10;
            m1304c(i5 >>> 28);
            m1315p = i5 & 268435455;
            i4++;
        }
        m1302a(46);
        while (i4 <= 8) {
            int i6 = m1315p * 10;
            m1304c(i6 >>> 28);
            m1315p = i6 & 268435455;
            i4++;
        }
        m1307f();
        return 0;
    }

    /* renamed from: j */
    public final int m1310j(int i, int i2, int i3) {
        m1304c(0);
        m1302a(46);
        while (i3 < 0) {
            m1304c(0);
            i3++;
        }
        m1304c(i);
        m1303b(i2);
        m1307f();
        return 0;
    }

    /* renamed from: k */
    public final int m1311k(int i, int i2, int i3) {
        m1304c(i);
        m1302a(46);
        m1303b(i2);
        m1307f();
        m1306e(i3 - 1);
        return 0;
    }

    /* renamed from: l */
    public final int m1312l(float f) {
        int floatToRawIntBits = Float.floatToRawIntBits(f);
        int i = 8388607 & floatToRawIntBits;
        int i2 = (floatToRawIntBits >>> 23) & 255;
        if (i2 >= 255) {
            if (i != 0) {
                return 5;
            }
            return floatToRawIntBits > 0 ? 3 : 4;
        }
        this.f1436c = -1;
        if (floatToRawIntBits < 0) {
            m1302a(45);
        }
        if (i2 == 0) {
            return i != 0 ? i < 8 ? m1313m(-149, i * 10, -1) : m1313m(-149, i, 0) : floatToRawIntBits == 0 ? 1 : 2;
        }
        int i3 = 150 - i2;
        int i4 = i | SelfTester_JCP.ENCRYPT_CNT;
        if ((i3 > 0) & (i3 < 24)) {
            int i5 = i4 >> i3;
            if ((i5 << i3) == i4) {
                return m1308h(i5, 0);
            }
        }
        return m1313m(-i3, i4, 0);
    }

    /* renamed from: m */
    public final int m1313m(int i, int i2, int i3) {
        long j;
        int m87864b;
        int i4 = i2 & 1;
        long j2 = i2 << 2;
        long j3 = j2 + 2;
        if ((i2 != 8388608) || (i == -149)) {
            j = j2 - 2;
            m87864b = r4a.m87863a(i);
        } else {
            j = j2 - 1;
            m87864b = r4a.m87864b(i);
        }
        int m87865c = i + r4a.m87865c(-m87864b) + 33;
        long m87867e = 1 + r4a.m87867e(m87864b);
        int m1300g = m1300g(m87867e, j2 << m87865c);
        int m1300g2 = m1300g(m87867e, j << m87865c);
        int m1300g3 = m1300g(m87867e, j3 << m87865c);
        int i5 = m1300g >> 2;
        if (i5 >= 100) {
            int i6 = ((int) ((i5 * 1717986919) >>> 34)) * 10;
            int i7 = i6 + 10;
            boolean z = m1300g2 + i4 <= (i6 << 2);
            if (z != ((i7 << 2) + i4 <= m1300g3)) {
                if (!z) {
                    i6 = i7;
                }
                return m1308h(i6, m87864b);
            }
        }
        int i8 = i5 + 1;
        boolean z2 = m1300g2 + i4 <= (i5 << 2);
        if (z2 != ((i8 << 2) + i4 <= m1300g3)) {
            if (!z2) {
                i5 = i8;
            }
            return m1308h(i5, m87864b + i3);
        }
        int i9 = m1300g - ((i5 + i8) << 1);
        if (i9 >= 0 && (i9 != 0 || (i5 & 1) != 0)) {
            i5 = i8;
        }
        return m1308h(i5, m87864b + i3);
    }

    /* renamed from: n */
    public final String m1314n(float f) {
        int m1312l = m1312l(f);
        return m1312l != 0 ? m1312l != 1 ? m1312l != 2 ? m1312l != 3 ? m1312l != 4 ? "NaN" : "-Infinity" : "Infinity" : "-0.0" : ProviderParameters.DEFAULT_PRODUCT_VER : m1305d();
    }

    /* renamed from: p */
    public final int m1315p(int i) {
        return ((int) (r4a.m87868f((i + 1) << 28, 193428131138340668L) >>> 20)) - 1;
    }
}
