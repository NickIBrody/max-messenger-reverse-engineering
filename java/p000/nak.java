package p000;

import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;
import p000.mo0;

/* loaded from: classes2.dex */
public class nak {

    /* renamed from: a */
    public final Matrix f56574a = new Matrix();

    /* renamed from: b */
    public final Matrix f56575b;

    /* renamed from: c */
    public final Matrix f56576c;

    /* renamed from: d */
    public final Matrix f56577d;

    /* renamed from: e */
    public final float[] f56578e;

    /* renamed from: f */
    public mo0 f56579f;

    /* renamed from: g */
    public mo0 f56580g;

    /* renamed from: h */
    public mo0 f56581h;

    /* renamed from: i */
    public mo0 f56582i;

    /* renamed from: j */
    public mo0 f56583j;

    /* renamed from: k */
    public qb7 f56584k;

    /* renamed from: l */
    public qb7 f56585l;

    /* renamed from: m */
    public mo0 f56586m;

    /* renamed from: n */
    public mo0 f56587n;

    /* renamed from: o */
    public final boolean f56588o;

    public nak(C7532mi c7532mi) {
        this.f56579f = c7532mi.m52265c() == null ? null : c7532mi.m52265c().mo1725a();
        this.f56580g = c7532mi.m52268f() == null ? null : c7532mi.m52268f().mo1725a();
        this.f56581h = c7532mi.m52270h() == null ? null : c7532mi.m52270h().mo1725a();
        this.f56582i = c7532mi.m52269g() == null ? null : c7532mi.m52269g().mo1725a();
        this.f56584k = c7532mi.m52271i() == null ? null : c7532mi.m52271i().mo1725a();
        this.f56588o = c7532mi.m52274l();
        if (this.f56584k != null) {
            this.f56575b = new Matrix();
            this.f56576c = new Matrix();
            this.f56577d = new Matrix();
            this.f56578e = new float[9];
        } else {
            this.f56575b = null;
            this.f56576c = null;
            this.f56577d = null;
            this.f56578e = null;
        }
        this.f56585l = c7532mi.m52272j() == null ? null : c7532mi.m52272j().mo1725a();
        if (c7532mi.m52267e() != null) {
            this.f56583j = c7532mi.m52267e().mo1725a();
        }
        if (c7532mi.m52273k() != null) {
            this.f56586m = c7532mi.m52273k().mo1725a();
        } else {
            this.f56586m = null;
        }
        if (c7532mi.m52266d() != null) {
            this.f56587n = c7532mi.m52266d().mo1725a();
        } else {
            this.f56587n = null;
        }
    }

    /* renamed from: a */
    public void m54827a(oo0 oo0Var) {
        oo0Var.m81116j(this.f56583j);
        oo0Var.m81116j(this.f56586m);
        oo0Var.m81116j(this.f56587n);
        oo0Var.m81116j(this.f56579f);
        oo0Var.m81116j(this.f56580g);
        oo0Var.m81116j(this.f56581h);
        oo0Var.m81116j(this.f56582i);
        oo0Var.m81116j(this.f56584k);
        oo0Var.m81116j(this.f56585l);
    }

    /* renamed from: b */
    public void m54828b(mo0.InterfaceC7582b interfaceC7582b) {
        mo0 mo0Var = this.f56583j;
        if (mo0Var != null) {
            mo0Var.m52580a(interfaceC7582b);
        }
        mo0 mo0Var2 = this.f56586m;
        if (mo0Var2 != null) {
            mo0Var2.m52580a(interfaceC7582b);
        }
        mo0 mo0Var3 = this.f56587n;
        if (mo0Var3 != null) {
            mo0Var3.m52580a(interfaceC7582b);
        }
        mo0 mo0Var4 = this.f56579f;
        if (mo0Var4 != null) {
            mo0Var4.m52580a(interfaceC7582b);
        }
        mo0 mo0Var5 = this.f56580g;
        if (mo0Var5 != null) {
            mo0Var5.m52580a(interfaceC7582b);
        }
        mo0 mo0Var6 = this.f56581h;
        if (mo0Var6 != null) {
            mo0Var6.m52580a(interfaceC7582b);
        }
        mo0 mo0Var7 = this.f56582i;
        if (mo0Var7 != null) {
            mo0Var7.m52580a(interfaceC7582b);
        }
        qb7 qb7Var = this.f56584k;
        if (qb7Var != null) {
            qb7Var.m52580a(interfaceC7582b);
        }
        qb7 qb7Var2 = this.f56585l;
        if (qb7Var2 != null) {
            qb7Var2.m52580a(interfaceC7582b);
        }
    }

