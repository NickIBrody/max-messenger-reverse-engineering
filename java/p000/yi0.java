package p000;

import android.graphics.Bitmap;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class yi0 extends xfg {
    public yi0(int i, int i2) {
        super(i, i2);
    }

    @Override // p000.xfg, p000.lp0, p000.xre
    /* renamed from: b */
    public d71 mo25781b() {
        return new p8i("squircle|resize:" + m110316g() + "," + m110315f());
    }

    @Override // p000.lp0
    /* renamed from: d */
    public void mo25782d(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        bitmap.setPremultiplied(true);
        lxh.m50644f(bitmap, bitmap, 0.0d, 0.0f, 0, 28, null);
    }

    @Override // p000.xfg, p000.lp0, p000.xre
    public String getName() {
        return "AvatarAsSquirclePostProcessor(" + m110316g() + "," + m110315f() + Extension.C_BRAKE;
    }
}
