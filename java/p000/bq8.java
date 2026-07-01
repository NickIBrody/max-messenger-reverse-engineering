package p000;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class bq8 implements qdh {

    /* renamed from: a */
    public final qdh f15180a;

    /* renamed from: bq8$a */
    public static final class C2542a implements Iterator, q99 {

        /* renamed from: w */
        public final Iterator f15181w;

        /* renamed from: x */
        public int f15182x;

        public C2542a(bq8 bq8Var) {
            this.f15181w = bq8Var.f15180a.iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public yp8 next() {
            int i = this.f15182x;
            this.f15182x = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            return new yp8(i, this.f15181w.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15181w.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public bq8(qdh qdhVar) {
        this.f15180a = qdhVar;
    }

    @Override // p000.qdh
    public Iterator iterator() {
        return new C2542a(this);
    }
}
