package p000;

import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import java.util.Collection;

/* loaded from: classes2.dex */
public class p2j {

    /* renamed from: a */
    public final ImageCaptureFailedForSpecificCombinationQuirk f83947a = (ImageCaptureFailedForSpecificCombinationQuirk) ks5.m47964b(ImageCaptureFailedForSpecificCombinationQuirk.class);

    /* renamed from: b */
    public final PreviewGreenTintQuirk f83948b = (PreviewGreenTintQuirk) ks5.m47964b(PreviewGreenTintQuirk.class);

    /* renamed from: a */
    public boolean m82748a(String str, Collection collection) {
        ImageCaptureFailedForSpecificCombinationQuirk imageCaptureFailedForSpecificCombinationQuirk = this.f83947a;
        if (imageCaptureFailedForSpecificCombinationQuirk != null) {
            return imageCaptureFailedForSpecificCombinationQuirk.m3768j(str, collection);
        }
        if (this.f83948b != null) {
            return PreviewGreenTintQuirk.m3787h(str, collection);
        }
        return false;
    }
}
