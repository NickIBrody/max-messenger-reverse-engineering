package p000;

import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public final class nqd {

    /* renamed from: a */
    public byte[] f57877a;

    /* renamed from: b */
    public int f57878b;

    /* renamed from: c */
    public int f57879c;

    /* renamed from: d */
    public int f57880d;

    public nqd() {
        this.f57877a = qwk.f90046f;
    }

    /* renamed from: a */
    public final void m55893a() {
        int i;
        int i2 = this.f57878b;
        lte.m50438u(i2 >= 0 && (i2 < (i = this.f57880d) || (i2 == i && this.f57879c == 0)));
    }

    /* renamed from: b */
    public int m55894b() {
        return ((this.f57880d - this.f57878b) * 8) - this.f57879c;
    }

    /* renamed from: c */
    public void m55895c() {
        if (this.f57879c == 0) {
            return;
        }
        this.f57879c = 0;
        this.f57878b++;
        m55893a();
    }

    /* renamed from: d */
    public int m55896d() {
        lte.m50438u(this.f57879c == 0);
        return this.f57878b;
    }

    /* renamed from: e */
    public int m55897e() {
        return (this.f57878b * 8) + this.f57879c;
    }

    /* renamed from: f */
    public void m55898f(int i, int i2) {
        if (i2 < 32) {
            i &= (1 << i2) - 1;
        }
        int min = Math.min(8 - this.f57879c, i2);
        int i3 = this.f57879c;
        int i4 = (8 - i3) - min;
        byte[] bArr = this.f57877a;
        int i5 = this.f57878b;
        byte b = (byte) (((65280 >> i3) | ((1 << i4) - 1)) & bArr[i5]);
        bArr[i5] = b;
        int i6 = i2 - min;
        bArr[i5] = (byte) (b | ((i >>> i6) << i4));
        int i7 = i5 + 1;
        while (i6 > 8) {
            this.f57877a[i7] = (byte) (i >>> (i6 - 8));
            i6 -= 8;
            i7++;
        }
        int i8 = 8 - i6;
        byte[] bArr2 = this.f57877a;
        byte b2 = (byte) (bArr2[i7] & ((1 << i8) - 1));
        bArr2[i7] = b2;
        bArr2[i7] = (byte) (((i & ((1 << i6) - 1)) << i8) | b2);
        m55910r(i2);
        m55893a();
    }

    /* renamed from: g */
    public boolean m55899g() {
        boolean z = (this.f57877a[this.f57878b] & (128 >> this.f57879c)) != 0;
        m55909q();
        return z;
    }

    /* renamed from: h */
    public int m55900h(int i) {
        int i2;
        if (i == 0) {
            return 0;
        }
        this.f57879c += i;
        int i3 = 0;
        while (true) {
            i2 = this.f57879c;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.f57879c = i4;
            byte[] bArr = this.f57877a;
            int i5 = this.f57878b;
            this.f57878b = i5 + 1;
            i3 |= (bArr[i5] & 255) << i4;
        }
        byte[] bArr2 = this.f57877a;
        int i6 = this.f57878b;
        int i7 = ((-1) >>> (32 - i)) & (i3 | ((bArr2[i6] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.f57879c = 0;
            this.f57878b = i6 + 1;
        }
        m55893a();
        return i7;
    }

    /* renamed from: i */
    public void m55901i(byte[] bArr, int i, int i2) {
        int i3 = (i2 >> 3) + i;
        while (i < i3) {
            byte[] bArr2 = this.f57877a;
            int i4 = this.f57878b;
            int i5 = i4 + 1;
            this.f57878b = i5;
            byte b = bArr2[i4];
            int i6 = this.f57879c;
            byte b2 = (byte) (b << i6);
            bArr[i] = b2;
            bArr[i] = (byte) (((255 & bArr2[i5]) >> (8 - i6)) | b2);
            i++;
        }
        int i7 = i2 & 7;
        if (i7 == 0) {
            return;
        }
        byte b3 = (byte) (bArr[i3] & (255 >> i7));
        bArr[i3] = b3;
        int i8 = this.f57879c;
        if (i8 + i7 > 8) {
            byte[] bArr3 = this.f57877a;
            int i9 = this.f57878b;
            this.f57878b = i9 + 1;
            bArr[i3] = (byte) (b3 | ((bArr3[i9] & 255) << i8));
            this.f57879c = i8 - 8;
        }
        int i10 = this.f57879c + i7;
        this.f57879c = i10;
        byte[] bArr4 = this.f57877a;
        int i11 = this.f57878b;
        bArr[i3] = (byte) (((byte) (((255 & bArr4[i11]) >> (8 - i10)) << (8 - i7))) | bArr[i3]);
        if (i10 == 8) {
            this.f57879c = 0;
            this.f57878b = i11 + 1;
        }
        m55893a();
    }

    /* renamed from: j */
    public long m55902j(int i) {
        return i <= 32 ? qwk.m87111I1(m55900h(i)) : qwk.m87108H1(m55900h(i - 32), m55900h(32));
    }

    /* renamed from: k */
    public void m55903k(byte[] bArr, int i, int i2) {
        lte.m50438u(this.f57879c == 0);
        System.arraycopy(this.f57877a, this.f57878b, bArr, i, i2);
        this.f57878b += i2;
        m55893a();
    }

    /* renamed from: l */
    public String m55904l(int i, Charset charset) {
        byte[] bArr = new byte[i];
        m55903k(bArr, 0, i);
        return new String(bArr, charset);
    }

    /* renamed from: m */
    public void m55905m(pqd pqdVar) {
        m55907o(pqdVar.m84214f(), pqdVar.m84220j());
        m55908p(pqdVar.m84216g() * 8);
    }

    /* renamed from: n */
    public void m55906n(byte[] bArr) {
        m55907o(bArr, bArr.length);
    }

    /* renamed from: o */
    public void m55907o(byte[] bArr, int i) {
        this.f57877a = bArr;
        this.f57878b = 0;
        this.f57879c = 0;
        this.f57880d = i;
    }

    /* renamed from: p */
    public void m55908p(int i) {
        int i2 = i / 8;
        this.f57878b = i2;
        this.f57879c = i - (i2 * 8);
        m55893a();
    }

    /* renamed from: q */
    public void m55909q() {
        int i = this.f57879c + 1;
        this.f57879c = i;
        if (i == 8) {
            this.f57879c = 0;
            this.f57878b++;
        }
        m55893a();
    }

    /* renamed from: r */
    public void m55910r(int i) {
        int i2 = i / 8;
        int i3 = this.f57878b + i2;
        this.f57878b = i3;
        int i4 = this.f57879c + (i - (i2 * 8));
        this.f57879c = i4;
        if (i4 > 7) {
            this.f57878b = i3 + 1;
            this.f57879c = i4 - 8;
        }
        m55893a();
    }

    /* renamed from: s */
    public void m55911s(int i) {
        lte.m50438u(this.f57879c == 0);
        this.f57878b += i;
        m55893a();
    }

    public nqd(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public nqd(byte[] bArr, int i) {
        this.f57877a = bArr;
        this.f57880d = i;
    }
}