    /* renamed from: c */
    public boolean m54829c(Object obj, fy9 fy9Var) {
        Float valueOf = Float.valueOf(100.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        if (obj == tx9.f106808f) {
            mo0 mo0Var = this.f56579f;
            if (mo0Var == null) {
                this.f56579f = new kyk(fy9Var, new PointF());
                return true;
            }
            mo0Var.m52588o(fy9Var);
            return true;
        }
        if (obj == tx9.f106809g) {
            mo0 mo0Var2 = this.f56580g;
            if (mo0Var2 == null) {
                this.f56580g = new kyk(fy9Var, new PointF());
                return true;
            }
            mo0Var2.m52588o(fy9Var);
            return true;
        }
        if (obj == tx9.f106810h) {
            mo0 mo0Var3 = this.f56580g;
            if (mo0Var3 instanceof oii) {
                ((oii) mo0Var3).m58312t(fy9Var);
                return true;
            }
        }
        if (obj == tx9.f106811i) {
            mo0 mo0Var4 = this.f56580g;
            if (mo0Var4 instanceof oii) {
                ((oii) mo0Var4).m58313u(fy9Var);
                return true;
            }
        }
        if (obj == tx9.f106817o) {
            mo0 mo0Var5 = this.f56581h;
            if (mo0Var5 == null) {
                this.f56581h = new kyk(fy9Var, new cwg());
                return true;
            }
            mo0Var5.m52588o(fy9Var);
            return true;
        }
        if (obj == tx9.f106818p) {
            mo0 mo0Var6 = this.f56582i;
            if (mo0Var6 == null) {
                this.f56582i = new kyk(fy9Var, valueOf2);
                return true;
            }
            mo0Var6.m52588o(fy9Var);
            return true;
        }
        if (obj == tx9.f106805c) {
            mo0 mo0Var7 = this.f56583j;
            if (mo0Var7 == null) {
                this.f56583j = new kyk(fy9Var, 100);
                return true;
            }
            mo0Var7.m52588o(fy9Var);
            return true;
        }
        if (obj == tx9.f106789C) {
            mo0 mo0Var8 = this.f56586m;
            if (mo0Var8 == null) {
                this.f56586m = new kyk(fy9Var, valueOf);
                return true;
            }
            mo0Var8.m52588o(fy9Var);
            return true;
        }
        if (obj == tx9.f106790D) {
            mo0 mo0Var9 = this.f56587n;
            if (mo0Var9 == null) {
                this.f56587n = new kyk(fy9Var, valueOf);
                return true;
            }
            mo0Var9.m52588o(fy9Var);
            return true;
        }
        if (obj == tx9.f106819q) {
            if (this.f56584k == null) {
                this.f56584k = new qb7(Collections.singletonList(new wb9(valueOf2)));
            }
            this.f56584k.m52588o(fy9Var);
            return true;
        }
        if (obj != tx9.f106820r) {
            return false;
        }
        if (this.f56585l == null) {
            this.f56585l = new qb7(Collections.singletonList(new wb9(valueOf2)));
        }
        this.f56585l.m52588o(fy9Var);
        return true;
    }

    /* renamed from: d */
    public final void m54830d() {
        for (int i = 0; i < 9; i++) {
            this.f56578e[i] = 0.0f;
        }
    }

    /* renamed from: e */
    public mo0 m54831e() {
        return this.f56587n;
    }

    /* renamed from: f */
    public Matrix m54832f() {
        PointF pointF;
        cwg cwgVar;
        PointF pointF2;
        this.f56574a.reset();
        mo0 mo0Var = this.f56580g;
        if (mo0Var != null && (pointF2 = (PointF) mo0Var.mo48331h()) != null) {
            float f = pointF2.x;
            if (f != 0.0f || pointF2.y != 0.0f) {
                this.f56574a.preTranslate(f, pointF2.y);
            }
        }
        if (!this.f56588o) {
            mo0 mo0Var2 = this.f56582i;
            if (mo0Var2 != null) {
                float floatValue = mo0Var2 instanceof kyk ? ((Float) mo0Var2.mo48331h()).floatValue() : ((qb7) mo0Var2).m85337r();
                if (floatValue != 0.0f) {
                    this.f56574a.preRotate(floatValue);
                }
            }
        } else if (mo0Var != null) {
            float m52584f = mo0Var.m52584f();
            PointF pointF3 = (PointF) mo0Var.mo48331h();
            float f2 = pointF3.x;
            float f3 = pointF3.y;
            mo0Var.mo48333n(1.0E-4f + m52584f);
            PointF pointF4 = (PointF) mo0Var.mo48331h();
            mo0Var.mo48333n(m52584f);
            this.f56574a.preRotate((float) Math.toDegrees(Math.atan2(pointF4.y - f3, pointF4.x - f2)));
        }
        if (this.f56584k != null) {
            float cos = this.f56585l == null ? 0.0f : (float) Math.cos(Math.toRadians((-r3.m85337r()) + 90.0f));
            float sin = this.f56585l == null ? 1.0f : (float) Math.sin(Math.toRadians((-r5.m85337r()) + 90.0f));
            float tan = (float) Math.tan(Math.toRadians(r0.m85337r()));
            m54830d();
            float[] fArr = this.f56578e;
            fArr[0] = cos;
            fArr[1] = sin;
            float f4 = -sin;
            fArr[3] = f4;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            this.f56575b.setValues(fArr);
            m54830d();
            float[] fArr2 = this.f56578e;
            fArr2[0] = 1.0f;
            fArr2[3] = tan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.f56576c.setValues(fArr2);
            m54830d();
            float[] fArr3 = this.f56578e;
            fArr3[0] = cos;
            fArr3[1] = f4;
            fArr3[3] = sin;
            fArr3[4] = cos;
            fArr3[8] = 1.0f;
            this.f56577d.setValues(fArr3);
            this.f56576c.preConcat(this.f56575b);
            this.f56577d.preConcat(this.f56576c);
            this.f56574a.preConcat(this.f56577d);
        }
        mo0 mo0Var3 = this.f56581h;
        if (mo0Var3 != null && (cwgVar = (cwg) mo0Var3.mo48331h()) != null && (cwgVar.m25702b() != 1.0f || cwgVar.m25703c() != 1.0f)) {
            this.f56574a.preScale(cwgVar.m25702b(), cwgVar.m25703c());
        }
        mo0 mo0Var4 = this.f56579f;
        if (mo0Var4 != null && (pointF = (PointF) mo0Var4.mo48331h()) != null) {
            float f5 = pointF.x;
            if (f5 != 0.0f || pointF.y != 0.0f) {
                this.f56574a.preTranslate(-f5, -pointF.y);
            }
        }
        return this.f56574a;
    }

    /* renamed from: g */
    public Matrix m54833g(float f) {
        mo0 mo0Var = this.f56580g;
        PointF pointF = mo0Var == null ? null : (PointF) mo0Var.mo48331h();
        mo0 mo0Var2 = this.f56581h;
        cwg cwgVar = mo0Var2 == null ? null : (cwg) mo0Var2.mo48331h();
        this.f56574a.reset();
        if (pointF != null) {
            this.f56574a.preTranslate(pointF.x * f, pointF.y * f);
        }
        if (cwgVar != null) {
            double d = f;
            this.f56574a.preScale((float) Math.pow(cwgVar.m25702b(), d), (float) Math.pow(cwgVar.m25703c(), d));
        }
        mo0 mo0Var3 = this.f56582i;
        if (mo0Var3 != null) {
            float floatValue = ((Float) mo0Var3.mo48331h()).floatValue();
            mo0 mo0Var4 = this.f56579f;
            PointF pointF2 = mo0Var4 != null ? (PointF) mo0Var4.mo48331h() : null;
            this.f56574a.preRotate(floatValue * f, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
        }
        return this.f56574a;
    }

    /* renamed from: h */
    public mo0 m54834h() {
        return this.f56583j;
    }

    /* renamed from: i */
    public mo0 m54835i() {
        return this.f56586m;
    }

    /* renamed from: j */
    public void m54836j(float f) {
        mo0 mo0Var = this.f56583j;
        if (mo0Var != null) {
            mo0Var.mo48333n(f);
        }
        mo0 mo0Var2 = this.f56586m;
        if (mo0Var2 != null) {
            mo0Var2.mo48333n(f);
        }
        mo0 mo0Var3 = this.f56587n;
        if (mo0Var3 != null) {
            mo0Var3.mo48333n(f);
        }
        mo0 mo0Var4 = this.f56579f;
        if (mo0Var4 != null) {
            mo0Var4.mo48333n(f);
        }
        mo0 mo0Var5 = this.f56580g;
        if (mo0Var5 != null) {
            mo0Var5.mo48333n(f);
        }
        mo0 mo0Var6 = this.f56581h;
        if (mo0Var6 != null) {
            mo0Var6.mo48333n(f);
        }
        mo0 mo0Var7 = this.f56582i;
        if (mo0Var7 != null) {
            mo0Var7.mo48333n(f);
        }
        qb7 qb7Var = this.f56584k;
        if (qb7Var != null) {
            qb7Var.mo48333n(f);
        }
        qb7 qb7Var2 = this.f56585l;
        if (qb7Var2 != null) {
            qb7Var2.mo48333n(f);
        }
    }
}
