package p000;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class p7n extends d7n {

    /* renamed from: A */
    public final transient int f84233A;

    /* renamed from: y */
    public final transient z6n f84234y;

    /* renamed from: z */
    public final transient Object[] f84235z;

    public p7n(z6n z6nVar, Object[] objArr, int i, int i2) {
        this.f84234y = z6nVar;
        this.f84235z = objArr;
        this.f84233A = i2;
    }

    @Override // p000.w5n
    /* renamed from: a */
    public final int mo44049a(Object[] objArr, int i) {
        return m26622f().mo44049a(objArr, 0);
    }

    @Override // p000.w5n, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f84234y.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.d7n
    /* renamed from: g */
    public final l6n mo26623g() {
        return new n7n(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return m26622f().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f84233A;
    }
}
