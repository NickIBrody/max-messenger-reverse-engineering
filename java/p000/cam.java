package p000;

/* loaded from: classes6.dex */
public final class cam extends wc9 implements dt7 {

    /* renamed from: w */
    public final /* synthetic */ z7i f16729w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cam(z7i z7iVar) {
        super(1);
        this.f16729w = z7iVar;
    }

    /* renamed from: a */
    public final void m18836a(long j) {
        ak6 ak6Var;
        this.f16729w.getSignalingLogger().m26604h("Remember peer id " + j);
        z7i z7iVar = this.f16729w;
        Long valueOf = Long.valueOf(j);
        ak6Var = this.f16729w.f125409i;
        z7iVar.f125424x = new ozm(valueOf, ak6Var.m1895g());
    }

    @Override // p000.dt7
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m18836a(((Number) obj).longValue());
        return pkk.f85235a;
    }
}
