package p000;

/* renamed from: mx */
/* loaded from: classes3.dex */
public final class C7684mx {

    /* renamed from: a */
    public final int f54964a;

    /* renamed from: b */
    public float f54965b;

    /* renamed from: c */
    public int f54966c;

    /* renamed from: d */
    public int f54967d;

    /* renamed from: e */
    public float f54968e;

    /* renamed from: f */
    public float f54969f;

    /* renamed from: g */
    public final int f54970g;

    /* renamed from: h */
    public final float f54971h;

    public C7684mx(int i, float f, float f2, float f3, int i2, float f4, int i3, float f5, int i4, float f6) {
        this.f54964a = i;
        this.f54965b = u4a.m100481a(f, f2, f3);
        this.f54966c = i2;
        this.f54968e = f4;
        this.f54967d = i3;
        this.f54969f = f5;
        this.f54970g = i4;
        m53377d(f6, f2, f3, f5);
        this.f54971h = m53376b(f5);
    }

    /* renamed from: c */
    public static C7684mx m53374c(float f, float f2, float f3, float f4, int[] iArr, float f5, int[] iArr2, float f6, int[] iArr3) {
        C7684mx c7684mx = null;
        int i = 1;
        for (int i2 : iArr3) {
            int length = iArr2.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = iArr2[i3];
                int length2 = iArr.length;
                int i5 = 0;
                while (i5 < length2) {
                    int i6 = length;
                    int i7 = i3;
                    int i8 = i;
                    int i9 = length2;
                    int i10 = i5;
                    C7684mx c7684mx2 = new C7684mx(i8, f2, f3, f4, iArr[i5], f5, i4, f6, i2, f);
                    if (c7684mx == null || c7684mx2.f54971h < c7684mx.f54971h) {
                        if (c7684mx2.f54971h == 0.0f) {
                            return c7684mx2;
                        }
                        c7684mx = c7684mx2;
                    }
                    int i11 = i8 + 1;
                    i5 = i10 + 1;
                    i3 = i7;
                    i = i11;
                    length = i6;
                    length2 = i9;
                }
                i3++;
                i = i;
                length = length;
            }
        }
        return c7684mx;
    }

    /* renamed from: a */
    public final float m53375a(float f, int i, float f2, int i2, int i3) {
        if (i <= 0) {
            f2 = 0.0f;
        }
        float f3 = i2 / 2.0f;
        return (f - ((i + f3) * f2)) / (i3 + f3);
    }

    /* renamed from: b */
    public final float m53376b(float f) {
        if (m53380g()) {
            return Math.abs(f - this.f54969f) * this.f54964a;
        }
        return Float.MAX_VALUE;
    }

    /* renamed from: d */
    public final void m53377d(float f, float f2, float f3, float f4) {
        float m53379f = f - m53379f();
        int i = this.f54966c;
        if (i > 0 && m53379f > 0.0f) {
            float f5 = this.f54965b;
            this.f54965b = f5 + Math.min(m53379f / i, f3 - f5);
        } else if (i > 0 && m53379f < 0.0f) {
            float f6 = this.f54965b;
            this.f54965b = f6 + Math.max(m53379f / i, f2 - f6);
        }
        int i2 = this.f54966c;
        float f7 = i2 > 0 ? this.f54965b : 0.0f;
        this.f54965b = f7;
        float m53375a = m53375a(f, i2, f7, this.f54967d, this.f54970g);
        this.f54969f = m53375a;
        float f8 = (this.f54965b + m53375a) / 2.0f;
        this.f54968e = f8;
        int i3 = this.f54967d;
        if (i3 <= 0 || m53375a == f4) {
            return;
        }
        float f9 = (f4 - m53375a) * this.f54970g;
        float min = Math.min(Math.abs(f9), f8 * 0.1f * i3);
        if (f9 > 0.0f) {
            this.f54968e -= min / this.f54967d;
            this.f54969f += min / this.f54970g;
        } else {
            this.f54968e += min / this.f54967d;
            this.f54969f -= min / this.f54970g;
        }
    }

    /* renamed from: e */
    public int m53378e() {
        return this.f54966c + this.f54967d + this.f54970g;
    }

    /* renamed from: f */
    public final float m53379f() {
        return (this.f54969f * this.f54970g) + (this.f54968e * this.f54967d) + (this.f54965b * this.f54966c);
    }

    /* renamed from: g */
    public final boolean m53380g() {
        int i = this.f54970g;
        if (i <= 0 || this.f54966c <= 0 || this.f54967d <= 0) {
            return i <= 0 || this.f54966c <= 0 || this.f54969f > this.f54965b;
        }
        float f = this.f54969f;
        float f2 = this.f54968e;
        return f > f2 && f2 > this.f54965b;
    }

    public String toString() {
        return "Arrangement [priority=" + this.f54964a + ", smallCount=" + this.f54966c + ", smallSize=" + this.f54965b + ", mediumCount=" + this.f54967d + ", mediumSize=" + this.f54968e + ", largeCount=" + this.f54970g + ", largeSize=" + this.f54969f + ", cost=" + this.f54971h + "]";
    }
}
