package p000;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class koh extends joh {
    /* renamed from: k */
    public static Set m47674k(Set set, Iterable iterable) {
        Collection<?> m43116K = iv3.m43116K(iterable);
        if (m43116K.isEmpty()) {
            return mv3.m53192q1(set);
        }
        if (!(m43116K instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(m43116K);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) m43116K).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    /* renamed from: l */
    public static Set m47675l(Set set, Object obj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(o2a.m56838e(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && jy8.m45881e(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    /* renamed from: m */
    public static Set m47676m(Set set, Iterable iterable) {
        int size;
        Integer m31134D = ev3.m31134D(iterable);
        if (m31134D != null) {
            size = set.size() + m31134D.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(o2a.m56838e(size));
        linkedHashSet.addAll(set);
        iv3.m43114I(linkedHashSet, iterable);
        return linkedHashSet;
    }

    /* renamed from: n */
    public static Set m47677n(Set set, Object obj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(o2a.m56838e(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
