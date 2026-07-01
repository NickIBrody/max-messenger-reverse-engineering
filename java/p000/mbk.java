package p000;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class mbk implements qdh {

    /* renamed from: a */
    public final qdh f52715a;

    /* renamed from: b */
    public final dt7 f52716b;

    /* renamed from: mbk$a */
    public static final class C7448a implements Iterator, q99 {

        /* renamed from: w */
        public final Iterator f52717w;

        public C7448a() {
            this.f52717w = mbk.this.f52715a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f52717w.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return mbk.this.f52716b.invoke(this.f52717w.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public mbk(qdh qdhVar, dt7 dt7Var) {
        this.f52715a = qdhVar;
        this.f52716b = dt7Var;
    }

    /* renamed from: e */
    public final qdh m51732e(dt7 dt7Var) {
        return new ib7(this.f52715a, this.f52716b, dt7Var);
    }

    @Override // p000.qdh
    public Iterator iterator() {
        return new C7448a();
    }
}
