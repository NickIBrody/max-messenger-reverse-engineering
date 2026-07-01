package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes3.dex */
public final class q9n extends jen {

    /* renamed from: w */
    public final /* synthetic */ w9n f86964w;

    public q9n(w9n w9nVar) {
        this.f86964w = w9nVar;
    }

    @Override // p000.jen
    /* renamed from: a */
    public final Map mo44548a() {
        return this.f86964w;
    }

    @Override // p000.jen, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Set entrySet = this.f86964w.f115422y.entrySet();
        entrySet.getClass();
        try {
            return entrySet.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new t9n(this.f86964w);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Objects.requireNonNull(entry);
        w9n w9nVar = this.f86964w;
        uan.m101069o(w9nVar.f115423z, entry.getKey());
        return true;
    }
}
