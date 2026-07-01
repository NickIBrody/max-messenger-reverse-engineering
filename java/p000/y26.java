package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import p000.w26;

/* loaded from: classes2.dex */
public class y26 implements khl {

    /* renamed from: z */
    public x26 f122033z;

    /* renamed from: w */
    public boolean f122030w = false;

    /* renamed from: x */
    public boolean f122031x = false;

    /* renamed from: y */
    public boolean f122032y = true;

    /* renamed from: A */
    public v26 f122028A = null;

    /* renamed from: B */
    public final w26 f122029B = w26.m105849a();

    public y26(x26 x26Var) {
        if (x26Var != null) {
            m112682r(x26Var);
        }
    }

    /* renamed from: d */
    public static y26 m112666d(x26 x26Var, Context context) {
        y26 y26Var = new y26(x26Var);
        y26Var.m112679o(context);
        return y26Var;
    }

    @Override // p000.khl
    /* renamed from: a */
    public void mo16893a(boolean z) {
        if (this.f122032y == z) {
            return;
        }
        this.f122029B.m105850b(z ? w26.EnumC16508a.ON_DRAWABLE_SHOW : w26.EnumC16508a.ON_DRAWABLE_HIDE);
        this.f122032y = z;
        m112668c();
    }

    /* renamed from: b */
    public final void m112667b() {
        if (this.f122030w) {
            return;
        }
        this.f122029B.m105850b(w26.EnumC16508a.ON_ATTACH_CONTROLLER);
        this.f122030w = true;
        v26 v26Var = this.f122028A;
        if (v26Var == null || v26Var.mo50813e() == null) {
            return;
        }
        this.f122028A.mo50809c();
    }

    /* renamed from: c */
    public final void m112668c() {
        if (this.f122031x && this.f122032y) {
            m112667b();
        } else {
            m112669e();
        }
    }

    /* renamed from: e */
    public final void m112669e() {
        if (this.f122030w) {
            this.f122029B.m105850b(w26.EnumC16508a.ON_DETACH_CONTROLLER);
            this.f122030w = false;
            if (m112675k()) {
                this.f122028A.mo50811d();
            }
        }
    }

    /* renamed from: f */
    public v26 m112670f() {
        return this.f122028A;
    }

    /* renamed from: g */
    public x26 m112671g() {
        return (x26) ite.m42955g(this.f122033z);
    }

    /* renamed from: h */
    public Drawable m112672h() {
        x26 x26Var = this.f122033z;
        if (x26Var == null) {
            return null;
        }
        return x26Var.mo102900d();
    }

    /* renamed from: i */
    public boolean m112673i() {
        return this.f122033z != null;
    }

    /* renamed from: j */
    public boolean m112674j() {
        return this.f122031x;
    }

    /* renamed from: k */
    public boolean m112675k() {
        v26 v26Var = this.f122028A;
        return v26Var != null && v26Var.mo50813e() == this.f122033z;
    }

    /* renamed from: l */
    public void m112676l() {
        this.f122029B.m105850b(w26.EnumC16508a.ON_HOLDER_ATTACH);
        this.f122031x = true;
        m112668c();
    }

    /* renamed from: m */
    public void m112677m() {
        this.f122029B.m105850b(w26.EnumC16508a.ON_HOLDER_DETACH);
        this.f122031x = false;
        m112668c();
    }

    /* renamed from: n */
    public boolean m112678n(MotionEvent motionEvent) {
        if (m112675k()) {
            return this.f122028A.onTouchEvent(motionEvent);
        }
        return false;
    }

    /* renamed from: o */
    public void m112679o(Context context) {
    }

    @Override // p000.khl
    public void onDraw() {
        if (this.f122030w) {
            return;
        }
        vw6.m105087A(w26.class, "%x: Draw requested for a non-attached controller %x. %s", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.f122028A)), toString());
        this.f122031x = true;
        this.f122032y = true;
        m112668c();
    }

    /* renamed from: p */
    public void m112680p() {
        m112681q(null);
    }

    /* renamed from: q */
    public void m112681q(v26 v26Var) {
        boolean z = this.f122030w;
        if (z) {
            m112669e();
        }
        if (m112675k()) {
            this.f122029B.m105850b(w26.EnumC16508a.ON_CLEAR_OLD_CONTROLLER);
            this.f122028A.mo35043b(null);
        }
        this.f122028A = v26Var;
        if (v26Var != null) {
            this.f122029B.m105850b(w26.EnumC16508a.ON_SET_CONTROLLER);
            this.f122028A.mo35043b(this.f122033z);
        } else {
            this.f122029B.m105850b(w26.EnumC16508a.ON_CLEAR_CONTROLLER);
        }
        if (z) {
            m112667b();
        }
    }

    /* renamed from: r */
    public void m112682r(x26 x26Var) {
        this.f122029B.m105850b(w26.EnumC16508a.ON_SET_HIERARCHY);
        boolean m112675k = m112675k();
        m112683s(null);
        x26 x26Var2 = (x26) ite.m42955g(x26Var);
        this.f122033z = x26Var2;
        Drawable mo102900d = x26Var2.mo102900d();
        mo16893a(mo102900d == null || mo102900d.isVisible());
        m112683s(this);
        if (m112675k) {
            this.f122028A.mo35043b(x26Var);
        }
    }

    /* renamed from: s */
    public final void m112683s(khl khlVar) {
        Object m112672h = m112672h();
        if (m112672h instanceof jhl) {
            ((jhl) m112672h).setVisibilityCallback(khlVar);
        }
    }

    public String toString() {
        return jkc.m45067b(this).m45070c("controllerAttached", this.f122030w).m45070c("holderAttached", this.f122031x).m45070c("drawableVisible", this.f122032y).m45069b("events", this.f122029B.toString()).toString();
    }
}
