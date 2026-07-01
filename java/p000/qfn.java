package p000;

import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class qfn implements Iterator {

    /* renamed from: w */
    public final Iterator f87559w;

    public qfn(Iterator it) {
        it.getClass();
        this.f87559w = it;
    }

    /* renamed from: a */
    public abstract Object mo38118a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f87559w.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return mo38118a(this.f87559w.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f87559w.remove();
    }
}
