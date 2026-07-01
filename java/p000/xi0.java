package p000;

import android.graphics.Bitmap;
import com.facebook.imagepipeline.nativecode.NativeRoundingFilter;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class xi0 extends xfg {
    public xi0(int i, int i2) {
        super(i, i2);
    }

    @Override // p000.xfg, p000.lp0, p000.xre
    /* renamed from: b */
    public d71 mo25781b() {
        return new p8i("circle|resize:" + m110316g() + "," + m110315f());
    }

    @Override // p000.lp0
    /* renamed from: d */
    public void mo25782d(Bitmap bitmap) {
        NativeRoundingFilter.toCircleFast(bitmap, true);
    }

    @Override // p000.xfg, p000.lp0, p000.xre
    public String getName() {
        return "AvatarAsCirclePostProcessor(" + m110316g() + "," + m110315f() + Extension.C_BRAKE;
    }
}
