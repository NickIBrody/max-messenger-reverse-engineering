package p000;

import android.graphics.Bitmap;

/* renamed from: vy */
/* loaded from: classes.dex */
public final class C16458vy extends yae {

    /* renamed from: a */
    public final uv0 f113579a;

    /* renamed from: b */
    public final nt3 f113580b;

    public C16458vy(uv0 uv0Var, nt3 nt3Var) {
        this.f113579a = uv0Var;
        this.f113580b = nt3Var;
    }

    @Override // p000.yae
    /* renamed from: n */
    public mt3 mo105246n(int i, int i2, Bitmap.Config config) {
        Bitmap bitmap = (Bitmap) this.f113579a.get(mw0.m53298i(i, i2, config));
        if (bitmap.getAllocationByteCount() < i * i2 * mw0.m53297h(config)) {
            throw new IllegalStateException("Check failed.");
        }
        bitmap.reconfigure(i, i2, config);
        return this.f113580b.mo56118c(bitmap, this.f113579a);
    }
}
