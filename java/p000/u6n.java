package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public abstract class u6n extends c6n implements List, RandomAccess {

    /* renamed from: x */
    public static final l7n f107808x = new h6n(f7n.f30310A, 0);

    /* renamed from: i */
    public static u6n m100575i() {
        return f7n.f30310A;
    }

    /* renamed from: j */
    public static u6n m100576j(Object obj) {
        Object[] objArr = {obj};
        c7n.m18618a(objArr, 1);
        return m100579m(objArr, 1);
    }

    /* renamed from: k */
    public static u6n m100577k(Object obj, Object obj2, Object obj3) {
        Object[] objArr = {obj, obj2, obj3};
        c7n.m18618a(objArr, 3);
        return m100579m(objArr, 3);
    }

    /* renamed from: l */
    public static u6n m100578l(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5, obj6};
        c7n.m18618a(objArr, 6);
        return m100579m(objArr, 6);
    }

    /* renamed from: m */
    public static u6n m100579m(Object[] objArr, int i) {
        return i == 0 ? f7n.f30310A : new f7n(objArr, i);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        if (list instanceof RandomAccess) {
            for (int i = 0; i < size; i++) {
                if (!Objects.equals(get(i), list.get(i))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = iterator();
        Iterator it2 = list.iterator();
        while (it.hasNext()) {
            if (!it2.hasNext() || !Objects.equals(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    @Override // p000.c6n
    /* renamed from: f */
    public int mo18558f(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = get(i2);
        }
        return size;
    }

    /* renamed from: g */
    public u6n mo85082g() {
        return size() <= 1 ? this : new q6n(this);
    }

    @Override // java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public u6n subList(int i, int i2) {
        p3o.m82782d(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? f7n.f30310A : new t6n(this, i, i3);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = (i * 31) + get(i2).hashCode();
        }
        return i;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final l7n listIterator(int i) {
        p3o.m82781c(i, size(), "index");
        return isEmpty() ? f107808x : new h6n(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }
}
