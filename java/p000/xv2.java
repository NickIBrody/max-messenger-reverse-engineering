package p000;

import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class xv2 extends ch5 {

    /* renamed from: f */
    public final long f121272f;

    /* renamed from: g */
    public final qd9 f121273g;

    /* renamed from: h */
    public final qd9 f121274h;

    public xv2(long j, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        super(qd9Var3, qd9Var4, qd9Var5, qd9Var6, qd9Var7);
        this.f121272f = j;
        this.f121273g = qd9Var;
        this.f121274h = qd9Var2;
    }

    /* renamed from: j */
    private final qv2 m112155j() {
        return (qv2) m112156k().mo33388n0(this.f121272f).getValue();
    }

    /* renamed from: k */
    private final fm3 m112156k() {
        return (fm3) this.f121273g.getValue();
    }

    @Override // p000.ch5, p000.aza
    /* renamed from: a */
    public hya mo14880a(qd4 qd4Var) {
        hya m39932j;
        hya mo14880a = super.mo14880a(qd4Var);
        qv2 m112155j = m112155j();
        m39932j = mo14880a.m39932j((r29 & 1) != 0 ? mo14880a.f38745w : 0L, (r29 & 2) != 0 ? mo14880a.f38746x : null, (r29 & 4) != 0 ? mo14880a.f38747y : null, (r29 & 8) != 0 ? mo14880a.f38748z : null, (r29 & 16) != 0 ? mo14880a.f38736A : null, (r29 & 32) != 0 ? mo14880a.f38737B : null, (r29 & 64) != 0 ? mo14880a.f38738C : false, (r29 & 128) != 0 ? mo14880a.f38739D : false, (r29 & 256) != 0 ? mo14880a.f38740E : m112155j != null && m112155j.m87030y1(qd4Var.m85553E()), (r29 & 512) != 0 ? mo14880a.f38741F : false, (r29 & 1024) != 0 ? mo14880a.f38742G : false, (r29 & 2048) != 0 ? mo14880a.f38743H : 0, (r29 & 4096) != 0 ? mo14880a.f38744I : null);
        return m39932j;
    }

    @Override // p000.ch5
    /* renamed from: g */
    public TextSource mo20085g(qd4 qd4Var) {
        String m85592o;
        TextSource m75716e;
        qv2 m112155j = m112155j();
        Long m87022w = m112155j != null ? m112155j.m87022w(qd4Var.m85553E()) : null;
        if (m20082d().m81421j(qd4Var, m112155j())) {
            return super.mo20085g(qd4Var);
        }
        if (qd4Var.f87318B) {
            return TextSource.INSTANCE.m75715d(e3d.f26243R2);
        }
        long userId = m20081c().getUserId();
        if (m87022w != null && m87022w.longValue() == userId) {
            return TextSource.INSTANCE.m75715d(e3d.f26347o0);
        }
        qv2 m112155j2 = m112155j();
        if (m112155j2 != null) {
            if (m112155j2.m87030y1(qd4Var.m85553E())) {
                qv2 m112155j3 = m112155j();
                return TextSource.INSTANCE.m75715d(m112155j3 != null && m112155j3.m86965b1() ? e3d.f26251T2 : e3d.f26255U2);
            }
        }
        if (m87022w == null) {
            return super.mo20085g(qd4Var);
        }
        qd4 qd4Var2 = (qd4) m112157l().mo38907f(m87022w.longValue()).getValue();
        return (qd4Var2 == null || (m85592o = qd4Var2.m85592o()) == null || (m75716e = TextSource.INSTANCE.m75716e(e3d.f26342n0, m85592o)) == null) ? super.mo20085g(qd4Var) : m75716e;
    }

    @Override // p000.ch5
    /* renamed from: i */
    public boolean mo20087i(qd4 qd4Var) {
        qv2 m112155j;
        if (m20082d().m81421j(qd4Var, m112155j())) {
            return false;
        }
        boolean z = qd4Var.m85553E() != m20081c().getUserId();
        qv2 m112155j2 = m112155j();
        boolean z2 = (m112155j2 == null || m112155j2.m87030y1(qd4Var.m85553E())) ? false : true;
        qv2 m112155j3 = m112155j();
        boolean z3 = m112155j3 != null && m112155j3.m86967c0(m20081c().getUserId()) && (m112155j = m112155j()) != null && m112155j.m86947U0(qd4Var.m85553E());
        qv2 m112155j4 = m112155j();
        return z2 && z && (z3 || !(m112155j4 != null && m112155j4.m86947U0(qd4Var.m85553E())));
    }

    /* renamed from: l */
    public final um4 m112157l() {
        return (um4) this.f121274h.getValue();
    }
}
