package p000;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class ibo extends b5o {

    /* renamed from: y */
    public final transient q3o f39758y;

    /* renamed from: z */
    public final transient k1o f39759z;

    public ibo(q3o q3oVar, k1o k1oVar) {
        this.f39758y = q3oVar;
        this.f39759z = k1oVar;
    }

    @Override // p000.qun
    /* renamed from: a */
    public final int mo26877a(Object[] objArr, int i) {
        return this.f39759z.mo26877a(objArr, 0);
    }

    @Override // p000.qun, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f39758y.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f39759z.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f39758y.size();
    }
}
