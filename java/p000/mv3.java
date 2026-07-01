package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class mv3 extends kv3 {

    /* renamed from: mv3$a */
    public static final class C7664a implements qdh {

        /* renamed from: a */
        public final /* synthetic */ Iterable f54842a;

        public C7664a(Iterable iterable) {
            this.f54842a = iterable;
        }

        @Override // p000.qdh
        public Iterator iterator() {
            return this.f54842a.iterator();
        }
    }

    /* renamed from: A0 */
    public static Appendable m53136A0(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var) {
        appendable.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                appendable.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            o5j.m57317a(appendable, obj, dt7Var);
        }
        if (i >= 0 && i2 > i) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
        return appendable;
    }

    /* renamed from: C0 */
    public static String m53138C0(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var) {
        return ((StringBuilder) m53136A0(iterable, new StringBuilder(), charSequence, charSequence2, charSequence3, i, charSequence4, dt7Var)).toString();
    }

    /* renamed from: D0 */
    public static /* synthetic */ String m53139D0(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = Extension.FIX_SPACE;
        }
        if ((i2 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i2 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i2 & 8) != 0) {
            i = -1;
        }
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i2 & 32) != 0) {
            dt7Var = null;
        }
        CharSequence charSequence5 = charSequence4;
        dt7 dt7Var2 = dt7Var;
        return m53138C0(iterable, charSequence, charSequence2, charSequence3, i, charSequence5, dt7Var2);
    }

    /* renamed from: E0 */
    public static Object m53140E0(Iterable iterable) {
        if (iterable instanceof List) {
            return m53141F0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    /* renamed from: F0 */
    public static Object m53141F0(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(dv3.m28433s(list));
    }

    /* renamed from: G0 */
    public static Object m53142G0(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    /* renamed from: H0 */
    public static Object m53143H0(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    /* renamed from: I0 */
    public static List m53144I0(Iterable iterable, dt7 dt7Var) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(dt7Var.invoke(it.next()));
        }
        return arrayList;
    }

    /* renamed from: J0 */
    public static List m53145J0(Iterable iterable, dt7 dt7Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Object invoke = dt7Var.invoke(it.next());
            if (invoke != null) {
                arrayList.add(invoke);
            }
        }
        return arrayList;
    }

    /* renamed from: K0 */
    public static Float m53146K0(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    /* renamed from: L0 */
    public static Comparable m53147L0(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    /* renamed from: M0 */
    public static Comparable m53148M0(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    /* renamed from: N0 */
    public static List m53149N0(Iterable iterable, Iterable iterable2) {
        Collection m43116K = iv3.m43116K(iterable2);
        if (m43116K.isEmpty()) {
            return m53182l1(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!m43116K.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* renamed from: O0 */
    public static List m53150O0(Iterable iterable, Object obj) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && jy8.m45881e(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    /* renamed from: P0 */
    public static List m53151P0(Iterable iterable, Iterable iterable2) {
        if (iterable instanceof Collection) {
            return m53152Q0((Collection) iterable, iterable2);
        }
        ArrayList arrayList = new ArrayList();
        iv3.m43114I(arrayList, iterable);
        iv3.m43114I(arrayList, iterable2);
        return arrayList;
    }

    /* renamed from: Q0 */
    public static List m53152Q0(Collection collection, Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            iv3.m43114I(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    /* renamed from: R0 */
    public static List m53153R0(Collection collection, Object obj) {
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    /* renamed from: S0 */
    public static List m53154S0(Collection collection, Object[] objArr) {
        ArrayList arrayList = new ArrayList(collection.size() + objArr.length);
        arrayList.addAll(collection);
        iv3.m43115J(arrayList, objArr);
        return arrayList;
    }

    /* renamed from: T0 */
    public static Object m53155T0(Collection collection, bwf bwfVar) {
        if (collection.isEmpty()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        return m53185n0(collection, bwfVar.mo17833l(collection.size()));
    }

    /* renamed from: U0 */
    public static List m53156U0(Iterable iterable) {
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return m53182l1(iterable);
        }
        List m53186n1 = m53186n1(iterable);
        kv3.m48190b0(m53186n1);
        return m53186n1;
    }

    /* renamed from: V0 */
    public static final void m53157V0(List list, bwf bwfVar) {
        for (int m28433s = dv3.m28433s(list); m28433s > 0; m28433s--) {
            int mo17833l = bwfVar.mo17833l(m28433s + 1);
            list.set(mo17833l, list.set(m28433s, list.get(mo17833l)));
        }
    }

    /* renamed from: W0 */
    public static Object m53158W0(Iterable iterable) {
        if (iterable instanceof List) {
            return m53159X0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    /* renamed from: X0 */
    public static Object m53159X0(List list) {
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    /* renamed from: Y0 */
    public static Object m53160Y0(List list) {
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    /* renamed from: Z0 */
    public static List m53161Z0(Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            List m53186n1 = m53186n1(iterable);
            hv3.m39684F(m53186n1);
            return m53186n1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return m53182l1(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        AbstractC13835qy.m87277G((Comparable[]) array);
        return AbstractC13835qy.m87281f(array);
    }

    /* renamed from: a1 */
    public static List m53162a1(Iterable iterable, Comparator comparator) {
        if (!(iterable instanceof Collection)) {
            List m53186n1 = m53186n1(iterable);
            hv3.m39685G(m53186n1, comparator);
            return m53186n1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return m53182l1(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        AbstractC13835qy.m87278H(array, comparator);
        return AbstractC13835qy.m87281f(array);
    }

    /* renamed from: b1 */
    public static float m53163b1(Iterable iterable) {
        Iterator it = iterable.iterator();
        float f = 0.0f;
        while (it.hasNext()) {
            f += ((Number) it.next()).floatValue();
        }
        return f;
    }

    /* renamed from: c1 */
    public static int m53164c1(Iterable iterable) {
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((Number) it.next()).intValue();
        }
        return i;
    }

    /* renamed from: d1 */
    public static long m53166d1(Iterable iterable) {
        Iterator it = iterable.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((Number) it.next()).longValue();
        }
        return j;
    }

    /* renamed from: e0 */
    public static qdh m53167e0(Iterable iterable) {
        return new C7664a(iterable);
    }

    /* renamed from: e1 */
    public static List m53168e1(Iterable iterable, int i) {
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return dv3.m28431q();
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return m53182l1(iterable);
            }
            if (i == 1) {
                return cv3.m25506e(m53195s0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return dv3.m28438x(arrayList);
    }

    /* renamed from: f0 */
    public static double m53169f0(Iterable iterable) {
        Iterator it = iterable.iterator();
        double d = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d += ((Number) it.next()).doubleValue();
            i++;
            if (i < 0) {
                dv3.m28420A();
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / i;
    }

    /* renamed from: f1 */
    public static List m53170f1(List list, int i) {
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return dv3.m28431q();
        }
        int size = list.size();
        if (i >= size) {
            return m53182l1(list);
        }
        if (i == 1) {
            return cv3.m25506e(m53141F0(list));
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i2 = size - i; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    /* renamed from: g0 */
    public static double m53171g0(Iterable iterable) {
        Iterator it = iterable.iterator();
        double d = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d += ((Number) it.next()).longValue();
            i++;
            if (i < 0) {
                dv3.m28420A();
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / i;
    }

    /* renamed from: g1 */
    public static boolean[] m53172g1(Collection collection) {
        boolean[] zArr = new boolean[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            zArr[i] = ((Boolean) it.next()).booleanValue();
            i++;
        }
        return zArr;
    }

    /* renamed from: h0 */
    public static List m53173h0(Iterable iterable, int i) {
        return m53194r1(iterable, i, i, true);
    }

    /* renamed from: h1 */
    public static Collection m53174h1(Iterable iterable, Collection collection) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
        return collection;
    }

    /* renamed from: i0 */
    public static boolean m53175i0(Iterable iterable, Object obj) {
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : m53201x0(iterable, obj) >= 0;
    }

    /* renamed from: i1 */
    public static float[] m53176i1(Collection collection) {
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    /* renamed from: j0 */
    public static int m53177j0(Iterable iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                dv3.m28420A();
            }
        }
        return i;
    }

    /* renamed from: j1 */
    public static HashSet m53178j1(Iterable iterable) {
        return (HashSet) m53174h1(iterable, new HashSet(o2a.m56838e(ev3.m31133C(iterable, 12))));
    }

    /* renamed from: k0 */
    public static List m53179k0(Iterable iterable) {
        return m53182l1(m53190p1(iterable));
    }

    /* renamed from: k1 */
    public static int[] m53180k1(Collection collection) {
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    /* renamed from: l0 */
    public static List m53181l0(Iterable iterable, int i) {
        ArrayList arrayList;
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return m53182l1(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return dv3.m28431q();
            }
            if (size == 1) {
                return cv3.m25506e(m53140E0(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= i) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return dv3.m28438x(arrayList);
    }

    /* renamed from: l1 */
    public static List m53182l1(Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            return dv3.m28438x(m53186n1(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return dv3.m28431q();
        }
        if (size != 1) {
            return m53188o1(collection);
        }
        return cv3.m25506e(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    /* renamed from: m0 */
    public static List m53183m0(List list, int i) {
        if (i >= 0) {
            return m53168e1(list, jwf.m45772d(list.size() - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    /* renamed from: m1 */
    public static long[] m53184m1(Collection collection) {
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    /* renamed from: n0 */
    public static Object m53185n0(Iterable iterable, final int i) {
        return iterable instanceof List ? ((List) iterable).get(i) : m53189p0(iterable, i, new dt7() { // from class: lv3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Object m53187o0;
                m53187o0 = mv3.m53187o0(i, ((Integer) obj).intValue());
                return m53187o0;
            }
        });
    }

    /* renamed from: n1 */
    public static final List m53186n1(Iterable iterable) {
        return iterable instanceof Collection ? m53188o1((Collection) iterable) : (List) m53174h1(iterable, new ArrayList());
    }

    /* renamed from: o0 */
    public static final Object m53187o0(int i, int i2) {
        throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + i + '.');
    }

    /* renamed from: o1 */
    public static List m53188o1(Collection collection) {
        return new ArrayList(collection);
    }

    /* renamed from: p0 */
    public static final Object m53189p0(Iterable iterable, int i, dt7 dt7Var) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            return (i < 0 || i >= list.size()) ? dt7Var.invoke(Integer.valueOf(i)) : list.get(i);
        }
        if (i < 0) {
            return dt7Var.invoke(Integer.valueOf(i));
        }
        int i2 = 0;
        for (Object obj : iterable) {
            int i3 = i2 + 1;
            if (i == i2) {
                return obj;
            }
            i2 = i3;
        }
        return dt7Var.invoke(Integer.valueOf(i));
    }

    /* renamed from: p1 */
    public static Set m53190p1(Iterable iterable) {
        return iterable instanceof Collection ? new LinkedHashSet((Collection) iterable) : (Set) m53174h1(iterable, new LinkedHashSet());
    }

    /* renamed from: q0 */
    public static List m53191q0(Iterable iterable) {
        return (List) m53193r0(iterable, new ArrayList());
    }

    /* renamed from: q1 */
    public static Set m53192q1(Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            return joh.m45350i((Set) m53174h1(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return joh.m45346e();
        }
        if (size != 1) {
            return (Set) m53174h1(iterable, new LinkedHashSet(o2a.m56838e(collection.size())));
        }
        return ioh.m42483d(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    /* renamed from: r0 */
    public static Collection m53193r0(Iterable iterable, Collection collection) {
        for (Object obj : iterable) {
            if (obj != null) {
                collection.add(obj);
            }
        }
        return collection;
    }

    /* renamed from: r1 */
    public static List m53194r1(Iterable iterable, int i, int i2, boolean z) {
        tdi.m98557a(i, i2);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator m98558b = tdi.m98558b(iterable.iterator(), i, i2, z, false);
            while (m98558b.hasNext()) {
                arrayList.add((List) m98558b.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i2) + (size % i2 == 0 ? 0 : 1));
        int i3 = 0;
        while (i3 >= 0 && i3 < size) {
            int m45777i = jwf.m45777i(i, size - i3);
            if (m45777i < i && !z) {
                return arrayList2;
            }
            ArrayList arrayList3 = new ArrayList(m45777i);
            for (int i4 = 0; i4 < m45777i; i4++) {
                arrayList3.add(list.get(i4 + i3));
            }
            arrayList2.add(arrayList3);
            i3 += i2;
        }
        return arrayList2;
    }

    /* renamed from: s0 */
    public static Object m53195s0(Iterable iterable) {
        if (iterable instanceof List) {
            return m53197t0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    /* renamed from: s1 */
    public static List m53196s1(Iterable iterable, Iterable iterable2) {
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(ev3.m31133C(iterable, 10), ev3.m31133C(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(mek.m51987a(it.next(), it2.next()));
        }
        return arrayList;
    }

    /* renamed from: t0 */
    public static Object m53197t0(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    /* renamed from: u0 */
    public static Object m53198u0(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    /* renamed from: v0 */
    public static Object m53199v0(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    /* renamed from: w0 */
    public static Object m53200w0(List list, int i) {
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    /* renamed from: x0 */
    public static int m53201x0(Iterable iterable, Object obj) {
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i < 0) {
                dv3.m28421B();
            }
            if (jy8.m45881e(obj, obj2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: y0 */
    public static int m53202y0(List list, Object obj) {
        return list.indexOf(obj);
    }

    /* renamed from: z0 */
    public static Set m53203z0(Iterable iterable, Iterable iterable2) {
        Collection m43116K = iv3.m43116K(iterable2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (m43116K.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }
}
