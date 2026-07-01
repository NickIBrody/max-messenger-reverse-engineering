package p000;

import android.graphics.RectF;

/* loaded from: classes4.dex */
public interface iod {
    float getMinOverlaySize();

    void limitOverlayRect(RectF rectF);

    void onCropRectUpdated(RectF rectF);

    void onCropRectUpdatedByUser(RectF rectF, RectF rectF2);
}
