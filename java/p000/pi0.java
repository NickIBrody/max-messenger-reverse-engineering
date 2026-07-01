package p000;

/* loaded from: classes2.dex */
public final class pi0 {

    /* renamed from: a */
    public final int f85010a;

    /* renamed from: b */
    public final float f85011b;

    public pi0(int i, float f) {
        this.f85010a = i;
        this.f85011b = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && pi0.class == obj.getClass()) {
            pi0 pi0Var = (pi0) obj;
            if (this.f85010a == pi0Var.f85010a && Float.compare(pi0Var.f85011b, this.f85011b) == 0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f85010a) * 31) + Float.floatToIntBits(this.f85011b);
    }
}
