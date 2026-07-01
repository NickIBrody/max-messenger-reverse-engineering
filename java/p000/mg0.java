package p000;

import p000.kl2;

/* loaded from: classes2.dex */
public final class mg0 extends kl2 {

    /* renamed from: a */
    public final kl2.EnumC6886b f53167a;

    /* renamed from: b */
    public final kl2.AbstractC6885a f53168b;

    public mg0(kl2.EnumC6886b enumC6886b, kl2.AbstractC6885a abstractC6885a) {
        if (enumC6886b == null) {
            throw new NullPointerException("Null type");
        }
        this.f53167a = enumC6886b;
        this.f53168b = abstractC6885a;
    }

    @Override // p000.kl2
    /* renamed from: b */
    public kl2.AbstractC6885a mo47387b() {
        return this.f53168b;
    }

    @Override // p000.kl2
    /* renamed from: c */
    public kl2.EnumC6886b mo47388c() {
        return this.f53167a;
    }

    public boolean equals(Object obj) {
        kl2.AbstractC6885a abstractC6885a;
        if (obj == this) {
            return true;
        }
        if (obj instanceof kl2) {
            kl2 kl2Var = (kl2) obj;
            if (this.f53167a.equals(kl2Var.mo47388c()) && ((abstractC6885a = this.f53168b) != null ? abstractC6885a.equals(kl2Var.mo47387b()) : kl2Var.mo47387b() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (this.f53167a.hashCode() ^ 1000003) * 1000003;
        kl2.AbstractC6885a abstractC6885a = this.f53168b;
        return hashCode ^ (abstractC6885a == null ? 0 : abstractC6885a.hashCode());
    }

    public String toString() {
        return "CameraState{type=" + this.f53167a + ", error=" + this.f53168b + "}";
    }
}
