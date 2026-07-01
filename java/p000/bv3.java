package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.function.Supplier;
import p000.rl6;

/* loaded from: classes4.dex */
public abstract class bv3 {

    /* renamed from: a */
    public static final ThreadLocal f15371a = ThreadLocal.withInitial(new Supplier() { // from class: av3
        @Override // java.util.function.Supplier
        public final Object get() {
            List m17736h;
            m17736h = bv3.m17736h();
            return m17736h;
        }
    });

    /* renamed from: b */
    public static final List m17730b(List list, rl6 rl6Var) {
        ArrayList arrayList = new ArrayList(list.size());
        for (Object obj : list) {
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (rl6Var.mo58517a(it.next(), obj)) {
                        break;
                    }
                }
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    /* renamed from: c */
    public static final List m17731c(List list, List list2, Comparator comparator, rl6 rl6Var) {
        if (list.isEmpty()) {
            List m53162a1 = mv3.m53162a1(list2, comparator);
            rl6.C14050a c14050a = rl6.f92088a;
            if (jy8.m45881e(rl6Var, c14050a.m88727g())) {
                return mv3.m53179k0(m53162a1);
            }
            if (!jy8.m45881e(rl6Var, c14050a.m88728h())) {
                return m17730b(m53162a1, rl6Var);
            }
            Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
            ArrayList arrayList = new ArrayList();
            for (Object obj : m53162a1) {
                if (newSetFromMap.add(obj)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        if (list2.isEmpty()) {
            return list;
        }
        List m53162a12 = mv3.m53162a1(list2, comparator);
        rl6.C14050a c14050a2 = rl6.f92088a;
        boolean z = rl6Var == c14050a2.m88727g();
        boolean z2 = rl6Var == c14050a2.m88728h();
        LinkedHashSet linkedHashSet = z ? new LinkedHashSet(list.size() + list2.size()) : null;
        Set newSetFromMap2 = z2 ? Collections.newSetFromMap(new IdentityHashMap()) : null;
        if (z) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(it.next());
            }
        } else if (z2) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                newSetFromMap2.add(it2.next());
            }
        } else {
            m17735g(list, rl6Var);
        }
        ArrayList arrayList2 = new ArrayList(list.size() + list2.size());
        Object m53197t0 = mv3.m53197t0(list);
        int i = 0;
        while (i < m53162a12.size()) {
            Object obj2 = m53162a12.get(i);
            if (comparator.compare(obj2, m53197t0) > 0) {
                break;
            }
            rl6 rl6Var2 = rl6Var;
            if (!rl6Var.mo58517a(obj2, m53197t0) && m17732d(z, linkedHashSet, z2, newSetFromMap2, rl6Var2, obj2)) {
                arrayList2.add(obj2);
            }
            i++;
            rl6Var = rl6Var2;
        }
        rl6 rl6Var3 = rl6Var;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj3 = list.get(i2);
            arrayList2.add(obj3);
            if (i2 < dv3.m28433s(list)) {
                Object obj4 = list.get(i2 + 1);
                if (comparator.compare(obj3, obj4) <= 0) {
                    while (i < m53162a12.size()) {
                        Object obj5 = m53162a12.get(i);
                        if (comparator.compare(obj5, obj3) >= 0) {
                            if (comparator.compare(obj5, obj4) <= 0) {
                                if (!rl6Var3.mo58517a(obj5, obj3) && !rl6Var3.mo58517a(obj5, obj4) && m17732d(z, linkedHashSet, z2, newSetFromMap2, rl6Var3, obj5)) {
                                    arrayList2.add(obj5);
                                }
                            }
                        }
                        i++;
                    }
                }
            }
        }
        while (i < m53162a12.size()) {
            int i3 = i + 1;
            Object obj6 = m53162a12.get(i);
            if (m17732d(z, linkedHashSet, z2, newSetFromMap2, rl6Var3, obj6)) {
                arrayList2.add(obj6);
            }
            i = i3;
        }
        return arrayList2;
    }

    /* renamed from: d */
    public static final boolean m17732d(boolean z, Set set, boolean z2, Set set2, rl6 rl6Var, Object obj) {
        return z ? set.add(obj) : z2 ? set2.add(obj) : m17733e(obj, rl6Var);
    }

    /* renamed from: e */
    public static final boolean m17733e(Object obj, rl6 rl6Var) {
        List m88545c = rhk.m88545c(f15371a.get());
        boolean z = true;
        if (m88545c == null || !m88545c.isEmpty()) {
            Iterator it = m88545c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (rl6Var.mo58517a(it.next(), obj)) {
                    z = false;
                    break;
                }
            }
        }
        if (z) {
            m88545c.add(obj);
        }
        return z;
    }

    /* renamed from: f */
    public static final List m17734f(List list, int i, int i2) {
        while (i >= 0 && i <= dv3.m28433s(list)) {
            if (i2 == 0) {
                return dv3.m28435u(mv3.m53200w0(list, i));
            }
            if (i2 > 0) {
                int i3 = i2 + i;
                if (i3 > list.size()) {
                    i3 = list.size();
                }
                try {
                    return list.subList(i, i3);
                } catch (Throwable unused) {
                    return dv3.m28431q();
                }
            }
            int m45772d = jwf.m45772d(i2 + i, 0);
            i2 = i;
            i = m45772d;
        }
        return dv3.m28431q();
    }

    /* renamed from: g */
    public static final void m17735g(List list, rl6 rl6Var) {
        List m88545c = rhk.m88545c(f15371a.get());
        m88545c.clear();
        for (Object obj : list) {
            if (!m88545c.isEmpty()) {
                Iterator it = m88545c.iterator();
                while (it.hasNext()) {
                    if (rl6Var.mo58517a(it.next(), obj)) {
                        break;
                    }
                }
            }
            m88545c.add(obj);
        }
    }

    /* renamed from: h */
    public static final List m17736h() {
        return new ArrayList();
    }
}
