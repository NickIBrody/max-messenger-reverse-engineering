package p000;

import com.google.firebase.components.DependencyCycleException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class q15 {

    /* renamed from: q15$b */
    public static class C13516b {

        /* renamed from: a */
        public final v24 f86424a;

        /* renamed from: b */
        public final Set f86425b = new HashSet();

        /* renamed from: c */
        public final Set f86426c = new HashSet();

        public C13516b(v24 v24Var) {
            this.f86424a = v24Var;
        }

        /* renamed from: a */
        public void m84808a(C13516b c13516b) {
            this.f86425b.add(c13516b);
        }

        /* renamed from: b */
        public void m84809b(C13516b c13516b) {
            this.f86426c.add(c13516b);
        }

        /* renamed from: c */
        public v24 m84810c() {
            return this.f86424a;
        }

        /* renamed from: d */
        public Set m84811d() {
            return this.f86425b;
        }

        /* renamed from: e */
        public boolean m84812e() {
            return this.f86425b.isEmpty();
        }

        /* renamed from: f */
        public boolean m84813f() {
            return this.f86426c.isEmpty();
        }

        /* renamed from: g */
        public void m84814g(C13516b c13516b) {
            this.f86426c.remove(c13516b);
        }
    }

    /* renamed from: q15$c */
    public static class C13517c {

        /* renamed from: a */
        public final Class f86427a;

        /* renamed from: b */
        public final boolean f86428b;

        public boolean equals(Object obj) {
            if (obj instanceof C13517c) {
                C13517c c13517c = (C13517c) obj;
                if (c13517c.f86427a.equals(this.f86427a) && c13517c.f86428b == this.f86428b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((this.f86427a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f86428b).hashCode();
        }

        public C13517c(Class cls, boolean z) {
            this.f86427a = cls;
            this.f86428b = z;
        }
    }

    /* renamed from: a */
    public static void m84805a(List list) {
        Set<C13516b> m84807c = m84807c(list);
        Set m84806b = m84806b(m84807c);
        int i = 0;
        while (!m84806b.isEmpty()) {
            C13516b c13516b = (C13516b) m84806b.iterator().next();
            m84806b.remove(c13516b);
            i++;
            for (C13516b c13516b2 : c13516b.m84811d()) {
                c13516b2.m84814g(c13516b);
                if (c13516b2.m84813f()) {
                    m84806b.add(c13516b2);
                }
            }
        }
        if (i == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (C13516b c13516b3 : m84807c) {
            if (!c13516b3.m84813f() && !c13516b3.m84812e()) {
                arrayList.add(c13516b3.m84810c());
            }
        }
        throw new DependencyCycleException(arrayList);
    }

    /* renamed from: b */
    public static Set m84806b(Set set) {
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C13516b c13516b = (C13516b) it.next();
            if (c13516b.m84813f()) {
                hashSet.add(c13516b);
            }
        }
        return hashSet;
    }

    /* renamed from: c */
    public static Set m84807c(List list) {
        Set<C13516b> set;
        HashMap hashMap = new HashMap(list.size());
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator it2 = hashMap.values().iterator();
                while (it2.hasNext()) {
                    for (C13516b c13516b : (Set) it2.next()) {
                        for (zo5 zo5Var : c13516b.m84810c().m103267c()) {
                            if (zo5Var.m116275d() && (set = (Set) hashMap.get(new C13517c(zo5Var.m116273b(), zo5Var.m116277f()))) != null) {
                                for (C13516b c13516b2 : set) {
                                    c13516b.m84808a(c13516b2);
                                    c13516b2.m84809b(c13516b);
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it3 = hashMap.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                return hashSet;
            }
            v24 v24Var = (v24) it.next();
            C13516b c13516b3 = new C13516b(v24Var);
            for (Class cls : v24Var.m103269e()) {
                C13517c c13517c = new C13517c(cls, !v24Var.m103273j());
                if (!hashMap.containsKey(c13517c)) {
                    hashMap.put(c13517c, new HashSet());
                }
                Set set2 = (Set) hashMap.get(c13517c);
                if (!set2.isEmpty() && !c13517c.f86428b) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", cls));
                }
                set2.add(c13516b3);
            }
        }
    }
}
