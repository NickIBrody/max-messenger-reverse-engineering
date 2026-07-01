package p000;

import p000.w66;

/* loaded from: classes2.dex */
public final class sii {

    /* renamed from: a */
    public double f101736a;

    /* renamed from: b */
    public double f101737b;

    /* renamed from: c */
    public boolean f101738c;

    /* renamed from: d */
    public double f101739d;

    /* renamed from: e */
    public double f101740e;

    /* renamed from: f */
    public double f101741f;

    /* renamed from: g */
    public double f101742g;

    /* renamed from: h */
    public double f101743h;

    /* renamed from: i */
    public double f101744i;

    /* renamed from: j */
    public final w66.C16591p f101745j;

    public sii() {
        this.f101736a = Math.sqrt(1500.0d);
        this.f101737b = 0.5d;
        this.f101738c = false;
        this.f101744i = Double.MAX_VALUE;
        this.f101745j = new w66.C16591p();
    }

    /* renamed from: a */
    public float m96084a() {
        return (float) this.f101744i;
    }

    /* renamed from: b */
    public final void m96085b() {
        if (this.f101738c) {
            return;
        }
        if (this.f101744i == Double.MAX_VALUE) {
            throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
        }
        double d = this.f101737b;
        if (d > 1.0d) {
            double d2 = this.f101736a;
            this.f101741f = ((-d) * d2) + (d2 * Math.sqrt((d * d) - 1.0d));
            double d3 = this.f101737b;
            double d4 = this.f101736a;
            this.f101742g = ((-d3) * d4) - (d4 * Math.sqrt((d3 * d3) - 1.0d));
        } else if (d >= 0.0d && d < 1.0d) {
            this.f101743h = this.f101736a * Math.sqrt(1.0d - (d * d));
        }
        this.f101738c = true;
    }

    /* renamed from: c */
    public boolean m96086c(float f, float f2) {
        return ((double) Math.abs(f2)) < this.f101740e && ((double) Math.abs(f - m96084a())) < this.f101739d;
    }

    /* renamed from: d */
    public sii m96087d(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.f101737b = f;
        this.f101738c = false;
        return this;
    }

    /* renamed from: e */
    public sii m96088e(float f) {
        this.f101744i = f;
        return this;
    }

    /* renamed from: f */
    public sii m96089f(float f) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f101736a = Math.sqrt(f);
        this.f101738c = false;
        return this;
    }

    /* renamed from: g */
    public void m96090g(double d) {
        double abs = Math.abs(d);
        this.f101739d = abs;
        this.f101740e = abs * 62.5d;
    }

    /* renamed from: h */
    public w66.C16591p m96091h(double d, double d2, long j) {
        double pow;
        double cos;
        m96085b();
        double d3 = j / 1000.0d;
        double d4 = d - this.f101744i;
        double d5 = this.f101737b;
        if (d5 > 1.0d) {
            double d6 = this.f101742g;
            double d7 = this.f101741f;
            double d8 = d4 - (((d6 * d4) - d2) / (d6 - d7));
            double d9 = ((d4 * d6) - d2) / (d6 - d7);
            pow = (Math.pow(2.718281828459045d, d6 * d3) * d8) + (Math.pow(2.718281828459045d, this.f101741f * d3) * d9);
            double d10 = this.f101742g;
            double pow2 = d8 * d10 * Math.pow(2.718281828459045d, d10 * d3);
            double d11 = this.f101741f;
            cos = pow2 + (d9 * d11 * Math.pow(2.718281828459045d, d11 * d3));
        } else if (d5 == 1.0d) {
            double d12 = this.f101736a;
            double d13 = d2 + (d12 * d4);
            double d14 = d4 + (d13 * d3);
            pow = Math.pow(2.718281828459045d, (-d12) * d3) * d14;
            double pow3 = d14 * Math.pow(2.718281828459045d, (-this.f101736a) * d3);
            double d15 = this.f101736a;
            cos = (d13 * Math.pow(2.718281828459045d, (-d15) * d3)) + (pow3 * (-d15));
        } else {
            double d16 = 1.0d / this.f101743h;
            double d17 = this.f101736a;
            double d18 = d16 * ((d5 * d17 * d4) + d2);
            pow = Math.pow(2.718281828459045d, (-d5) * d17 * d3) * ((Math.cos(this.f101743h * d3) * d4) + (Math.sin(this.f101743h * d3) * d18));
            double d19 = this.f101736a;
            double d20 = this.f101737b;
            double pow4 = Math.pow(2.718281828459045d, (-d20) * d19 * d3);
            double d21 = this.f101743h;
            double sin = (-d21) * d4 * Math.sin(d21 * d3);
            double d22 = this.f101743h;
            cos = ((-d19) * pow * d20) + (pow4 * (sin + (d18 * d22 * Math.cos(d22 * d3))));
        }
        w66.C16591p c16591p = this.f101745j;
        c16591p.f115136a = (float) (pow + this.f101744i);
        c16591p.f115137b = (float) cos;
        return c16591p;
    }

    public sii(float f) {
        this.f101736a = Math.sqrt(1500.0d);
        this.f101737b = 0.5d;
        this.f101738c = false;
        this.f101744i = Double.MAX_VALUE;
        this.f101745j = new w66.C16591p();
        this.f101744i = f;
    }
}
