package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class ib7 implements qdh {

    /* renamed from: a */
    public final qdh f39729a;

    /* renamed from: b */
    public final dt7 f39730b;

    /* renamed from: c */
    public final dt7 f39731c;

    /* renamed from: ib7$a */
    public static final class C5975a implements Iterator, q99 {

        /* renamed from: w */
        public final Iterator f39732w;

        /* renamed from: x */
        public Iterator f39733x;

        /* renamed from: y */
        public int f39734y;

        public C5975a() {
            this.f39732w = ib7.this.f39729a.iterator();
        }

        /* renamed from: a */
        public final boolean m41086a() {
            Iterator it = this.f39733x;
            if (it != null && it.hasNext()) {
                this.f39734y = 1;
                return true;
            }
            while (this.f39732w.hasNext()) {
                Iterator it2 = (Iterator) ib7.this.f39731c.invoke(ib7.this.f39730b.invoke(this.f39732w.next()));
                if (it2.hasNext()) {
                    this.f39733x = it2;
                    this.f39734y = 1;
                    return true;
                }
            }
            this.f39734y = 2;
            this.f39733x = null;
            return false;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i = this.f39734y;
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            return m41086a();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i = this.f39734y;
            if (i == 2) {
                throw new NoSuchElementException();
            }
            if (i == 0 && !m41086a()) {
                throw new NoSuchElementException();
            }
            this.f39734y = 0;
            return this.f39733x.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public ib7(qdh qdhVar, dt7 dt7Var, dt7 dt7Var2) {
        this.f39729a = qdhVar;
        this.f39730b = dt7Var;
        this.f39731c = dt7Var2;
    }

    @Override // p000.qdh
    public Iterator iterator() {
        return new C5975a();
    }
}
