package p000;

import java.util.Iterator;
import java.util.List;
import p000.mxd;

/* loaded from: classes.dex */
public final class yz3 implements tn6 {
    @Override // p000.tn6
    /* renamed from: a */
    public mxd.InterfaceC7695a mo30599a(mxd mxdVar, vwg vwgVar, List list, mxd.InterfaceC7695a interfaceC7695a) {
        if (d6j.m26449t0(mxdVar.m53468R())) {
            return mxd.EnumC7696b.INVALID_SCHEMA;
        }
        if (list.isEmpty() && interfaceC7695a == null) {
            return mxd.EnumC7696b.INVALID_SCHEMA;
        }
        if (!list.isEmpty()) {
            xpd xpdVar = (xpd) mv3.m53199v0(list);
            if (!jy8.m45881e(xpdVar != null ? (String) xpdVar.m111754e() : null, mxdVar.m53468R())) {
                return mxd.EnumC7696b.INVALID_SCHEMA;
            }
            if (!mxdVar.m53481e0() && interfaceC7695a == null) {
                long longValue = ((Number) xpdVar.m111755f()).longValue();
                Iterator it = meh.m51889D(mv3.m53167e0(list), 1).iterator();
                long j = 0;
                while (it.hasNext()) {
                    j += ((Number) ((xpd) it.next()).m111755f()).longValue();
                }
                if (longValue != j) {
                    return mxd.EnumC7696b.ROOT_SPAN_INVALID_DURATION;
                }
            }
            Iterator it2 = meh.m51889D(mv3.m53167e0(list), 1).iterator();
            while (it2.hasNext()) {
                if (((Number) ((xpd) it2.next()).m111755f()).longValue() < 0) {
                    return mxd.EnumC7696b.NEGATIVE_DURATIONS;
                }
            }
            Iterator it3 = meh.m51889D(mv3.m53167e0(list), 1).iterator();
            while (it3.hasNext()) {
                if (((Number) ((xpd) it3.next()).m111755f()).longValue() == 0) {
                    return mxd.EnumC7696b.ZERO_DURATIONS;
                }
            }
            b66 m53484h0 = mxdVar.m53484h0(vwgVar);
            Long valueOf = m53484h0 != null ? Long.valueOf(b66.m15577y(m53484h0.m15579b0())) : null;
            if (valueOf != null && xpdVar != null && ((Number) xpdVar.m111755f()).longValue() > (list.size() - 1) * valueOf.longValue()) {
                return mxd.EnumC7696b.SHOULD_BE_TIMEOUT;
            }
        }
        return interfaceC7695a;
    }
}
