package p000;

import com.google.common.collect.AbstractC3696l;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes2.dex */
public final class pqd {

    /* renamed from: d */
    public static final char[] f85713d = {HexString.f94620LF, '\n'};

    /* renamed from: e */
    public static final char[] f85714e = {'\n'};

    /* renamed from: f */
    public static final AbstractC3696l f85715f = AbstractC3696l.m24646w(StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);

    /* renamed from: g */
    public static final AtomicBoolean f85716g = new AtomicBoolean();

    /* renamed from: a */
    public byte[] f85717a;

    /* renamed from: b */
    public int f85718b;

    /* renamed from: c */
    public int f85719c;

    public pqd() {
        this.f85717a = qwk.f90046f;
    }

    /* renamed from: c */
    public static int m84176c(int i, int i2, int i3, int i4) {
        byte b = (byte) i3;
        return my8.m53573i((byte) 0, qlk.m86383a(((i & 7) << 2) | ((i2 & 48) >> 4)), qlk.m86383a(((((byte) i2) & PKIBody._CCP) << 4) | ((b & Alerts.alert_export_restriction) >> 2)), qlk.m86383a(((b & 3) << 6) | (((byte) i4) & 63)));
    }

    /* renamed from: h */
    public static int m84177h(Charset charset) {
        lte.m50428k(f85715f.contains(charset), "Unsupported charset: %s", charset);
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    /* renamed from: i */
    public static boolean m84178i(byte b) {
        return (b & DerValue.TAG_PRIVATE) == 128;
    }

    /* renamed from: A */
    public int m84179A() {
        m84221k(3);
        byte[] bArr = this.f85717a;
        int i = this.f85718b;
        int i2 = i + 1;
        this.f85718b = i2;
        int i3 = ((bArr[i] & 255) << 24) >> 8;
        int i4 = i + 2;
        this.f85718b = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        this.f85718b = i + 3;
        return (bArr[i4] & 255) | i5;
    }

    /* renamed from: B */
    public String m84180B() {
        return m84181C(StandardCharsets.UTF_8);
    }

    /* renamed from: C */
    public String m84181C(Charset charset) {
        lte.m50428k(f85715f.contains(charset), "Unsupported charset: %s", charset);
        if (m84205a() == 0) {
            return null;
        }
        if (!charset.equals(StandardCharsets.US_ASCII)) {
            m84206a0();
        }
        String m84193O = m84193O(m84212e(charset) - this.f85718b, charset);
        if (this.f85718b == this.f85719c) {
            return m84193O;
        }
        m84219i0(charset);
        return m84193O;
    }

    /* renamed from: D */
    public int m84182D() {
        m84221k(4);
        byte[] bArr = this.f85717a;
        int i = this.f85718b;
        int i2 = i + 1;
        this.f85718b = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.f85718b = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        int i6 = i + 3;
        this.f85718b = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 16);
        this.f85718b = i + 4;
        return ((bArr[i6] & 255) << 24) | i7;
    }

    /* renamed from: E */
    public long m84183E() {
        m84221k(8);
        byte[] bArr = this.f85717a;
        int i = this.f85718b;
        this.f85718b = i + 1;
        this.f85718b = i + 2;
        this.f85718b = i + 3;
        long j = (bArr[i] & 255) | ((bArr[r3] & 255) << 8) | ((bArr[r8] & 255) << 16);
        this.f85718b = i + 4;
        long j2 = j | ((bArr[r5] & 255) << 24);
        this.f85718b = i + 5;
        long j3 = j2 | ((bArr[r8] & 255) << 32);
        this.f85718b = i + 6;
        long j4 = j3 | ((bArr[r5] & 255) << 40);
        this.f85718b = i + 7;
        long j5 = j4 | ((bArr[r8] & 255) << 48);
        this.f85718b = i + 8;
        return ((bArr[r5] & 255) << 56) | j5;
    }

    /* renamed from: F */
    public short m84184F() {
        m84221k(2);
        byte[] bArr = this.f85717a;
        int i = this.f85718b;
        int i2 = i + 1;
        this.f85718b = i2;
        int i3 = bArr[i] & 255;
        this.f85718b = i + 2;
        return (short) (((bArr[i2] & 255) << 8) | i3);
    }

