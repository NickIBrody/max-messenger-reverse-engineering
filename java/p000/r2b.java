package p000;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class r2b implements qdh {

    /* renamed from: a */
    public final qdh f90565a;

    /* renamed from: b */
    public final qdh f90566b;

    /* renamed from: c */
    public final rt7 f90567c;

    /* renamed from: r2b$a */
    public static final class C13892a implements Iterator, q99 {

        /* renamed from: w */
        public final Iterator f90568w;

        /* renamed from: x */
        public final Iterator f90569x;

        public C13892a() {
            this.f90568w = r2b.this.f90565a.iterator();
            this.f90569x = r2b.this.f90566b.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f90568w.hasNext() && this.f90569x.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return r2b.this.f90567c.invoke(this.f90568w.next(), this.f90569x.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public r2b(qdh qdhVar, qdh qdhVar2, rt7 rt7Var) {
        this.f90565a = qdhVar;
        this.f90566b = qdhVar2;
        this.f90567c = rt7Var;
    }

    @Override // p000.qdh
    public Iterator iterator() {
        return new C13892a();
    }
}
