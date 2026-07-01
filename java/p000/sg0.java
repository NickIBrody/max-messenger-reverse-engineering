package p000;

/* loaded from: classes2.dex */
public final class sg0 extends h56 {

    /* renamed from: a */
    public final qld f101571a;

    /* renamed from: b */
    public final qld f101572b;

    public sg0(qld qldVar, qld qldVar2) {
        if (qldVar == null) {
            throw new NullPointerException("Null primaryOutConfig");
        }
        this.f101571a = qldVar;
        if (qldVar2 == null) {
            throw new NullPointerException("Null secondaryOutConfig");
        }
        this.f101572b = qldVar2;
    }

    @Override // p000.h56
    /* renamed from: a */
    public qld mo37365a() {
        return this.f101571a;
    }

    @Override // p000.h56
    /* renamed from: b */
    public qld mo37366b() {
        return this.f101572b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h56) {
            h56 h56Var = (h56) obj;
            if (this.f101571a.equals(h56Var.mo37365a()) && this.f101572b.equals(h56Var.mo37366b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f101571a.hashCode() ^ 1000003) * 1000003) ^ this.f101572b.hashCode();
    }

    public String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.f101571a + ", secondaryOutConfig=" + this.f101572b + "}";
    }
}
