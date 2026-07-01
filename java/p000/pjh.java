package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class pjh extends mhh {

    /* renamed from: d */
    public static final C13352a f85154d = new C13352a(null);

    /* renamed from: b */
    public final long f85155b;

    /* renamed from: c */
    public final String f85156c;

    /* renamed from: pjh$a */
    public static final class C13352a {
        public /* synthetic */ C13352a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m83671a(w1m w1mVar, long j) {
            w1mVar.m105821c(new pjh(j, null));
        }

        public C13352a() {
        }
    }

    public /* synthetic */ pjh(long j, xd5 xd5Var) {
        this(j);
    }

    /* renamed from: X */
    public static final void m83667X(w1m w1mVar, long j) {
        f85154d.m83671a(w1mVar, j);
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        List m83670a0 = m83670a0();
        mp9.m52688f(this.f85156c, "messages for chat " + this.f85155b + " to update = " + m83670a0.size(), null, 4, null);
        if (m83670a0.isEmpty()) {
            return;
        }
        m83669Z(m83670a0);
        mp9.m52688f(this.f85156c, "records updated " + m83670a0.size(), null, 4, null);
    }

    /* renamed from: Y */
    public final long m83668Y(Map map) {
        long j = 0;
        for (Map.Entry entry : map.entrySet()) {
            long longValue = ((Number) entry.getKey()).longValue();
            long longValue2 = ((Number) entry.getValue()).longValue();
            if (longValue != m52218E().mo25605d().getUserId() && longValue2 > j) {
                j = longValue2;
            }
        }
        return j;
    }

    /* renamed from: Z */
    public final void m83669Z(List list) {
        qv2 m105401N1 = m52240l().m105401N1(this.f85155b);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            l6b l6bVar = (l6b) it.next();
            if ((m105401N1 != null ? m105401N1.f89959y : null) != null && m105401N1.f89959y.f107393w.f14946w == l6bVar.f14946w) {
                m52240l().m105427T3(this.f85155b, l6bVar, false);
            }
            m52237d().mo196i(new fnk(l6bVar.f49118D, l6bVar.m17178a(), false, 4, null));
        }
    }

    /* renamed from: a0 */
    public final List m83670a0() {
        long j;
        List m28431q = dv3.m28431q();
        qv2 m105401N1 = m52240l().m105401N1(this.f85155b);
        if (m105401N1 != null) {
            if (m105401N1.f89958x.m116907i0().isEmpty()) {
                u2b u2bVar = m105401N1.f89959y;
                j = u2bVar != null ? u2bVar.f107393w.f49144y : 0L;
            } else {
                j = m83668Y(m105401N1.f89958x.m116907i0());
            }
            m28431q = m52214A().m40682y0(this.f85155b, j);
            if (!m28431q.isEmpty()) {
                mp9.m52688f(this.f85156c, "updated messages for chat " + this.f85155b + " count = " + m28431q.size(), null, 4, null);
            }
        }
        return m28431q;
    }

    public pjh(long j) {
        this.f85155b = j;
        this.f85156c = pjh.class.getName();
    }
}
