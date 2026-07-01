package p000;

import org.webrtc.CropAndScaleParamsProvider;
import org.webrtc.Size;

/* loaded from: classes6.dex */
public abstract class ixk {
    /* renamed from: a */
    public static final int m43210a(Size size) {
        return Math.max(size.width, size.height);
    }

    /* renamed from: b */
    public static final Size m43211b(CropAndScaleParamsProvider.CropAndScaleParams cropAndScaleParams) {
        return new Size(cropAndScaleParams.getScaleWidth(), cropAndScaleParams.getScaleHeight());
    }
}
