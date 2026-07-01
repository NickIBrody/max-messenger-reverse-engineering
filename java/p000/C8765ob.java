package p000;

import one.p010me.sdk.uikit.common.TextSource;

/* renamed from: ob */
/* loaded from: classes4.dex */
public final class C8765ob extends ch5 {

    /* renamed from: f */
    public final long f60017f;

    /* renamed from: g */
    public final qd9 f60018g;

    public C8765ob(long j, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        super(qd9Var2, qd9Var3, qd9Var4, qd9Var5, qd9Var6);
        this.f60017f = j;
        this.f60018g = qd9Var;
    }

    @Override // p000.ch5
    /* renamed from: g */
    public TextSource mo20085g(qd4 qd4Var) {
        if (m20082d().m81421j(qd4Var, m57586j())) {
            return super.mo20085g(qd4Var);
        }
        if (qd4Var.f87318B) {
            return TextSource.INSTANCE.m75715d(e3d.f26243R2);
        }
        qv2 m57586j = m57586j();
        return (m57586j == null || !m57586j.m86947U0(qd4Var.m85553E())) ? super.mo20085g(qd4Var) : TextSource.INSTANCE.m75715d(e3d.f26235P2);
    }

    @Override // p000.ch5
    /* renamed from: h */
    public boolean mo20086h(qd4 qd4Var) {
        if (m20082d().m81421j(qd4Var, m57586j()) || qd4Var.f87318B) {
            return false;
        }
        qv2 m57586j = m57586j();
        return m57586j == null || !m57586j.m86947U0(qd4Var.m85553E());
    }

    /* renamed from: j */
    public final qv2 m57586j() {
        return (qv2) m57587k().mo33388n0(this.f60017f).getValue();
    }

    /* renamed from: k */
    public final fm3 m57587k() {
        return (fm3) this.f60018g.getValue();
    }
}
