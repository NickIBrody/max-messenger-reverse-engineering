package p000;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class ffn extends tdn {

    /* renamed from: y */
    public final transient rdn f30980y;

    /* renamed from: z */
    public final transient ndn f30981z;

    public ffn(rdn rdnVar, ndn ndnVar) {
        this.f30980y = rdnVar;
        this.f30981z = ndnVar;
    }

    @Override // p000.ddn
    /* renamed from: a */
    public final int mo27030a(Object[] objArr, int i) {
        return this.f30981z.mo27030a(objArr, i);
    }

    @Override // p000.ddn, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f30980y.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f30981z.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }
}
