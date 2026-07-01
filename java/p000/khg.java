package p000;

import p000.zgg;

/* loaded from: classes.dex */
public final class khg extends e39 {

    /* renamed from: x */
    public final rn2 f47144x;

    public khg(rn2 rn2Var) {
        this.f47144x = rn2Var;
    }

    @Override // p000.e39
    /* renamed from: d */
    public boolean mo14048d() {
        return false;
    }

    @Override // p000.e39
    /* renamed from: e */
    public void mo14049e(Throwable th) {
        Object state$kotlinx_coroutines_core = m29042c().getState$kotlinx_coroutines_core();
        if (state$kotlinx_coroutines_core instanceof r24) {
            rn2 rn2Var = this.f47144x;
            zgg.C17907a c17907a = zgg.f126150x;
            rn2Var.resumeWith(zgg.m115724b(ihg.m41692a(((r24) state$kotlinx_coroutines_core).f90550a)));
        } else {
            rn2 rn2Var2 = this.f47144x;
            zgg.C17907a c17907a2 = zgg.f126150x;
            rn2Var2.resumeWith(zgg.m115724b(h39.m37273h(state$kotlinx_coroutines_core)));
        }
    }
}
