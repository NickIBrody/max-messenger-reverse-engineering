package p000;

/* loaded from: classes2.dex */
public final class pcg {

    /* renamed from: c */
    public static final pcg f84599c = new pcg(0, false);

    /* renamed from: a */
    public final int f84600a;

    /* renamed from: b */
    public final boolean f84601b;

    public pcg(int i, boolean z) {
        this.f84600a = i;
        this.f84601b = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && pcg.class == obj.getClass()) {
            pcg pcgVar = (pcg) obj;
            if (this.f84600a == pcgVar.f84600a && this.f84601b == pcgVar.f84601b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f84600a << 1) + (this.f84601b ? 1 : 0);
    }
}
