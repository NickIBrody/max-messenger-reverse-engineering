package p000;

import androidx.camera.core.InterfaceC0646d;
import androidx.camera.core.impl.C0664j;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.utils.ImageUtil;

/* loaded from: classes2.dex */
public class fq6 {
    /* renamed from: a */
    public boolean m33680a() {
        ImageCaptureRotationOptionQuirk imageCaptureRotationOptionQuirk = (ImageCaptureRotationOptionQuirk) ks5.m47964b(ImageCaptureRotationOptionQuirk.class);
        return imageCaptureRotationOptionQuirk == null || imageCaptureRotationOptionQuirk.m3774h(C0664j.f3658i);
    }

    /* renamed from: b */
    public boolean m33681b(InterfaceC0646d interfaceC0646d) {
        return m33680a() && ImageUtil.m3800i(interfaceC0646d.getFormat());
    }
}
