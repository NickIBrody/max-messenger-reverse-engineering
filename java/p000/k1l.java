package p000;

import p000.l2a;

/* loaded from: classes5.dex */
public final class k1l extends AbstractC6957kt implements ymj {

    /* renamed from: d */
    public final long f45711d;

    /* renamed from: e */
    public final int f45712e;

    /* renamed from: f */
    public final boolean f45713f;

    /* renamed from: g */
    public final String f45714g;

    public k1l(long j, long j2, int i, boolean z) {
        super(j);
        this.f45711d = j2;
        this.f45712e = i;
        this.f45713f = z;
        this.f45714g = k1l.class.getName();
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        m48047a0().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public l1l mo142l() {
        return new l1l(this.f45711d, this.f45712e, this.f45713f);
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(m1l m1lVar) {
        l2a.C7019a c7019a = new l2a.C7019a();
        long j = 0;
        long j2 = 0;
        for (zh1 zh1Var : m1lVar.m51061h()) {
            qv2 m105409P1 = m48060t().m105409P1(zh1Var.f126167a);
            if (j == 0 || zh1Var.f126168b.f103782x < j) {
                j = zh1Var.f126168b.f103782x;
            }
            if (j2 == 0 || zh1Var.f126168b.f103782x > j2) {
                j2 = zh1Var.f126168b.f103782x;
            }
            if (m105409P1 != null) {
                ogb.m58081u0(m48066z().mo29086a(), m105409P1.f89957w, zh1Var.f126168b, m48036P().mo25605d().getUserId(), null, 8, null);
            } else {
                c7019a.m48689d(Long.valueOf(zh1Var.f126167a), Long.valueOf(zh1Var.f126168b.f103781w));
            }
        }
        mp9.m52688f(this.f45714g, "onSuccess: startTime: " + o65.m57331c(Long.valueOf(j)) + " endTime: " + o65.m57331c(Long.valueOf(j2)) + " missedMessages: " + c7019a.m48694i(), null, 4, null);
        m48047a0().mo196i(new n1l(this.f48075a, j, j2, m1lVar.m51062i(), m1lVar.m51060g(), m1lVar.m51063j(), c7019a));
    }
}
