package p000;

import com.google.android.material.shape.C3550c;

/* loaded from: classes3.dex */
public final class i3a extends y86 {

    /* renamed from: w */
    public final float f39081w;

    public i3a(float f) {
        this.f39081w = f - 0.001f;
    }

    @Override // p000.y86
    /* renamed from: a */
    public boolean mo2199a() {
        return true;
    }

    @Override // p000.y86
    /* renamed from: b */
    public void mo2200b(float f, float f2, float f3, C3550c c3550c) {
        float sqrt = (float) ((this.f39081w * Math.sqrt(2.0d)) / 2.0d);
        float sqrt2 = (float) Math.sqrt(Math.pow(this.f39081w, 2.0d) - Math.pow(sqrt, 2.0d));
        c3550c.m24003n(f2 - sqrt, ((float) (-((this.f39081w * Math.sqrt(2.0d)) - this.f39081w))) + sqrt2);
        c3550c.m24002m(f2, (float) (-((this.f39081w * Math.sqrt(2.0d)) - this.f39081w)));
        c3550c.m24002m(f2 + sqrt, ((float) (-((this.f39081w * Math.sqrt(2.0d)) - this.f39081w))) + sqrt2);
    }
}
