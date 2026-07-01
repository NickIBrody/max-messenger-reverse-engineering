package p000;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import p000.bjh;
import p000.zih;

/* loaded from: classes6.dex */
public class wzh implements vzh {

    /* renamed from: a */
    public static final String f117439a = "wzh";

    @Override // p000.vzh
    /* renamed from: a */
    public void mo105565a(w1m w1mVar, List list, List list2, List list3) {
        ArrayDeque arrayDeque = new ArrayDeque(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayDeque.add(((zih.AbstractC17924a) it.next()).mo16870a());
        }
        mp9.m52687e(f117439a, "tasks size = %d", Integer.valueOf(arrayDeque.size()));
        for (int i = 0; i < list2.size(); i++) {
            ((bjh.C2453a) bjh.m16864h0(((Long) list2.get(i)).longValue(), new ArrayDeque(arrayDeque)).m115865k(m108823b(list3, i))).mo16870a().m115853b0(w1mVar);
        }
    }

    /* renamed from: b */
    public final String m108823b(List list, int i) {
        if (list == null || list.size() <= i) {
            return null;
        }
        return (String) list.get(i);
    }
}
