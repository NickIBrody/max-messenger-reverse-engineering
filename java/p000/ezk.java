package p000;

/* loaded from: classes2.dex */
public class ezk {

    /* renamed from: a */
    public float f29275a;

    /* renamed from: b */
    public float f29276b;

    /* renamed from: c */
    public float f29277c;

    /* renamed from: d */
    public float f29278d;

    /* renamed from: e */
    public float f29279e;

    /* renamed from: f */
    public float f29280f;

    /* renamed from: a */
    public void m31489a(float f, float f2, int i, int i2, float[] fArr) {
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = (f2 - 0.5f) * 2.0f;
        float f6 = f3 + this.f29277c;
        float f7 = f4 + this.f29278d;
        float f8 = f6 + (this.f29275a * (f - 0.5f) * 2.0f);
        float f9 = f7 + (this.f29276b * f5);
        float radians = (float) Math.toRadians(this.f29280f);
        float radians2 = (float) Math.toRadians(this.f29279e);
        double d = radians;
        double d2 = i2 * f5;
        float sin = f8 + (((float) ((((-i) * r7) * Math.sin(d)) - (Math.cos(d) * d2))) * radians2);
        float cos = f9 + (radians2 * ((float) (((i * r7) * Math.cos(d)) - (d2 * Math.sin(d)))));
        fArr[0] = sin;
        fArr[1] = cos;
    }

    /* renamed from: b */
    public void m31490b() {
        this.f29279e = 0.0f;
        this.f29278d = 0.0f;
        this.f29277c = 0.0f;
        this.f29276b = 0.0f;
        this.f29275a = 0.0f;
    }

    /* renamed from: c */
    public void m31491c(la9 la9Var, float f) {
        if (la9Var != null) {
            this.f29279e = la9Var.m49337b(f);
        }
    }

    /* renamed from: d */
    public void m31492d(nii niiVar, float f) {
        if (niiVar != null) {
            this.f29279e = niiVar.m55425b(f);
            this.f29280f = niiVar.m55424a(f);
        }
    }

    /* renamed from: e */
    public void m31493e(la9 la9Var, la9 la9Var2, float f) {
        if (la9Var != null) {
            this.f29275a = la9Var.m49337b(f);
        }
        if (la9Var2 != null) {
            this.f29276b = la9Var2.m49337b(f);
        }
    }

    /* renamed from: f */
    public void m31494f(nii niiVar, nii niiVar2, float f) {
        if (niiVar != null) {
            this.f29275a = niiVar.m55425b(f);
        }
        if (niiVar2 != null) {
            this.f29276b = niiVar2.m55425b(f);
        }
    }

    /* renamed from: g */
    public void m31495g(la9 la9Var, la9 la9Var2, float f) {
        if (la9Var != null) {
            this.f29277c = la9Var.m49337b(f);
        }
        if (la9Var2 != null) {
            this.f29278d = la9Var2.m49337b(f);
        }
    }

    /* renamed from: h */
    public void m31496h(nii niiVar, nii niiVar2, float f) {
        if (niiVar != null) {
            this.f29277c = niiVar.m55425b(f);
        }
        if (niiVar2 != null) {
            this.f29278d = niiVar2.m55425b(f);
        }
    }
}
