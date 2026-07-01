package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* renamed from: p1 */
/* loaded from: classes.dex */
public abstract class AbstractC13212p1 extends AbstractC2618c0 implements List, q99 {

    /* renamed from: w */
    public static final a f83824w = new a(null);

    /* renamed from: p1$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m82552a(int i, int i2, int i3) {
            if (i < 0 || i2 > i3) {
                throw new IndexOutOfBoundsException("startIndex: " + i + ", endIndex: " + i2 + ", size: " + i3);
            }
            if (i <= i2) {
                return;
            }
            throw new IllegalArgumentException("startIndex: " + i + " > endIndex: " + i2);
        }

        /* renamed from: b */
        public final void m82553b(int i, int i2) {
            if (i < 0 || i >= i2) {
                throw new IndexOutOfBoundsException("index: " + i + ", size: " + i2);
            }
        }

        /* renamed from: c */
        public final void m82554c(int i, int i2) {
            if (i < 0 || i > i2) {
                throw new IndexOutOfBoundsException("index: " + i + ", size: " + i2);
            }
        }

        /* renamed from: d */
        public final void m82555d(int i, int i2, int i3) {
            if (i < 0 || i2 > i3) {
                throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
            }
            if (i <= i2) {
                return;
            }
            throw new IllegalArgumentException("fromIndex: " + i + " > toIndex: " + i2);
        }

        /* renamed from: e */
        public final int m82556e(int i, int i2) {
            int i3 = i + (i >> 1);
            if (i3 - i2 < 0) {
                i3 = i2;
            }
            if (i3 - 2147483639 <= 0) {
                return i3;
            }
            if (i2 > 2147483639) {
                return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            }
            return 2147483639;
        }

        /* renamed from: f */
        public final boolean m82557f(Collection collection, Collection collection2) {
            if (collection.size() != collection2.size()) {
                return false;
            }
            Iterator it = collection2.iterator();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                if (!jy8.m45881e(it2.next(), it.next())) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: g */
        public final int m82558g(Collection collection) {
            Iterator it = collection.iterator();
            int i = 1;
            while (it.hasNext()) {
                Object next = it.next();
                i = (i * 31) + (next != null ? next.hashCode() : 0);
            }
            return i;
        }

        public a() {
        }
    }

    /* renamed from: p1$b */
    public class b implements Iterator, q99 {

        /* renamed from: w */
        public int f83825w;

        public b() {
        }

        /* renamed from: a */
        public final int m82559a() {
            return this.f83825w;
        }

        /* renamed from: b */
        public final void m82560b(int i) {
            this.f83825w = i;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f83825w < AbstractC13212p1.this.size();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            AbstractC13212p1 abstractC13212p1 = AbstractC13212p1.this;
            int i = this.f83825w;
            this.f83825w = i + 1;
            return abstractC13212p1.get(i);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* renamed from: p1$c */
    /* loaded from: classes3.dex */
    public class c extends b implements ListIterator, q99 {
        public c(int i) {
            super();
            AbstractC13212p1.f83824w.m82554c(i, AbstractC13212p1.this.size());
            m82560b(i);
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return m82559a() > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return m82559a();
        }

        @Override // java.util.ListIterator
        public Object previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            AbstractC13212p1 abstractC13212p1 = AbstractC13212p1.this;
            m82560b(m82559a() - 1);
            return abstractC13212p1.get(m82559a());
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return m82559a() - 1;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* renamed from: p1$d */
    /* loaded from: classes3.dex */
    public static final class d extends AbstractC13212p1 implements RandomAccess {

        /* renamed from: x */
        public final AbstractC13212p1 f83828x;

        /* renamed from: y */
        public final int f83829y;

        /* renamed from: z */
        public int f83830z;

        public d(AbstractC13212p1 abstractC13212p1, int i, int i2) {
            this.f83828x = abstractC13212p1;
            this.f83829y = i;
            AbstractC13212p1.f83824w.m82555d(i, i2, abstractC13212p1.size());
            this.f83830z = i2 - i;
        }

        @Override // p000.AbstractC13212p1, java.util.List
        public Object get(int i) {
            AbstractC13212p1.f83824w.m82553b(i, this.f83830z);
            return this.f83828x.get(this.f83829y + i);
        }

        @Override // p000.AbstractC2618c0
        public int getSize() {
            return this.f83830z;
        }

        @Override // p000.AbstractC13212p1, java.util.List
        public List subList(int i, int i2) {
            AbstractC13212p1.f83824w.m82555d(i, i2, this.f83830z);
            AbstractC13212p1 abstractC13212p1 = this.f83828x;
            int i3 = this.f83829y;
            return new d(abstractC13212p1, i + i3, i3 + i2);
        }
    }

    @Override // java.util.List
    public void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            return f83824w.m82557f(this, (Collection) obj);
        }
        return false;
    }

    public abstract Object get(int i);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return f83824w.m82558g(this);
    }

    public int indexOf(Object obj) {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            if (jy8.m45881e(it.next(), obj)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new b();
    }

    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (jy8.m45881e(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public ListIterator listIterator() {
        return new c(0);
    }

    @Override // java.util.List
    public Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        return new d(this, i, i2);
    }

    public ListIterator listIterator(int i) {
        return new c(i);
    }
}
