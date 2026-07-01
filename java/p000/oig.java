package p000;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes3.dex */
public class oig extends AbstractC13212p1 {

    /* renamed from: x */
    public final List f60982x;

    /* renamed from: oig$a */
    public static final class C8885a implements ListIterator, q99 {

        /* renamed from: w */
        public final ListIterator f60983w;

        public C8885a(int i) {
            int m45689a0;
            List list = oig.this.f60982x;
            m45689a0 = jv3.m45689a0(oig.this, i);
            this.f60983w = list.listIterator(m45689a0);
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f60983w.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f60983w.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.f60983w.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            int m45688Z;
            m45688Z = jv3.m45688Z(oig.this, this.f60983w.previousIndex());
            return m45688Z;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.f60983w.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            int m45688Z;
            m45688Z = jv3.m45688Z(oig.this, this.f60983w.nextIndex());
            return m45688Z;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public oig(List list) {
        this.f60982x = list;
    }

    @Override // p000.AbstractC13212p1, java.util.List
    public Object get(int i) {
        int m45687Y;
        List list = this.f60982x;
        m45687Y = jv3.m45687Y(this, i);
        return list.get(m45687Y);
    }

    @Override // p000.AbstractC2618c0
    public int getSize() {
        return this.f60982x.size();
    }

    @Override // p000.AbstractC13212p1, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // p000.AbstractC13212p1, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // p000.AbstractC13212p1, java.util.List
    public ListIterator listIterator(int i) {
        return new C8885a(i);
    }
}
