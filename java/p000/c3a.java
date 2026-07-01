package p000;

import p000.u2h;

/* loaded from: classes4.dex */
public final class c3a {

    /* renamed from: a */
    public final String f16020a = c3a.class.getName();

    /* renamed from: b */
    public final qd9 f16021b;

    public c3a(qd9 qd9Var) {
        this.f16021b = qd9Var;
    }

    /* renamed from: a */
    public final void m18326a(qv2 qv2Var, u2h.C15767b c15767b) {
        String str = this.f16020a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Marking as read reaction " + c15767b, null, 8, null);
            }
        }
        m18327b().m117439z(qv2Var.mo86937R(), Math.max(qv2Var.m86934Q(), c15767b.m100393b()), c15767b.m100392a());
    }

    /* renamed from: b */
    public final zzf m18327b() {
        return (zzf) this.f16021b.getValue();
    }
}
