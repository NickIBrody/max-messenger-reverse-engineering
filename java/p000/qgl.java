package p000;

/* loaded from: classes2.dex */
public final class qgl {

    /* renamed from: k */
    public static final qgl f87625k = m85931k(ka2.f46273c, (float) ((ka2.m46492h(50.0f) * 63.66197723675813d) / 100.0d), 50.0f, 2.0f, false);

    /* renamed from: a */
    public final float f87626a;

    /* renamed from: b */
    public final float f87627b;

    /* renamed from: c */
    public final float f87628c;

    /* renamed from: d */
    public final float f87629d;

    /* renamed from: e */
    public final float f87630e;

    /* renamed from: f */
    public final float f87631f;

    /* renamed from: g */
    public final float[] f87632g;

    /* renamed from: h */
    public final float f87633h;

    /* renamed from: i */
    public final float f87634i;

    /* renamed from: j */
    public final float f87635j;

    public qgl(float f, float f2, float f3, float f4, float f5, float f6, float[] fArr, float f7, float f8, float f9) {
        this.f87631f = f;
        this.f87626a = f2;
        this.f87627b = f3;
        this.f87628c = f4;
        this.f87629d = f5;
        this.f87630e = f6;
        this.f87632g = fArr;
        this.f87633h = f7;
        this.f87634i = f8;
        this.f87635j = f9;
    }

    /* renamed from: k */
    public static qgl m85931k(float[] fArr, float f, float f2, float f3, boolean z) {
        float[][] fArr2 = ka2.f46271a;
        float f4 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f5 = fArr3[0] * f4;
        float f6 = fArr[1];
        float f7 = f5 + (fArr3[1] * f6);
        float f8 = fArr[2];
        float f9 = f7 + (fArr3[2] * f8);
        float[] fArr4 = fArr2[1];
        float f10 = (fArr4[0] * f4) + (fArr4[1] * f6) + (fArr4[2] * f8);
        float[] fArr5 = fArr2[2];
        float f11 = (f4 * fArr5[0]) + (f6 * fArr5[1]) + (f8 * fArr5[2]);
        float f12 = (f3 / 10.0f) + 0.8f;
        float m46488d = ((double) f12) >= 0.9d ? ka2.m46488d(0.59f, 0.69f, (f12 - 0.9f) * 10.0f) : ka2.m46488d(0.525f, 0.59f, (f12 - 0.8f) * 10.0f);
        float exp = z ? 1.0f : (1.0f - (((float) Math.exp(((-f) - 42.0f) / 92.0f)) * 0.2777778f)) * f12;
        double d = exp;
        if (d > 1.0d) {
            exp = 1.0f;
        } else if (d < 0.0d) {
            exp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f9) * exp) + 1.0f) - exp, (((100.0f / f10) * exp) + 1.0f) - exp, (((100.0f / f11) * exp) + 1.0f) - exp};
        float f13 = 1.0f / ((5.0f * f) + 1.0f);
        float f14 = f13 * f13 * f13 * f13;
        float f15 = 1.0f - f14;
        float cbrt = (f14 * f) + (0.1f * f15 * f15 * ((float) Math.cbrt(f * 5.0d)));
        float m46492h = ka2.m46492h(f2) / fArr[1];
        double d2 = m46492h;
        float sqrt = ((float) Math.sqrt(d2)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d2, 0.2d));
        float[] fArr7 = {(float) Math.pow(((fArr6[0] * cbrt) * f9) / 100.0d, 0.42d), (float) Math.pow(((fArr6[1] * cbrt) * f10) / 100.0d, 0.42d), (float) Math.pow(((fArr6[2] * cbrt) * f11) / 100.0d, 0.42d)};
        float f16 = fArr7[0];
        float f17 = (f16 * 400.0f) / (f16 + 27.13f);
        float f18 = fArr7[1];
        float f19 = (f18 * 400.0f) / (f18 + 27.13f);
        float f20 = fArr7[2];
        float[] fArr8 = {f17, f19, (400.0f * f20) / (f20 + 27.13f)};
        return new qgl(m46492h, ((fArr8[0] * 2.0f) + fArr8[1] + (fArr8[2] * 0.05f)) * pow, pow, pow, m46488d, f12, fArr6, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    /* renamed from: a */
    public float m85932a() {
        return this.f87626a;
    }

    /* renamed from: b */
    public float m85933b() {
        return this.f87629d;
    }

    /* renamed from: c */
    public float m85934c() {
        return this.f87633h;
    }

    /* renamed from: d */
    public float m85935d() {
        return this.f87634i;
    }

    /* renamed from: e */
    public float m85936e() {
        return this.f87631f;
    }

    /* renamed from: f */
    public float m85937f() {
        return this.f87627b;
    }

    /* renamed from: g */
    public float m85938g() {
        return this.f87630e;
    }

    /* renamed from: h */
    public float m85939h() {
        return this.f87628c;
    }

    /* renamed from: i */
    public float[] m85940i() {
        return this.f87632g;
    }

    /* renamed from: j */
    public float m85941j() {
        return this.f87635j;
    }
}
