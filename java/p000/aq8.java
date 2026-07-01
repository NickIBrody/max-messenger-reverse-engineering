package p000;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class aq8 implements Iterator, q99 {

    /* renamed from: w */
    public final Iterator f11661w;

    /* renamed from: x */
    public int f11662x;

    public aq8(Iterator it) {
        this.f11661w = it;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final yp8 next() {
        int i = this.f11662x;
        this.f11662x = i + 1;
        if (i < 0) {
            dv3.m28421B();
        }
        return new yp8(i, this.f11661w.next());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f11661w.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
