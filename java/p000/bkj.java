package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class bkj implements qdh, s46 {

    /* renamed from: a */
    public final qdh f14700a;

    /* renamed from: b */
    public final int f14701b;

    /* renamed from: bkj$a */
    public static final class C2461a implements Iterator, q99 {

        /* renamed from: w */
        public int f14702w;

        /* renamed from: x */
        public final Iterator f14703x;

        public C2461a(bkj bkjVar) {
            this.f14702w = bkjVar.f14701b;
            this.f14703x = bkjVar.f14700a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f14702w > 0 && this.f14703x.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i = this.f14702w;
            if (i == 0) {
                throw new NoSuchElementException();
            }
            this.f14702w = i - 1;
            return this.f14703x.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public bkj(qdh qdhVar, int i) {
        this.f14700a = qdhVar;
        this.f14701b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // p000.s46
    /* renamed from: a */
    public qdh mo16931a(int i) {
        int i2 = this.f14701b;
        return i >= i2 ? heh.m38066j() : new f7j(this.f14700a, i, i2);
    }

    @Override // p000.s46
    /* renamed from: b */
    public qdh mo16932b(int i) {
        return i >= this.f14701b ? this : new bkj(this.f14700a, i);
    }

    @Override // p000.qdh
    public Iterator iterator() {
        return new C2461a(this);
    }
}
