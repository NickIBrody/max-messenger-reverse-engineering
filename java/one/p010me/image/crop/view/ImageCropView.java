package one.p010me.image.crop.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.io.IOException;
import kotlin.Metadata;
import one.p010me.image.crop.model.CropState;
import p000.by4;
import p000.f7g;
import p000.iod;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B1\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0003\u0010\t\u001a\u00020\b\u0012\b\b\u0003\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u0018J+\u0010 \u001a\u00020\u000e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u001e¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u0011¢\u0006\u0004\b$\u0010%J\r\u0010'\u001a\u00020&¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0011H\u0016¢\u0006\u0004\b)\u0010%J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0015H\u0016¢\u0006\u0004\b+\u0010\u0018J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020&H\u0016¢\u0006\u0004\b-\u0010.J\u001f\u00101\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020&2\u0006\u00100\u001a\u00020&H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00104\u001a\u00020\u000e2\u0006\u00103\u001a\u00020&H\u0016¢\u0006\u0004\b4\u0010.J\u000f\u00105\u001a\u00020\u0015H\u0016¢\u0006\u0004\b5\u00106J\u0015\u00108\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u0015¢\u0006\u0004\b8\u0010\u0018J\u0015\u0010:\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u0015¢\u0006\u0004\b:\u0010\u0018J\r\u0010;\u001a\u00020\u000e¢\u0006\u0004\b;\u0010<J\r\u0010=\u001a\u00020\u000e¢\u0006\u0004\b=\u0010<J\u0015\u0010?\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u0011¢\u0006\u0004\b?\u0010\u0014J\r\u0010@\u001a\u00020\u000e¢\u0006\u0004\b@\u0010<J\u0015\u0010C\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020A¢\u0006\u0004\bC\u0010DJ+\u0010C\u001a\u00020\u000e2\b\u0010F\u001a\u0004\u0018\u00010E2\b\u0010H\u001a\u0004\u0018\u00010G2\b\u0010I\u001a\u0004\u0018\u00010A¢\u0006\u0004\bC\u0010JJ\r\u0010K\u001a\u00020\b¢\u0006\u0004\bK\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010R¨\u0006S"}, m47687d2 = {"Lone/me/image/crop/view/ImageCropView;", "Landroid/widget/FrameLayout;", "Lby4;", "Liod;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "freestyleCropModeEnable", "Lpkk;", "setFreestyleCropMode", "(I)V", "", "enabled", "setRotateEnabled", "(Z)V", "", "factor", "setMaxScaleMultiplier", "(F)V", "size", "setMinImageSize", "Landroid/net/Uri;", "sourceUri", "resultUri", "Lone/me/image/crop/model/CropState;", "cropState", "setImageUri", "(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;)V", "getCropState", "()Lone/me/image/crop/model/CropState;", "hasChanges", "()Z", "Landroid/graphics/RectF;", "geDrawableCropRect", "()Landroid/graphics/RectF;", "shouldDelayChildPressedState", "cropRatio", "onCropAspectRatioChanged", "cropRect", "onCropRectUpdated", "(Landroid/graphics/RectF;)V", "startRect", "endRect", "onCropRectUpdatedByUser", "(Landroid/graphics/RectF;Landroid/graphics/RectF;)V", "rect", "limitOverlayRect", "getMinOverlaySize", "()F", "angle", "postRotate", "scale", "postScale", "flipHorizontally", "()V", "rotate90", "animated", "applyLimits", "resetCropState", "Landroid/graphics/Bitmap$CompressFormat;", "f", "crop", "(Landroid/graphics/Bitmap$CompressFormat;)V", "Landroid/graphics/Bitmap;", "bitmap", "", "outputPath", "compressFormat", "(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V", "getMaxBitmapSize", "()I", "Lone/me/image/crop/view/GestureView;", "cropImageView", "Lone/me/image/crop/view/GestureView;", "Lone/me/image/crop/view/OverlayView;", "overlayView", "Lone/me/image/crop/view/OverlayView;", "photo-crop_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ImageCropView extends FrameLayout implements by4, iod {
    private final GestureView cropImageView;
    private final OverlayView overlayView;

    public ImageCropView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    public final void applyLimits(boolean animated) {
        this.cropImageView.applyLimits(animated);
    }

    public final void crop(Bitmap.CompressFormat f) {
        this.cropImageView.crop(f);
    }

    public final void flipHorizontally() {
        this.cropImageView.flipHorizontally();
    }

    public final RectF geDrawableCropRect() {
        return this.cropImageView.geDrawableCropRect();
    }

    public final CropState getCropState() {
        return this.cropImageView.getCropState();
    }

    public final int getMaxBitmapSize() {
        return this.cropImageView.getMaxBitmapSize();
    }

    @Override // p000.iod
    public float getMinOverlaySize() {
        return this.cropImageView.getMinOverlaySize();
    }

    public final boolean hasChanges() {
        return this.cropImageView.hasChanges();
    }

    @Override // p000.iod
    public void limitOverlayRect(RectF rect) {
        RectF m32420e = f7g.m32420e(this.cropImageView.getCurrentImageCorners());
        rect.left = Math.max(m32420e.left, rect.left);
        rect.top = Math.max(m32420e.top, rect.top);
        rect.right = Math.min(m32420e.right, rect.right);
        rect.bottom = Math.min(m32420e.bottom, rect.bottom);
    }

    @Override // p000.by4
    public void onCropAspectRatioChanged(float cropRatio) {
        this.overlayView.setTargetAspectRatio(cropRatio);
    }

    @Override // p000.iod
    public void onCropRectUpdated(RectF cropRect) {
        this.cropImageView.setCropRect(cropRect);
    }

    @Override // p000.iod
    public void onCropRectUpdatedByUser(RectF startRect, RectF endRect) {
        this.cropImageView.setCropRectAdjustMatrix(startRect, endRect);
    }

    public final void postRotate(float angle) {
        this.cropImageView.postRotate(angle);
    }

    public final void postScale(float scale) {
        this.cropImageView.postScale(scale);
    }

    public final void resetCropState() {
        this.cropImageView.resetCropState();
    }

    public final void rotate90() {
        this.overlayView.rotate90();
    }

    public final void setFreestyleCropMode(int freestyleCropModeEnable) {
        this.overlayView.setFreestyleCropMode(freestyleCropModeEnable);
    }

    public final void setImageUri(Uri sourceUri, Uri resultUri, CropState cropState) {
        this.cropImageView.setImageUri(sourceUri, resultUri, cropState);
    }

    public final void setMaxScaleMultiplier(float factor) {
        this.cropImageView.setMaxScaleMultiplier(factor);
    }

    public final void setMinImageSize(float size) {
        this.cropImageView.setMinImageSize(size);
    }

    public final void setRotateEnabled(boolean enabled) {
        this.cropImageView.setRotateEnabled(enabled);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ImageCropView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public final void crop(Bitmap bitmap, String outputPath, Bitmap.CompressFormat compressFormat) throws IOException {
        this.cropImageView.crop(bitmap, outputPath, compressFormat);
    }

    public ImageCropView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public ImageCropView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        GestureView gestureView = new GestureView(context);
        this.cropImageView = gestureView;
        addView(gestureView, new FrameLayout.LayoutParams(-1, -1));
        OverlayView overlayView = new OverlayView(context);
        this.overlayView = overlayView;
        addView(overlayView, new FrameLayout.LayoutParams(-1, -1));
        gestureView.setCropBoundsChangeListener(this);
        overlayView.setOverlayViewChangeListener(this);
    }

    public /* synthetic */ ImageCropView(Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
