package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public abstract class l2a {

    /* renamed from: l2a$a */
    public static class C7019a implements Serializable {

        /* renamed from: w */
        public final Map f48794w = new LinkedHashMap();

        /* renamed from: a */
        public List m48687a(Object obj) {
            return (List) this.f48794w.get(obj);
        }

        /* renamed from: c */
        public Set m48688c() {
            return this.f48794w.keySet();
        }

        /* renamed from: d */
        public void m48689d(Object obj, Object obj2) {
            List list = (List) this.f48794w.get(obj);
            if (list == null) {
                list = new ArrayList();
                this.f48794w.put(obj, list);
            }
            list.add(obj2);
        }

        /* renamed from: e */
        public void m48690e(C7019a c7019a) {
            for (Map.Entry entry : c7019a.f48794w.entrySet()) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    m48689d(entry.getKey(), it.next());
                }
            }
        }

        /* renamed from: f */
        public void m48691f(Object obj, List list) {
            List list2 = (List) this.f48794w.get(obj);
            if (list2 != null) {
                list2.addAll(list);
            } else {
                this.f48794w.put(obj, list);
            }
        }

        /* renamed from: g */
        public void m48692g(Object obj, Object obj2) {
            List list = (List) this.f48794w.get(obj);
            if (list != null) {
                list.remove(obj2);
            }
        }

        /* renamed from: h */
        public void m48693h(Object obj) {
            this.f48794w.remove(obj);
        }

        /* renamed from: i */
        public int m48694i() {
            Iterator it = this.f48794w.values().iterator();
            int i = 0;
            while (it.hasNext()) {
                i += ((List) it.next()).size();
            }
            return i;
        }
    }

    /* renamed from: a */
    public static Map m48686a(List list, long j) {
        C4577ey c4577ey = new C4577ey(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c4577ey.put((Long) it.next(), Long.valueOf(j));
        }
        return c4577ey;
    }
}
