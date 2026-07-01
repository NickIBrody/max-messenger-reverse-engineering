package p000;

/* loaded from: classes3.dex */
public final class lum implements kd4 {

    /* renamed from: a */
    public final /* synthetic */ x7g f51094a;

    /* renamed from: b */
    public final /* synthetic */ dt7 f51095b;

    /* renamed from: c */
    public final /* synthetic */ xzj f51096c;

    public lum(x7g x7gVar, dt7 dt7Var, xzj xzjVar) {
        this.f51094a = x7gVar;
        this.f51095b = dt7Var;
        this.f51096c = xzjVar;
    }

    @Override // p000.kd4
    public final void accept(Object obj) {
        Long l = (Long) this.f51094a.f118364w;
        if (l != null) {
            dt7 dt7Var = this.f51095b;
            xzj xzjVar = this.f51096c;
            dt7Var.invoke(Long.valueOf(xzjVar.mo123d() - l.longValue()));
        }
    }
}
