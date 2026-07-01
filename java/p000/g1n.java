package p000;

/* loaded from: classes3.dex */
public final class g1n implements xt7 {

    /* renamed from: w */
    public final /* synthetic */ xod f32507w;

    public g1n(xod xodVar) {
        this.f32507w = xodVar;
    }

    /* renamed from: a */
    public final iai m34475a(long j) {
        dt7 dt7Var;
        iai m111665b;
        dt7Var = this.f32507w.f120624f;
        dt7Var.invoke("run routine #" + j);
        m111665b = this.f32507w.m111665b();
        return m111665b;
    }

    @Override // p000.xt7
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        return m34475a(((Number) obj).longValue());
    }
}
