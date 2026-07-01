package p000;

import p000.x91;

/* loaded from: classes6.dex */
public final class o02 {

    /* renamed from: a */
    public final x91 f58593a;

    /* renamed from: b */
    public yvm f58594b;

    public o02(x91 x91Var) {
        this.f58593a = x91Var;
    }

    /* renamed from: b */
    public final boolean m56523b() {
        if (!this.f58593a.m109581Q0().isEmpty()) {
            return true;
        }
        if (this.f58594b != null) {
            return false;
        }
        yvm yvmVar = new yvm(this);
        this.f58593a.m109547E0().mo108106p(yvmVar);
        this.f58594b = yvmVar;
        return false;
    }

    /* renamed from: c */
    public final boolean m56524c() {
        return this.f58593a.m109656o0(x91.EnumC16989e.AUDIENCE_MODE);
    }

    /* renamed from: d */
    public final void m56525d() {
        yvm yvmVar = this.f58594b;
        if (yvmVar != null) {
            this.f58593a.m109547E0().mo108104m(yvmVar);
            this.f58594b = null;
        }
    }
}
