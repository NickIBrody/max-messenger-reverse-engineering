package p000;

import android.graphics.Color;
import android.graphics.Matrix;
import p000.mo0;

/* loaded from: classes2.dex */
public class r46 implements mo0.InterfaceC7582b {

    /* renamed from: a */
    public final oo0 f90786a;

    /* renamed from: b */
    public final mo0.InterfaceC7582b f90787b;

    /* renamed from: c */
    public final mo0 f90788c;

    /* renamed from: d */
    public final qb7 f90789d;

    /* renamed from: e */
    public final qb7 f90790e;

    /* renamed from: f */
    public final qb7 f90791f;

    /* renamed from: g */
    public final qb7 f90792g;

    /* renamed from: h */
    public Matrix f90793h;

    /* renamed from: r46$a */
    public class C13919a extends fy9 {

        /* renamed from: d */
        public final /* synthetic */ fy9 f90794d;

        public C13919a(fy9 fy9Var) {
            this.f90794d = fy9Var;
        }

        @Override // p000.fy9
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Float mo20552a(lx9 lx9Var) {
            Float f = (Float) this.f90794d.mo20552a(lx9Var);
            if (f == null) {
                return null;
            }
            return Float.valueOf(f.floatValue() * 2.55f);
        }
    }

    public r46(mo0.InterfaceC7582b interfaceC7582b, oo0 oo0Var, p46 p46Var) {
        this.f90787b = interfaceC7582b;
        this.f90786a = oo0Var;
        mo0 mo1725a = p46Var.m82795a().mo1725a();
        this.f90788c = mo1725a;
        mo1725a.m52580a(this);
        oo0Var.m81116j(mo1725a);
        qb7 mo1725a2 = p46Var.m82798d().mo1725a();
        this.f90789d = mo1725a2;
        mo1725a2.m52580a(this);
        oo0Var.m81116j(mo1725a2);
        qb7 mo1725a3 = p46Var.m82796b().mo1725a();
        this.f90790e = mo1725a3;
        mo1725a3.m52580a(this);
        oo0Var.m81116j(mo1725a3);
        qb7 mo1725a4 = p46Var.m82797c().mo1725a();
        this.f90791f = mo1725a4;
        mo1725a4.m52580a(this);
        oo0Var.m81116j(mo1725a4);
        qb7 mo1725a5 = p46Var.m82799e().mo1725a();
        this.f90792g = mo1725a5;
        mo1725a5.m52580a(this);
        oo0Var.m81116j(mo1725a5);
    }

    @Override // p000.mo0.InterfaceC7582b
    /* renamed from: a */
    public void mo16340a() {
        this.f90787b.mo16340a();
    }

    /* renamed from: b */
    public o46 m87855b(Matrix matrix, int i) {
        float m85337r = this.f90790e.m85337r() * 0.017453292f;
        float floatValue = ((Float) this.f90791f.mo48331h()).floatValue();
        double d = m85337r;
        float sin = ((float) Math.sin(d)) * floatValue;
        float cos = ((float) Math.cos(d + 3.141592653589793d)) * floatValue;
        float floatValue2 = ((Float) this.f90792g.mo48331h()).floatValue();
        int intValue = ((Integer) this.f90788c.mo48331h()).intValue();
        o46 o46Var = new o46(floatValue2 * 0.33f, sin, cos, Color.argb(Math.round((((Float) this.f90789d.mo48331h()).floatValue() * i) / 255.0f), Color.red(intValue), Color.green(intValue), Color.blue(intValue)));
        o46Var.m57140k(matrix);
        if (this.f90793h == null) {
            this.f90793h = new Matrix();
        }
        this.f90786a.f82468x.m54832f().invert(this.f90793h);
        o46Var.m57140k(this.f90793h);
        return o46Var;
    }

    /* renamed from: c */
    public void m87856c(fy9 fy9Var) {
        this.f90788c.m52588o(fy9Var);
    }

    /* renamed from: d */
    public void m87857d(fy9 fy9Var) {
        this.f90790e.m52588o(fy9Var);
    }

    /* renamed from: e */
    public void m87858e(fy9 fy9Var) {
        this.f90791f.m52588o(fy9Var);
    }

    /* renamed from: f */
    public void m87859f(fy9 fy9Var) {
        if (fy9Var == null) {
            this.f90789d.m52588o(null);
        } else {
            this.f90789d.m52588o(new C13919a(fy9Var));
        }
    }

    /* renamed from: g */
    public void m87860g(fy9 fy9Var) {
        this.f90792g.m52588o(fy9Var);
    }
}
