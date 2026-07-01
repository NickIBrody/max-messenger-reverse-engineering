package p000;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class r7n extends d7n {

    /* renamed from: y */
    public final transient z6n f91209y;

    /* renamed from: z */
    public final transient l6n f91210z;

    public r7n(z6n z6nVar, l6n l6nVar) {
        this.f91209y = z6nVar;
        this.f91210z = l6nVar;
    }

    @Override // p000.w5n
    /* renamed from: a */
    public final int mo44049a(Object[] objArr, int i) {
        return this.f91210z.mo44049a(objArr, 0);
    }

    @Override // p000.w5n, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f91209y.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f91210z.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f91209y.size();
    }
}
