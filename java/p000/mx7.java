package p000;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class mx7 {

    /* renamed from: a */
    public final qd9 f55021a;

    public mx7(qd9 qd9Var) {
        this.f55021a = qd9Var;
    }

    /* renamed from: a */
    public final y58 m53404a() {
        return (y58) this.f55021a.getValue();
    }

    /* renamed from: b */
    public final boolean m53405b(qv2 qv2Var, List list) {
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (m53404a().m112892c((l6b) it.next())) {
                    return false;
                }
            }
        }
        if (qv2Var == null || !qv2Var.m86894C1()) {
            return true;
        }
        if (list.size() <= 1) {
            l6b l6bVar = (l6b) mv3.m53199v0(list);
            if (l6bVar == null) {
                return true;
            }
            return m53406c(l6bVar);
        }
        if (list.isEmpty()) {
            return false;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (m53406c((l6b) it2.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m53406c(l6b l6bVar) {
        return l6bVar.f49127M != null && l6bVar.f49125K == 2;
    }
}