    /* renamed from: G */
    public long m84185G() {
        m84221k(4);
        byte[] bArr = this.f85717a;
        int i = this.f85718b;
        this.f85718b = i + 1;
        this.f85718b = i + 2;
        this.f85718b = i + 3;
        long j = (bArr[i] & 255) | ((bArr[r3] & 255) << 8) | ((bArr[r8] & 255) << 16);
        this.f85718b = i + 4;
        return ((bArr[r5] & 255) << 24) | j;
    }

    /* renamed from: H */
    public int m84186H() {
        int m84182D = m84182D();
        if (m84182D >= 0) {
            return m84182D;
        }
        throw new IllegalStateException("Top bit not zero: " + m84182D);
    }

    /* renamed from: I */
    public int m84187I() {
        m84221k(2);
        byte[] bArr = this.f85717a;
        int i = this.f85718b;
        int i2 = i + 1;
        this.f85718b = i2;
        int i3 = bArr[i] & 255;
        this.f85718b = i + 2;
        return ((bArr[i2] & 255) << 8) | i3;
    }

    /* renamed from: J */
    public long m84188J() {
        m84221k(8);
        byte[] bArr = this.f85717a;
        int i = this.f85718b;
        this.f85718b = i + 1;
        this.f85718b = i + 2;
        this.f85718b = i + 3;
        long j = ((bArr[i] & 255) << 56) | ((bArr[r3] & 255) << 48) | ((bArr[r8] & 255) << 40);
        this.f85718b = i + 4;
        long j2 = j | ((bArr[r5] & 255) << 32);
        this.f85718b = i + 5;
        long j3 = j2 | ((bArr[r8] & 255) << 24);
        this.f85718b = i + 6;
        long j4 = j3 | ((bArr[r5] & 255) << 16);
        this.f85718b = i + 7;
        long j5 = j4 | ((bArr[r8] & 255) << 8);
        this.f85718b = i + 8;
        return (bArr[r5] & 255) | j5;
    }

    /* renamed from: K */
    public String m84189K() {
        return m84233w((char) 0);
    }

    /* renamed from: L */
    public String m84190L(int i) {
        m84221k(i);
        if (i == 0) {
            return "";
        }
        int i2 = this.f85718b;
        int i3 = (i2 + i) - 1;
        String m87118L = qwk.m87118L(this.f85717a, i2, (i3 >= this.f85719c || this.f85717a[i3] != 0) ? i : i - 1);
        this.f85718b += i;
        return m87118L;
    }

    /* renamed from: M */
    public short m84191M() {
        m84221k(2);
        byte[] bArr = this.f85717a;
        int i = this.f85718b;
        int i2 = i + 1;
        this.f85718b = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.f85718b = i + 2;
        return (short) ((bArr[i2] & 255) | i3);
    }

    /* renamed from: N */
    public String m84192N(int i) {
        return m84193O(i, StandardCharsets.UTF_8);
    }

    /* renamed from: O */
    public String m84193O(int i, Charset charset) {
        m84221k(i);
        String str = new String(this.f85717a, this.f85718b, i, charset);
        this.f85718b += i;
        return str;
    }

    /* renamed from: P */
    public int m84194P() {
        return (m84195Q() << 21) | (m84195Q() << 14) | (m84195Q() << 7) | m84195Q();
    }

    /* renamed from: Q */
    public int m84195Q() {
        m84221k(1);
        byte[] bArr = this.f85717a;
        int i = this.f85718b;
        this.f85718b = i + 1;
        return bArr[i] & 255;
    }

    /* renamed from: R */
    public int m84196R() {
        m84221k(4);
        byte[] bArr = this.f85717a;
        int i = this.f85718b;
        int i2 = i + 1;
        this.f85718b = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.f85718b = i + 2;
        int i4 = (bArr[i2] & 255) | i3;
        this.f85718b = i + 4;
        return i4;
    }

    /* renamed from: S */
    public long m84197S() {
        m84221k(4);
        byte[] bArr = this.f85717a;
        int i = this.f85718b;
        this.f85718b = i + 1;
        this.f85718b = i + 2;
        this.f85718b = i + 3;
        long j = ((bArr[i] & 255) << 24) | ((bArr[r3] & 255) << 16) | ((bArr[r8] & 255) << 8);
        this.f85718b = i + 4;
        return (bArr[r5] & 255) | j;
    }

