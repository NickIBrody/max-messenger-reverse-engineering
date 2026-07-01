package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class o87 implements qdh {

    /* renamed from: a */
    public final qdh f59870a;

    /* renamed from: b */
    public final boolean f59871b;

    /* renamed from: c */
    public final dt7 f59872c;

    /* renamed from: o87$a */
    public static final class C8750a implements Iterator, q99 {

        /* renamed from: w */
        public final Iterator f59873w;

        /* renamed from: x */
        public int f59874x = -1;

        /* renamed from: y */
        public Object f59875y;

        public C8750a() {
            this.f59873w = o87.this.f59870a.iterator();
        }

        /* renamed from: a */
        public final void m57452a() {
            while (this.f59873w.hasNext()) {
                Object next = this.f59873w.next();
                if (((Boolean) o87.this.f59872c.invoke(next)).booleanValue() == o87.this.f59871b) {
                    this.f59875y = next;
                    this.f59874x = 1;
                    return;
                }
            }
            this.f59874x = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f59874x == -1) {
                m57452a();
            }
            return this.f59874x == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f59874x == -1) {
                m57452a();
            }
            if (this.f59874x == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f59875y;
            this.f59875y = null;
            this.f59874x = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public o87(qdh qdhVar, boolean z, dt7 dt7Var) {
        this.f59870a = qdhVar;
        this.f59871b = z;
        this.f59872c = dt7Var;
    }

    @Override // p000.qdh
    public Iterator iterator() {
        return new C8750a();
    }
}
