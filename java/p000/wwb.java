package p000;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class wwb extends AbstractC6957kt implements ymj {

    /* renamed from: d */
    public final long f117112d;

    /* renamed from: e */
    public final long f117113e;

    /* renamed from: f */
    public final List f117114f;

    public wwb(long j, long j2, long j3, List list) {
        super(j);
        this.f117112d = j2;
        this.f117113e = j3;
        this.f117114f = list;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        m48047a0().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public xwb mo142l() {
        return new xwb(this.f117113e, this.f117114f);
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(ywb ywbVar) {
        m48029I().m40670s0(ywbVar.m114510g());
        Iterator it = ywbVar.m114510g().keySet().iterator();
        while (it.hasNext()) {
            l6b m40628M = m48029I().m40628M(this.f117112d, ((Long) it.next()).longValue());
            if (m40628M != null) {
                m48047a0().mo196i(new fnk(this.f117112d, m40628M.f14946w, false, 4, null));
            }
        }
    }
}
