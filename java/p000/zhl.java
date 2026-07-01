package p000;

/* loaded from: classes2.dex */
public final class zhl {

    /* renamed from: a */
    public final byte[] f126213a;

    /* renamed from: b */
    public final int f126214b;

    /* renamed from: c */
    public int f126215c;

    /* renamed from: d */
    public int f126216d;

    public zhl(byte[] bArr) {
        this.f126213a = bArr;
        this.f126214b = bArr.length;
    }

    /* renamed from: a */
    public final void m115798a() {
        int i;
        int i2 = this.f126215c;
        lte.m50438u(i2 >= 0 && (i2 < (i = this.f126214b) || (i2 == i && this.f126216d == 0)));
    }

    /* renamed from: b */
    public int m115799b() {
        return (this.f126215c * 8) + this.f126216d;
    }

    /* renamed from: c */
    public boolean m115800c() {
        boolean z = (((this.f126213a[this.f126215c] & 255) >> this.f126216d) & 1) == 1;
        m115802e(1);
        return z;
    }

    /* renamed from: d */
    public int m115801d(int i) {
        int i2 = this.f126215c;
        int min = Math.min(i, 8 - this.f126216d);
        int i3 = i2 + 1;
        int i4 = ((this.f126213a[i2] & 255) >> this.f126216d) & (255 >> (8 - min));
        while (min < i) {
            i4 |= (this.f126213a[i3] & 255) << min;
            min += 8;
            i3++;
        }
        int i5 = i4 & ((-1) >>> (32 - i));
        m115802e(i);
        return i5;
    }

    /* renamed from: e */
    public void m115802e(int i) {
        int i2 = i / 8;
        int i3 = this.f126215c + i2;
        this.f126215c = i3;
        int i4 = this.f126216d + (i - (i2 * 8));
        this.f126216d = i4;
        if (i4 > 7) {
            this.f126215c = i3 + 1;
            this.f126216d = i4 - 8;
        }
        m115798a();
    }
}
