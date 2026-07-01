package p000;

/* loaded from: classes.dex */
public final class axc implements h55 {

    /* renamed from: a */
    public final qd9 f12357a;

    /* renamed from: b */
    public final qd9 f12358b;

    /* renamed from: c */
    public final qd9 f12359c;

    /* renamed from: d */
    public final String f12360d = axc.class.getName();

    public axc(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f12357a = qd9Var;
        this.f12358b = qd9Var2;
        this.f12359c = qd9Var3;
    }

    @Override // p000.h55
    /* renamed from: a */
    public void mo14757a() {
        mp9.m52688f(this.f12360d, "onCorruption: start", null, 4, null);
        String mo1553h = m14758b().mo1553h();
        if (mo1553h == null || d6j.m26449t0(mo1553h)) {
            mp9.m52679B(this.f12360d, "onCorruption: stop", null, 4, null);
            return;
        }
        long userId = m14759c().mo25605d().getUserId();
        m14759c().clear();
        m14759c().mo25605d().mo42811d2(userId);
        m14758b().mo1556k(mo1553h);
        m14760d().mo96353j();
        mp9.m52688f(this.f12360d, "onCorruption: finish", null, 4, null);
    }

    /* renamed from: b */
    public final af0 m14758b() {
        return (af0) this.f12358b.getValue();
    }

    /* renamed from: c */
    public final zue m14759c() {
        return (zue) this.f12357a.getValue();
    }

    /* renamed from: d */
    public final smj m14760d() {
        return (smj) this.f12359c.getValue();
    }
}
