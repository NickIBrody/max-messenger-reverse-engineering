package p000;

import java.util.Set;

/* loaded from: classes3.dex */
public abstract class d7n extends w5n implements Set {

    /* renamed from: x */
    public transient l6n f23289x;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    /* renamed from: f */
    public final l6n m26622f() {
        l6n l6nVar = this.f23289x;
        if (l6nVar != null) {
            return l6nVar;
        }
        l6n mo26623g = mo26623g();
        this.f23289x = mo26623g;
        return mo26623g;
    }

    /* renamed from: g */
    public l6n mo26623g() {
        Object[] array = toArray();
        e8n e8nVar = l6n.f49258x;
        return l6n.m49112g(array, array.length);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return y7n.m113067a(this);
    }
}
