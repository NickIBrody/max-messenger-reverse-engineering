package p000;

/* loaded from: classes2.dex */
public class ja2 {

    /* renamed from: a */
    public final float f43196a;

    /* renamed from: b */
    public final float f43197b;

    /* renamed from: c */
    public final float f43198c;

    /* renamed from: d */
    public final float f43199d;

    /* renamed from: e */
    public final float f43200e;

    /* renamed from: f */
    public final float f43201f;

    /* renamed from: g */
    public final float f43202g;

    /* renamed from: h */
    public final float f43203h;

    /* renamed from: i */
    public final float f43204i;

    public ja2(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.f43196a = f;
        this.f43197b = f2;
        this.f43198c = f3;
        this.f43199d = f4;
        this.f43200e = f5;
        this.f43201f = f6;
        this.f43202g = f7;
        this.f43203h = f8;
        this.f43204i = f9;
    }

    /* renamed from: b */
    public static ja2 m44133b(float f, float f2, float f3) {
        float f4 = 100.0f;
        float f5 = 1000.0f;
        float f6 = 0.0f;
        ja2 ja2Var = null;
        float f7 = 1000.0f;
        while (Math.abs(f6 - f4) > 0.01f) {
            float f8 = ((f4 - f6) / 2.0f) + f6;
            int m44148p = m44136e(f8, f2, f).m44148p();
            float m46486b = ka2.m46486b(m44148p);
            float abs = Math.abs(f3 - m46486b);
            if (abs < 0.2f) {
                ja2 m44134c = m44134c(m44148p);
                float m44140a = m44134c.m44140a(m44136e(m44134c.m44145k(), m44134c.m44143i(), f));
                if (m44140a <= 1.0f) {
                    ja2Var = m44134c;
                    f5 = abs;
                    f7 = m44140a;
                }
            }
            if (f5 == 0.0f && f7 == 0.0f) {
                return ja2Var;
            }
            if (m46486b < f3) {
                f6 = f8;
            } else {
                f4 = f8;
            }
        }
        return ja2Var;
    }

    /* renamed from: c */
    public static ja2 m44134c(int i) {
        float[] fArr = new float[7];
        float[] fArr2 = new float[3];
        m44135d(i, qgl.f87625k, fArr, fArr2);
        return new ja2(fArr2[0], fArr2[1], fArr[0], fArr[1], fArr[2], fArr[3], fArr[4], fArr[5], fArr[6]);
    }

