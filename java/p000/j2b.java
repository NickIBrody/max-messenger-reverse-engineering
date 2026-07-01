package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class j2b {
    /* renamed from: b */
    public static final List m43615b(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            qv2 qv2Var = ((m5h) it.next()).f52088z;
            Long valueOf = qv2Var != null ? Long.valueOf(qv2Var.mo86937R()) : null;
            if (valueOf != null) {
                arrayList.add(valueOf);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            qd4 qd4Var = ((m5h) it2.next()).f52080A;
            Long valueOf2 = qd4Var != null ? Long.valueOf(qd4Var.m85553E()) : null;
            if (valueOf2 != null) {
                arrayList2.add(valueOf2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list) {
            if (!b6h.m15599l((ndf) obj, list2, arrayList, arrayList2)) {
                arrayList3.add(obj);
            }
        }
        return arrayList3;
    }
}
