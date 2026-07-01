package p000;

import p000.rf9;

/* loaded from: classes2.dex */
public final class ih0 extends rf9.AbstractC14008a {

    /* renamed from: a */
    public final int f40526a;

    /* renamed from: b */
    public final yh2 f40527b;

    public ih0(int i, yh2 yh2Var) {
        this.f40526a = i;
        if (yh2Var == null) {
            throw new NullPointerException("Null cameraIdentifier");
        }
        this.f40527b = yh2Var;
    }

    @Override // p000.rf9.AbstractC14008a
    /* renamed from: b */
    public yh2 mo41684b() {
        return this.f40527b;
    }

    @Override // p000.rf9.AbstractC14008a
    /* renamed from: c */
    public int mo41685c() {
        return this.f40526a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rf9.AbstractC14008a) {
            rf9.AbstractC14008a abstractC14008a = (rf9.AbstractC14008a) obj;
            if (this.f40526a == abstractC14008a.mo41685c() && this.f40527b.equals(abstractC14008a.mo41684b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f40526a ^ 1000003) * 1000003) ^ this.f40527b.hashCode();
    }

    public String toString() {
        return "Key{lifecycleOwnerHash=" + this.f40526a + ", cameraIdentifier=" + this.f40527b + "}";
    }
}
