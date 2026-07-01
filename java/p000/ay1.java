package p000;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000.amh;
import p000.by1;
import p000.hs1;

/* loaded from: classes6.dex */
public final class ay1 {

    /* renamed from: a */
    public final xo1 f12393a;

    /* renamed from: b */
    public final HashMap f12394b = new HashMap();

    public ay1(xo1 xo1Var) {
        this.f12393a = xo1Var;
    }

    /* renamed from: a */
    public final vx1 m14830a(wx1 wx1Var) {
        vx1 vx1Var;
        Object obj;
        Set m45346e;
        vx1 vx1Var2 = (vx1) this.f12394b.get(wx1Var.m108703b());
        if (vx1Var2 == null && wx1Var.m108711j()) {
            vx1Var = null;
        } else {
            amh.C0253b m108703b = wx1Var.m108703b();
            dqd m108704c = wx1Var.m108704c();
            if (vx1Var2 == null || (obj = vx1Var2.m105197b()) == null) {
                obj = "";
            }
            if (m108704c.mo28021b()) {
                obj = m108704c.mo28020a();
            }
            String str = (String) obj;
            dqd m108710i = wx1Var.m108710i();
            Object valueOf = Boolean.valueOf(vx1Var2 != null ? vx1Var2.m105202g() : false);
            if (m108710i.mo28021b()) {
                valueOf = m108710i.mo28020a();
            }
            boolean booleanValue = ((Boolean) valueOf).booleanValue();
            List m105199d = vx1Var2 != null ? vx1Var2.m105199d() : null;
            List list = (List) wx1Var.m108706e().mo28022c();
            List list2 = (List) wx1Var.m108702a().mo28022c();
            List list3 = (List) wx1Var.m108708g().mo28022c();
            if (list == null) {
                if (list3 == null || (m45346e = mv3.m53192q1(list3)) == null) {
                    m45346e = joh.m45346e();
                }
                if (list2 == null) {
                    list2 = dv3.m28431q();
                }
                list = m105199d != null ? mv3.m53152Q0(mv3.m53149N0(m105199d, m45346e), list2) : mv3.m53149N0(list2, m45346e);
            }
            List list4 = list;
            dqd m108705d = wx1Var.m108705d();
            Object valueOf2 = Integer.valueOf(vx1Var2 != null ? vx1Var2.m105198c() : 0);
            if (m108705d.mo28021b()) {
                valueOf2 = m108705d.mo28020a();
            }
            int intValue = ((Number) valueOf2).intValue();
            dqd m108707f = wx1Var.m108707f();
            Object m105200e = vx1Var2 != null ? vx1Var2.m105200e() : null;
            if (m108707f.mo28021b()) {
                m105200e = m108707f.mo28020a();
            }
            hs1.C5790a c5790a = (hs1.C5790a) m105200e;
            dqd m108709h = wx1Var.m108709h();
            Object m105201f = vx1Var2 != null ? vx1Var2.m105201f() : null;
            if (m108709h.mo28021b()) {
                m105201f = m108709h.mo28020a();
            }
            vx1Var = new vx1(m108703b, str, booleanValue, list4, intValue, c5790a, (Long) m105201f);
            this.f12394b.put(vx1Var.m105196a(), vx1Var);
        }
        if (vx1Var == null) {
            return null;
        }
        this.f12393a.mo108109t().onRoomUpdated(new by1.C2597d(vx1Var.m105196a(), yx1.m114533a(vx1Var)));
        return vx1Var;
    }

    /* renamed from: b */
    public final void m14831b() {
        List m53182l1 = mv3.m53182l1(this.f12394b.keySet());
        this.f12394b.clear();
        Iterator it = m53182l1.iterator();
        while (it.hasNext()) {
            this.f12393a.mo108109t().onRoomRemoved(new by1.C2596c((amh.C0253b) it.next()));
        }
    }

    /* renamed from: c */
    public final hlh m14832c(amh.C0253b c0253b) {
        vx1 vx1Var = (vx1) this.f12394b.get(c0253b);
        if (vx1Var != null) {
            return yx1.m114533a(vx1Var);
        }
        return null;
    }

    /* renamed from: d */
    public final Set m14833d() {
        return mv3.m53192q1(this.f12394b.keySet());
    }

    /* renamed from: e */
    public final void m14834e(amh.C0253b c0253b) {
        this.f12394b.remove(c0253b);
        this.f12393a.mo108109t().onRoomRemoved(new by1.C2596c(c0253b));
    }
}
