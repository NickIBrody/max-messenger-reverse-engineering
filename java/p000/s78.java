package p000;

import java.util.Arrays;
import kotlin.KotlinNothingValueException;
import p000.t78;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public abstract class s78 {

    /* renamed from: a */
    public static final int[] f100691a;

    /* renamed from: b */
    public static final int[] f100692b;

    /* renamed from: c */
    public static final int[] f100693c;

    /* renamed from: d */
    public static final long[] f100694d;

    static {
        int[] iArr = new int[256];
        int i = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            iArr[i2] = "0123456789abcdef".charAt(i2 & 15) | ("0123456789abcdef".charAt(i2 >> 4) << '\b');
        }
        f100691a = iArr;
        int[] iArr2 = new int[256];
        for (int i3 = 0; i3 < 256; i3++) {
            iArr2[i3] = "0123456789ABCDEF".charAt(i3 & 15) | ("0123456789ABCDEF".charAt(i3 >> 4) << '\b');
        }
        f100692b = iArr2;
        int[] iArr3 = new int[256];
        for (int i4 = 0; i4 < 256; i4++) {
            iArr3[i4] = -1;
        }
        int i5 = 0;
        int i6 = 0;
        while (i5 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i5)] = i6;
            i5++;
            i6++;
        }
        int i7 = 0;
        int i8 = 0;
        while (i7 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i7)] = i8;
            i7++;
            i8++;
        }
        f100693c = iArr3;
        long[] jArr = new long[256];
        for (int i9 = 0; i9 < 256; i9++) {
            jArr[i9] = -1;
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i10)] = i11;
            i10++;
            i11++;
        }
        int i12 = 0;
        while (i < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i)] = i12;
            i++;
            i12++;
        }
        f100694d = jArr;
    }

    /* renamed from: A */
    public static final String m95311A(byte[] bArr, t78 t78Var) {
        return m95346z(bArr, 0, bArr.length, t78Var);
    }

    /* renamed from: B */
    public static /* synthetic */ String m95312B(byte b, t78 t78Var, int i, Object obj) {
        if ((i & 1) != 0) {
            t78Var = t78.f104706d.m98198a();
        }
        return m95344x(b, t78Var);
    }

    /* renamed from: C */
    public static /* synthetic */ String m95313C(int i, t78 t78Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            t78Var = t78.f104706d.m98198a();
        }
        return m95345y(i, t78Var);
    }

    /* renamed from: D */
    public static /* synthetic */ String m95314D(byte[] bArr, t78 t78Var, int i, Object obj) {
        if ((i & 1) != 0) {
            t78Var = t78.f104706d.m98198a();
        }
        return m95311A(bArr, t78Var);
    }

    /* renamed from: E */
    public static final String m95315E(long j, t78.C15439c c15439c, String str, int i) {
        if ((i & 3) != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i2 = i >> 2;
        int m98201c = c15439c.m98201c();
        int m45772d = jwf.m45772d(m98201c - i2, 0);
        String m98202d = c15439c.m98202d();
        String m98204f = c15439c.m98204f();
        boolean m98203e = c15439c.m98203e();
        int m95324d = m95324d(m98202d.length() + m45772d + i2 + m98204f.length());
        char[] cArr = new char[m95324d];
        int m95343w = m95343w(m98202d, cArr, 0);
        if (m45772d > 0) {
            int i3 = m45772d + m95343w;
            AbstractC13835qy.m87295t(cArr, str.charAt(0), m95343w, i3);
            m95343w = i3;
        }
        int i4 = i;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 -= 4;
            int i6 = (int) ((j >> i4) & 15);
            m98203e = m98203e && i6 == 0 && (i4 >> 2) >= m98201c;
            if (!m98203e) {
                cArr[m95343w] = str.charAt(i6);
                m95343w++;
            }
        }
        int m95343w2 = m95343w(m98204f, cArr, m95343w);
        return m95343w2 == m95324d ? z5j.m115008A(cArr) : z5j.m115010C(cArr, 0, m95343w2, 1, null);
    }

    /* renamed from: F */
    public static final String m95316F(byte[] bArr, int i, int i2, t78.C15437a c15437a, int[] iArr) {
        return c15437a.m98196k() ? m95318H(bArr, i, i2, c15437a, iArr) : m95317G(bArr, i, i2, c15437a, iArr);
    }

    /* renamed from: G */
    public static final String m95317G(byte[] bArr, int i, int i2, t78.C15437a c15437a, int[] iArr) {
        String m98188c = c15437a.m98188c();
        String m98190e = c15437a.m98190e();
        String m98189d = c15437a.m98189d();
        char[] cArr = new char[m95328h(i2 - i, m98189d.length(), m98188c.length(), m98190e.length())];
        int m95326f = m95326f(bArr, i, m98188c, m98190e, iArr, cArr, 0);
        for (int i3 = i + 1; i3 < i2; i3++) {
            m95326f = m95326f(bArr, i3, m98188c, m98190e, iArr, cArr, m95343w(m98189d, cArr, m95326f));
        }
        return z5j.m115008A(cArr);
    }

    /* renamed from: H */
    public static final String m95318H(byte[] bArr, int i, int i2, t78.C15437a c15437a, int[] iArr) {
        int length = c15437a.m98189d().length();
        if (length > 1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i3 = i2 - i;
        int i4 = 0;
        if (length == 0) {
            char[] cArr = new char[m95324d(i3 * 2)];
            while (i < i2) {
                i4 = m95327g(bArr, i, iArr, cArr, i4);
                i++;
            }
            return z5j.m115008A(cArr);
        }
        char[] cArr2 = new char[m95324d((i3 * 3) - 1)];
        char charAt = c15437a.m98189d().charAt(0);
        int m95327g = m95327g(bArr, i, iArr, cArr2, 0);
        for (int i5 = i + 1; i5 < i2; i5++) {
            cArr2[m95327g] = charAt;
            m95327g = m95327g(bArr, i5, iArr, cArr2, m95327g + 1);
        }
        return z5j.m115008A(cArr2);
    }

    /* renamed from: I */
    public static final String m95319I(byte[] bArr, int i, int i2, t78.C15437a c15437a, int[] iArr) {
        int i3;
        int i4;
        int m98192g = c15437a.m98192g();
        int m98191f = c15437a.m98191f();
        String m98188c = c15437a.m98188c();
        String m98190e = c15437a.m98190e();
        String m98189d = c15437a.m98189d();
        String m98193h = c15437a.m98193h();
        int m95329i = m95329i(i2 - i, m98192g, m98191f, m98193h.length(), m98189d.length(), m98188c.length(), m98190e.length());
        char[] cArr = new char[m95329i];
        int i5 = i;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i5 < i2) {
            if (i7 == m98192g) {
                cArr[i6] = '\n';
                i6++;
                i3 = 0;
                i4 = 0;
            } else if (i8 == m98191f) {
                i6 = m95343w(m98193h, cArr, i6);
                i3 = i7;
                i4 = 0;
            } else {
                i3 = i7;
                i4 = i8;
            }
            if (i4 != 0) {
                i6 = m95343w(m98189d, cArr, i6);
            }
            String str = m98188c;
            int m95326f = m95326f(bArr, i5, str, m98190e, iArr, cArr, i6);
            i5++;
            i8 = i4 + 1;
            i6 = m95326f;
            m98188c = str;
            i7 = i3 + 1;
        }
        if (i6 == m95329i) {
            return z5j.m115008A(cArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: J */
    public static final long m95320J(long j, long j2, int i) {
        if (j <= 0 || j2 <= 0) {
            return 0L;
        }
        long j3 = i;
        return (j + j3) / (j2 + j3);
    }

    /* renamed from: c */
    public static final long m95323c(long j, int i, int i2) {
        if (i <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        long j2 = i;
        return (j * j2) + (i2 * (j2 - 1));
    }

    /* renamed from: d */
    public static final int m95324d(long j) {
        if (0 <= j && j <= 2147483647L) {
            return (int) j;
        }
        throw new IllegalArgumentException("The resulting string length is too big: " + ((Object) cjk.m20255f(cjk.m20252b(j))));
    }

    /* renamed from: e */
    public static final int m95325e(String str, int i, int i2) {
        if (str.charAt(i) == '\r') {
            int i3 = i + 1;
            return (i3 >= i2 || str.charAt(i3) != '\n') ? i3 : i + 2;
        }
        if (str.charAt(i) == '\n') {
            return i + 1;
        }
        throw new NumberFormatException("Expected a new line at index " + i + ", but was " + str.charAt(i));
    }

    /* renamed from: f */
    public static final int m95326f(byte[] bArr, int i, String str, String str2, int[] iArr, char[] cArr, int i2) {
        return m95343w(str2, cArr, m95327g(bArr, i, iArr, cArr, m95343w(str, cArr, i2)));
    }

    /* renamed from: g */
    public static final int m95327g(byte[] bArr, int i, int[] iArr, char[] cArr, int i2) {
        int i3 = iArr[bArr[i] & 255];
        cArr[i2] = (char) (i3 >> 8);
        cArr[i2 + 1] = (char) (i3 & 255);
        return i2 + 2;
    }

    /* renamed from: h */
    public static final int m95328h(int i, int i2, int i3, int i4) {
        if (i <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        long j = i2;
        return m95324d((i * (((i3 + 2) + i4) + j)) - j);
    }

    /* renamed from: i */
    public static final int m95329i(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        if (i <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i8 = (i - 1) / i2;
        int i9 = (i2 - 1) / i3;
        int i10 = i % i2;
        if (i10 != 0) {
            i2 = i10;
        }
        return m95324d(i8 + (((i9 * i8) + ((i2 - 1) / i3)) * i4) + (((r0 - i8) - r2) * i5) + (i * (i6 + 2 + i7)));
    }

    /* renamed from: j */
    public static final int[] m95330j() {
        return f100691a;
    }

    /* renamed from: k */
    public static final byte[] m95331k(String str, int i, int i2, t78 t78Var) {
        byte[] m95334n;
        AbstractC13212p1.f83824w.m82552a(i, i2, str.length());
        if (i == i2) {
            return new byte[0];
        }
        t78.C15437a m98183b = t78Var.m98183b();
        return (!m98183b.m98195j() || (m95334n = m95334n(str, i, i2, m98183b)) == null) ? m95337q(str, i, i2, m98183b) : m95334n;
    }

    /* renamed from: l */
    public static final byte[] m95332l(String str, t78 t78Var) {
        return m95331k(str, 0, str.length(), t78Var);
    }

    /* renamed from: m */
    public static /* synthetic */ byte[] m95333m(String str, t78 t78Var, int i, Object obj) {
        if ((i & 1) != 0) {
            t78Var = t78.f104706d.m98198a();
        }
        return m95332l(str, t78Var);
    }

    /* renamed from: n */
    public static final byte[] m95334n(String str, int i, int i2, t78.C15437a c15437a) {
        return c15437a.m98196k() ? m95336p(str, i, i2, c15437a) : m95335o(str, i, i2, c15437a);
    }

    /* renamed from: o */
    public static final byte[] m95335o(String str, int i, int i2, t78.C15437a c15437a) {
        String m98188c = c15437a.m98188c();
        String m98190e = c15437a.m98190e();
        String m98189d = c15437a.m98189d();
        long length = m98189d.length();
        long length2 = m98188c.length() + 2 + m98190e.length() + length;
        long j = i2 - i;
        int i3 = (int) ((j + length) / length2);
        if ((i3 * length2) - length != j) {
            return null;
        }
        boolean m98194i = c15437a.m98194i();
        byte[] bArr = new byte[i3];
        if (m98188c.length() != 0) {
            int length3 = m98188c.length();
            for (int i4 = 0; i4 < length3; i4++) {
                if (!fv2.m33967f(m98188c.charAt(i4), str.charAt(i + i4), m98194i)) {
                    m95342v(str, i, i2, m98188c, "byte prefix");
                }
            }
            i += m98188c.length();
        }
        String str2 = m98190e + m98189d + m98188c;
        int i5 = i3 - 1;
        for (int i6 = 0; i6 < i5; i6++) {
            bArr[i6] = m95338r(str, i);
            i += 2;
            if (str2.length() != 0) {
                int length4 = str2.length();
                for (int i7 = 0; i7 < length4; i7++) {
                    if (!fv2.m33967f(str2.charAt(i7), str.charAt(i + i7), m98194i)) {
                        m95342v(str, i, i2, str2, "byte suffix + byte separator + byte prefix");
                    }
                }
                i += str2.length();
            }
        }
        bArr[i5] = m95338r(str, i);
        int i8 = i + 2;
        if (m98190e.length() == 0) {
            return bArr;
        }
        int length5 = m98190e.length();
        for (int i9 = 0; i9 < length5; i9++) {
            if (!fv2.m33967f(m98190e.charAt(i9), str.charAt(i8 + i9), m98194i)) {
                m95342v(str, i8, i2, m98190e, "byte suffix");
            }
        }
        return bArr;
    }

    /* renamed from: p */
    public static final byte[] m95336p(String str, int i, int i2, t78.C15437a c15437a) {
        int length = c15437a.m98189d().length();
        if (length > 1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i3 = i2 - i;
        int i4 = 2;
        if (length == 0) {
            if ((i3 & 1) != 0) {
                return null;
            }
            int i5 = i3 >> 1;
            byte[] bArr = new byte[i5];
            int i6 = 0;
            for (int i7 = 0; i7 < i5; i7++) {
                bArr[i7] = m95338r(str, i6);
                i6 += 2;
            }
            return bArr;
        }
        if (i3 % 3 != 2) {
            return null;
        }
        int i8 = (i3 / 3) + 1;
        byte[] bArr2 = new byte[i8];
        char charAt = c15437a.m98189d().charAt(0);
        bArr2[0] = m95338r(str, 0);
        for (int i9 = 1; i9 < i8; i9++) {
            if (str.charAt(i4) != charAt) {
                String m98189d = c15437a.m98189d();
                boolean m98194i = c15437a.m98194i();
                if (m98189d.length() != 0) {
                    int length2 = m98189d.length();
                    for (int i10 = 0; i10 < length2; i10++) {
                        if (!fv2.m33967f(m98189d.charAt(i10), str.charAt(i4 + i10), m98194i)) {
                            m95342v(str, i4, i2, m98189d, "byte separator");
                        }
                    }
                    m98189d.length();
                }
            }
            bArr2[i9] = m95338r(str, i4 + 1);
            i4 += 3;
        }
        return bArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00cb  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final byte[] m95337q(String str, int i, int i2, t78.C15437a c15437a) {
        int i3;
        int i4;
        int i5;
        int m98192g = c15437a.m98192g();
        int m98191f = c15437a.m98191f();
        String m98188c = c15437a.m98188c();
        String m98190e = c15437a.m98190e();
        String m98189d = c15437a.m98189d();
        String m98193h = c15437a.m98193h();
        boolean m98194i = c15437a.m98194i();
        int m95339s = m95339s(i2 - i, m98192g, m98191f, m98193h.length(), m98189d.length(), m98188c.length(), m98190e.length());
        byte[] bArr = new byte[m95339s];
        int i6 = i;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i6 < i2) {
            if (i8 == m98192g) {
                i6 = m95325e(str, i6, i2);
                i3 = m98192g;
                i4 = m98191f;
                i8 = 0;
            } else if (i9 != m98191f) {
                i3 = m98192g;
                i4 = m98191f;
                if (i9 != 0 && m98189d.length() != 0) {
                    int length = m98189d.length();
                    int i10 = 0;
                    while (i10 < length) {
                        int i11 = length;
                        if (!fv2.m33967f(m98189d.charAt(i10), str.charAt(i6 + i10), m98194i)) {
                            m95342v(str, i6, i2, m98189d, "byte separator");
                        }
                        i10++;
                        length = i11;
                    }
                    i6 += m98189d.length();
                }
                i8++;
                i9++;
                if (m98188c.length() != 0) {
                    int length2 = m98188c.length();
                    int i12 = 0;
                    while (i12 < length2) {
                        int i13 = length2;
                        if (!fv2.m33967f(m98188c.charAt(i12), str.charAt(i6 + i12), m98194i)) {
                            m95342v(str, i6, i2, m98188c, "byte prefix");
                        }
                        i12++;
                        length2 = i13;
                    }
                    i6 += m98188c.length();
                }
                if (i2 - 2 < i6) {
                    m95341u(str, i6, i2, "exactly", 2);
                }
                int i14 = i7 + 1;
                bArr[i7] = m95338r(str, i6);
                i6 += 2;
                if (m98190e.length() != 0) {
                    i5 = i14;
                } else {
                    int length3 = m98190e.length();
                    int i15 = 0;
                    while (i15 < length3) {
                        int i16 = i14;
                        if (!fv2.m33967f(m98190e.charAt(i15), str.charAt(i6 + i15), m98194i)) {
                            m95342v(str, i6, i2, m98190e, "byte suffix");
                        }
                        i15++;
                        i14 = i16;
                    }
                    i5 = i14;
                    i6 += m98190e.length();
                }
                i7 = i5;
                m98192g = i3;
                m98191f = i4;
            } else if (m98193h.length() == 0) {
                i3 = m98192g;
                i4 = m98191f;
            } else {
                int length4 = m98193h.length();
                int i17 = 0;
                while (i17 < length4) {
                    int i18 = m98192g;
                    int i19 = m98191f;
                    if (!fv2.m33967f(m98193h.charAt(i17), str.charAt(i6 + i17), m98194i)) {
                        m95342v(str, i6, i2, m98193h, "group separator");
                    }
                    i17++;
                    m98192g = i18;
                    m98191f = i19;
                }
                i3 = m98192g;
                i4 = m98191f;
                i6 += m98193h.length();
            }
            i9 = 0;
            i8++;
            i9++;
            if (m98188c.length() != 0) {
            }
            if (i2 - 2 < i6) {
            }
            int i142 = i7 + 1;
            bArr[i7] = m95338r(str, i6);
            i6 += 2;
            if (m98190e.length() != 0) {
            }
            i7 = i5;
            m98192g = i3;
            m98191f = i4;
        }
        return i7 == m95339s ? bArr : Arrays.copyOf(bArr, i7);
    }

    /* renamed from: r */
    public static final byte m95338r(String str, int i) {
        char charAt = str.charAt(i);
        if ((charAt >>> '\b') != 0 || f100693c[charAt] < 0) {
            m95340t(str, i);
            throw new KotlinNothingValueException();
        }
        int i2 = f100693c[charAt];
        int i3 = i + 1;
        char charAt2 = str.charAt(i3);
        if ((charAt2 >>> '\b') == 0 && f100693c[charAt2] >= 0) {
            return (byte) (f100693c[charAt2] | (i2 << 4));
        }
        m95340t(str, i3);
        throw new KotlinNothingValueException();
    }

    /* renamed from: s */
    public static final int m95339s(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        long m95323c;
        if (i <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        long j = i6 + 2 + i7;
        long m95323c2 = m95323c(j, i3, i5);
        if (i2 <= i3) {
            m95323c = m95323c(j, i2, i5);
        } else {
            m95323c = m95323c(m95323c2, i2 / i3, i4);
            int i8 = i2 % i3;
            if (i8 != 0) {
                m95323c = m95323c + i4 + m95323c(j, i8, i5);
            }
        }
        long j2 = i;
        long m95320J = m95320J(j2, m95323c, 1);
        long j3 = j2 - ((m95323c + 1) * m95320J);
        long m95320J2 = m95320J(j3, m95323c2, i4);
        long j4 = j3 - ((m95323c2 + i4) * m95320J2);
        long m95320J3 = m95320J(j4, j, i5);
        return (int) ((m95320J * i2) + (m95320J2 * i3) + m95320J3 + (j4 - ((j + ((long) i5)) * m95320J3) > 0 ? 1 : 0));
    }

    /* renamed from: t */
    public static final Void m95340t(String str, int i) {
        throw new NumberFormatException("Expected a hexadecimal digit at index " + i + ", but was " + str.charAt(i));
    }

    /* renamed from: u */
    public static final void m95341u(String str, int i, int i2, String str2, int i3) {
        throw new NumberFormatException("Expected " + str2 + HexString.CHAR_SPACE + i3 + " hexadecimal digits at index " + i + ", but was \"" + str.substring(i, i2) + "\" of length " + (i2 - i));
    }

    /* renamed from: v */
    public static final void m95342v(String str, int i, int i2, String str2, String str3) {
        throw new NumberFormatException("Expected " + str3 + " \"" + str2 + "\" at index " + i + ", but was " + str.substring(i, jwf.m45777i(str2.length() + i, i2)));
    }

    /* renamed from: w */
    public static final int m95343w(String str, char[] cArr, int i) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                str.getChars(0, str.length(), cArr, i);
            } else {
                cArr[i] = str.charAt(0);
            }
        }
        return i + str.length();
    }

    /* renamed from: x */
    public static final String m95344x(byte b, t78 t78Var) {
        String str = t78Var.m98185d() ? "0123456789ABCDEF" : "0123456789abcdef";
        t78.C15439c m98184c = t78Var.m98184c();
        if (!m98184c.m98205g()) {
            return m95315E(b, m98184c, str, 8);
        }
        char[] cArr = {str.charAt((b >> 4) & 15), str.charAt(b & PKIBody._CCP)};
        return m98184c.m98203e() ? z5j.m115010C(cArr, jwf.m45777i((Integer.numberOfLeadingZeros(b & 255) - 24) >> 2, 1), 0, 2, null) : z5j.m115008A(cArr);
    }

    /* renamed from: y */
    public static final String m95345y(int i, t78 t78Var) {
        String str = t78Var.m98185d() ? "0123456789ABCDEF" : "0123456789abcdef";
        t78.C15439c m98184c = t78Var.m98184c();
        if (!m98184c.m98205g()) {
            return m95315E(i, m98184c, str, 32);
        }
        char[] cArr = {str.charAt((i >> 28) & 15), str.charAt((i >> 24) & 15), str.charAt((i >> 20) & 15), str.charAt((i >> 16) & 15), str.charAt((i >> 12) & 15), str.charAt((i >> 8) & 15), str.charAt((i >> 4) & 15), str.charAt(i & 15)};
        return m98184c.m98203e() ? z5j.m115010C(cArr, jwf.m45777i(Integer.numberOfLeadingZeros(i) >> 2, 7), 0, 2, null) : z5j.m115008A(cArr);
    }

    /* renamed from: z */
    public static final String m95346z(byte[] bArr, int i, int i2, t78 t78Var) {
        AbstractC13212p1.f83824w.m82552a(i, i2, bArr.length);
        if (i == i2) {
            return "";
        }
        int[] iArr = t78Var.m98185d() ? f100692b : f100691a;
        t78.C15437a m98183b = t78Var.m98183b();
        return m98183b.m98195j() ? m95316F(bArr, i, i2, m98183b, iArr) : m95319I(bArr, i, i2, m98183b, iArr);
    }
}
