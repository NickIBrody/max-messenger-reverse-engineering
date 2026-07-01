package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public abstract class iv3 extends hv3 {
    /* renamed from: H */
    public static boolean m43113H(Collection collection, qdh qdhVar) {
        Iterator it = qdhVar.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z = true;
            }
        }
        return z;
    }

    /* renamed from: I */
    public static boolean m43114I(Collection collection, Iterable iterable) {
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z = true;
            }
        }
        return z;
    }

    /* renamed from: J */
    public static boolean m43115J(Collection collection, Object[] objArr) {
        return collection.addAll(AbstractC13835qy.m87281f(objArr));
    }

    /* renamed from: K */
    public static final Collection m43116K(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : mv3.m53182l1(iterable);
    }

    /* renamed from: L */
    public static final boolean m43117L(Iterable iterable, dt7 dt7Var, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (((Boolean) dt7Var.invoke(it.next())).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    /* renamed from: M */
    public static final boolean m43118M(List list, dt7 dt7Var, boolean z) {
        int i;
        if (!(list instanceof RandomAccess)) {
            return m43117L(rhk.m88544b(list), dt7Var, z);
        }
        int m28433s = dv3.m28433s(list);
        if (m28433s >= 0) {
            int i2 = 0;
            i = 0;
            while (true) {
                Object obj = list.get(i2);
                if (((Boolean) dt7Var.invoke(obj)).booleanValue() != z) {
                    if (i != i2) {
                        list.set(i, obj);
                    }
                    i++;
                }
                if (i2 == m28433s) {
                    break;
                }
                i2++;
            }
        } else {
            i = 0;
        }
        if (i >= list.size()) {
            return false;
        }
        int m28433s2 = dv3.m28433s(list);
        if (i > m28433s2) {
            return true;
        }
        while (true) {
            list.remove(m28433s2);
            if (m28433s2 == i) {
                return true;
            }
            m28433s2--;
        }
    }

    /* renamed from: N */
    public static boolean m43119N(List list, dt7 dt7Var) {
        return m43118M(list, dt7Var, true);
    }

    /* renamed from: O */
    public static Object m43120O(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(0);
    }

    /* renamed from: P */
    public static Object m43121P(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    /* renamed from: Q */
    public static Object m43122Q(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(dv3.m28433s(list));
    }

    /* renamed from: R */
    public static Object m43123R(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(dv3.m28433s(list));
    }

    /* renamed from: S */
    public static boolean m43124S(Iterable iterable, dt7 dt7Var) {
        return m43117L(iterable, dt7Var, false);
    }
}
