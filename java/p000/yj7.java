package p000;

/* loaded from: classes2.dex */
public final class yj7 implements Comparable {

    /* renamed from: w */
    public final int f123722w;

    /* renamed from: x */
    public final int f123723x;

    /* renamed from: y */
    public final String f123724y;

    /* renamed from: z */
    public final String f123725z;

    public yj7(int i, int i2, String str, String str2) {
        this.f123722w = i;
        this.f123723x = i2;
        this.f123724y = str;
        this.f123725z = str2;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(yj7 yj7Var) {
        int i = this.f123722w - yj7Var.f123722w;
        return i == 0 ? this.f123723x - yj7Var.f123723x : i;
    }

    /* renamed from: c */
    public final String m113919c() {
        return this.f123724y;
    }

    /* renamed from: h */
    public final int m113920h() {
        return this.f123722w;
    }

    /* renamed from: i */
    public final String m113921i() {
        return this.f123725z;
    }
}
