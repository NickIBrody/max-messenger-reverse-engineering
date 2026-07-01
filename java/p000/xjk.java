package p000;

/* loaded from: classes.dex */
public final class xjk extends jv4 {

    /* renamed from: w */
    public static final xjk f120226w = new xjk();

    @Override // p000.jv4
    /* renamed from: dispatch */
    public void mo117515dispatch(cv4 cv4Var, Runnable runnable) {
        u3m u3mVar = (u3m) cv4Var.get(u3m.f107486x);
        if (u3mVar == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        u3mVar.f107487w = true;
    }

    @Override // p000.jv4
    public boolean isDispatchNeeded(cv4 cv4Var) {
        return false;
    }

    @Override // p000.jv4
    public jv4 limitedParallelism(int i, String str) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // p000.jv4
    /* renamed from: toString */
    public String getName() {
        return "Dispatchers.Unconfined";
    }
}
