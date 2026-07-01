package p000;

import java.nio.charset.Charset;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class oqd {

    /* renamed from: a */
    public byte[] f82813a;

    /* renamed from: b */
    public int f82814b;

    /* renamed from: c */
    public int f82815c;

    public oqd() {
        this.f82813a = rwk.f99816f;
    }

    /* renamed from: A */
    public int m81305A() {
        int m81326m = m81326m();
        if (m81326m >= 0) {
            return m81326m;
        }
        StringBuilder sb = new StringBuilder(29);
        sb.append("Top bit not zero: ");
        sb.append(m81326m);
        throw new IllegalStateException(sb.toString());
    }

    /* renamed from: B */
    public long m81306B() {
        long m81330q = m81330q();
        if (m81330q >= 0) {
            return m81330q;
        }
        StringBuilder sb = new StringBuilder(38);
        sb.append("Top bit not zero: ");
        sb.append(m81330q);
        throw new IllegalStateException(sb.toString());
    }

    /* renamed from: C */
    public int m81307C() {
        byte[] bArr = this.f82813a;
        int i = this.f82814b;
        int i2 = i + 1;
        this.f82814b = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.f82814b = i + 2;
        return (bArr[i2] & 255) | i3;
    }

    /* renamed from: D */
    public void m81308D(int i) {
        m81310F(m81315b() < i ? new byte[i] : this.f82813a, i);
    }

    /* renamed from: E */
    public void m81309E(byte[] bArr) {
        m81310F(bArr, bArr.length);
    }

    /* renamed from: F */
    public void m81310F(byte[] bArr, int i) {
        this.f82813a = bArr;
        this.f82815c = i;
        this.f82814b = 0;
    }

    /* renamed from: G */
    public void m81311G(int i) {
        l00.m48470a(i >= 0 && i <= this.f82813a.length);
        this.f82815c = i;
    }

    /* renamed from: H */
    public void m81312H(int i) {
        l00.m48470a(i >= 0 && i <= this.f82815c);
        this.f82814b = i;
    }

    /* renamed from: I */
    public void m81313I(int i) {
        m81312H(this.f82814b + i);
    }

    /* renamed from: a */
    public int m81314a() {
        return this.f82815c - this.f82814b;
    }

    /* renamed from: b */
    public int m81315b() {
        return this.f82813a.length;
    }

    /* renamed from: c */
    public void m81316c(int i) {
        if (i > m81315b()) {
            this.f82813a = Arrays.copyOf(this.f82813a, i);
        }
    }

    /* renamed from: d */
    public byte[] m81317d() {
        return this.f82813a;
    }

    /* renamed from: e */
    public int m81318e() {
        return this.f82814b;
    }

    /* renamed from: f */
    public int m81319f() {
        return this.f82815c;
    }

    /* renamed from: g */
    public char m81320g() {
        byte[] bArr = this.f82813a;
        int i = this.f82814b;
        return (char) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
    }

    /* renamed from: h */
    public int m81321h() {
        return this.f82813a[this.f82814b] & 255;
    }

    /* renamed from: i */
    public void m81322i(mqd mqdVar, int i) {
        m81323j(mqdVar.f53873a, 0, i);
        mqdVar.m52744o(0);
    }

    /* renamed from: j */
    public void m81323j(byte[] bArr, int i, int i2) {
        System.arraycopy(this.f82813a, this.f82814b, bArr, i, i2);
        this.f82814b += i2;
    }

    /* renamed from: k */
    public String m81324k(char c) {
        if (m81314a() == 0) {
            return null;
        }
        int i = this.f82814b;
        while (i < this.f82815c && this.f82813a[i] != c) {
            i++;
        }
        byte[] bArr = this.f82813a;
        int i2 = this.f82814b;
        String m94567C = rwk.m94567C(bArr, i2, i - i2);
        this.f82814b = i;
        if (i < this.f82815c) {
            this.f82814b = i + 1;
        }
        return m94567C;
    }

    /* renamed from: l */
    public double m81325l() {
        return Double.longBitsToDouble(m81330q());
    }

    /* renamed from: m */
    public int m81326m() {
        byte[] bArr = this.f82813a;
        int i = this.f82814b;
        int i2 = i + 1;
        this.f82814b = i2;
        int i3 = (bArr[i] & 255) << 24;
        int i4 = i + 2;
        this.f82814b = i4;
        int i5 = ((bArr[i2] & 255) << 16) | i3;
        int i6 = i + 3;
        this.f82814b = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 8);
        this.f82814b = i + 4;
        return (bArr[i6] & 255) | i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
    
        if (r0 == r2) goto L32;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String m81327n() {
        if (m81314a() == 0) {
            return null;
        }
        int i = this.f82814b;
        while (i < this.f82815c && !rwk.m94584T(this.f82813a[i])) {
            i++;
        }
        int i2 = this.f82814b;
        if (i - i2 >= 3) {
            byte[] bArr = this.f82813a;
            if (bArr[i2] == -17 && bArr[i2 + 1] == -69 && bArr[i2 + 2] == -65) {
                this.f82814b = i2 + 3;
            }
        }
        byte[] bArr2 = this.f82813a;
        int i3 = this.f82814b;
        String m94567C = rwk.m94567C(bArr2, i3, i - i3);
        this.f82814b = i;
        int i4 = this.f82815c;
        if (i != i4) {
            byte[] bArr3 = this.f82813a;
            if (bArr3[i] == 13) {
                int i5 = i + 1;
                this.f82814b = i5;
            }
            int i6 = this.f82814b;
            if (bArr3[i6] == 10) {
                this.f82814b = i6 + 1;
            }
        }
        return m94567C;
    }

    /* renamed from: o */
    public int m81328o() {
        byte[] bArr = this.f82813a;
        int i = this.f82814b;
        int i2 = i + 1;
        this.f82814b = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.f82814b = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        int i6 = i + 3;
        this.f82814b = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 16);
        this.f82814b = i + 4;
        return ((bArr[i6] & 255) << 24) | i7;
    }

    /* renamed from: p */
    public short m81329p() {
        byte[] bArr = this.f82813a;
        int i = this.f82814b;
        int i2 = i + 1;
        this.f82814b = i2;
        int i3 = bArr[i] & 255;
        this.f82814b = i + 2;
        return (short) (((bArr[i2] & 255) << 8) | i3);
    }

    /* renamed from: q */
    public long m81330q() {
        byte[] bArr = this.f82813a;
        int i = this.f82814b;
        this.f82814b = i + 1;
        this.f82814b = i + 2;
        this.f82814b = i + 3;
        long j = ((bArr[i] & 255) << 56) | ((bArr[r2] & 255) << 48) | ((bArr[r7] & 255) << 40);
        this.f82814b = i + 4;
        long j2 = j | ((bArr[r4] & 255) << 32);
        this.f82814b = i + 5;
        long j3 = j2 | ((bArr[r7] & 255) << 24);
        this.f82814b = i + 6;
        long j4 = j3 | ((bArr[r4] & 255) << 16);
        this.f82814b = i + 7;
        long j5 = j4 | ((bArr[r7] & 255) << 8);
        this.f82814b = i + 8;
        return (bArr[r4] & 255) | j5;
    }

    /* renamed from: r */
    public String m81331r() {
        return m81324k((char) 0);
    }

    /* renamed from: s */
    public short m81332s() {
        byte[] bArr = this.f82813a;
        int i = this.f82814b;
        int i2 = i + 1;
        this.f82814b = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.f82814b = i + 2;
        return (short) ((bArr[i2] & 255) | i3);
    }

    /* renamed from: t */
    public String m81333t(int i) {
        return m81334u(i, jv2.f45350c);
    }

    /* renamed from: u */
    public String m81334u(int i, Charset charset) {
        String str = new String(this.f82813a, this.f82814b, i, charset);
        this.f82814b += i;
        return str;
    }

    /* renamed from: v */
    public int m81335v() {
        return (m81336w() << 21) | (m81336w() << 14) | (m81336w() << 7) | m81336w();
    }

    /* renamed from: w */
    public int m81336w() {
        byte[] bArr = this.f82813a;
        int i = this.f82814b;
        this.f82814b = i + 1;
        return bArr[i] & 255;
    }

    /* renamed from: x */
    public int m81337x() {
        byte[] bArr = this.f82813a;
        int i = this.f82814b;
        int i2 = i + 1;
        this.f82814b = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.f82814b = i + 2;
        int i4 = (bArr[i2] & 255) | i3;
        this.f82814b = i + 4;
        return i4;
    }

    /* renamed from: y */
    public long m81338y() {
        byte[] bArr = this.f82813a;
        int i = this.f82814b;
        this.f82814b = i + 1;
        this.f82814b = i + 2;
        this.f82814b = i + 3;
        long j = ((bArr[i] & 255) << 24) | ((bArr[r2] & 255) << 16) | ((bArr[r7] & 255) << 8);
        this.f82814b = i + 4;
        return (bArr[r4] & 255) | j;
    }

    /* renamed from: z */
    public int m81339z() {
        byte[] bArr = this.f82813a;
        int i = this.f82814b;
        int i2 = i + 1;
        this.f82814b = i2;
        int i3 = (bArr[i] & 255) << 16;
        int i4 = i + 2;
        this.f82814b = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        this.f82814b = i + 3;
        return (bArr[i4] & 255) | i5;
    }

    public oqd(int i) {
        this.f82813a = new byte[i];
        this.f82815c = i;
    }

    public oqd(byte[] bArr) {
        this.f82813a = bArr;
        this.f82815c = bArr.length;
    }

    public oqd(byte[] bArr, int i) {
        this.f82813a = bArr;
        this.f82815c = i;
    }
}
