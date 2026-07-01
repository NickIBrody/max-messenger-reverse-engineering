package p000;

/* loaded from: classes2.dex */
public final class ys8 {

    /* renamed from: a */
    public final int f124237a;

    /* renamed from: b */
    public final int f124238b;

    /* renamed from: c */
    public final int f124239c;

    public ys8(int i, int i2, int i3) {
        this.f124237a = i;
        this.f124238b = i2;
        this.f124239c = i3;
    }

    /* renamed from: a */
    public final int m114314a() {
        return this.f124239c;
    }

    /* renamed from: b */
    public final int m114315b() {
        return this.f124238b;
    }

    /* renamed from: c */
    public final int m114316c() {
        return this.f124237a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys8)) {
            return false;
        }
        ys8 ys8Var = (ys8) obj;
        return this.f124237a == ys8Var.f124237a && this.f124238b == ys8Var.f124238b && this.f124239c == ys8Var.f124239c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f124237a) * 31) + Integer.hashCode(this.f124238b)) * 31) + Integer.hashCode(this.f124239c);
    }

    public String toString() {
        return "InputConfigData(width=" + this.f124237a + ", height=" + this.f124238b + ", format=" + this.f124239c + ')';
    }
}
