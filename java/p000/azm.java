package p000;

/* loaded from: classes3.dex */
public final class azm extends wc9 implements bt7 {

    /* renamed from: w */
    public final /* synthetic */ xa0 f12498w;

    /* renamed from: x */
    public final /* synthetic */ Throwable f12499x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azm(xa0 xa0Var, Throwable th) {
        super(0);
        this.f12498w = xa0Var;
        this.f12499x = th;
    }

    @Override // p000.bt7
    public final Object invoke() {
        nvf nvfVar;
        nvfVar = this.f12498w.f118684b;
        nvfVar.logException("AudioMonitor", "Error during audio record list request processing", this.f12499x);
        return pkk.f85235a;
    }
}
