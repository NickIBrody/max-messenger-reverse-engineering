package p000;

/* loaded from: classes.dex */
public class y29 extends g39 implements i24 {

    /* renamed from: w */
    public final boolean f122039w;

    public y29(x29 x29Var) {
        super(true);
        initParentJob(x29Var);
        this.f122039w = m112691d0();
    }

    @Override // p000.i24
    /* renamed from: c */
    public boolean mo40203c() {
        return makeCompleting$kotlinx_coroutines_core(pkk.f85235a);
    }

    /* renamed from: d0 */
    public final boolean m112691d0() {
        g39 m29042c;
        bp3 parentHandle$kotlinx_coroutines_core = getParentHandle$kotlinx_coroutines_core();
        cp3 cp3Var = parentHandle$kotlinx_coroutines_core instanceof cp3 ? (cp3) parentHandle$kotlinx_coroutines_core : null;
        if (cp3Var != null && (m29042c = cp3Var.m29042c()) != null) {
            while (!m29042c.getHandlesException$kotlinx_coroutines_core()) {
                bp3 parentHandle$kotlinx_coroutines_core2 = m29042c.getParentHandle$kotlinx_coroutines_core();
                cp3 cp3Var2 = parentHandle$kotlinx_coroutines_core2 instanceof cp3 ? (cp3) parentHandle$kotlinx_coroutines_core2 : null;
                if (cp3Var2 != null && (m29042c = cp3Var2.m29042c()) != null) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p000.g39
    public boolean getHandlesException$kotlinx_coroutines_core() {
        return this.f122039w;
    }

    @Override // p000.g39
    public boolean getOnCancelComplete$kotlinx_coroutines_core() {
        return true;
    }
}
