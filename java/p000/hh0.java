package p000;

/* loaded from: classes2.dex */
public final class hh0 extends mn8 {

    /* renamed from: a */
    public final float f36770a;

    /* renamed from: b */
    public final float f36771b;

    /* renamed from: c */
    public final float f36772c;

    /* renamed from: d */
    public final float f36773d;

    public hh0(float f, float f2, float f3, float f4) {
        this.f36770a = f;
        this.f36771b = f2;
        this.f36772c = f3;
        this.f36773d = f4;
    }

    @Override // p000.mn8, p000.e4m
    /* renamed from: a */
    public float mo29075a() {
        return this.f36771b;
    }

    @Override // p000.mn8, p000.e4m
    /* renamed from: b */
    public float mo29076b() {
        return this.f36772c;
    }

    @Override // p000.mn8, p000.e4m
    /* renamed from: c */
    public float mo29077c() {
        return this.f36770a;
    }

    @Override // p000.mn8
    /* renamed from: e */
    public float mo38315e() {
        return this.f36773d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mn8) {
            mn8 mn8Var = (mn8) obj;
            if (Float.floatToIntBits(this.f36770a) == Float.floatToIntBits(mn8Var.mo29077c()) && Float.floatToIntBits(this.f36771b) == Float.floatToIntBits(mn8Var.mo29075a()) && Float.floatToIntBits(this.f36772c) == Float.floatToIntBits(mn8Var.mo29076b()) && Float.floatToIntBits(this.f36773d) == Float.floatToIntBits(mn8Var.mo38315e())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((Float.floatToIntBits(this.f36770a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f36771b)) * 1000003) ^ Float.floatToIntBits(this.f36772c)) * 1000003) ^ Float.floatToIntBits(this.f36773d);
    }

    public String toString() {
        return "ImmutableZoomState{zoomRatio=" + this.f36770a + ", maxZoomRatio=" + this.f36771b + ", minZoomRatio=" + this.f36772c + ", linearZoom=" + this.f36773d + "}";
    }
}
