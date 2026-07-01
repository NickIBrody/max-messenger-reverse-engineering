package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class fk9 {
    /* renamed from: a */
    public static boolean m33242a(Iterable iterable, tte tteVar) {
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            try {
                if (tteVar.test(it.next())) {
                    return true;
                }
            } catch (Throwable th) {
                throw new RuntimeException(th);
            }
        }
        return false;
    }

    /* renamed from: b */
    public static Map m33243b(Iterable iterable, st7 st7Var, st7 st7Var2) {
        return m33244c(iterable, new HashMap(iterable instanceof Collection ? ((Collection) iterable).size() : 10), st7Var, st7Var2);
    }

    /* renamed from: c */
    public static Map m33244c(Iterable iterable, Map map, st7 st7Var, st7 st7Var2) {
        for (Object obj : iterable) {
            try {
                map.put(st7Var.apply(obj), st7Var2.apply(obj));
            } catch (Throwable th) {
                throw new RuntimeException(th);
            }
        }
        return map;
    }

    /* renamed from: d */
    public static List m33245d(long[] jArr) {
        if (jArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (long j : jArr) {
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    /* renamed from: e */
    public static long[] m33246e(List list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        long[] jArr = new long[size];
        for (int i = 0; i < size; i++) {
            jArr[i] = ((Long) list.get(i)).longValue();
        }
        return jArr;
    }

    /* renamed from: f */
    public static List m33247f(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, strArr);
        return arrayList;
    }

    /* renamed from: g */
    public static String[] m33248g(List list) {
        return (String[]) list.toArray(new String[list.size()]);
    }

    /* renamed from: h */
    public static int m33249h(Iterable iterable, tte tteVar) {
        int i = 0;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return 0;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            try {
                if (tteVar.test(it.next())) {
                    i++;
                }
            } catch (Throwable th) {
                throw new RuntimeException(th);
            }
        }
        return i;
    }

    /* renamed from: i */
    public static List m33250i(Iterable iterable, tte tteVar) {
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            try {
                if (tteVar.test(obj)) {
                    arrayList.add(obj);
                }
            } catch (Throwable th) {
                throw new RuntimeException(th);
            }
        }
        return arrayList;
    }

    /* renamed from: j */
    public static List m33251j(Iterable iterable, tte tteVar, st7 st7Var) {
        if (iterable == null || ((iterable instanceof Collection) && ((Collection) iterable).isEmpty())) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            try {
                if (tteVar.test(obj)) {
                    arrayList.add(st7Var.apply(obj));
                }
            } catch (Throwable th) {
                throw new RuntimeException(th);
            }
        }
        return arrayList;
    }

    /* renamed from: k */
    public static List m33252k(List list, List list2) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.removeAll(list2);
        return arrayList;
    }

    /* renamed from: l */
    public static Object m33253l(Iterable iterable, tte tteVar) {
        if (iterable == null) {
            return null;
        }
        for (Object obj : iterable) {
            if (tteVar != null) {
                try {
                    if (tteVar.test(obj)) {
                    }
                } catch (Throwable th) {
                    throw new RuntimeException(th);
                }
            }
            return obj;
        }
        return null;
    }

    /* renamed from: m */
    public static void m33254m(Iterable iterable, md4 md4Var) {
        if (iterable == null) {
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            try {
                md4Var.accept(it.next());
            } catch (Throwable th) {
                throw new RuntimeException(th);
            }
        }
    }

    /* renamed from: n */
    public static boolean m33255n(Collection collection) {
        return collection == null || collection.isEmpty();
    }

    /* renamed from: o */
    public static List m33256o(Collection collection, st7 st7Var) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(st7Var.apply(it.next()));
            } catch (Throwable th) {
                throw new RuntimeException(th);
            }
        }
        return arrayList;
    }

    /* renamed from: p */
    public static List m33257p(Iterable iterable, st7 st7Var, tte tteVar) {
        if (iterable == null || ((iterable instanceof Collection) && ((Collection) iterable).isEmpty())) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            try {
                Object apply = st7Var.apply(it.next());
                if (tteVar.test(apply)) {
                    arrayList.add(apply);
                }
            } catch (Throwable th) {
                throw new RuntimeException(th);
            }
        }
        return arrayList;
    }

    /* renamed from: q */
    public static List m33258q(Collection collection, st7 st7Var) {
        if (collection == null || collection.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            try {
                Object apply = st7Var.apply(it.next());
                if (apply != null) {
                    arrayList.add(apply);
                }
            } catch (Throwable th) {
                throw new RuntimeException(th);
            }
        }
        return arrayList;
    }

    /* renamed from: r */
    public static void m33259r(List list, int i, int i2) {
        Object obj = list.get(i);
        list.remove(i);
        list.add(i2, obj);
    }

    /* renamed from: s */
    public static List m33260s(List list) {
        if (!list.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(list);
            list.clear();
            list.addAll(linkedHashSet);
        }
        return list;
    }

    /* renamed from: t */
    public static List m33261t(Collection collection, int i) {
        ArrayList arrayList = new ArrayList(collection.size());
        arrayList.addAll(collection);
        ArrayList arrayList2 = new ArrayList();
        if (arrayList.size() > 0 && arrayList.size() <= i) {
            arrayList2.add(arrayList);
            return arrayList2;
        }
        while (arrayList.size() != 0) {
            List subList = arrayList.subList(0, arrayList.size() <= i ? arrayList.size() : i);
            ArrayList arrayList3 = new ArrayList(subList.size());
            arrayList3.addAll(subList);
            subList.clear();
            arrayList2.add(arrayList3);
        }
        return arrayList2;
    }
}
