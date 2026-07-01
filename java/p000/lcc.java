package p000;

/* loaded from: classes4.dex */
public final class lcc {

    /* renamed from: a */
    public final qd9 f49575a;

    /* renamed from: b */
    public final qd9 f49576b;

    /* renamed from: c */
    public final String f49577c = lcc.class.getName();

    public lcc(qd9 qd9Var, qd9 qd9Var2) {
        this.f49575a = qd9Var;
        this.f49576b = qd9Var2;
    }

    /* renamed from: a */
    public final hf4 m49383a() {
        return (hf4) this.f49575a.getValue();
    }

    /* renamed from: b */
    public final pn4 m49384b() {
        return (pn4) this.f49576b.getValue();
    }

    /* renamed from: c */
    public final void m49385c(kcc kccVar) {
        String str = this.f49577c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onNotifContact " + kccVar, null, 8, null);
            }
        }
        m49383a().m38146O(cv3.m25506e(kccVar.m46684g()));
        m49384b().mo83904c(cv3.m25506e(Long.valueOf(kccVar.m46684g().m19961n())));
    }
}
