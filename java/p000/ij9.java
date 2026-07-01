package p000;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class ij9 extends AbstractC17752z1 implements List, RandomAccess, Serializable, t99 {

    /* renamed from: A */
    public static final ij9 f40653A;

    /* renamed from: z */
    public static final C6073b f40654z = new C6073b(null);

    /* renamed from: w */
    public Object[] f40655w;

    /* renamed from: x */
    public int f40656x;

    /* renamed from: y */
    public boolean f40657y;

    /* renamed from: ij9$a */
    /* loaded from: classes3.dex */
    public static final class C6072a extends AbstractC17752z1 implements List, RandomAccess, Serializable, t99 {

        /* renamed from: A */
        public final ij9 f40658A;

        /* renamed from: w */
        public Object[] f40659w;

        /* renamed from: x */
        public final int f40660x;

        /* renamed from: y */
        public int f40661y;

        /* renamed from: z */
        public final C6072a f40662z;

        /* renamed from: ij9$a$a */
        public static final class a implements ListIterator, q99 {

            /* renamed from: w */
            public final C6072a f40663w;

            /* renamed from: x */
            public int f40664x;

            /* renamed from: y */
            public int f40665y = -1;

            /* renamed from: z */
            public int f40666z;

            public a(C6072a c6072a, int i) {
                this.f40663w = c6072a;
                this.f40664x = i;
                this.f40666z = ((AbstractList) c6072a).modCount;
            }

            /* renamed from: a */
            public final void m41826a() {
                if (((AbstractList) this.f40663w.f40658A).modCount != this.f40666z) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                m41826a();
                C6072a c6072a = this.f40663w;
                int i = this.f40664x;
                this.f40664x = i + 1;
                c6072a.add(i, obj);
                this.f40665y = -1;
                this.f40666z = ((AbstractList) this.f40663w).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f40664x < this.f40663w.f40661y;
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f40664x > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public Object next() {
                m41826a();
                if (this.f40664x >= this.f40663w.f40661y) {
                    throw new NoSuchElementException();
                }
                int i = this.f40664x;
                this.f40664x = i + 1;
                this.f40665y = i;
                return this.f40663w.f40659w[this.f40663w.f40660x + this.f40665y];
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f40664x;
            }

            @Override // java.util.ListIterator
            public Object previous() {
                m41826a();
                int i = this.f40664x;
                if (i <= 0) {
                    throw new NoSuchElementException();
                }
                int i2 = i - 1;
                this.f40664x = i2;
                this.f40665y = i2;
                return this.f40663w.f40659w[this.f40663w.f40660x + this.f40665y];
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.f40664x - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                m41826a();
                int i = this.f40665y;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                this.f40663w.mo41806a(i);
                this.f40664x = this.f40665y;
                this.f40665y = -1;
                this.f40666z = ((AbstractList) this.f40663w).modCount;
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                m41826a();
                int i = this.f40665y;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                this.f40663w.set(i, obj);
            }
        }

        public C6072a(Object[] objArr, int i, int i2, C6072a c6072a, ij9 ij9Var) {
            this.f40659w = objArr;
            this.f40660x = i;
            this.f40661y = i2;
            this.f40662z = c6072a;
            this.f40658A = ij9Var;
            ((AbstractList) this).modCount = ((AbstractList) ij9Var).modCount;
        }

        /* renamed from: i */
        private final void m41816i() {
            if (((AbstractList) this.f40658A).modCount != ((AbstractList) this).modCount) {
                throw new ConcurrentModificationException();
            }
        }

        /* renamed from: m */
        private final void m41817m() {
            ((AbstractList) this).modCount++;
        }

        private final void readObject(ObjectInputStream objectInputStream) {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        private final Object writeReplace() {
            if (m41822l()) {
                return new ifh(this, 0);
            }
            throw new NotSerializableException("The list cannot be serialized while it is being built.");
        }

        @Override // p000.AbstractC17752z1
        /* renamed from: a */
        public Object mo41806a(int i) {
            m41820j();
            m41816i();
            AbstractC13212p1.f83824w.m82553b(i, this.f40661y);
            return m41823n(this.f40660x + i);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(Object obj) {
            m41820j();
            m41816i();
            m41819h(this.f40660x + this.f40661y, obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection collection) {
            m41820j();
            m41816i();
            int size = collection.size();
            m41818g(this.f40660x + this.f40661y, collection, size);
            return size > 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            m41820j();
            m41816i();
            m41824o(this.f40660x, this.f40661y);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            m41816i();
            if (obj != this) {
                return (obj instanceof List) && m41821k((List) obj);
            }
            return true;
        }

        /* renamed from: g */
        public final void m41818g(int i, Collection collection, int i2) {
            m41817m();
            C6072a c6072a = this.f40662z;
            if (c6072a != null) {
                c6072a.m41818g(i, collection, i2);
            } else {
                this.f40658A.m41798k(i, collection, i2);
            }
            this.f40659w = this.f40658A.f40655w;
            this.f40661y += i2;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i) {
            m41816i();
            AbstractC13212p1.f83824w.m82553b(i, this.f40661y);
            return this.f40659w[this.f40660x + i];
        }

        @Override // p000.AbstractC17752z1
        public int getSize() {
            m41816i();
            return this.f40661y;
        }

        /* renamed from: h */
        public final void m41819h(int i, Object obj) {
            m41817m();
            C6072a c6072a = this.f40662z;
            if (c6072a != null) {
                c6072a.m41819h(i, obj);
            } else {
                this.f40658A.m41799l(i, obj);
            }
            this.f40659w = this.f40658A.f40655w;
            this.f40661y++;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int m44951i;
            m41816i();
            m44951i = jj9.m44951i(this.f40659w, this.f40660x, this.f40661y);
            return m44951i;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            m41816i();
            for (int i = 0; i < this.f40661y; i++) {
                if (jy8.m45881e(this.f40659w[this.f40660x + i], obj)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            m41816i();
            return this.f40661y == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator(0);
        }

        /* renamed from: j */
        public final void m41820j() {
            if (m41822l()) {
                throw new UnsupportedOperationException();
            }
        }

        /* renamed from: k */
        public final boolean m41821k(List list) {
            boolean m44950h;
            m44950h = jj9.m44950h(this.f40659w, this.f40660x, this.f40661y, list);
            return m44950h;
        }

        /* renamed from: l */
        public final boolean m41822l() {
            return this.f40658A.f40657y;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            m41816i();
            for (int i = this.f40661y - 1; i >= 0; i--) {
                if (jy8.m45881e(this.f40659w[this.f40660x + i], obj)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator() {
            return listIterator(0);
        }

        /* renamed from: n */
        public final Object m41823n(int i) {
            m41817m();
            C6072a c6072a = this.f40662z;
            this.f40661y--;
            return c6072a != null ? c6072a.m41823n(i) : this.f40658A.m41803u(i);
        }

        /* renamed from: o */
        public final void m41824o(int i, int i2) {
            if (i2 > 0) {
                m41817m();
            }
            C6072a c6072a = this.f40662z;
            if (c6072a != null) {
                c6072a.m41824o(i, i2);
            } else {
                this.f40658A.m41804v(i, i2);
            }
            this.f40661y -= i2;
        }

        /* renamed from: q */
        public final int m41825q(int i, int i2, Collection collection, boolean z) {
            C6072a c6072a = this.f40662z;
            int m41825q = c6072a != null ? c6072a.m41825q(i, i2, collection, z) : this.f40658A.m41805w(i, i2, collection, z);
            if (m41825q > 0) {
                m41817m();
            }
            this.f40661y -= m41825q;
            return m41825q;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object obj) {
            m41820j();
            m41816i();
            int indexOf = indexOf(obj);
            if (indexOf >= 0) {
                mo41806a(indexOf);
            }
            return indexOf >= 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean removeAll(Collection collection) {
            m41820j();
            m41816i();
            return m41825q(this.f40660x, this.f40661y, collection, false) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean retainAll(Collection collection) {
            m41820j();
            m41816i();
            return m41825q(this.f40660x, this.f40661y, collection, true) > 0;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object set(int i, Object obj) {
            m41820j();
            m41816i();
            AbstractC13212p1.f83824w.m82553b(i, this.f40661y);
            Object[] objArr = this.f40659w;
            int i2 = this.f40660x;
            Object obj2 = objArr[i2 + i];
            objArr[i2 + i] = obj;
            return obj2;
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i, int i2) {
            AbstractC13212p1.f83824w.m82555d(i, i2, this.f40661y);
            return new C6072a(this.f40659w, this.f40660x + i, i2 - i, this, this.f40658A);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray(Object[] objArr) {
            m41816i();
            int length = objArr.length;
            int i = this.f40661y;
            if (length < i) {
                Object[] objArr2 = this.f40659w;
                int i2 = this.f40660x;
                return Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
            }
            Object[] objArr3 = this.f40659w;
            int i3 = this.f40660x;
            AbstractC13835qy.m87287l(objArr3, objArr, 0, i3, i + i3);
            return cv3.m25508g(this.f40661y, objArr);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String m44952j;
            m41816i();
            m44952j = jj9.m44952j(this.f40659w, this.f40660x, this.f40661y, this);
            return m44952j;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i) {
            m41816i();
            AbstractC13212p1.f83824w.m82554c(i, this.f40661y);
            return new a(this, i);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i, Object obj) {
            m41820j();
            m41816i();
            AbstractC13212p1.f83824w.m82554c(i, this.f40661y);
            m41819h(this.f40660x + i, obj);
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int i, Collection collection) {
            m41820j();
            m41816i();
            AbstractC13212p1.f83824w.m82554c(i, this.f40661y);
            int size = collection.size();
            m41818g(this.f40660x + i, collection, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray() {
            m41816i();
            Object[] objArr = this.f40659w;
            int i = this.f40660x;
            return AbstractC13835qy.m87293r(objArr, i, this.f40661y + i);
        }
    }

    /* renamed from: ij9$b */
    public static final class C6073b {
        public /* synthetic */ C6073b(xd5 xd5Var) {
            this();
        }

        public C6073b() {
        }
    }

    /* renamed from: ij9$c */
    public static final class C6074c implements ListIterator, q99 {

        /* renamed from: w */
        public final ij9 f40667w;

        /* renamed from: x */
        public int f40668x;

        /* renamed from: y */
        public int f40669y = -1;

        /* renamed from: z */
        public int f40670z;

        public C6074c(ij9 ij9Var, int i) {
            this.f40667w = ij9Var;
            this.f40668x = i;
            this.f40670z = ((AbstractList) ij9Var).modCount;
        }

        /* renamed from: a */
        private final void m41827a() {
            if (((AbstractList) this.f40667w).modCount != this.f40670z) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            m41827a();
            ij9 ij9Var = this.f40667w;
            int i = this.f40668x;
            this.f40668x = i + 1;
            ij9Var.add(i, obj);
            this.f40669y = -1;
            this.f40670z = ((AbstractList) this.f40667w).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f40668x < this.f40667w.f40656x;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f40668x > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            m41827a();
            if (this.f40668x >= this.f40667w.f40656x) {
                throw new NoSuchElementException();
            }
            int i = this.f40668x;
            this.f40668x = i + 1;
            this.f40669y = i;
            return this.f40667w.f40655w[this.f40669y];
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f40668x;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            m41827a();
            int i = this.f40668x;
            if (i <= 0) {
                throw new NoSuchElementException();
            }
            int i2 = i - 1;
            this.f40668x = i2;
            this.f40669y = i2;
            return this.f40667w.f40655w[this.f40669y];
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f40668x - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            m41827a();
            int i = this.f40669y;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }
            this.f40667w.mo41806a(i);
            this.f40668x = this.f40669y;
            this.f40669y = -1;
            this.f40670z = ((AbstractList) this.f40667w).modCount;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            m41827a();
            int i = this.f40669y;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
            this.f40667w.set(i, obj);
        }
    }

    static {
        ij9 ij9Var = new ij9(0);
        ij9Var.f40657y = true;
        f40653A = ij9Var;
    }

    public ij9(int i) {
        this.f40655w = jj9.m44946d(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public final void m41798k(int i, Collection collection, int i2) {
        m41802t();
        m41810s(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.f40655w[i + i3] = it.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public final void m41799l(int i, Object obj) {
        m41802t();
        m41810s(i, 1);
        this.f40655w[i] = obj;
    }

    /* renamed from: n */
    private final void m41800n() {
        if (this.f40657y) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: o */
    private final boolean m41801o(List list) {
        boolean m44950h;
        m44950h = jj9.m44950h(this.f40655w, 0, this.f40656x, list);
        return m44950h;
    }

    /* renamed from: t */
    private final void m41802t() {
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public final Object m41803u(int i) {
        m41802t();
        Object[] objArr = this.f40655w;
        Object obj = objArr[i];
        AbstractC13835qy.m87287l(objArr, objArr, i, i + 1, this.f40656x);
        jj9.m44948f(this.f40655w, this.f40656x - 1);
        this.f40656x--;
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public final void m41804v(int i, int i2) {
        if (i2 > 0) {
            m41802t();
        }
        Object[] objArr = this.f40655w;
        AbstractC13835qy.m87287l(objArr, objArr, i, i + i2, this.f40656x);
        Object[] objArr2 = this.f40655w;
        int i3 = this.f40656x;
        jj9.m44949g(objArr2, i3 - i2, i3);
        this.f40656x -= i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public final int m41805w(int i, int i2, Collection collection, boolean z) {
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i + i3;
            if (collection.contains(this.f40655w[i5]) == z) {
                Object[] objArr = this.f40655w;
                i3++;
                objArr[i4 + i] = objArr[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        Object[] objArr2 = this.f40655w;
        AbstractC13835qy.m87287l(objArr2, objArr2, i + i4, i2 + i, this.f40656x);
        Object[] objArr3 = this.f40655w;
        int i7 = this.f40656x;
        jj9.m44949g(objArr3, i7 - i6, i7);
        if (i6 > 0) {
            m41802t();
        }
        this.f40656x -= i6;
        return i6;
    }

    private final Object writeReplace() {
        if (this.f40657y) {
            return new ifh(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // p000.AbstractC17752z1
    /* renamed from: a */
    public Object mo41806a(int i) {
        m41800n();
        AbstractC13212p1.f83824w.m82553b(i, this.f40656x);
        return m41803u(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        m41800n();
        m41799l(this.f40656x, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        m41800n();
        int size = collection.size();
        m41798k(this.f40656x, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        m41800n();
        m41804v(0, this.f40656x);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof List) && m41801o((List) obj);
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        AbstractC13212p1.f83824w.m82553b(i, this.f40656x);
        return this.f40655w[i];
    }

    @Override // p000.AbstractC17752z1
    public int getSize() {
        return this.f40656x;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int m44951i;
        m44951i = jj9.m44951i(this.f40655w, 0, this.f40656x);
        return m44951i;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i = 0; i < this.f40656x; i++) {
            if (jy8.m45881e(this.f40655w[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.f40656x == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        for (int i = this.f40656x - 1; i >= 0; i--) {
            if (jy8.m45881e(this.f40655w[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    /* renamed from: m */
    public final List m41807m() {
        m41800n();
        this.f40657y = true;
        return this.f40656x > 0 ? this : f40653A;
    }

    /* renamed from: q */
    public final void m41808q(int i) {
        if (i < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f40655w;
        if (i > objArr.length) {
            this.f40655w = jj9.m44947e(this.f40655w, AbstractC13212p1.f83824w.m82556e(objArr.length, i));
        }
    }

    /* renamed from: r */
    public final void m41809r(int i) {
        m41808q(this.f40656x + i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        m41800n();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            mo41806a(indexOf);
        }
        return indexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        m41800n();
        return m41805w(0, this.f40656x, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection collection) {
        m41800n();
        return m41805w(0, this.f40656x, collection, true) > 0;
    }

    /* renamed from: s */
    public final void m41810s(int i, int i2) {
        m41809r(i2);
        Object[] objArr = this.f40655w;
        AbstractC13835qy.m87287l(objArr, objArr, i + i2, i, this.f40656x);
        this.f40656x += i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        m41800n();
        AbstractC13212p1.f83824w.m82553b(i, this.f40656x);
        Object[] objArr = this.f40655w;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public List subList(int i, int i2) {
        AbstractC13212p1.f83824w.m82555d(i, i2, this.f40656x);
        return new C6072a(this.f40655w, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] objArr) {
        int length = objArr.length;
        int i = this.f40656x;
        if (length < i) {
            return Arrays.copyOfRange(this.f40655w, 0, i, objArr.getClass());
        }
        AbstractC13835qy.m87287l(this.f40655w, objArr, 0, 0, i);
        return cv3.m25508g(this.f40656x, objArr);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        String m44952j;
        m44952j = jj9.m44952j(this.f40655w, 0, this.f40656x, this);
        return m44952j;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        AbstractC13212p1.f83824w.m82554c(i, this.f40656x);
        return new C6074c(this, i);
    }

    public /* synthetic */ ij9(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 10 : i);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        m41800n();
        AbstractC13212p1.f83824w.m82554c(i, this.f40656x);
        m41799l(i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        m41800n();
        AbstractC13212p1.f83824w.m82554c(i, this.f40656x);
        int size = collection.size();
        m41798k(i, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return AbstractC13835qy.m87293r(this.f40655w, 0, this.f40656x);
    }
}