    /* renamed from: d */
    public static void m44135d(int i, qgl qglVar, float[] fArr, float[] fArr2) {
        ka2.m46490f(i, fArr2);
        float[][] fArr3 = ka2.f46271a;
        float f = fArr2[0];
        float[] fArr4 = fArr3[0];
        float f2 = fArr4[0] * f;
        float f3 = fArr2[1];
        float f4 = f2 + (fArr4[1] * f3);
        float f5 = fArr2[2];
        float f6 = f4 + (fArr4[2] * f5);
        float[] fArr5 = fArr3[1];
        float f7 = (fArr5[0] * f) + (fArr5[1] * f3) + (fArr5[2] * f5);
        float[] fArr6 = fArr3[2];
        float f8 = (f * fArr6[0]) + (f3 * fArr6[1]) + (f5 * fArr6[2]);
        float f9 = qglVar.m85940i()[0] * f6;
        float f10 = qglVar.m85940i()[1] * f7;
        float f11 = qglVar.m85940i()[2] * f8;
        float pow = (float) Math.pow((qglVar.m85934c() * Math.abs(f9)) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((qglVar.m85934c() * Math.abs(f10)) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((qglVar.m85934c() * Math.abs(f11)) / 100.0d, 0.42d);
        float signum = ((Math.signum(f9) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f10) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f11) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d = signum3;
        float f12 = ((float) (((signum * 11.0d) + (signum2 * (-12.0d))) + d)) / 11.0f;
        float f13 = ((float) ((signum + signum2) - (d * 2.0d))) / 9.0f;
        float f14 = signum2 * 20.0f;
        float f15 = (((signum * 20.0f) + f14) + (21.0f * signum3)) / 20.0f;
        float f16 = (((signum * 40.0f) + f14) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f13, f12)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f17 = (3.1415927f * atan2) / 180.0f;
        float pow4 = ((float) Math.pow((f16 * qglVar.m85937f()) / qglVar.m85932a(), qglVar.m85933b() * qglVar.m85941j())) * 100.0f;
        float m85933b = (4.0f / qglVar.m85933b()) * ((float) Math.sqrt(pow4 / 100.0f)) * (qglVar.m85932a() + 4.0f) * qglVar.m85935d();
        float sqrt = ((float) Math.sqrt(pow4 / 100.0d)) * ((float) Math.pow(1.64d - Math.pow(0.29d, qglVar.m85936e()), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos((((((double) atan2) < 20.14d ? 360.0f + atan2 : atan2) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * qglVar.m85938g()) * qglVar.m85939h()) * ((float) Math.sqrt((f12 * f12) + (f13 * f13)))) / (f15 + 0.305f), 0.9d));
        float m85935d = qglVar.m85935d() * sqrt;
        float sqrt2 = ((float) Math.sqrt((r4 * qglVar.m85933b()) / (qglVar.m85932a() + 4.0f))) * 50.0f;
        float f18 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((0.0228f * m85935d) + 1.0f)) * 43.85965f;
        double d2 = f17;
        float cos = ((float) Math.cos(d2)) * log;
        float sin = log * ((float) Math.sin(d2));
        fArr2[0] = atan2;
        fArr2[1] = sqrt;
        if (fArr != null) {
            fArr[0] = pow4;
            fArr[1] = m85933b;
            fArr[2] = m85935d;
            fArr[3] = sqrt2;
            fArr[4] = f18;
            fArr[5] = cos;
            fArr[6] = sin;
        }
    }

    /* renamed from: e */
    public static ja2 m44136e(float f, float f2, float f3) {
        return m44137f(f, f2, f3, qgl.f87625k);
    }

    /* renamed from: f */
    public static ja2 m44137f(float f, float f2, float f3, qgl qglVar) {
        float m85933b = (4.0f / qglVar.m85933b()) * ((float) Math.sqrt(f / 100.0d)) * (qglVar.m85932a() + 4.0f) * qglVar.m85935d();
        float m85935d = qglVar.m85935d() * f2;
        float sqrt = ((float) Math.sqrt(((f2 / ((float) Math.sqrt(r4))) * qglVar.m85933b()) / (qglVar.m85932a() + 4.0f))) * 50.0f;
        float f4 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float log = ((float) Math.log((m85935d * 0.0228d) + 1.0d)) * 43.85965f;
        double d = (3.1415927f * f3) / 180.0f;
        return new ja2(f3, f2, f, m85933b, m85935d, sqrt, f4, ((float) Math.cos(d)) * log, log * ((float) Math.sin(d)));
    }

    /* renamed from: m */
    public static int m44138m(float f, float f2, float f3) {
        return m44139n(f, f2, f3, qgl.f87625k);
    }

    /* renamed from: n */
    public static int m44139n(float f, float f2, float f3, qgl qglVar) {
        if (f2 < 1.0d || Math.round(f3) <= 0.0d || Math.round(f3) >= 100.0d) {
            return ka2.m46485a(f3);
        }
        float min = f < 0.0f ? 0.0f : Math.min(360.0f, f);
        ja2 ja2Var = null;
        boolean z = true;
        float f4 = 0.0f;
        float f5 = f2;
        while (Math.abs(f4 - f2) >= 0.4f) {
            ja2 m44133b = m44133b(min, f5, f3);
            if (!z) {
                if (m44133b == null) {
                    f2 = f5;
                } else {
                    f4 = f5;
                    ja2Var = m44133b;
                }
                f5 = ((f2 - f4) / 2.0f) + f4;
            } else {
                if (m44133b != null) {
                    return m44133b.m44147o(qglVar);
                }
                f5 = ((f2 - f4) / 2.0f) + f4;
                z = false;
            }
        }
        return ja2Var == null ? ka2.m46485a(f3) : ja2Var.m44147o(qglVar);
    }

    /* renamed from: a */
    public float m44140a(ja2 ja2Var) {
        float m44146l = m44146l() - ja2Var.m44146l();
        float m44141g = m44141g() - ja2Var.m44141g();
        float m44142h = m44142h() - ja2Var.m44142h();
        return (float) (Math.pow(Math.sqrt((m44146l * m44146l) + (m44141g * m44141g) + (m44142h * m44142h)), 0.63d) * 1.41d);
    }

    /* renamed from: g */
    public float m44141g() {
        return this.f43203h;
    }

    /* renamed from: h */
    public float m44142h() {
        return this.f43204i;
    }

    /* renamed from: i */
    public float m44143i() {
        return this.f43197b;
    }

    /* renamed from: j */
    public float m44144j() {
        return this.f43196a;
    }

    /* renamed from: k */
    public float m44145k() {
        return this.f43198c;
    }

    /* renamed from: l */
    public float m44146l() {
        return this.f43202g;
    }

    /* renamed from: o */
    public int m44147o(qgl qglVar) {
        float pow = (float) Math.pow(((((double) m44143i()) == 0.0d || ((double) m44145k()) == 0.0d) ? 0.0f : m44143i() / ((float) Math.sqrt(m44145k() / 100.0d))) / Math.pow(1.64d - Math.pow(0.29d, qglVar.m85936e()), 0.73d), 1.1111111111111112d);
        double m44144j = (m44144j() * 3.1415927f) / 180.0f;
        float cos = ((float) (Math.cos(2.0d + m44144j) + 3.8d)) * 0.25f;
        float m85932a = qglVar.m85932a() * ((float) Math.pow(m44145k() / 100.0d, (1.0d / qglVar.m85933b()) / qglVar.m85941j()));
        float m85938g = cos * 3846.1538f * qglVar.m85938g() * qglVar.m85939h();
        float m85937f = m85932a / qglVar.m85937f();
        float sin = (float) Math.sin(m44144j);
        float cos2 = (float) Math.cos(m44144j);
        float f = (((0.305f + m85937f) * 23.0f) * pow) / (((m85938g * 23.0f) + ((11.0f * pow) * cos2)) + ((pow * 108.0f) * sin));
        float f2 = cos2 * f;
        float f3 = f * sin;
        float f4 = m85937f * 460.0f;
        float f5 = (((451.0f * f2) + f4) + (288.0f * f3)) / 1403.0f;
        float f6 = ((f4 - (891.0f * f2)) - (261.0f * f3)) / 1403.0f;
        float signum = Math.signum(f5) * (100.0f / qglVar.m85934c()) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f5) * 27.13d) / (400.0d - Math.abs(f5))), 2.380952380952381d));
        float signum2 = Math.signum(f6) * (100.0f / qglVar.m85934c()) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f6) * 27.13d) / (400.0d - Math.abs(f6))), 2.380952380952381d));
        float signum3 = Math.signum(((f4 - (f2 * 220.0f)) - (f3 * 6300.0f)) / 1403.0f) * (100.0f / qglVar.m85934c()) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(r8) * 27.13d) / (400.0d - Math.abs(r8))), 2.380952380952381d));
        float f7 = signum / qglVar.m85940i()[0];
        float f8 = signum2 / qglVar.m85940i()[1];
        float f9 = signum3 / qglVar.m85940i()[2];
        float[][] fArr = ka2.f46272b;
        float[] fArr2 = fArr[0];
        float f10 = (fArr2[0] * f7) + (fArr2[1] * f8) + (fArr2[2] * f9);
        float[] fArr3 = fArr[1];
        float f11 = (fArr3[0] * f7) + (fArr3[1] * f8) + (fArr3[2] * f9);
        float[] fArr4 = fArr[2];
        return gw3.m36633c(f10, f11, (f7 * fArr4[0]) + (f8 * fArr4[1]) + (f9 * fArr4[2]));
    }

    /* renamed from: p */
    public int m44148p() {
        return m44147o(qgl.f87625k);
    }
}
