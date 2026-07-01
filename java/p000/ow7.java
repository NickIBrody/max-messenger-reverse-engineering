package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class ow7 implements qdh {

    /* renamed from: a */
    public final bt7 f83318a;

    /* renamed from: b */
    public final dt7 f83319b;

    /* renamed from: ow7$a */
    public static final class C13155a implements Iterator, q99 {

        /* renamed from: w */
        public Object f83320w;

        /* renamed from: x */
        public int f83321x = -2;

        public C13155a() {
        }

        /* renamed from: a */
        private final void m82038a() {
            Object invoke = this.f83321x == -2 ? ow7.this.f83318a.invoke() : ow7.this.f83319b.invoke(this.f83320w);
            this.f83320w = invoke;
            this.f83321x = invoke == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f83321x < 0) {
                m82038a();
            }
            return this.f83321x == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f83321x < 0) {
                m82038a();
            }
            if (this.f83321x == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f83320w;
            this.f83321x = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public ow7(bt7 bt7Var, dt7 dt7Var) {
        this.f83318a = bt7Var;
        this.f83319b = dt7Var;
    }

    @Override // p000.qdh
    public Iterator iterator() {
        return new C13155a();
    }
}
