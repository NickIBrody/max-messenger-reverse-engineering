package p000;

/* loaded from: classes3.dex */
public final class qqd {

    /* renamed from: a */
    public byte[] f88290a;

    /* renamed from: b */
    public int f88291b;

    /* renamed from: c */
    public int f88292c;

    /* renamed from: d */
    public int f88293d;

    public qqd(byte[] bArr, int i, int i2) {
        m86647i(bArr, i, i2);
    }

    /* renamed from: a */
    public final void m86639a() {
        int i;
        int i2 = this.f88292c;
        l00.m48474e(i2 >= 0 && (i2 < (i = this.f88291b) || (i2 == i && this.f88293d == 0)));
    }

    /* renamed from: b */
    public boolean m86640b(int i) {
        int i2 = this.f88292c;
        int i3 = i / 8;
        int i4 = i2 + i3;
        int i5 = (this.f88293d + i) - (i3 * 8);
        if (i5 > 7) {
            i4++;
            i5 -= 8;
        }
        while (true) {
            i2++;
            if (i2 > i4 || i4 >= this.f88291b) {
                break;
            }
            if (m86648j(i2)) {
                i4++;
                i2 += 2;
            }
        }
        int i6 = this.f88291b;
        if (i4 >= i6) {
            return i4 == i6 && i5 == 0;
        }
        return true;
    }

    /* renamed from: c */
    public boolean m86641c() {
        int i = this.f88292c;
        int i2 = this.f88293d;
        int i3 = 0;
        while (this.f88292c < this.f88291b && !m86642d()) {
            i3++;
        }
        boolean z = this.f88292c == this.f88291b;
        this.f88292c = i;
        this.f88293d = i2;
        return !z && m86640b((i3 * 2) + 1);
    }

    /* renamed from: d */
    public boolean m86642d() {
        boolean z = (this.f88290a[this.f88292c] & (128 >> this.f88293d)) != 0;
        m86649k();
        return z;
    }

    /* renamed from: e */
    public int m86643e(int i) {
        int i2;
        this.f88293d += i;
        int i3 = 0;
        while (true) {
            i2 = this.f88293d;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.f88293d = i4;
            byte[] bArr = this.f88290a;
            int i5 = this.f88292c;
            i3 |= (bArr[i5] & 255) << i4;
            if (!m86648j(i5 + 1)) {
                r3 = 1;
            }
            this.f88292c = i5 + r3;
        }
        byte[] bArr2 = this.f88290a;
        int i6 = this.f88292c;
        int i7 = ((-1) >>> (32 - i)) & (i3 | ((bArr2[i6] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.f88293d = 0;
            this.f88292c = i6 + (m86648j(i6 + 1) ? 2 : 1);
        }
        m86639a();
        return i7;
    }

    /* renamed from: f */
    public final int m86644f() {
        int i = 0;
        while (!m86642d()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? m86643e(i) : 0);
    }

    /* renamed from: g */
    public int m86645g() {
        int m86644f = m86644f();
        return (m86644f % 2 == 0 ? -1 : 1) * ((m86644f + 1) / 2);
    }

    /* renamed from: h */
    public int m86646h() {
        return m86644f();
    }

    /* renamed from: i */
    public void m86647i(byte[] bArr, int i, int i2) {
        this.f88290a = bArr;
        this.f88292c = i;
        this.f88291b = i2;
        this.f88293d = 0;
        m86639a();
    }

    /* renamed from: j */
    public final boolean m86648j(int i) {
        if (2 > i || i >= this.f88291b) {
            return false;
        }
        byte[] bArr = this.f88290a;
        return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i - 1] == 0;
    }

    /* renamed from: k */
    public void m86649k() {
        int i = this.f88293d + 1;
        this.f88293d = i;
        if (i == 8) {
            this.f88293d = 0;
            int i2 = this.f88292c;
            this.f88292c = i2 + (m86648j(i2 + 1) ? 2 : 1);
        }
        m86639a();
    }

    /* renamed from: l */
    public void m86650l(int i) {
        int i2 = this.f88292c;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.f88292c = i4;
        int i5 = this.f88293d + (i - (i3 * 8));
        this.f88293d = i5;
        if (i5 > 7) {
            this.f88292c = i4 + 1;
            this.f88293d = i5 - 8;
        }
        while (true) {
            i2++;
            if (i2 > this.f88292c) {
                m86639a();
                return;
            } else if (m86648j(i2)) {
                this.f88292c++;
                i2 += 2;
            }
        }
    }
}
