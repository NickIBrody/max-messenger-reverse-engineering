package p000;

/* loaded from: classes6.dex */
public final class n5m extends wc9 implements bt7 {

    /* renamed from: w */
    public final /* synthetic */ z7i f56069w;

    /* renamed from: x */
    public final /* synthetic */ bt7 f56070x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5m(z7i z7iVar, bt7 bt7Var) {
        super(0);
        this.f56069w = z7iVar;
        this.f56070x = bt7Var;
    }

    @Override // p000.bt7
    public final Object invoke() {
        this.f56069w.getSignalingLogger().m26604h("Generate new peer id");
        return (Long) this.f56070x.invoke();
    }
}
