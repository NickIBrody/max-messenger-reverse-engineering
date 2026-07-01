package p000;

/* loaded from: classes2.dex */
public class ywi implements xwi {

    /* renamed from: a */
    public float f124481a;

    /* renamed from: b */
    public float f124482b;

    /* renamed from: c */
    public float f124483c;

    /* renamed from: d */
    public float f124484d;

    /* renamed from: e */
    public float f124485e;

    /* renamed from: f */
    public float f124486f;

    /* renamed from: g */
    public float f124487g;

    /* renamed from: h */
    public float f124488h;

    /* renamed from: i */
    public float f124489i;

    /* renamed from: j */
    public int f124490j;

    /* renamed from: k */
    public String f124491k;

    /* renamed from: m */
    public float f124493m;

    /* renamed from: n */
    public float f124494n;

    /* renamed from: l */
    public boolean f124492l = false;

    /* renamed from: o */
    public boolean f124495o = false;

    @Override // p000.xwi
    /* renamed from: a */
    public float mo98814a(float f) {
        float f2 = this.f124484d;
        if (f <= f2) {
            float f3 = this.f124481a;
            return f3 + (((this.f124482b - f3) * f) / f2);
        }
        int i = this.f124490j;
        if (i == 1) {
            return 0.0f;
        }
        float f4 = f - f2;
        float f5 = this.f124485e;
        if (f4 < f5) {
            float f6 = this.f124482b;
            return f6 + (((this.f124483c - f6) * f4) / f5);
        }
        if (i == 2) {
            return this.f124488h;
        }
        float f7 = f4 - f5;
        float f8 = this.f124486f;
        if (f7 >= f8) {
            return this.f124489i;
        }
        float f9 = this.f124483c;
        return f9 - ((f7 * f9) / f8);
    }

    @Override // p000.xwi
    /* renamed from: b */
    public float mo98815b() {
        return this.f124492l ? -mo98814a(this.f124494n) : mo98814a(this.f124494n);
    }

    @Override // p000.xwi
    /* renamed from: c */
    public String mo98816c(String str, float f) {
        String str2 = str + " ===== " + this.f124491k + "\n";
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append(str);
        sb.append(this.f124492l ? "backwards" : "forward ");
        sb.append(" time = ");
        sb.append(f);
        sb.append("  stages ");
        sb.append(this.f124490j);
        sb.append("\n");
        String str3 = sb.toString() + str + " dur " + this.f124484d + " vel " + this.f124481a + " pos " + this.f124487g + "\n";
        if (this.f124490j > 1) {
            str3 = str3 + str + " dur " + this.f124485e + " vel " + this.f124482b + " pos " + this.f124488h + "\n";
        }
        if (this.f124490j > 2) {
            str3 = str3 + str + " dur " + this.f124486f + " vel " + this.f124483c + " pos " + this.f124489i + "\n";
        }
        float f2 = this.f124484d;
        if (f <= f2) {
            return str3 + str + "stage 0\n";
        }
        int i = this.f124490j;
        if (i == 1) {
            return str3 + str + "end stage 0\n";
        }
        float f3 = f - f2;
        float f4 = this.f124485e;
        if (f3 < f4) {
            return str3 + str + " stage 1\n";
        }
        if (i == 2) {
            return str3 + str + "end stage 1\n";
        }
        if (f3 - f4 < this.f124486f) {
            return str3 + str + " stage 2\n";
        }
        return str3 + str + " end stage 2\n";
    }

    @Override // p000.xwi
    /* renamed from: d */
    public boolean mo98817d() {
        return mo98815b() < 1.0E-5f && Math.abs(this.f124489i - this.f124494n) < 1.0E-5f;
    }

    /* renamed from: e */
    public final float m114524e(float f) {
        this.f124495o = false;
        float f2 = this.f124484d;
        if (f <= f2) {
            float f3 = this.f124481a;
            return (f3 * f) + ((((this.f124482b - f3) * f) * f) / (f2 * 2.0f));
        }
        int i = this.f124490j;
        if (i == 1) {
            return this.f124487g;
        }
        float f4 = f - f2;
        float f5 = this.f124485e;
        if (f4 < f5) {
            float f6 = this.f124487g;
            float f7 = this.f124482b;
            return f6 + (f7 * f4) + ((((this.f124483c - f7) * f4) * f4) / (f5 * 2.0f));
        }
        if (i == 2) {
            return this.f124488h;
        }
        float f8 = f4 - f5;
        float f9 = this.f124486f;
        if (f8 > f9) {
            this.f124495o = true;
            return this.f124489i;
        }
        float f10 = this.f124488h;
        float f11 = this.f124483c;
        return (f10 + (f11 * f8)) - (((f11 * f8) * f8) / (f9 * 2.0f));
    }

