package p000;

import java.util.Set;

/* loaded from: classes3.dex */
public abstract class b5o extends qun implements Set {

    /* renamed from: x */
    public transient k1o f13172x;

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
    public final k1o m15489f() {
        k1o k1oVar = this.f13172x;
        if (k1oVar != null) {
            return k1oVar;
        }
        k1o mo15490g = mo15490g();
        this.f13172x = mo15490g;
        return mo15490g;
    }

    /* renamed from: g */
    public k1o mo15490g() {
        return k1o.m46067g(toArray());
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return u5n.m100537a(this);
    }
}
