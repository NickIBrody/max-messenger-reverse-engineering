package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: d1 */
/* loaded from: classes.dex */
public abstract class AbstractC3877d1 implements Iterator, q99 {

    /* renamed from: w */
    public int f22878w;

    /* renamed from: x */
    public Object f22879x;

    /* renamed from: a */
    public abstract void mo26104a();

    /* renamed from: b */
    public final void m26105b() {
        this.f22878w = 2;
    }

    /* renamed from: c */
    public final void m26106c(Object obj) {
        this.f22879x = obj;
        this.f22878w = 1;
    }

    /* renamed from: d */
    public final boolean m26107d() {
        this.f22878w = 3;
        mo26104a();
        return this.f22878w == 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i = this.f22878w;
        if (i == 0) {
            return m26107d();
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.f22878w;
        if (i == 1) {
            this.f22878w = 0;
            return this.f22879x;
        }
        if (i == 2 || !m26107d()) {
            throw new NoSuchElementException();
        }
        this.f22878w = 0;
        return this.f22879x;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
