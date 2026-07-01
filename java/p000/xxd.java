package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes5.dex */
public final class xxd {

    /* renamed from: c */
    public static final C17379a f121688c = new C17379a(null);

    /* renamed from: a */
    public final t92 f121689a;

    /* renamed from: b */
    public final qd9 f121690b;

    /* renamed from: xxd$a */
    public static final class C17379a {
        public /* synthetic */ C17379a(xd5 xd5Var) {
            this();
        }

        public C17379a() {
        }
    }

    public xxd(t92 t92Var, qd9 qd9Var) {
        this.f121689a = t92Var;
        this.f121690b = qd9Var;
    }

    /* renamed from: b */
    public static /* synthetic */ Map m112364b(xxd xxdVar, boolean z, String str, Boolean bool, Boolean bool2, String str2, zwd zwdVar, ywd ywdVar, List list, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            bool = null;
        }
        if ((i & 8) != 0) {
            bool2 = null;
        }
        if ((i & 16) != 0) {
            str2 = null;
        }
        return xxdVar.m112368a(z, str, bool, bool2, str2, zwdVar, ywdVar, list);
    }

    /* renamed from: e */
    public static /* synthetic */ void m112365e(xxd xxdVar, zwd zwdVar, ywd ywdVar, int i, Object obj) {
        if ((i & 1) != 0) {
            zwdVar = zwd.SUCCESS;
        }
        if ((i & 2) != 0) {
            ywdVar = null;
        }
        xxdVar.m112370d(zwdVar, ywdVar);
    }

    /* renamed from: h */
    public static /* synthetic */ void m112366h(xxd xxdVar, zwd zwdVar, ywd ywdVar, int i, Object obj) {
        if ((i & 1) != 0) {
            zwdVar = zwd.SUCCESS;
        }
        if ((i & 2) != 0) {
            ywdVar = null;
        }
        xxdVar.m112372g(zwdVar, ywdVar);
    }

    /* renamed from: j */
    public static /* synthetic */ void m112367j(xxd xxdVar, zwd zwdVar, ywd ywdVar, int i, Object obj) {
        if ((i & 1) != 0) {
            zwdVar = zwd.SUCCESS;
        }
        if ((i & 2) != 0) {
            ywdVar = null;
        }
        xxdVar.m112373i(zwdVar, ywdVar);
    }

    /* renamed from: a */
    public final Map m112368a(boolean z, String str, Boolean bool, Boolean bool2, String str2, zwd zwdVar, ywd ywdVar, List list) {
        Map m56836c = o2a.m56836c();
        List m25504c = cv3.m25504c();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nxd nxdVar = (nxd) it.next();
            Map m56836c2 = o2a.m56836c();
            m56836c2.put(SdkMetricStatEvent.NAME_KEY, nxdVar.m56320b().m82317h());
            Long valueOf = Long.valueOf(nxdVar.m56319a());
            if (valueOf.longValue() == -1) {
                valueOf = null;
            }
            if (valueOf != null) {
                m56836c2.put("duration", Long.valueOf(nxdVar.m56319a()));
            }
            Long valueOf2 = Long.valueOf(nxdVar.m56324f());
            if (valueOf2.longValue() == -1) {
                valueOf2 = null;
            }
            if (valueOf2 != null) {
                m56836c2.put("span_id", Long.valueOf(nxdVar.m56324f()));
            }
            Long valueOf3 = Long.valueOf(nxdVar.m56322d());
            if (valueOf3.longValue() == -1) {
                valueOf3 = null;
            }
            if (valueOf3 != null) {
                m56836c2.put("parent_span_id", Long.valueOf(nxdVar.m56322d()));
            }
            Long valueOf4 = Long.valueOf(nxdVar.m56323e());
            if (valueOf4.longValue() == -1) {
                valueOf4 = null;
            }
            if (valueOf4 != null) {
                m56836c2.put("prev_span_id", Long.valueOf(nxdVar.m56323e()));
            }
            List m56321c = nxdVar.m56321c();
            if (m56321c != null) {
                Iterator it2 = m56321c.iterator();
                if (it2.hasNext()) {
                    l2k.m48736a(it2.next());
                    throw null;
                }
            }
            m25504c.add(o2a.m56835b(m56836c2));
        }
        List m25502a = cv3.m25502a(m25504c);
        m56836c.put("is_incoming_call", Boolean.valueOf(z));
        if (str != null) {
            m56836c.put("call_skip_reason", str);
        }
        if (bool != null) {
            m56836c.put("is_group_call", bool);
        }
        if (bool2 != null) {
            m56836c.put("is_call_initialized", bool2);
        }
        if (str2 != null) {
            m56836c.put("call_type", str2);
        }
        m56836c.put(ACSPConstants.STATUS, Integer.valueOf(zwdVar.m116717h()));
        m56836c.put("spans", m25502a);
        if (ywdVar != null) {
            m56836c.put("errorType", Integer.valueOf(ywdVar.m114512h()));
        }
        return o2a.m56835b(m56836c);
    }

    /* renamed from: c */
    public final rxd m112369c() {
        return (rxd) this.f121690b.getValue();
    }

    /* renamed from: d */
    public final void m112370d(zwd zwdVar, ywd ywdVar) {
        boolean m98347r = this.f121689a.m98347r();
        boolean m98348s = this.f121689a.m98348s();
        boolean m98346q = this.f121689a.m98346q();
        pxd m98340j = this.f121689a.m98340j();
        if (m98340j == null) {
            return;
        }
        m112371f(xwd.EVENT_CALL_INIT, m112364b(this, m98348s, null, Boolean.valueOf(m98347r), Boolean.valueOf(m98346q), null, zwdVar, ywdVar, m98340j.m84518a(), 18, null));
    }

    /* renamed from: f */
    public final void m112371f(xwd xwdVar, Map map) {
        rxd.m94669b(m112369c(), "PERF", xwdVar.m112328h(), map, false, 8, null);
    }

    /* renamed from: g */
    public final void m112372g(zwd zwdVar, ywd ywdVar) {
        String m98338h = this.f121689a.m98338h();
        pxd m98342l = this.f121689a.m98342l();
        if (m98342l == null) {
            return;
        }
        m112371f(xwd.EVENT_INCOMING_CALL_PROCESSING_INIT, m112364b(this, true, m98338h, null, null, null, zwdVar, ywdVar, m98342l.m84518a(), 28, null));
    }

    /* renamed from: i */
    public final void m112373i(zwd zwdVar, ywd ywdVar) {
        boolean m98347r = this.f121689a.m98347r();
        String m98337g = this.f121689a.m98337g();
        boolean m98348s = this.f121689a.m98348s();
        pxd m98341k = this.f121689a.m98341k();
        if (m98341k == null) {
            return;
        }
        nxd nxdVar = new nxd(oxd.OPEN_CALL_SCREEN_ROOT_SPAN, -1L, null, null, 12, null);
        nxdVar.m56326h(m98341k.m84519b());
        m112371f(xwd.EVENT_OPEN_CALL_SCREEN, m112364b(this, m98348s, null, Boolean.valueOf(m98347r), null, m98337g, zwdVar, ywdVar, mv3.m53152Q0(cv3.m25506e(nxdVar), m98341k.m84518a()), 10, null));
        this.f121689a.m98349t(m98341k.m84518a());
    }
}
