package p000;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public abstract class ek9 {

    /* renamed from: ek9$a */
    public static class C4432a extends AbstractList implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: w */
        public final List f27753w;

        /* renamed from: x */
        public final tt7 f27754x;

        /* renamed from: ek9$a$a */
        public class a extends uak {
            public a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // p000.tak
            /* renamed from: a */
            public Object mo24732a(Object obj) {
                return C4432a.this.f27754x.apply(obj);
            }
        }

        public C4432a(List list, tt7 tt7Var) {
            this.f27753w = (List) lte.m50433p(list);
            this.f27754x = (tt7) lte.m50433p(tt7Var);
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i) {
            return this.f27754x.apply(this.f27753w.get(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f27753w.isEmpty();
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i) {
            return new a(this.f27753w.listIterator(i));
        }

        @Override // java.util.AbstractList, java.util.List
        public Object remove(int i) {
            return this.f27754x.apply(this.f27753w.remove(i));
        }

        @Override // java.util.AbstractList
        public void removeRange(int i, int i2) {
            this.f27753w.subList(i, i2).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f27753w.size();
        }
    }

    /* renamed from: ek9$b */
    public static class C4433b extends AbstractSequentialList implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: w */
        public final List f27756w;

        /* renamed from: x */
        public final tt7 f27757x;

        /* renamed from: ek9$b$a */
        public class a extends uak {
            public a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // p000.tak
            /* renamed from: a */
            public Object mo24732a(Object obj) {
                return C4433b.this.f27757x.apply(obj);
            }
        }

        public C4433b(List list, tt7 tt7Var) {
            this.f27756w = (List) lte.m50433p(list);
            this.f27757x = (tt7) lte.m50433p(tt7Var);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f27756w.isEmpty();
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i) {
            return new a(this.f27756w.listIterator(i));
        }

        @Override // java.util.AbstractList
        public void removeRange(int i, int i2) {
            this.f27756w.subList(i, i2).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f27756w.size();
        }
    }

    /* renamed from: a */
    public static List m30345a(Iterable iterable) {
        return (List) iterable;
    }

    /* renamed from: b */
    public static int m30346b(int i) {
        uu3.m102405b(i, "arraySize");
        return my8.m53578n(i + 5 + (i / 10));
    }

    /* renamed from: c */
    public static boolean m30347c(List list, Object obj) {
        if (obj == lte.m50433p(list)) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (!(list instanceof RandomAccess) || !(list2 instanceof RandomAccess)) {
            return o19.m56723f(list.iterator(), list2.iterator());
        }
        for (int i = 0; i < size; i++) {
            if (!mkc.m52399a(list.get(i), list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public static int m30348d(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return m30349e(list, obj);
        }
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (mkc.m52399a(obj, listIterator.next())) {
                return listIterator.previousIndex();
            }
        }
        return -1;
    }

    /* renamed from: e */
    public static int m30349e(List list, Object obj) {
        int size = list.size();
        int i = 0;
        if (obj == null) {
            while (i < size) {
                if (list.get(i) == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        while (i < size) {
            if (obj.equals(list.get(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: f */
    public static int m30350f(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return m30351g(list, obj);
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (mkc.m52399a(obj, listIterator.previous())) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    /* renamed from: g */
    public static int m30351g(List list, Object obj) {
        if (obj == null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (list.get(size) == null) {
                    return size;
                }
            }
            return -1;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            if (obj.equals(list.get(size2))) {
                return size2;
            }
        }
        return -1;
    }

    /* renamed from: h */
    public static ArrayList m30352h() {
        return new ArrayList();
    }

    /* renamed from: i */
    public static ArrayList m30353i(Iterable iterable) {
        lte.m50433p(iterable);
        return iterable instanceof Collection ? new ArrayList((Collection) iterable) : m30354j(iterable.iterator());
    }

    /* renamed from: j */
    public static ArrayList m30354j(Iterator it) {
        ArrayList m30352h = m30352h();
        o19.m56718a(m30352h, it);
        return m30352h;
    }

    /* renamed from: k */
    public static ArrayList m30355k(Object... objArr) {
        lte.m50433p(objArr);
        ArrayList arrayList = new ArrayList(m30346b(objArr.length));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    /* renamed from: l */
    public static List m30356l(List list, tt7 tt7Var) {
        return list instanceof RandomAccess ? new C4432a(list, tt7Var) : new C4433b(list, tt7Var);
    }
}
