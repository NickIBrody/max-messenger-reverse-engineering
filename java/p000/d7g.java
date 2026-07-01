package p000;

import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class d7g implements pr5 {

    /* renamed from: a */
    public final qd9 f23274a;

    /* renamed from: b */
    public final qd9 f23275b;

    /* renamed from: c */
    public final long f23276c = fq5.f31630b.m33679a();

    /* renamed from: d */
    public final p1c f23277d;

    /* renamed from: e */
    public final ani f23278e;

    public d7g(qd9 qd9Var, qd9 qd9Var2) {
        this.f23274a = qd9Var;
        this.f23275b = qd9Var2;
        p1c m27794a = dni.m27794a(cv3.m25506e(m26593a()));
        this.f23277d = m27794a;
        this.f23278e = pc7.m83202c(m27794a);
    }

    /* renamed from: a */
    private final o75 m26593a() {
        return new o75(this.f23276c, TextSource.INSTANCE.m75717f("Пуши заново"), mrg.f54186Z0, null, null, 24, null);
    }

    /* renamed from: b */
    public final vz2 m26594b() {
        return (vz2) this.f23274a.getValue();
    }

    /* renamed from: c */
    public final ygc m26595c() {
        return (ygc) this.f23275b.getValue();
    }

    @Override // p000.pr5
    public ani getButtons() {
        return this.f23278e;
    }

    @Override // p000.pr5
    public void onButtonClick(o75 o75Var) {
        z0c z0cVar = new z0c(0, 1, null);
        for (qv2 qv2Var : m26594b().m105389K1()) {
            if (qv2Var.f89958x.m116899e0() > 0) {
                z0cVar.m114723k(qv2Var.f89957w);
            }
        }
        m26595c().mo100253a(z0cVar);
    }
}
