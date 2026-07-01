package p000;

import ru.CryptoPro.JCP.ProviderParameters;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class lz5 {

    /* renamed from: a */
    public final int f51489a = 24;

    /* renamed from: b */
    public final byte[] f51490b = new byte[24];

    /* renamed from: c */
    public int f51491c;

    /* renamed from: h */
    public static long m50736h(long j, long j2, long j3) {
        long m87868f = r4a.m87868f(j2, j3);
        long j4 = j * j3;
        long m87868f2 = r4a.m87868f(j, j3);
        long j5 = (j4 >>> 1) + m87868f;
        return (m87868f2 + (j5 >>> 63)) | (((j5 & BuildConfig.MAX_TIME_TO_UPLOAD) + BuildConfig.MAX_TIME_TO_UPLOAD) >>> 63);
    }

    /* renamed from: p */
    public static String m50737p(double d) {
        return new lz5().m50751o(d);
    }

    /* renamed from: a */
    public final void m50738a(int i) {
        byte[] bArr = this.f51490b;
        int i2 = this.f51491c + 1;
        this.f51491c = i2;
        bArr[i2] = (byte) i;
    }

    /* renamed from: b */
    public final void m50739b(int i) {
        int m50752q = m50752q(i);
        for (int i2 = 0; i2 < 8; i2++) {
            int i3 = m50752q * 10;
            m50740c(i3 >>> 28);
            m50752q = i3 & 268435455;
        }
    }

    /* renamed from: c */
    public final void m50740c(int i) {
        byte[] bArr = this.f51490b;
        int i2 = this.f51491c + 1;
        this.f51491c = i2;
        bArr[i2] = (byte) (i + 48);
    }

    /* renamed from: d */
    public final String m50741d() {
        return new String(this.f51490b, 0, 0, this.f51491c + 1);
    }

    /* renamed from: e */
    public final void m50742e(int i) {
        m50738a(69);
        if (i < 0) {
            m50738a(45);
            i = -i;
        }
        if (i < 10) {
            m50740c(i);
            return;
        }
        if (i >= 100) {
            int i2 = (i * 1311) >>> 17;
            m50740c(i2);
            i -= i2 * 100;
        }
        int i3 = (i * 103) >>> 10;
        m50740c(i3);
        m50740c(i - (i3 * 10));
    }

    /* renamed from: f */
    public final void m50743f(int i) {
        if (i != 0) {
            m50739b(i);
        }
        m50744g();
    }

    /* renamed from: g */
    public final void m50744g() {
        int i;
        byte b;
        while (true) {
            byte[] bArr = this.f51490b;
            i = this.f51491c;
            b = bArr[i];
            if (b != 48) {
                break;
            } else {
                this.f51491c = i - 1;
            }
        }
        if (b == 46) {
            this.f51491c = i + 1;
        }
    }

    /* renamed from: i */
    public final int m50745i(long j, int i) {
        int m87863a = r4a.m87863a(64 - Long.numberOfLeadingZeros(j));
        if (j >= r4a.m87869g(m87863a)) {
            m87863a++;
        }
        long m87869g = j * r4a.m87869g(17 - m87863a);
        int i2 = i + m87863a;
        long m87868f = r4a.m87868f(m87869g, 193428131138340668L) >>> 20;
        int i3 = (int) (m87869g - (100000000 * m87868f));
        int i4 = (int) ((1441151881 * m87868f) >>> 57);
        int i5 = (int) (m87868f - (100000000 * i4));
        return (i2 <= 0 || i2 > 7) ? (-3 >= i2 || i2 > 0) ? m50748l(i4, i5, i3, i2) : m50747k(i4, i5, i3, i2) : m50746j(i4, i5, i3, i2);
    }

    /* renamed from: j */
    public final int m50746j(int i, int i2, int i3, int i4) {
        m50740c(i);
        int m50752q = m50752q(i2);
        int i5 = 1;
        while (i5 < i4) {
            int i6 = m50752q * 10;
            m50740c(i6 >>> 28);
            m50752q = i6 & 268435455;
            i5++;
        }
        m50738a(46);
        while (i5 <= 8) {
            int i7 = m50752q * 10;
            m50740c(i7 >>> 28);
            m50752q = i7 & 268435455;
            i5++;
        }
        m50743f(i3);
        return 0;
    }

    /* renamed from: k */
    public final int m50747k(int i, int i2, int i3, int i4) {
        m50740c(0);
        m50738a(46);
        while (i4 < 0) {
            m50740c(0);
            i4++;
        }
        m50740c(i);
        m50739b(i2);
        m50743f(i3);
        return 0;
    }

    /* renamed from: l */
    public final int m50748l(int i, int i2, int i3, int i4) {
        m50740c(i);
        m50738a(46);
        m50739b(i2);
        m50743f(i3);
        m50742e(i4 - 1);
        return 0;
    }

    /* renamed from: m */
    public final int m50749m(double d) {
        long doubleToRawLongBits = Double.doubleToRawLongBits(d);
        long j = 4503599627370495L & doubleToRawLongBits;
        int i = ((int) (doubleToRawLongBits >>> 52)) & 2047;
        if (i >= 2047) {
            if (j != 0) {
                return 5;
            }
            return doubleToRawLongBits > 0 ? 3 : 4;
        }
        this.f51491c = -1;
        if (doubleToRawLongBits < 0) {
            m50738a(45);
        }
        if (i == 0) {
            return j != 0 ? j < 3 ? m50750n(-1074, j * 10, -1) : m50750n(-1074, j, 0) : doubleToRawLongBits == 0 ? 1 : 2;
        }
        int i2 = 1075 - i;
        long j2 = j | 4503599627370496L;
        if ((i2 < 53) & (i2 > 0)) {
            long j3 = j2 >> i2;
            if ((j3 << i2) == j2) {
                return m50745i(j3, 0);
            }
        }
        return m50750n(-i2, j2, 0);
    }

    /* renamed from: n */
    public final int m50750n(int i, long j, int i2) {
        long j2;
        int m87864b;
        char c;
        long j3;
        int i3 = ((int) j) & 1;
        long j4 = j << 2;
        long j5 = j4 + 2;
        if ((j != 4503599627370496L) || (i == -1074)) {
            j2 = j4 - 2;
            m87864b = r4a.m87863a(i);
        } else {
            j2 = j4 - 1;
            m87864b = r4a.m87864b(i);
        }
        int m87865c = i + r4a.m87865c(-m87864b) + 2;
        long m87867e = r4a.m87867e(m87864b);
        long m87866d = r4a.m87866d(m87864b);
        long m50736h = m50736h(m87867e, m87866d, j4 << m87865c);
        long m50736h2 = m50736h(m87867e, m87866d, j2 << m87865c);
        long m50736h3 = m50736h(m87867e, m87866d, j5 << m87865c);
        long j6 = m50736h >> 2;
        if (j6 >= 100) {
            j3 = 1;
            long m87868f = r4a.m87868f(j6, 1844674407370955168L) * 10;
            long j7 = m87868f + 10;
            c = 1;
            int i4 = m87864b;
            long j8 = i3;
            boolean z = m50736h2 + j8 <= (m87868f << 2);
            if (z != ((j7 << 2) + j8 <= m50736h3)) {
                if (!z) {
                    m87868f = j7;
                }
                return m50745i(m87868f, i4);
            }
            m87864b = i4;
        } else {
            c = 1;
            j3 = 1;
        }
        long j9 = j6 + j3;
        long j10 = i3;
        char c2 = m50736h2 + j10 <= (j6 << 2) ? c : (char) 0;
        if (c2 != ((j9 << 2) + j10 <= m50736h3 ? c : (char) 0)) {
            if (c2 == 0) {
                j6 = j9;
            }
            return m50745i(j6, m87864b + i2);
        }
        long j11 = m50736h - ((j6 + j9) << c);
        if (j11 >= 0 && (j11 != 0 || (j6 & j3) != 0)) {
            j6 = j9;
        }
        return m50745i(j6, m87864b + i2);
    }

    /* renamed from: o */
    public final String m50751o(double d) {
        int m50749m = m50749m(d);
        return m50749m != 0 ? m50749m != 1 ? m50749m != 2 ? m50749m != 3 ? m50749m != 4 ? "NaN" : "-Infinity" : "Infinity" : "-0.0" : ProviderParameters.DEFAULT_PRODUCT_VER : m50741d();
    }

    /* renamed from: q */
    public final int m50752q(int i) {
        return ((int) (r4a.m87868f((i + 1) << 28, 193428131138340668L) >>> 20)) - 1;
    }
}
