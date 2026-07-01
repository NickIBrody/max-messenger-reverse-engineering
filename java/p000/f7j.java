package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class f7j implements qdh, s46 {

    /* renamed from: a */
    public final qdh f30175a;

    /* renamed from: b */
    public final int f30176b;

    /* renamed from: c */
    public final int f30177c;

    /* renamed from: f7j$a */
    public static final class C4787a implements Iterator, q99 {

        /* renamed from: w */
        public final Iterator f30178w;

        /* renamed from: x */
        public int f30179x;

        public C4787a() {
            this.f30178w = f7j.this.f30175a.iterator();
        }

        /* renamed from: a */
        private final void m32428a() {
            while (this.f30179x < f7j.this.f30176b && this.f30178w.hasNext()) {
                this.f30178w.next();
                this.f30179x++;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            m32428a();
            return this.f30179x < f7j.this.f30177c && this.f30178w.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            m32428a();
            if (this.f30179x >= f7j.this.f30177c) {
                throw new NoSuchElementException();
            }
            this.f30179x++;
            return this.f30178w.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public f7j(qdh qdhVar, int i, int i2) {
        this.f30175a = qdhVar;
        this.f30176b = i;
        this.f30177c = i2;
        if (i < 0) {
            throw new IllegalArgumentException(("startIndex should be non-negative, but is " + i).toString());
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(("endIndex should be non-negative, but is " + i2).toString());
        }
        if (i2 >= i) {
            return;
        }
        throw new IllegalArgumentException(("endIndex should be not less than startIndex, but was " + i2 + " < " + i).toString());
    }

    @Override // p000.s46
    /* renamed from: a */
    public qdh mo16931a(int i) {
        return i >= m32427f() ? heh.m38066j() : new f7j(this.f30175a, this.f30176b + i, this.f30177c);
    }

    @Override // p000.s46
    /* renamed from: b */
    public qdh mo16932b(int i) {
        if (i >= m32427f()) {
            return this;
        }
        qdh qdhVar = this.f30175a;
        int i2 = this.f30176b;
        return new f7j(qdhVar, i2, i + i2);
    }

    /* renamed from: f */
    public final int m32427f() {
        return this.f30177c - this.f30176b;
    }

    @Override // p000.qdh
    public Iterator iterator() {
        return new C4787a();
    }
}