    /* renamed from: T */
    public int m84198T() {
        m84221k(3);
        byte[] bArr = this.f85717a;
        int i = this.f85718b;
        int i2 = i + 1;
        this.f85718b = i2;
        int i3 = (bArr[i] & 255) << 16;
        int i4 = i + 2;
        this.f85718b = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        this.f85718b = i + 3;
        return (bArr[i4] & 255) | i5;
    }

    /* renamed from: U */
    public int m84199U() {
        int m84236z = m84236z();
        if (m84236z >= 0) {
            return m84236z;
        }
        throw new IllegalStateException("Top bit not zero: " + m84236z);
    }

    /* renamed from: V */
    public int m84200V() {
        return my8.m53569e(m84201W());
    }

    /* renamed from: W */
    public long m84201W() {
        long j = 0;
        for (int i = 0; i < 9; i++) {
            if (this.f85718b == this.f85719c) {
                throw new IllegalStateException("Attempting to read a byte over the limit.");
            }
            long m84195Q = m84195Q();
            j |= (127 & m84195Q) << (i * 7);
            if ((m84195Q & 128) == 0) {
                return j;
            }
        }
        return j;
    }

    /* renamed from: X */
    public long m84202X() {
        long m84188J = m84188J();
        if (m84188J >= 0) {
            return m84188J;
        }
        throw new IllegalStateException("Top bit not zero: " + m84188J);
    }

    /* renamed from: Y */
    public int m84203Y() {
        m84221k(2);
        byte[] bArr = this.f85717a;
        int i = this.f85718b;
        int i2 = i + 1;
        this.f85718b = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.f85718b = i + 2;
        return (bArr[i2] & 255) | i3;
    }

