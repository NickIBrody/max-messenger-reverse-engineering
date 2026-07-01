package p000;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class kan extends AbstractCollection {

    /* renamed from: A */
    public final /* synthetic */ uan f46407A;

    /* renamed from: w */
    public final Object f46408w;

    /* renamed from: x */
    public Collection f46409x;

    /* renamed from: y */
    public final kan f46410y;

    /* renamed from: z */
    public final Collection f46411z;

    public kan(uan uanVar, Object obj, Collection collection, kan kanVar) {
        this.f46407A = uanVar;
        this.f46408w = obj;
        this.f46409x = collection;
        this.f46410y = kanVar;
        this.f46411z = kanVar == null ? null : kanVar.f46409x;
    }

    /* renamed from: a */
    public final void m46620a() {
        Map map;
        kan kanVar = this.f46410y;
        if (kanVar != null) {
            kanVar.m46620a();
            return;
        }
        uan uanVar = this.f46407A;
        Object obj = this.f46408w;
        map = uanVar.f108322y;
        map.put(obj, this.f46409x);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        m46621b();
        boolean isEmpty = this.f46409x.isEmpty();
        boolean add = this.f46409x.add(obj);
        if (add) {
            uan uanVar = this.f46407A;
            i = uanVar.f108323z;
            uanVar.f108323z = i + 1;
            if (isEmpty) {
                m46620a();
                return true;
            }
        }
        return add;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = this.f46409x.addAll(collection);
        if (!addAll) {
            return addAll;
        }
        int size2 = this.f46409x.size();
        uan uanVar = this.f46407A;
        i = uanVar.f108323z;
        uanVar.f108323z = i + (size2 - size);
        if (size != 0) {
            return addAll;
        }
        m46620a();
        return true;
    }

    /* renamed from: b */
    public final void m46621b() {
        Map map;
        kan kanVar = this.f46410y;
        if (kanVar != null) {
            kanVar.m46621b();
            kan kanVar2 = this.f46410y;
            if (kanVar2.f46409x != this.f46411z) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.f46409x.isEmpty()) {
            uan uanVar = this.f46407A;
            Object obj = this.f46408w;
            map = uanVar.f108322y;
            Collection collection = (Collection) map.get(obj);
            if (collection != null) {
                this.f46409x = collection;
            }
        }
    }

    /* renamed from: c */
    public final void m46622c() {
        Map map;
        kan kanVar = this.f46410y;
        if (kanVar != null) {
            kanVar.m46622c();
        } else if (this.f46409x.isEmpty()) {
            uan uanVar = this.f46407A;
            Object obj = this.f46408w;
            map = uanVar.f108322y;
            map.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i;
        int size = size();
        if (size == 0) {
            return;
        }
        this.f46409x.clear();
        uan uanVar = this.f46407A;
        i = uanVar.f108323z;
        uanVar.f108323z = i - size;
        m46622c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        m46621b();
        return this.f46409x.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        m46621b();
        return this.f46409x.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        m46621b();
        return this.f46409x.equals(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        m46621b();
        return this.f46409x.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        m46621b();
        return new jan(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        m46621b();
        boolean remove = this.f46409x.remove(obj);
        if (remove) {
            uan uanVar = this.f46407A;
            i = uanVar.f108323z;
            uanVar.f108323z = i - 1;
            m46622c();
        }
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean removeAll = this.f46409x.removeAll(collection);
        if (removeAll) {
            int size2 = this.f46409x.size();
            uan uanVar = this.f46407A;
            int i2 = size2 - size;
            i = uanVar.f108323z;
            uanVar.f108323z = i + i2;
            m46622c();
        }
        return removeAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        collection.getClass();
        int size = size();
        boolean retainAll = this.f46409x.retainAll(collection);
        if (retainAll) {
            int size2 = this.f46409x.size();
            uan uanVar = this.f46407A;
            int i2 = size2 - size;
            i = uanVar.f108323z;
            uanVar.f108323z = i + i2;
            m46622c();
        }
        return retainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        m46621b();
        return this.f46409x.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        m46621b();
        return this.f46409x.toString();
    }
}
