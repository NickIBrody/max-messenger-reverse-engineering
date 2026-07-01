package p000;

/* loaded from: classes2.dex */
public final class rqd {

    /* renamed from: a */
    public byte[] f92454a;

    /* renamed from: b */
    public int f92455b;

    /* renamed from: c */
    public int f92456c;

    /* renamed from: d */
    public int f92457d;

    public rqd(byte[] bArr, int i, int i2) {
        m89128j(bArr, i, i2);
    }

    /* renamed from: a */
    public final void m89119a() {
        int i;
        int i2 = this.f92456c;
        lte.m50438u(i2 >= 0 && (i2 < (i = this.f92455b) || (i2 == i && this.f92457d == 0)));
    }

    /* renamed from: b */
    public void m89120b() {
        int i = this.f92457d;
        if (i > 0) {
            m89131m(8 - i);
        }
    }

    /* renamed from: c */
    public boolean m89121c(int i) {
        int i2 = this.f92456c;
        int i3 = i / 8;
        int i4 = i2 + i3;
        int i5 = (this.f92457d + i) - (i3 * 8);
        if (i5 > 7) {
            i4++;
            i5 -= 8;
        }
        while (true) {
            i2++;
            if (i2 > i4 || i4 >= this.f92455b) {
                break;
            }
            if (m89129k(i2)) {
                i4++;
                i2 += 2;
            }
        }
        int i6 = this.f92455b;
        if (i4 >= i6) {
            return i4 == i6 && i5 == 0;
        }
        return true;
    }

    /* renamed from: d */
    public boolean m89122d() {
        int i = this.f92456c;
        int i2 = this.f92457d;
        int i3 = 0;
        while (this.f92456c < this.f92455b && !m89123e()) {
            i3++;
        }
        boolean z = this.f92456c == this.f92455b;
        this.f92456c = i;
        this.f92457d = i2;
        return !z && m89121c((i3 * 2) + 1);
    }

    /* renamed from: e */
    public boolean m89123e() {
        boolean z = (this.f92454a[this.f92456c] & (128 >> this.f92457d)) != 0;
        m89130l();
        return z;
    }

    /* renamed from: f */
    public int m89124f(int i) {
        int i2;
        this.f92457d += i;
        int i3 = 0;
        while (true) {
            i2 = this.f92457d;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.f92457d = i4;
            byte[] bArr = this.f92454a;
            int i5 = this.f92456c;
            i3 |= (bArr[i5] & 255) << i4;
            if (!m89129k(i5 + 1)) {
                r3 = 1;
            }
            this.f92456c = i5 + r3;
        }
        byte[] bArr2 = this.f92454a;
        int i6 = this.f92456c;
        int i7 = ((-1) >>> (32 - i)) & (i3 | ((bArr2[i6] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.f92457d = 0;
            this.f92456c = i6 + (m89129k(i6 + 1) ? 2 : 1);
        }
        m89119a();
        return i7;
    }

    /* renamed from: g */
    public final int m89125g() {
        int i = 0;
        while (!m89123e()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? m89124f(i) : 0);
    }

    /* renamed from: h */
    public int m89126h() {
        int m89125g = m89125g();
        return (m89125g % 2 == 0 ? -1 : 1) * ((m89125g + 1) / 2);
    }

    /* renamed from: i */
    public int m89127i() {
        return m89125g();
    }

    /* renamed from: j */
    public void m89128j(byte[] bArr, int i, int i2) {
        this.f92454a = bArr;
        this.f92456c = i;
        this.f92455b = i2;
        this.f92457d = 0;
        m89119a();
    }

    /* renamed from: k */
    public final boolean m89129k(int i) {
        if (2 > i || i >= this.f92455b) {
            return false;
        }
        byte[] bArr = this.f92454a;
        return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i - 1] == 0;
    }

    /* renamed from: l */
    public void m89130l() {
        int i = this.f92457d + 1;
        this.f92457d = i;
        if (i == 8) {
            this.f92457d = 0;
            int i2 = this.f92456c;
            this.f92456c = i2 + (m89129k(i2 + 1) ? 2 : 1);
        }
        m89119a();
    }

    /* renamed from: m */
    public void m89131m(int i) {
        int i2 = this.f92456c;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.f92456c = i4;
        int i5 = this.f92457d + (i - (i3 * 8));
        this.f92457d = i5;
        if (i5 > 7) {
            this.f92456c = i4 + 1;
            this.f92457d = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 > this.f92456c) {
                m89119a();
                return;
            } else if (m89129k(i2)) {
                this.f92456c++;
                i2 += 2;
            }
        }
    }
}
