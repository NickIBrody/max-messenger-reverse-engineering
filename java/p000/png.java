package p000;

import android.graphics.Bitmap;
import com.facebook.imagepipeline.nativecode.NativeRoundingFilter;

/* loaded from: classes3.dex */
public class png extends lp0 {

    /* renamed from: c */
    public d71 f85499c;

    /* renamed from: d */
    public final boolean f85500d;

    public png() {
        this(true);
    }

    @Override // p000.lp0, p000.xre
    /* renamed from: b */
    public d71 mo25781b() {
        if (this.f85499c == null) {
            if (this.f85500d) {
                this.f85499c = new p8i("RoundAsCirclePostprocessor#AntiAliased");
            } else {
                this.f85499c = new p8i("RoundAsCirclePostprocessor");
            }
        }
        return this.f85499c;
    }

    @Override // p000.lp0
    /* renamed from: d */
    public void mo25782d(Bitmap bitmap) {
        NativeRoundingFilter.toCircleFast(bitmap, this.f85500d);
    }

    public png(boolean z) {
        this.f85500d = z;
    }
}
