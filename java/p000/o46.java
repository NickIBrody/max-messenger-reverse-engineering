package p000;

import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import p000.zmc;

/* loaded from: classes2.dex */
public class o46 {

    /* renamed from: a */
    public float f59582a;

    /* renamed from: b */
    public float f59583b;

    /* renamed from: c */
    public float f59584c;

    /* renamed from: d */
    public int f59585d;

    /* renamed from: e */
    public float[] f59586e = null;

    public o46(float f, float f2, float f3, int i) {
        this.f59582a = f;
        this.f59583b = f2;
        this.f59584c = f3;
        this.f59585d = i;
    }

    /* renamed from: a */
    public void m57130a(zmc.C17950a c17950a) {
        if (Color.alpha(this.f59585d) > 0) {
            c17950a.f126589d = this;
        } else {
            c17950a.f126589d = null;
        }
    }

    /* renamed from: b */
    public void m57131b(Paint paint) {
        if (Color.alpha(this.f59585d) > 0) {
            paint.setShadowLayer(Math.max(this.f59582a, Float.MIN_VALUE), this.f59583b, this.f59584c, this.f59585d);
        } else {
            paint.clearShadowLayer();
        }
    }

    /* renamed from: c */
    public void m57132c(int i, zmc.C17950a c17950a) {
        o46 o46Var = new o46(this);
        c17950a.f126589d = o46Var;
        o46Var.m57138i(i);
    }

    /* renamed from: d */
    public void m57133d(int i, Paint paint) {
        int m14809l = axk.m14809l(Color.alpha(this.f59585d), ksb.m47977c(i, 0, 255));
        if (m14809l <= 0) {
            paint.clearShadowLayer();
        } else {
            paint.setShadowLayer(Math.max(this.f59582a, Float.MIN_VALUE), this.f59583b, this.f59584c, Color.argb(m14809l, Color.red(this.f59585d), Color.green(this.f59585d), Color.blue(this.f59585d)));
        }
    }

    /* renamed from: e */
    public int m57134e() {
        return this.f59585d;
    }

    /* renamed from: f */
    public float m57135f() {
        return this.f59583b;
    }

    /* renamed from: g */
    public float m57136g() {
        return this.f59584c;
    }

    /* renamed from: h */
    public float m57137h() {
        return this.f59582a;
    }

    /* renamed from: i */
    public void m57138i(int i) {
        this.f59585d = Color.argb(Math.round((Color.alpha(this.f59585d) * ksb.m47977c(i, 0, 255)) / 255.0f), Color.red(this.f59585d), Color.green(this.f59585d), Color.blue(this.f59585d));
    }

    /* renamed from: j */
    public boolean m57139j(o46 o46Var) {
        return this.f59582a == o46Var.f59582a && this.f59583b == o46Var.f59583b && this.f59584c == o46Var.f59584c && this.f59585d == o46Var.f59585d;
    }

    /* renamed from: k */
    public void m57140k(Matrix matrix) {
        if (this.f59586e == null) {
            this.f59586e = new float[2];
        }
        float[] fArr = this.f59586e;
        fArr[0] = this.f59583b;
        fArr[1] = this.f59584c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.f59586e;
        this.f59583b = fArr2[0];
        this.f59584c = fArr2[1];
        this.f59582a = matrix.mapRadius(this.f59582a);
    }

    public o46(o46 o46Var) {
        this.f59582a = 0.0f;
        this.f59583b = 0.0f;
        this.f59584c = 0.0f;
        this.f59585d = 0;
        this.f59582a = o46Var.f59582a;
        this.f59583b = o46Var.f59583b;
        this.f59584c = o46Var.f59584c;
        this.f59585d = o46Var.f59585d;
    }
}
