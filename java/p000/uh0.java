package p000;

import p000.igf;

/* loaded from: classes2.dex */
public final class uh0 extends igf.AbstractC6043a {

    /* renamed from: a */
    public final xff f108854a;

    /* renamed from: b */
    public final int f108855b;

    public uh0(xff xffVar, int i) {
        if (xffVar == null) {
            throw new NullPointerException("Null quality");
        }
        this.f108854a = xffVar;
        this.f108855b = i;
    }

    @Override // p000.igf.AbstractC6043a
    /* renamed from: a */
    public int mo41582a() {
        return this.f108855b;
    }

    @Override // p000.igf.AbstractC6043a
    /* renamed from: b */
    public xff mo41583b() {
        return this.f108854a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof igf.AbstractC6043a) {
            igf.AbstractC6043a abstractC6043a = (igf.AbstractC6043a) obj;
            if (this.f108854a.equals(abstractC6043a.mo41583b()) && this.f108855b == abstractC6043a.mo41582a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f108854a.hashCode() ^ 1000003) * 1000003) ^ this.f108855b;
    }

    public String toString() {
        return "QualityRatio{quality=" + this.f108854a + ", aspectRatio=" + this.f108855b + "}";
    }
}
