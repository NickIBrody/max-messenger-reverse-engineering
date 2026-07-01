package p000;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class n46 implements qdh, s46 {

    /* renamed from: a */
    public final qdh f55998a;

    /* renamed from: b */
    public final int f55999b;

    /* renamed from: n46$a */
    public static final class C7805a implements Iterator, q99 {

        /* renamed from: w */
        public final Iterator f56000w;

        /* renamed from: x */
        public int f56001x;

        public C7805a(n46 n46Var) {
            this.f56000w = n46Var.f55998a.iterator();
            this.f56001x = n46Var.f55999b;
        }

        /* renamed from: a */
        public final void m54270a() {
            while (this.f56001x > 0 && this.f56000w.hasNext()) {
                this.f56000w.next();
                this.f56001x--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            m54270a();
            return this.f56000w.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            m54270a();
            return this.f56000w.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public n46(qdh qdhVar, int i) {
        this.f55998a = qdhVar;
        this.f55999b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // p000.s46
    /* renamed from: a */
    public qdh mo16931a(int i) {
        int i2 = this.f55999b + i;
        return i2 < 0 ? new n46(this, i) : new n46(this.f55998a, i2);
    }

    @Override // p000.s46
    /* renamed from: b */
    public qdh mo16932b(int i) {
        int i2 = this.f55999b;
        int i3 = i2 + i;
        return i3 < 0 ? new bkj(this, i) : new f7j(this.f55998a, i2, i3);
    }

    @Override // p000.qdh
    public Iterator iterator() {
        return new C7805a(this);
    }
}
