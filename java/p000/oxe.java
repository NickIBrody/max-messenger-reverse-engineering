package p000;

import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.PreviewPixelHDRnetQuirk;
import androidx.camera.core.impl.C0679y;
import p000.uc2;

/* loaded from: classes2.dex */
public abstract class oxe {

    /* renamed from: a */
    public static final Rational f83562a = new Rational(16, 9);

    /* renamed from: a */
    public static final boolean m82318a(Size size, Rational rational) {
        return jy8.m45881e(rational, new Rational(size.getWidth(), size.getHeight()));
    }

    /* renamed from: b */
    public static final void m82319b(C0679y.b bVar, Size size) {
        if (((PreviewPixelHDRnetQuirk) ns5.f58075a.m56066c(PreviewPixelHDRnetQuirk.class)) == null || m82318a(size, f83562a)) {
            return;
        }
        uc2.C15859a c15859a = new uc2.C15859a();
        c15859a.m101142g(CaptureRequest.TONEMAP_MODE, 2);
        bVar.m3651g(c15859a.m101139c());
    }
}
