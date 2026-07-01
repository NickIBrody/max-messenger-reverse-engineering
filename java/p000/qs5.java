package p000;

import androidx.camera.core.impl.C0677w;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class qs5 {
    /* renamed from: a */
    public static List m86721a(C0677w c0677w) {
        ArrayList arrayList = new ArrayList();
        if (c0677w.m3619a(ImageCaptureRotationOptionQuirk.class, ImageCaptureRotationOptionQuirk.m3773i())) {
            arrayList.add(new ImageCaptureRotationOptionQuirk());
        }
        if (c0677w.m3619a(SurfaceOrderQuirk.class, SurfaceOrderQuirk.m3790f())) {
            arrayList.add(new SurfaceOrderQuirk());
        }
        if (c0677w.m3619a(CaptureFailedRetryQuirk.class, CaptureFailedRetryQuirk.m3762g())) {
            arrayList.add(new CaptureFailedRetryQuirk());
        }
        if (c0677w.m3619a(LowMemoryQuirk.class, LowMemoryQuirk.m3785f())) {
            arrayList.add(new LowMemoryQuirk());
        }
        if (c0677w.m3619a(LargeJpegImageQuirk.class, LargeJpegImageQuirk.m3783i())) {
            arrayList.add(new LargeJpegImageQuirk());
        }
        if (c0677w.m3619a(IncorrectJpegMetadataQuirk.class, IncorrectJpegMetadataQuirk.m3776j())) {
            arrayList.add(new IncorrectJpegMetadataQuirk());
        }
        if (c0677w.m3619a(ImageCaptureFailedForSpecificCombinationQuirk.class, ImageCaptureFailedForSpecificCombinationQuirk.m3766i())) {
            arrayList.add(new ImageCaptureFailedForSpecificCombinationQuirk());
        }
        if (c0677w.m3619a(PreviewGreenTintQuirk.class, PreviewGreenTintQuirk.m3786g())) {
            arrayList.add(PreviewGreenTintQuirk.f3795b);
        }
        return arrayList;
    }
}
