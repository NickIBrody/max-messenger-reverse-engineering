package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class dkc {
    /* renamed from: a */
    public static final d1c m27612a(ckc ckcVar) {
        d1c d1cVar = new d1c(ckcVar.m20281f());
        d1cVar.m26137q(ckcVar);
        return d1cVar;
    }

    /* renamed from: b */
    public static final Object m27613b(ckc ckcVar, int i) {
        tv8 m45789u = jwf.m45789u(0, ckcVar.f18266b);
        int m94452d = m45789u.m94452d();
        if (i > m45789u.m94453e() || m94452d > i) {
            return null;
        }
        return ckcVar.m20280e(i);
    }

    /* renamed from: c */
    public static final List m27614c(ckc ckcVar) {
        return Collections.unmodifiableList(m27615d(ckcVar));
    }

    /* renamed from: d */
    public static final List m27615d(ckc ckcVar) {
        ArrayList arrayList = new ArrayList(ckcVar.m20281f());
        Object[] objArr = ckcVar.f18265a;
        int i = ckcVar.f18266b;
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(objArr[i2]);
        }
        return arrayList;
    }

    /* renamed from: e */
    public static final ckc m27616e(Collection collection) {
        d1c d1cVar = new d1c(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d1cVar.m26135o(it.next());
        }
        return d1cVar;
    }
}
