package p000;

import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public final class mqd {

    /* renamed from: a */
    public byte[] f53873a;

    /* renamed from: b */
    public int f53874b;

    /* renamed from: c */
    public int f53875c;

    /* renamed from: d */
    public int f53876d;

    public mqd() {
        this.f53873a = rwk.f99816f;
    }

    /* renamed from: a */
    public final void m52730a() {
        int i;
        int i2 = this.f53874b;
        l00.m48474e(i2 >= 0 && (i2 < (i = this.f53876d) || (i2 == i && this.f53875c == 0)));
    }

    /* renamed from: b */
    public int m52731b() {
        return ((this.f53876d - this.f53874b) * 8) - this.f53875c;
    }

    /* renamed from: c */
    public void m52732c() {
        if (this.f53875c == 0) {
            return;
        }
        this.f53875c = 0;
        this.f53874b++;
        m52730a();
    }

    /* renamed from: d */
    public int m52733d() {
        l00.m48474e(this.f53875c == 0);
        return this.f53874b;
    }

    /* renamed from: e */
    public int m52734e() {
        return (this.f53874b * 8) + this.f53875c;
    }

    /* renamed from: f */
    public void m52735f(int i, int i2) {
        if (i2 < 32) {
            i &= (1 << i2) - 1;
        }
        int min = Math.min(8 - this.f53875c, i2);
        int i3 = this.f53875c;
        int i4 = (8 - i3) - min;
        byte[] bArr = this.f53873a;
        int i5 = this.f53874b;
        byte b = (byte) (((65280 >> i3) | ((1 << i4) - 1)) & bArr[i5]);
        bArr[i5] = b;
        int i6 = i2 - min;
        bArr[i5] = (byte) (b | ((i >>> i6) << i4));
        int i7 = i5 + 1;
        while (i6 > 8) {
            this.f53873a[i7] = (byte) (i >>> (i6 - 8));
            i6 -= 8;
            i7++;
        }
        int i8 = 8 - i6;
        byte[] bArr2 = this.f53873a;
        byte b2 = (byte) (bArr2[i7] & ((1 << i8) - 1));
        bArr2[i7] = b2;
        bArr2[i7] = (byte) (((i & ((1 << i6) - 1)) << i8) | b2);
        m52746q(i2);
        m52730a();
    }

    /* renamed from: g */
    public boolean m52736g() {
        boolean z = (this.f53873a[this.f53874b] & (128 >> this.f53875c)) != 0;
        m52745p();
        return z;
    }

    /* renamed from: h */
    public int m52737h(int i) {
        int i2;
        if (i == 0) {
            return 0;
        }
        this.f53875c += i;
        int i3 = 0;
        while (true) {
            i2 = this.f53875c;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.f53875c = i4;
            byte[] bArr = this.f53873a;
            int i5 = this.f53874b;
            this.f53874b = i5 + 1;
            i3 |= (bArr[i5] & 255) << i4;
        }
        byte[] bArr2 = this.f53873a;
        int i6 = this.f53874b;
        int i7 = ((-1) >>> (32 - i)) & (i3 | ((bArr2[i6] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.f53875c = 0;
            this.f53874b = i6 + 1;
        }
        m52730a();
        return i7;
    }

    /* renamed from: i */
    public void m52738i(byte[] bArr, int i, int i2) {
        int i3 = (i2 >> 3) + i;
        while (i < i3) {
            byte[] bArr2 = this.f53873a;
            int i4 = this.f53874b;
            int i5 = i4 + 1;
            this.f53874b = i5;
            byte b = bArr2[i4];
            int i6 = this.f53875c;
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
        int i8 = this.f53875c;
        if (i8 + i7 > 8) {
            byte[] bArr3 = this.f53873a;
            int i9 = this.f53874b;
            this.f53874b = i9 + 1;
            bArr[i3] = (byte) (b3 | ((bArr3[i9] & 255) << i8));
            this.f53875c = i8 - 8;
        }
        int i10 = this.f53875c + i7;
        this.f53875c = i10;
        byte[] bArr4 = this.f53873a;
        int i11 = this.f53874b;
        bArr[i3] = (byte) (((byte) (((255 & bArr4[i11]) >> (8 - i10)) << (8 - i7))) | bArr[i3]);
        if (i10 == 8) {
            this.f53875c = 0;
            this.f53874b = i11 + 1;
        }
        m52730a();
    }

    /* renamed from: j */
    public void m52739j(byte[] bArr, int i, int i2) {
        l00.m48474e(this.f53875c == 0);
        System.arraycopy(this.f53873a, this.f53874b, bArr, i, i2);
        this.f53874b += i2;
        m52730a();
    }

    /* renamed from: k */
    public String m52740k(int i, Charset charset) {
        byte[] bArr = new byte[i];
        m52739j(bArr, 0, i);
        return new String(bArr, charset);
    }

    /* renamed from: l */
    public void m52741l(oqd oqdVar) {
        m52743n(oqdVar.m81317d(), oqdVar.m81319f());
        m52744o(oqdVar.m81318e() * 8);
    }

    /* renamed from: m */
    public void m52742m(byte[] bArr) {
        m52743n(bArr, bArr.length);
    }

    /* renamed from: n */
    public void m52743n(byte[] bArr, int i) {
        this.f53873a = bArr;
        this.f53874b = 0;
        this.f53875c = 0;
        this.f53876d = i;
    }

    /* renamed from: o */
    public void m52744o(int i) {
        int i2 = i / 8;
        this.f53874b = i2;
        this.f53875c = i - (i2 * 8);
        m52730a();
    }

    /* renamed from: p */
    public void m52745p() {
        int i = this.f53875c + 1;
        this.f53875c = i;
        if (i == 8) {
            this.f53875c = 0;
            this.f53874b++;
        }
        m52730a();
    }

    /* renamed from: q */
    public void m52746q(int i) {
        int i2 = i / 8;
        int i3 = this.f53874b + i2;
        this.f53874b = i3;
        int i4 = this.f53875c + (i - (i2 * 8));
        this.f53875c = i4;
        if (i4 > 7) {
            this.f53874b = i3 + 1;
            this.f53875c = i4 - 8;
        }
        m52730a();
    }

    /* renamed from: r */
    public void m52747r(int i) {
        l00.m48474e(this.f53875c == 0);
        this.f53874b += i;
        m52730a();
    }

    public mqd(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public mqd(byte[] bArr, int i) {
        this.f53873a = bArr;
        this.f53876d = i;
    }
}
