package p000;

/* loaded from: classes2.dex */
public final class to2 {

    /* renamed from: a */
    public final int f106051a;

    /* renamed from: b */
    public final int f106052b;

    public to2(int i, int i2) {
        this.f106051a = i;
        this.f106052b = i2;
    }

    /* renamed from: a */
    public final int m99152a() {
        return this.f106051a;
    }

    /* renamed from: b */
    public final int m99153b() {
        return this.f106052b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to2)) {
            return false;
        }
        to2 to2Var = (to2) obj;
        return this.f106051a == to2Var.f106051a && this.f106052b == to2Var.f106052b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f106051a) * 31) + Integer.hashCode(this.f106052b);
    }

    public String toString() {
        return "CaptureEncodeRates(captureRate=" + this.f106051a + ", encodeRate=" + this.f106052b + ')';
    }
}
