package p000;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class len extends mfn {

    /* renamed from: w */
    public final Map f49751w;

    public len(Map map) {
        this.f49751w = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f49751w.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f49751w.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public abstract Iterator iterator();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f49751w.size();
    }
}
