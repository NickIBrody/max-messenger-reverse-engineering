package p000;

import java.util.List;

/* loaded from: classes3.dex */
public final class da9 implements ba9 {

    /* renamed from: w */
    public final ba9 f23574w;

    public da9(ba9 ba9Var) {
        this.f23574w = ba9Var;
    }

    @Override // p000.ba9
    /* renamed from: c */
    public boolean mo15908c() {
        return this.f23574w.mo15908c();
    }

    @Override // p000.ba9
    /* renamed from: d */
    public n99 mo15909d() {
        return this.f23574w.mo15909d();
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        ba9 ba9Var = this.f23574w;
        da9 da9Var = obj instanceof da9 ? (da9) obj : null;
        if (!jy8.m45881e(ba9Var, da9Var != null ? da9Var.f23574w : null)) {
            return false;
        }
        n99 mo15909d = mo15909d();
        if (mo15909d instanceof l99) {
            ba9 ba9Var2 = obj instanceof ba9 ? (ba9) obj : null;
            n99 mo15909d2 = ba9Var2 != null ? ba9Var2.mo15909d() : null;
            if (mo15909d2 != null && (mo15909d2 instanceof l99)) {
                return jy8.m45881e(f99.m32573a((l99) mo15909d), f99.m32573a((l99) mo15909d2));
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f23574w.hashCode();
    }

    @Override // p000.ba9
    /* renamed from: i */
    public List mo15910i() {
        return this.f23574w.mo15910i();
    }

    public String toString() {
        return "KTypeWrapper: " + this.f23574w;
    }
}
