package p000;

/* loaded from: classes2.dex */
public final class ni0 extends v3l {

    /* renamed from: f */
    public final int f57166f;

    /* renamed from: g */
    public final int f57167g;

    /* renamed from: h */
    public final int f57168h;

    public ni0(int i, int i2, int i3) {
        this.f57166f = i;
        this.f57167g = i2;
        this.f57168h = i3;
    }

    @Override // p000.v3l
    /* renamed from: b */
    public int mo55398b() {
        return this.f57168h;
    }

    @Override // p000.v3l
    /* renamed from: c */
    public int mo55399c() {
        return this.f57166f;
    }

    @Override // p000.v3l
    /* renamed from: d */
    public int mo55400d() {
        return this.f57167g;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v3l) {
            v3l v3lVar = (v3l) obj;
            if (this.f57166f == v3lVar.mo55399c() && this.f57167g == v3lVar.mo55400d() && this.f57168h == v3lVar.mo55398b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f57166f ^ 1000003) * 1000003) ^ this.f57167g) * 1000003) ^ this.f57168h;
    }

    public String toString() {
        return "VideoEncoderDataSpace{standard=" + this.f57166f + ", transfer=" + this.f57167g + ", range=" + this.f57168h + "}";
    }
}
