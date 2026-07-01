package p000;

/* loaded from: classes3.dex */
public abstract class bma {

    /* renamed from: a */
    public final Object f14770a;

    /* renamed from: b */
    public final int f14771b;

    /* renamed from: c */
    public final int f14772c;

    /* renamed from: d */
    public final long f14773d;

    /* renamed from: e */
    public final int f14774e;

    public bma(Object obj) {
        this(obj, -1L);
    }

    /* renamed from: a */
    public boolean m17010a() {
        return this.f14771b != -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bma)) {
            return false;
        }
        bma bmaVar = (bma) obj;
        return this.f14770a.equals(bmaVar.f14770a) && this.f14771b == bmaVar.f14771b && this.f14772c == bmaVar.f14772c && this.f14773d == bmaVar.f14773d && this.f14774e == bmaVar.f14774e;
    }

    public int hashCode() {
        return ((((((((527 + this.f14770a.hashCode()) * 31) + this.f14771b) * 31) + this.f14772c) * 31) + ((int) this.f14773d)) * 31) + this.f14774e;
    }

    public bma(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public bma(Object obj, int i, int i2, long j, int i3) {
        this.f14770a = obj;
        this.f14771b = i;
        this.f14772c = i2;
        this.f14773d = j;
        this.f14774e = i3;
    }
}
