package p000;

import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class w83 extends ch5 {

    /* renamed from: f */
    public final long f115269f;

    /* renamed from: g */
    public final qd9 f115270g;

    public w83(long j, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        super(qd9Var2, qd9Var3, qd9Var4, qd9Var5, qd9Var6);
        this.f115269f = j;
        this.f115270g = qd9Var;
    }

    /* renamed from: j */
    private final qv2 m107020j() {
        return (qv2) m107021k().mo33388n0(this.f115269f).getValue();
    }

    /* renamed from: k */
    private final fm3 m107021k() {
        return (fm3) this.f115270g.getValue();
    }

    @Override // p000.ch5, p000.aza
    /* renamed from: a */
    public hya mo14880a(qd4 qd4Var) {
        hya m39932j;
        hya mo14880a = super.mo14880a(qd4Var);
        qv2 m107020j = m107020j();
        m39932j = mo14880a.m39932j((r29 & 1) != 0 ? mo14880a.f38745w : 0L, (r29 & 2) != 0 ? mo14880a.f38746x : null, (r29 & 4) != 0 ? mo14880a.f38747y : null, (r29 & 8) != 0 ? mo14880a.f38748z : null, (r29 & 16) != 0 ? mo14880a.f38736A : null, (r29 & 32) != 0 ? mo14880a.f38737B : null, (r29 & 64) != 0 ? mo14880a.f38738C : false, (r29 & 128) != 0 ? mo14880a.f38739D : false, (r29 & 256) != 0 ? mo14880a.f38740E : m107020j != null && m107020j.m87030y1(qd4Var.m85553E()), (r29 & 512) != 0 ? mo14880a.f38741F : false, (r29 & 1024) != 0 ? mo14880a.f38742G : false, (r29 & 2048) != 0 ? mo14880a.f38743H : 0, (r29 & 4096) != 0 ? mo14880a.f38744I : null);
        return m39932j;
    }

    @Override // p000.ch5
    /* renamed from: b */
    public TextSource mo20080b(qd4 qd4Var) {
        qv2 m107020j = m107020j();
        if (m107020j == null) {
            return null;
        }
        String m87016u = m107020j.m87016u(qd4Var.m85553E());
        if (m87016u != null && !d6j.m26449t0(m87016u)) {
            return TextSource.INSTANCE.m75717f(m87016u);
        }
        if (m107020j.m87030y1(qd4Var.m85553E())) {
            return TextSource.INSTANCE.m75715d(e3d.f26247S2);
        }
        if (m107020j.m86947U0(qd4Var.m85553E())) {
            return TextSource.INSTANCE.m75715d(e3d.f26179B2);
        }
        return null;
    }

    @Override // p000.ch5
    /* renamed from: i */
    public boolean mo20087i(qd4 qd4Var) {
        qv2 m107020j;
        boolean z = qd4Var.m85553E() != m20081c().getUserId();
        qv2 m107020j2 = m107020j();
        boolean z2 = (m107020j2 == null || m107020j2.m87030y1(qd4Var.m85553E())) ? false : true;
        qv2 m107020j3 = m107020j();
        boolean z3 = m107020j3 != null && m107020j3.m86967c0(m20081c().getUserId()) && (m107020j = m107020j()) != null && m107020j.m86947U0(qd4Var.m85553E());
        qv2 m107020j4 = m107020j();
        return z2 && z && (z3 || !(m107020j4 != null && m107020j4.m86947U0(qd4Var.m85553E())));
    }
}
