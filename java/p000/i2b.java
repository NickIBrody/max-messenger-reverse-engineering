package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class i2b {
    /* renamed from: a */
    public final k2b m40318a(List list, List list2, List list3, String str, int i) {
        List m43615b;
        boolean z = true;
        boolean z2 = list == null || list2 == null || list3 == null;
        if ((list != null && !list.isEmpty()) || ((list2 != null && !list2.isEmpty()) || (list3 != null && !list3.isEmpty()))) {
            z = false;
        }
        if (z2 && z) {
            mp9.m52679B(i2b.class.getName(), "Early return in invoke cuz of hasPending && empty", null, 4, null);
            return null;
        }
        ArrayList arrayList = new ArrayList();
        List m28431q = dv3.m28431q();
        if (list != null) {
            arrayList.addAll(list);
        }
        if (list != null && list2 != null) {
            m43615b = j2b.m43615b(list2, list);
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(m43615b, 10));
            Iterator it = m43615b.iterator();
            while (it.hasNext()) {
                arrayList2.add(m5h.m51319f((ndf) it.next(), str));
            }
            if (arrayList2.size() > i) {
                m28431q = mv3.m53170f1(arrayList2, arrayList2.size() - i);
            }
            arrayList.addAll(mv3.m53168e1(arrayList2, i));
        }
        if (list3 != null) {
            arrayList.addAll(list3);
        }
        return new k2b(arrayList, m28431q);
    }
}
