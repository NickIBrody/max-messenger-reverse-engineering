package p000;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes3.dex */
public final class nig extends AbstractC17752z1 {

    /* renamed from: w */
    public final List f57193w;

    /* renamed from: nig$a */
    public static final class C7920a implements ListIterator, q99 {

        /* renamed from: w */
        public final ListIterator f57194w;

        public C7920a(int i) {
            int m45689a0;
            List list = nig.this.f57193w;
            m45689a0 = jv3.m45689a0(nig.this, i);
            this.f57194w = list.listIterator(m45689a0);
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.f57194w.add(obj);
            this.f57194w.previous();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f57194w.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f57194w.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.f57194w.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            int m45688Z;
            m45688Z = jv3.m45688Z(nig.this, this.f57194w.previousIndex());
            return m45688Z;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.f57194w.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            int m45688Z;
            m45688Z = jv3.m45688Z(nig.this, this.f57194w.nextIndex());
            return m45688Z;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.f57194w.remove();
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f57194w.set(obj);
        }
    }

    public nig(List list) {
        this.f57193w = list;
    }

    @Override // p000.AbstractC17752z1
    /* renamed from: a */
    public Object mo41806a(int i) {
        int m45687Y;
        List list = this.f57193w;
        m45687Y = jv3.m45687Y(this, i);
        return list.remove(m45687Y);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        int m45689a0;
        List list = this.f57193w;
        m45689a0 = jv3.m45689a0(this, i);
        list.add(m45689a0, obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f57193w.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        int m45687Y;
        List list = this.f57193w;
        m45687Y = jv3.m45687Y(this, i);
        return list.get(m45687Y);
    }

    @Override // p000.AbstractC17752z1
    public int getSize() {
        return this.f57193w.size();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        int m45687Y;
        List list = this.f57193w;
        m45687Y = jv3.m45687Y(this, i);
        return list.set(m45687Y, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        return new C7920a(i);
    }
}
