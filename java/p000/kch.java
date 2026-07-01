package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class kch {

    /* renamed from: a */
    public final float f46616a;

    /* renamed from: b */
    public final float f46617b;

    /* renamed from: c */
    public final float f46618c;

    /* renamed from: d */
    public final float f46619d;

    /* renamed from: e */
    public final float f46620e;

    /* renamed from: f */
    public final float f46621f;

    /* renamed from: g */
    public final float f46622g;

    /* renamed from: h */
    public final float f46623h;

    /* renamed from: i */
    public final int f46624i;

    /* renamed from: j */
    public final int f46625j;

    public kch(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, int i, int i2) {
        this.f46616a = f;
        this.f46617b = f2;
        this.f46618c = f3;
        this.f46619d = f4;
        this.f46620e = f5;
        this.f46621f = f6;
        this.f46622g = f7;
        this.f46623h = f8;
        this.f46624i = i;
        this.f46625j = i2;
    }

    /* renamed from: a */
    public final float m46736a() {
        return this.f46619d;
    }

    /* renamed from: b */
    public final float m46737b() {
        return this.f46618c;
    }

    /* renamed from: c */
    public final float m46738c() {
        return this.f46620e;
    }

    /* renamed from: d */
    public final float m46739d() {
        return this.f46621f;
    }

    /* renamed from: e */
    public final float m46740e() {
        return this.f46622g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kch)) {
            return false;
        }
        kch kchVar = (kch) obj;
        return Float.compare(this.f46616a, kchVar.f46616a) == 0 && Float.compare(this.f46617b, kchVar.f46617b) == 0 && Float.compare(this.f46618c, kchVar.f46618c) == 0 && Float.compare(this.f46619d, kchVar.f46619d) == 0 && Float.compare(this.f46620e, kchVar.f46620e) == 0 && Float.compare(this.f46621f, kchVar.f46621f) == 0 && Float.compare(this.f46622g, kchVar.f46622g) == 0 && Float.compare(this.f46623h, kchVar.f46623h) == 0 && this.f46624i == kchVar.f46624i && this.f46625j == kchVar.f46625j;
    }

    /* renamed from: f */
    public final float m46741f() {
        return this.f46616a;
    }

    /* renamed from: g */
    public final float m46742g() {
        return this.f46623h;
    }

    /* renamed from: h */
    public final int m46743h() {
        return this.f46625j;
    }

    public int hashCode() {
        return (((((((((((((((((Float.hashCode(this.f46616a) * 31) + Float.hashCode(this.f46617b)) * 31) + Float.hashCode(this.f46618c)) * 31) + Float.hashCode(this.f46619d)) * 31) + Float.hashCode(this.f46620e)) * 31) + Float.hashCode(this.f46621f)) * 31) + Float.hashCode(this.f46622g)) * 31) + Float.hashCode(this.f46623h)) * 31) + Integer.hashCode(this.f46624i)) * 31) + Integer.hashCode(this.f46625j);
    }

    /* renamed from: i */
    public final int m46744i() {
        return this.f46624i;
    }

    /* renamed from: j */
    public final float m46745j() {
        return this.f46617b;
    }

    public String toString() {
        return "SelectionSpec(selectionPaddingPx=" + this.f46616a + ", strokeWidthPx=" + this.f46617b + ", cornerStrokeWidthPx=" + this.f46618c + ", cornerHandleLengthPx=" + this.f46619d + ", dashDrawIntervalPx=" + this.f46620e + ", dashSkipIntervalPx=" + this.f46621f + ", selectionCornerRadiusPx=" + this.f46622g + ", shadowBlurRadiusPx=" + this.f46623h + ", strokeColor=" + this.f46624i + ", shadowColor=" + this.f46625j + Extension.C_BRAKE;
    }
}