    /* renamed from: f */
    public void m114525f(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f124495o = false;
        this.f124493m = f;
        boolean z = f > f2;
        this.f124492l = z;
        if (z) {
            m114526g(-f3, f - f2, f5, f6, f4);
        } else {
            m114526g(f3, f2 - f, f5, f6, f4);
        }
    }

    /* renamed from: g */
    public final void m114526g(float f, float f2, float f3, float f4, float f5) {
        this.f124495o = false;
        if (f == 0.0f) {
            f = 1.0E-4f;
        }
        this.f124481a = f;
        float f6 = f / f3;
        float f7 = (f6 * f) / 2.0f;
        if (f < 0.0f) {
            float sqrt = (float) Math.sqrt((f2 - ((((-f) / f3) * f) / 2.0f)) * f3);
            if (sqrt < f4) {
                this.f124491k = "backward accelerate, decelerate";
                this.f124490j = 2;
                this.f124481a = f;
                this.f124482b = sqrt;
                this.f124483c = 0.0f;
                float f8 = (sqrt - f) / f3;
                this.f124484d = f8;
                this.f124485e = sqrt / f3;
                this.f124487g = ((f + sqrt) * f8) / 2.0f;
                this.f124488h = f2;
                this.f124489i = f2;
                return;
            }
            this.f124491k = "backward accelerate cruse decelerate";
            this.f124490j = 3;
            this.f124481a = f;
            this.f124482b = f4;
            this.f124483c = f4;
            float f9 = (f4 - f) / f3;
            this.f124484d = f9;
            float f10 = f4 / f3;
            this.f124486f = f10;
            float f11 = ((f + f4) * f9) / 2.0f;
            float f12 = (f10 * f4) / 2.0f;
            this.f124485e = ((f2 - f11) - f12) / f4;
            this.f124487g = f11;
            this.f124488h = f2 - f12;
            this.f124489i = f2;
            return;
        }
        if (f7 >= f2) {
            this.f124491k = "hard stop";
            this.f124490j = 1;
            this.f124481a = f;
            this.f124482b = 0.0f;
            this.f124487g = f2;
            this.f124484d = (2.0f * f2) / f;
            return;
        }
        float f13 = f2 - f7;
        float f14 = f13 / f;
        if (f14 + f6 < f5) {
            this.f124491k = "cruse decelerate";
            this.f124490j = 2;
            this.f124481a = f;
            this.f124482b = f;
            this.f124483c = 0.0f;
            this.f124487g = f13;
            this.f124488h = f2;
            this.f124484d = f14;
            this.f124485e = f6;
            return;
        }
        float sqrt2 = (float) Math.sqrt((f3 * f2) + ((f * f) / 2.0f));
        float f15 = (sqrt2 - f) / f3;
        this.f124484d = f15;
        float f16 = sqrt2 / f3;
        this.f124485e = f16;
        if (sqrt2 < f4) {
            this.f124491k = "accelerate decelerate";
            this.f124490j = 2;
            this.f124481a = f;
            this.f124482b = sqrt2;
            this.f124483c = 0.0f;
            this.f124484d = f15;
            this.f124485e = f16;
            this.f124487g = ((f + sqrt2) * f15) / 2.0f;
            this.f124488h = f2;
            return;
        }
        this.f124491k = "accelerate cruse decelerate";
        this.f124490j = 3;
        this.f124481a = f;
        this.f124482b = f4;
        this.f124483c = f4;
        float f17 = (f4 - f) / f3;
        this.f124484d = f17;
        float f18 = f4 / f3;
        this.f124486f = f18;
        float f19 = ((f + f4) * f17) / 2.0f;
        float f20 = (f18 * f4) / 2.0f;
        this.f124485e = ((f2 - f19) - f20) / f4;
        this.f124487g = f19;
        this.f124488h = f2 - f20;
        this.f124489i = f2;
    }

    @Override // p000.xwi
    public float getInterpolation(float f) {
        float m114524e = m114524e(f);
        this.f124494n = f;
        return this.f124492l ? this.f124493m - m114524e : this.f124493m + m114524e;
    }
}
