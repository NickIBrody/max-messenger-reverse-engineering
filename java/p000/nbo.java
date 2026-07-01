package p000;

/* loaded from: classes3.dex */
public final class nbo extends pbo {

    /* renamed from: a */
    public final float f56661a;

    /* renamed from: b */
    public final float f56662b;

    /* renamed from: c */
    public final float f56663c;

    /* renamed from: d */
    public final float f56664d;

    public nbo(float f, float f2, float f3, float f4, float f5) {
        this.f56661a = f;
        this.f56662b = f2;
        this.f56663c = f3;
        this.f56664d = f4;
    }

    @Override // p000.pbo
    /* renamed from: a */
    public final float mo54894a() {
        return 0.0f;
    }

    @Override // p000.pbo
    /* renamed from: b */
    public final float mo54895b() {
        return this.f56663c;
    }

    @Override // p000.pbo
    /* renamed from: c */
    public final float mo54896c() {
        return this.f56661a;
    }

    @Override // p000.pbo
    /* renamed from: d */
    public final float mo54897d() {
        return this.f56664d;
    }

    @Override // p000.pbo
    /* renamed from: e */
    public final float mo54898e() {
        return this.f56662b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pbo) {
            pbo pboVar = (pbo) obj;
            if (Float.floatToIntBits(this.f56661a) == Float.floatToIntBits(pboVar.mo54896c()) && Float.floatToIntBits(this.f56662b) == Float.floatToIntBits(pboVar.mo54898e()) && Float.floatToIntBits(this.f56663c) == Float.floatToIntBits(pboVar.mo54895b()) && Float.floatToIntBits(this.f56664d) == Float.floatToIntBits(pboVar.mo54897d())) {
                int floatToIntBits = Float.floatToIntBits(0.0f);
                pboVar.mo54894a();
                if (floatToIntBits == Float.floatToIntBits(0.0f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((Float.floatToIntBits(this.f56661a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f56662b)) * 1000003) ^ Float.floatToIntBits(this.f56663c)) * 1000003) ^ Float.floatToIntBits(this.f56664d)) * 1000003) ^ Float.floatToIntBits(0.0f);
    }

    public final String toString() {
        return "PredictedArea{xMin=" + this.f56661a + ", yMin=" + this.f56662b + ", xMax=" + this.f56663c + ", yMax=" + this.f56664d + ", confidenceScore=0.0}";
    }
}
