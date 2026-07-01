package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public abstract class zf4 {
    /* renamed from: b */
    public static /* synthetic */ boolean m115649b(Set set, Set set2, qd4 qd4Var) {
        if (set.contains(qd4Var.f87320w.f53100x.m46875D())) {
            return set2 == null || set2.contains(qd4Var.f87320w.f53100x.m46874C());
        }
        return false;
    }

    /* renamed from: c */
    public static List m115650c(Iterable iterable, final mve mveVar) {
        return fk9.m33250i(iterable, new tte() { // from class: xf4
            @Override // p000.tte
            public final boolean test(Object obj) {
                boolean mo53242D;
                mo53242D = mve.this.mo53242D(((qd4) obj).m85553E());
                return mo53242D;
            }
        });
    }

    /* renamed from: d */
    public static List m115651d(Collection collection, tte tteVar) {
        Iterator it = collection.iterator();
        ArrayList arrayList = null;
        while (it.hasNext()) {
            qd4 qd4Var = (qd4) it.next();
            if (tteVar.test(qd4Var)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(qd4Var);
            }
        }
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    /* renamed from: e */
    public static tte m115652e(final Set set, final Set set2) {
        return new tte() { // from class: yf4
            @Override // p000.tte
            public final boolean test(Object obj) {
                return zf4.m115649b(set, set2, (qd4) obj);
            }
        };
    }
}
