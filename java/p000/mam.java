package p000;

/* loaded from: classes3.dex */
public final class mam extends wc9 implements dt7 {

    /* renamed from: w */
    public final /* synthetic */ C0254an f52599w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mam(C0254an c0254an) {
        super(1);
        this.f52599w = c0254an;
    }

    @Override // p000.dt7
    public final Object invoke(Object obj) {
        boolean z;
        dt7 dt7Var;
        rf1 rf1Var = (rf1) obj;
        xpd m51987a = mek.m51987a(rf1Var.m88387b(), rf1Var.m88386a());
        o42 o42Var = (o42) m51987a.m111752c();
        r3l r3lVar = (r3l) m51987a.m111753d();
        if (r3lVar.m87821c() != 0 && r3lVar.m87820b() != 0 && o42Var.m57118c() == kcl.ANIMOJI) {
            dt7Var = this.f52599w.f2480e;
            if (((Boolean) dt7Var.invoke(o42Var.m57117b())).booleanValue()) {
                z = true;
                return Boolean.valueOf(z);
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
