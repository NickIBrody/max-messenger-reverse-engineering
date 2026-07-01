package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class pji {

    /* renamed from: a */
    public Set f85157a = joh.m45346e();

    /* renamed from: a */
    public final boolean m83672a(List list) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((nji) it.next()).f57264c));
        }
        Set m53192q1 = mv3.m53192q1(arrayList);
        boolean z = !jy8.m45881e(m53192q1, this.f85157a);
        this.f85157a = m53192q1;
        return z;
    }
}
