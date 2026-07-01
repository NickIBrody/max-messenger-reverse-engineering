package p000;

/* loaded from: classes2.dex */
public class tii implements xwi {

    /* renamed from: c */
    public double f105609c;

    /* renamed from: d */
    public double f105610d;

    /* renamed from: e */
    public double f105611e;

    /* renamed from: f */
    public float f105612f;

    /* renamed from: g */
    public float f105613g;

    /* renamed from: h */
    public float f105614h;

    /* renamed from: i */
    public float f105615i;

    /* renamed from: j */
    public float f105616j;

    /* renamed from: a */
    public double f105607a = 0.5d;

    /* renamed from: b */
    public boolean f105608b = false;

    /* renamed from: k */
    public int f105617k = 0;

    @Override // p000.xwi
    /* renamed from: a */
    public float mo98814a(float f) {
        return this.f105614h;
    }

    @Override // p000.xwi
    /* renamed from: b */
    public float mo98815b() {
        return 0.0f;
    }

    @Override // p000.xwi
    /* renamed from: c */
    public String mo98816c(String str, float f) {
        return null;
    }

    @Override // p000.xwi
    /* renamed from: d */
    public boolean mo98817d() {
        double d = this.f105613g - this.f105610d;
        double d2 = this.f105609c;
        double d3 = this.f105614h;
        return Math.sqrt((((d3 * d3) * ((double) this.f105615i)) + ((d2 * d) * d)) / d2) <= ((double) this.f105616j);
    }

    /* renamed from: e */
    public final void m98818e(double d) {
        double d2 = this.f105609c;
        double d3 = this.f105607a;
        int sqrt = (int) ((9.0d / ((Math.sqrt(d2 / this.f105615i) * d) * 4.0d)) + 1.0d);
        double d4 = d / sqrt;
        int i = 0;
        while (i < sqrt) {
            float f = this.f105613g;
            double d5 = this.f105610d;
            float f2 = this.f105614h;
            double d6 = d2;
            double d7 = ((-d2) * (f - d5)) - (f2 * d3);
            float f3 = this.f105615i;
            double d8 = d3;
            double d9 = f2 + (((d7 / f3) * d4) / 2.0d);
            double d10 = ((((-((f + ((d4 * d9) / 2.0d)) - d5)) * d6) - (d9 * d8)) / f3) * d4;
            float f4 = (float) (f2 + d10);
            this.f105614h = f4;
            float f5 = (float) (f + ((f2 + (d10 / 2.0d)) * d4));
            this.f105613g = f5;
            int i2 = this.f105617k;
            if (i2 > 0) {
                if (f5 < 0.0f && (i2 & 1) == 1) {
                    this.f105613g = -f5;
                    this.f105614h = -f4;
                }
                float f6 = this.f105613g;
                if (f6 > 1.0f && (i2 & 2) == 2) {
                    this.f105613g = 2.0f - f6;
                    this.f105614h = -this.f105614h;
                }
            }
            i++;
            d2 = d6;
            d3 = d8;
        }
    }

    /* renamed from: f */
    public void m98819f(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
        this.f105610d = f2;
        this.f105607a = f6;
        this.f105608b = false;
        this.f105613g = f;
        this.f105611e = f3;
        this.f105609c = f5;
        this.f105615i = f4;
        this.f105616j = f7;
        this.f105617k = i;
        this.f105612f = 0.0f;
    }

    @Override // p000.xwi
    public float getInterpolation(float f) {
        m98818e(f - this.f105612f);
        this.f105612f = f;
        return this.f105613g;
    }
}