    /* renamed from: Z */
    public long m84204Z() {
        int i;
        m84221k(1);
        long j = this.f85717a[this.f85718b];
        int i2 = 7;
        while (true) {
            if (i2 < 0) {
                break;
            }
            if (((1 << i2) & j) != 0) {
                i2--;
            } else if (i2 < 6) {
                j &= r6 - 1;
                i = 7 - i2;
            } else if (i2 == 7) {
                i = 1;
            }
        }
        i = 0;
        if (i == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j);
        }
        m84221k(i);
        for (int i3 = 1; i3 < i; i3++) {
            if ((this.f85717a[this.f85718b + i3] & DerValue.TAG_PRIVATE) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j);
            }
            j = (j << 6) | (r4 & 63);
        }
        this.f85718b += i;
        return j;
    }

    /* renamed from: a */
    public int m84205a() {
        return Math.max(this.f85719c - this.f85718b, 0);
    }

    /* renamed from: a0 */
    public Charset m84206a0() {
        if (m84205a() >= 3) {
            byte[] bArr = this.f85717a;
            int i = this.f85718b;
            if (bArr[i] == -17 && bArr[i + 1] == -69 && bArr[i + 2] == -65) {
                this.f85718b = i + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (m84205a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f85717a;
        int i2 = this.f85718b;
        byte b = bArr2[i2];
        if (b == -2 && bArr2[i2 + 1] == -1) {
            this.f85718b = i2 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b != -1 || bArr2[i2 + 1] != -2) {
            return null;
        }
        this.f85718b = i2 + 2;
        return StandardCharsets.UTF_16LE;
    }

    /* renamed from: b */
    public int m84207b() {
        return this.f85717a.length;
    }

    /* renamed from: b0 */
    public void m84208b0(int i) {
        m84211d0(m84207b() < i ? new byte[i] : this.f85717a, i);
    }

    /* renamed from: c0 */
    public void m84209c0(byte[] bArr) {
        m84211d0(bArr, bArr.length);
    }

    /* renamed from: d */
    public void m84210d(int i) {
        if (i > m84207b()) {
            this.f85717a = Arrays.copyOf(this.f85717a, i);
        }
    }

    /* renamed from: d0 */
    public void m84211d0(byte[] bArr, int i) {
        this.f85717a = bArr;
        this.f85719c = i;
        this.f85718b = 0;
    }

    /* renamed from: e */
    public final int m84212e(Charset charset) {
        int i;
        if (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) {
            i = 1;
        } else {
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i = 2;
        }
        int i2 = this.f85718b;
        while (true) {
            int i3 = this.f85719c;
            if (i2 >= i3 - (i - 1)) {
                return i3;
            }
            if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && qwk.m87119L0(this.f85717a[i2])) {
                break;
            }
            if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                byte[] bArr = this.f85717a;
                if (bArr[i2] == 0 && qwk.m87119L0(bArr[i2 + 1])) {
                    break;
                }
            }
            if (charset.equals(StandardCharsets.UTF_16LE)) {
                byte[] bArr2 = this.f85717a;
                if (bArr2[i2 + 1] == 0 && qwk.m87119L0(bArr2[i2])) {
                    break;
                }
            }
            i2 += i;
        }
        return i2;
    }

    /* renamed from: e0 */
    public void m84213e0(int i) {
        lte.m50421d(i >= 0 && i <= this.f85717a.length);
        this.f85719c = i;
    }

    /* renamed from: f */
    public byte[] m84214f() {
        return this.f85717a;
    }

    /* renamed from: f0 */
    public void m84215f0(int i) {
        lte.m50421d(i >= 0 && i <= this.f85719c);
        this.f85718b = i;
    }

    /* renamed from: g */
    public int m84216g() {
        return this.f85718b;
    }

    /* renamed from: g0 */
    public void m84217g0(int i) {
        m84215f0(this.f85718b + i);
    }

    /* renamed from: h0 */
    public void m84218h0() {
        while ((m84195Q() & 128) != 0) {
        }
    }

    /* renamed from: i0 */
    public final void m84219i0(Charset charset) {
        if (m84232v(charset, f85713d) == '\r') {
            m84232v(charset, f85714e);
        }
    }

    /* renamed from: j */
    public int m84220j() {
        return this.f85719c;
    }

    /* renamed from: k */
    public final void m84221k(int i) {
        if (!f85716g.get() || m84205a() >= i) {
            return;
        }
        throw new IndexOutOfBoundsException("bytesNeeded= " + i + ", bytesLeft=" + m84205a());
    }

    /* renamed from: l */
    public char m84222l() {
        return m84223m(ByteOrder.BIG_ENDIAN, 0);
    }

    /* renamed from: m */
    public final char m84223m(ByteOrder byteOrder, int i) {
        m84221k(2);
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            byte[] bArr = this.f85717a;
            int i2 = this.f85718b;
            return dv2.m28419c(bArr[i2 + i], bArr[i2 + i + 1]);
        }
        byte[] bArr2 = this.f85717a;
        int i3 = this.f85718b;
        return dv2.m28419c(bArr2[i3 + i + 1], bArr2[i3 + i]);
    }

    /* renamed from: n */
    public int m84224n(Charset charset) {
        if (m84225o(charset) != 0) {
            return my8.m53569e(r3 >>> 8);
        }
        return 1114112;
    }

    /* renamed from: o */
    public final int m84225o(Charset charset) {
        int i;
        int m86384b;
        lte.m50428k(f85715f.contains(charset), "Unsupported charset: %s", charset);
        if (m84205a() < m84177h(charset)) {
            throw new IndexOutOfBoundsException("position=" + this.f85718b + ", limit=" + this.f85719c);
        }
        byte b = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b2 = this.f85717a[this.f85718b];
            if ((b2 & DerValue.TAG_CONTEXT) != 0) {
                return 0;
            }
            i = qlk.m86384b(b2);
        } else if (charset.equals(StandardCharsets.UTF_8)) {
            byte m84229s = m84229s();
            if (m84229s == 1) {
                m86384b = qlk.m86384b(this.f85717a[this.f85718b]);
            } else if (m84229s == 2) {
                byte[] bArr = this.f85717a;
                int i2 = this.f85718b;
                m86384b = m84176c(0, 0, bArr[i2], bArr[i2 + 1]);
            } else if (m84229s == 3) {
                byte[] bArr2 = this.f85717a;
                int i3 = this.f85718b;
                m86384b = m84176c(0, bArr2[i3] & PKIBody._CCP, bArr2[i3 + 1], bArr2[i3 + 2]);
            } else {
                if (m84229s != 4) {
                    return 0;
                }
                byte[] bArr3 = this.f85717a;
                int i4 = this.f85718b;
                m86384b = m84176c(bArr3[i4], bArr3[i4 + 1], bArr3[i4 + 2], bArr3[i4 + 3]);
            }
            b = m84229s;
            i = m86384b;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char m84223m = m84223m(byteOrder, 0);
            if (!Character.isHighSurrogate(m84223m) || m84205a() < 4) {
                i = m84223m;
                b = 2;
            } else {
                i = Character.toCodePoint(m84223m, m84223m(byteOrder, 2));
                b = 4;
            }
        }
        return (i << 8) | b;
    }

    /* renamed from: p */
    public int m84226p() {
        if (m84205a() >= 4) {
            int m84236z = m84236z();
            this.f85718b -= 4;
            return m84236z;
        }
        throw new IndexOutOfBoundsException("position=" + this.f85718b + ", limit=" + this.f85719c);
    }

    /* renamed from: q */
    public int m84227q() {
        m84221k(1);
        return this.f85717a[this.f85718b] & 255;
    }

    /* renamed from: r */
    public int m84228r() {
        if (m84205a() >= 3) {
            int m84198T = m84198T();
            this.f85718b -= 3;
            return m84198T;
        }
        throw new IndexOutOfBoundsException("position=" + this.f85718b + ", limit=" + this.f85719c);
    }

    /* renamed from: s */
    public final byte m84229s() {
        byte b = this.f85717a[this.f85718b];
        if ((b & DerValue.TAG_CONTEXT) == 0) {
            return (byte) 1;
        }
        if ((b & 224) == 192 && m84205a() >= 2 && m84178i(this.f85717a[this.f85718b + 1])) {
            return (byte) 2;
        }
        if ((this.f85717a[this.f85718b] & 240) == 224 && m84205a() >= 3 && m84178i(this.f85717a[this.f85718b + 1]) && m84178i(this.f85717a[this.f85718b + 2])) {
            return (byte) 3;
        }
        return ((this.f85717a[this.f85718b] & 248) == 240 && m84205a() >= 4 && m84178i(this.f85717a[this.f85718b + 1]) && m84178i(this.f85717a[this.f85718b + 2]) && m84178i(this.f85717a[this.f85718b + 3])) ? (byte) 4 : (byte) 0;
    }

    /* renamed from: t */
    public void m84230t(nqd nqdVar, int i) {
        m84231u(nqdVar.f57877a, 0, i);
        nqdVar.m55908p(0);
    }

    /* renamed from: u */
    public void m84231u(byte[] bArr, int i, int i2) {
        m84221k(i2);
        System.arraycopy(this.f85717a, this.f85718b, bArr, i, i2);
        this.f85718b += i2;
    }

    /* renamed from: v */
    public final char m84232v(Charset charset, char[] cArr) {
        int m84225o;
        if (m84205a() < m84177h(charset) || (m84225o = m84225o(charset)) == 0) {
            return (char) 0;
        }
        int m88749a = rlk.m88749a(m84225o >>> 8);
        if (Character.isSupplementaryCodePoint(m88749a)) {
            return (char) 0;
        }
        char m28417a = dv2.m28417a(m88749a);
        if (!dv2.m28418b(cArr, m28417a)) {
            return (char) 0;
        }
        this.f85718b += my8.m53569e(m84225o & 255);
        return m28417a;
    }

    /* renamed from: w */
    public String m84233w(char c) {
        if (m84205a() == 0) {
            return null;
        }
        int i = this.f85718b;
        while (i < this.f85719c && this.f85717a[i] != c) {
            i++;
        }
        byte[] bArr = this.f85717a;
        int i2 = this.f85718b;
        String m87118L = qwk.m87118L(bArr, i2, i - i2);
        this.f85718b = i;
        if (i < this.f85719c) {
            this.f85718b = i + 1;
        }
        return m87118L;
    }

    /* renamed from: x */
    public double m84234x() {
        return Double.longBitsToDouble(m84188J());
    }

    /* renamed from: y */
    public float m84235y() {
        return Float.intBitsToFloat(m84236z());
    }

    /* renamed from: z */
    public int m84236z() {
        m84221k(4);
        byte[] bArr = this.f85717a;
        int i = this.f85718b;
        int i2 = i + 1;
        this.f85718b = i2;
        int i3 = (bArr[i] & 255) << 24;
        int i4 = i + 2;
        this.f85718b = i4;
        int i5 = ((bArr[i2] & 255) << 16) | i3;
        int i6 = i + 3;
        this.f85718b = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 8);
        this.f85718b = i + 4;
        return (bArr[i6] & 255) | i7;
    }

    public pqd(int i) {
        this.f85717a = new byte[i];
        this.f85719c = i;
    }

    public pqd(byte[] bArr) {
        this.f85717a = bArr;
        this.f85719c = bArr.length;
    }

    public pqd(byte[] bArr, int i) {
        this.f85717a = bArr;
        this.f85719c = i;
    }
}
