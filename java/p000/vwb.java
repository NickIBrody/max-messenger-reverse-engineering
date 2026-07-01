package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.nwb;

/* loaded from: classes6.dex */
public final class vwb {

    /* renamed from: a */
    public final qd9 f113451a;

    /* renamed from: b */
    public final qd9 f113452b;

    /* renamed from: c */
    public final qd9 f113453c;

    /* renamed from: d */
    public final qd9 f113454d;

    /* renamed from: e */
    public final qd9 f113455e;

    public vwb(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f113451a = qd9Var;
        this.f113452b = qd9Var2;
        this.f113453c = qd9Var3;
        this.f113454d = qd9Var4;
        this.f113455e = qd9Var5;
    }

    /* renamed from: a */
    public final vz2 m105159a() {
        return (vz2) this.f113453c.getValue();
    }

    /* renamed from: b */
    public final is3 m105160b() {
        return (is3) this.f113454d.getValue();
    }

    /* renamed from: c */
    public final i6b m105161c() {
        return (i6b) this.f113452b.getValue();
    }

    /* renamed from: d */
    public final j41 m105162d() {
        return (j41) this.f113451a.getValue();
    }

    /* renamed from: e */
    public final w1m m105163e() {
        return (w1m) this.f113455e.getValue();
    }

    /* renamed from: f */
    public final void m105164f(clj cljVar, long j, List list, long j2) {
        m105162d().mo196i(new rwb(j2, cljVar, j, list));
    }

    /* renamed from: g */
    public final void m105165g(nwb.C8072b c8072b, long j, long[] jArr, long j2) {
        qv2 qv2Var;
        z0c z0cVar = new z0c(c8072b.m56286h().size());
        ArrayList arrayList = new ArrayList();
        for (t2b t2bVar : c8072b.m56286h()) {
            if (t2bVar.f103766A != gab.REMOVED) {
                arrayList.add(t2bVar);
                z0cVar.m114723k(t2bVar.f103781w);
            }
        }
        if (arrayList.isEmpty()) {
            qv2Var = null;
        } else {
            qv2Var = m105159a().m105409P1(c8072b.m56285g());
            if (qv2Var != null) {
                m105161c().m40681y(qv2Var.f89957w, c8072b.m56286h(), m105160b().getUserId(), false, Long.valueOf(m105160b().mo42801Z0()));
            }
        }
        m105162d().mo196i(new swb(j2, j, uv9.m102592u(z0cVar), c8072b.m56286h(), jArr));
        if (qv2Var != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                l6b m40628M = m105161c().m40628M(qv2Var.f89957w, ((t2b) it.next()).f103781w);
                if (m40628M != null) {
                    m105162d().mo196i(new fnk(qv2Var.f89957w, m40628M.f14946w, false, 4, null));
                }
            }
        }
        ojh.f61070c.m58396a(m105163e());
    }
}
