package p000;

import com.google.android.material.shape.C3550c;

/* loaded from: classes3.dex */
public class mz0 extends y86 implements Cloneable {

    /* renamed from: A */
    public float f55248A;

    /* renamed from: B */
    public float f55249B = -1.0f;

    /* renamed from: w */
    public float f55250w;

    /* renamed from: x */
    public float f55251x;

    /* renamed from: y */
    public float f55252y;

    /* renamed from: z */
    public float f55253z;

    public mz0(float f, float f2, float f3) {
        this.f55251x = f;
        this.f55250w = f2;
        m53737i(f3);
        this.f55248A = 0.0f;
    }

    @Override // p000.y86
    /* renamed from: b */
    public void mo2200b(float f, float f2, float f3, C3550c c3550c) {
        float f4;
        float f5;
        float f6 = this.f55252y;
        if (f6 == 0.0f) {
            c3550c.m24002m(f, 0.0f);
            return;
        }
        float f7 = ((this.f55251x * 2.0f) + f6) / 2.0f;
        float f8 = f3 * this.f55250w;
        float f9 = f2 + this.f55248A;
        float f10 = (this.f55253z * f3) + ((1.0f - f3) * f7);
        if (f10 / f7 >= 1.0f) {
            c3550c.m24002m(f, 0.0f);
            return;
        }
        float f11 = this.f55249B;
        float f12 = f11 * f3;
        boolean z = f11 == -1.0f || Math.abs((f11 * 2.0f) - f6) < 0.1f;
        if (z) {
            f4 = f10;
            f5 = 0.0f;
        } else {
            f5 = 1.75f;
            f4 = 0.0f;
        }
        float f13 = f7 + f8;
        float f14 = f4 + f8;
        float sqrt = (float) Math.sqrt((f13 * f13) - (f14 * f14));
        float f15 = f9 - sqrt;
        float f16 = f9 + sqrt;
        float degrees = (float) Math.toDegrees(Math.atan(sqrt / f14));
        float f17 = (90.0f - degrees) + f5;
        c3550c.m24002m(f15, 0.0f);
        float f18 = f15 - f8;
        float f19 = f15 + f8;
        float f20 = f8 * 2.0f;
        c3550c.m23990a(f18, 0.0f, f19, f20, 270.0f, degrees);
        if (z) {
            c3550c.m23990a(f9 - f7, (-f7) - f4, f9 + f7, f7 - f4, 180.0f - f17, (f17 * 2.0f) - 180.0f);
        } else {
            float f21 = this.f55251x;
            float f22 = f12 * 2.0f;
            float f23 = f21 + f22;
            float f24 = f9 - f7;
            c3550c.m23990a(f24, -(f12 + f21), f23 + f24, f21 + f12, 180.0f - f17, ((f17 * 2.0f) - 180.0f) / 2.0f);
            float f25 = f9 + f7;
            float f26 = this.f55251x;
            c3550c.m24002m(f25 - ((f26 / 2.0f) + f12), f26 + f12);
            float f27 = this.f55251x;
            c3550c.m23990a(f25 - (f22 + f27), -(f12 + f27), f25, f27 + f12, 90.0f, f17 - 90.0f);
        }
        c3550c.m23990a(f16 - f8, 0.0f, f16 + f8, f20, 270.0f - degrees, degrees);
        c3550c.m24002m(f, 0.0f);
    }

    /* renamed from: c */
    public float m53731c() {
        return this.f55253z;
    }

    /* renamed from: d */
    public float m53732d() {
        return this.f55249B;
    }

    /* renamed from: e */
    public float m53733e() {
        return this.f55251x;
    }

    /* renamed from: f */
    public float m53734f() {
        return this.f55250w;
    }

    /* renamed from: g */
    public float m53735g() {
        return this.f55252y;
    }

    /* renamed from: h */
    public float m53736h() {
        return this.f55248A;
    }

    /* renamed from: i */
    public void m53737i(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
        }
        this.f55253z = f;
    }

    /* renamed from: j */
    public void m53738j(float f) {
        this.f55249B = f;
    }

    /* renamed from: k */
    public void m53739k(float f) {
        this.f55251x = f;
    }

    /* renamed from: l */
    public void m53740l(float f) {
        this.f55250w = f;
    }

    /* renamed from: m */
    public void m53741m(float f) {
        this.f55252y = f;
    }

    /* renamed from: n */
    public void m53742n(float f) {
        this.f55248A = f;
    }
}
