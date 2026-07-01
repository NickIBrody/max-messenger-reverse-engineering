package p000;

/* loaded from: classes3.dex */
public final class bq0 {

    /* renamed from: a */
    public final String f15162a;

    /* renamed from: b */
    public final String f15163b;

    /* renamed from: c */
    public final int f15164c;

    /* renamed from: d */
    public final int f15165d;

    public bq0(String str, String str2, int i, int i2) {
        this.f15162a = str;
        this.f15163b = str2;
        this.f15164c = i;
        this.f15165d = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq0)) {
            return false;
        }
        bq0 bq0Var = (bq0) obj;
        return this.f15164c == bq0Var.f15164c && this.f15165d == bq0Var.f15165d && mkc.m52399a(this.f15162a, bq0Var.f15162a) && mkc.m52399a(this.f15163b, bq0Var.f15163b);
    }

    public int hashCode() {
        return mkc.m52400b(this.f15162a, this.f15163b, Integer.valueOf(this.f15164c), Integer.valueOf(this.f15165d));
    }
}
