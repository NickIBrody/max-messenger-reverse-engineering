package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class lqd {
    /* renamed from: a */
    public static final List m50166a(List list) {
        if (list.isEmpty()) {
            return dv3.m28431q();
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qzg qzgVar = (qzg) it.next();
            Iterator it2 = qzgVar.m87452r().iterator();
            while (it2.hasNext()) {
                m50167b(hashSet, arrayList, (qzg) it2.next());
            }
            m50167b(hashSet, arrayList, qzgVar);
        }
        return m50170e(arrayList);
    }

    /* renamed from: b */
    public static final void m50167b(HashSet hashSet, List list, qzg qzgVar) {
        if (hashSet.add(qzgVar)) {
            list.add(qzgVar);
        }
    }

    /* renamed from: c */
    public static final List m50168c(List list) {
        if (list.isEmpty()) {
            return dv3.m28431q();
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (int m28433s = dv3.m28433s(list); m28433s >= 0; m28433s--) {
            qzg qzgVar = (qzg) list.get(m28433s);
            m50169d(hashSet, arrayList, qzgVar);
            Iterator it = qzgVar.m87453s().iterator();
            while (it.hasNext()) {
                m50169d(hashSet, arrayList, (qzg) it.next());
            }
        }
        return m50170e(arrayList);
    }

    /* renamed from: d */
    public static final void m50169d(HashSet hashSet, List list, qzg qzgVar) {
        if (hashSet.add(qzgVar)) {
            list.add(qzgVar);
        }
    }

    /* renamed from: e */
    public static final List m50170e(List list) {
        return Collections.unmodifiableList(list);
    }
}
