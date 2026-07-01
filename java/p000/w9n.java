package p000;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class w9n extends pen {

    /* renamed from: y */
    public final transient Map f115422y;

    /* renamed from: z */
    public final /* synthetic */ uan f115423z;

    public w9n(uan uanVar, Map map) {
        this.f115423z = uanVar;
        this.f115422y = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map;
        uan uanVar = this.f115423z;
        Map map2 = this.f115422y;
        map = uanVar.f108322y;
        if (map2 == map) {
            uanVar.m101072p();
        } else {
            wdn.m107473a(new t9n(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return ren.m88384b(this.f115422y, obj);
    }

    @Override // p000.pen
    /* renamed from: d */
    public final Set mo83404d() {
        return new q9n(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.f115422y.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final Collection get(Object obj) {
        Collection collection = (Collection) ren.m88383a(this.f115422y, obj);
        if (collection == null) {
            return null;
        }
        return this.f115423z.mo51617i(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f115422y.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.f115423z.mo1268c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        int i;
        Collection collection = (Collection) this.f115422y.remove(obj);
        if (collection == null) {
            return null;
        }
        Collection mo15988h = this.f115423z.mo15988h();
        mo15988h.addAll(collection);
        uan uanVar = this.f115423z;
        i = uanVar.f108323z;
        uanVar.f108323z = i - collection.size();
        collection.clear();
        return mo15988h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f115422y.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f115422y.toString();
    }
}
