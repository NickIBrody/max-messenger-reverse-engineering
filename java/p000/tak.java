package p000;

import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class tak implements Iterator {

    /* renamed from: w */
    public final Iterator f105011w;

    public tak(Iterator it) {
        this.f105011w = (Iterator) lte.m50433p(it);
    }

    /* renamed from: a */
    public abstract Object mo24732a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f105011w.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return mo24732a(this.f105011w.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f105011w.remove();
    }
}
