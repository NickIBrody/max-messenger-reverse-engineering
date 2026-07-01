package p000;

/* loaded from: classes2.dex */
public final class mtd extends jv4 {

    /* renamed from: w */
    public final ow5 f54760w = new ow5();

    @Override // p000.jv4
    /* renamed from: dispatch */
    public void mo117515dispatch(cv4 cv4Var, Runnable runnable) {
        this.f54760w.m82029c(cv4Var, runnable);
    }

    @Override // p000.jv4
    public boolean isDispatchNeeded(cv4 cv4Var) {
        if (cx5.m25731c().getImmediate().isDispatchNeeded(cv4Var)) {
            return true;
        }
        return !this.f54760w.m82028b();
    }
}
