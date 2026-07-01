package one.p010me.sdk.zoom;

import android.graphics.Rect;
import android.graphics.RectF;
import one.p010me.sdk.zoom.CropZoomableController;

/* renamed from: one.me.sdk.zoom.a */
/* loaded from: classes5.dex */
public interface InterfaceC12245a {
    void applyIncrementalScaleKeepingAnchor(float f, float f2, float f3, float f4, float f5);

    void changeAngleKeepingCropInside(float f);

    float[] exportImageMatrix();

    boolean flipHorizontally(Runnable runnable);

    Rect getCroppedRect(int i);

    float getCurrentRotationAngle();

    void getImageBounds(RectF rectF);

    void getImageQuadInView(float[] fArr);

    void getTransformValues(float[] fArr);

    void importImageMatrix(float[] fArr);

    boolean isInDefaultState();

    void mapViewPointToImage(float f, float f2, float[] fArr);

    void markDefaultState();

    void onCropRectChanged();

    void reset();

    boolean rotate90(Runnable runnable, float f);

    void setCropRect(RectF rectF);

    void setCurrentRotationAngle(float f);

    void setResetListener(CropZoomableController.InterfaceC12240b interfaceC12240b);

    void updateMaxZoom(int i);

    void updateMinZoom(boolean z);
}
