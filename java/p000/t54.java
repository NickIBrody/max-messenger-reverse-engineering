package p000;

import java.util.Set;

/* loaded from: classes2.dex */
public final class t54 {

    /* renamed from: a */
    public final Set f103960a;

    /* renamed from: b */
    public final Set f103961b;

    public t54(Set set, Set set2) {
        this.f103960a = set;
        this.f103961b = set2;
        if (set.size() <= 1) {
            throw new IllegalStateException("Check failed.");
        }
        if (set.size() != set2.size()) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* renamed from: a */
    public final Set m98076a() {
        return this.f103960a;
    }

    /* renamed from: b */
    public final Set m98077b() {
        return this.f103961b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t54)) {
            return false;
        }
        t54 t54Var = (t54) obj;
        return jy8.m45881e(this.f103960a, t54Var.f103960a) && jy8.m45881e(this.f103961b, t54Var.f103961b);
    }

    public int hashCode() {
        return (this.f103960a.hashCode() * 31) + this.f103961b.hashCode();
    }

    public String toString() {
        return "ConcurrentCameraGraphs(cameraGraphIds=" + this.f103960a + ", cameraIds=" + this.f103961b + ')';
    }
}
