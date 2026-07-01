package p000;

/* loaded from: classes3.dex */
public final class p3a {

    /* renamed from: a */
    public final String f83960a;

    /* renamed from: b */
    public final tv8 f83961b;

    public p3a(String str, tv8 tv8Var) {
        this.f83960a = str;
        this.f83961b = tv8Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3a)) {
            return false;
        }
        p3a p3aVar = (p3a) obj;
        return jy8.m45881e(this.f83960a, p3aVar.f83960a) && jy8.m45881e(this.f83961b, p3aVar.f83961b);
    }

    public int hashCode() {
        return (this.f83960a.hashCode() * 31) + this.f83961b.hashCode();
    }

    public String toString() {
        return "MatchGroup(value=" + this.f83960a + ", range=" + this.f83961b + ')';
    }
}
