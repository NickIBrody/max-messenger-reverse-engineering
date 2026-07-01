package p000;

import com.google.android.material.shape.C3550c;

/* loaded from: classes3.dex */
public final class anc extends y86 {

    /* renamed from: w */
    public final y86 f2520w;

    /* renamed from: x */
    public final float f2521x;

    public anc(y86 y86Var, float f) {
        this.f2520w = y86Var;
        this.f2521x = f;
    }

    @Override // p000.y86
    /* renamed from: a */
    public boolean mo2199a() {
        return this.f2520w.mo2199a();
    }

    @Override // p000.y86
    /* renamed from: b */
    public void mo2200b(float f, float f2, float f3, C3550c c3550c) {
        this.f2520w.mo2200b(f, f2 - this.f2521x, f3, c3550c);
    }
}
