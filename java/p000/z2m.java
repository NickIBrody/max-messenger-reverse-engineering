package p000;

import p000.cfh;
import p000.h6j;

/* loaded from: classes.dex */
public abstract class z2m {
    /* renamed from: a */
    public static final qeh m114852a(qeh qehVar, yfh yfhVar) {
        qeh m114852a;
        if (!jy8.m45881e(qehVar.mo20316d(), cfh.C2804a.f17918a)) {
            return qehVar.isInline() ? m114852a(qehVar.mo20317h(0), yfhVar) : qehVar;
        }
        qeh m47739b = kp4.m47739b(yfhVar, qehVar);
        return (m47739b == null || (m114852a = m114852a(m47739b, yfhVar)) == null) ? qehVar : m114852a;
    }

    /* renamed from: b */
    public static final y2m m114853b(n59 n59Var, qeh qehVar) {
        cfh mo20316d = qehVar.mo20316d();
        if (mo20316d instanceof mpe) {
            return y2m.POLY_OBJ;
        }
        if (jy8.m45881e(mo20316d, h6j.C5534b.f35789a)) {
            return y2m.LIST;
        }
        if (!jy8.m45881e(mo20316d, h6j.C5535c.f35790a)) {
            return y2m.OBJ;
        }
        qeh m114852a = m114852a(qehVar.mo20317h(0), n59Var.mo16495a());
        cfh mo20316d2 = m114852a.mo20316d();
        if ((mo20316d2 instanceof fye) || jy8.m45881e(mo20316d2, cfh.C2805b.f17919a)) {
            return y2m.MAP;
        }
        if (n59Var.m54306f().m952c()) {
            return y2m.LIST;
        }
        throw y69.m112979d(m114852a);
    }
}
