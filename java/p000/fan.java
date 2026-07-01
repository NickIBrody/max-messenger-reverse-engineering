package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class fan extends len {

    /* renamed from: x */
    public final /* synthetic */ uan f30528x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fan(uan uanVar, Map map) {
        super(map);
        this.f30528x = uanVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        wdn.m107473a(iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f49751w.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return this == obj || this.f49751w.keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f49751w.keySet().hashCode();
    }

    @Override // p000.len, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new ban(this, this.f49751w.entrySet().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i;
        Collection collection = (Collection) this.f49751w.remove(obj);
        if (collection == null) {
            return false;
        }
        int size = collection.size();
        collection.clear();
        uan uanVar = this.f30528x;
        i = uanVar.f108323z;
        uanVar.f108323z = i - size;
        return size > 0;
    }
}
