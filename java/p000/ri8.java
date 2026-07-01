package p000;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import androidx.camera.core.impl.C0670p;
import p000.uc2;

/* loaded from: classes2.dex */
public abstract class ri8 {
    /* renamed from: a */
    public static final void m88579a(uc2.C15859a c15859a, C0670p c0670p) {
        if (((ImageCapturePixelHDRPlusQuirk) ns5.f58075a.m56066c(ImageCapturePixelHDRPlusQuirk.class)) != null && c0670p.m3590m0()) {
            int m3583f0 = c0670p.m3583f0();
            if (m3583f0 == 0) {
                c15859a.m101142g(CaptureRequest.CONTROL_ENABLE_ZSL, Boolean.TRUE);
            } else {
                if (m3583f0 != 1) {
                    return;
                }
                c15859a.m101142g(CaptureRequest.CONTROL_ENABLE_ZSL, Boolean.FALSE);
            }
        }
    }
}
