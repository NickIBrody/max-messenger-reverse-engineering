package p000;

import java.util.ListIterator;

/* loaded from: classes3.dex */
public abstract class uak extends tak implements ListIterator {
    public uak(ListIterator listIterator) {
        super(listIterator);
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: b */
    public final ListIterator m101065b() {
        return (ListIterator) this.f105011w;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return m101065b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return m101065b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return mo24732a(m101065b().previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return m101065b().previousIndex();
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
