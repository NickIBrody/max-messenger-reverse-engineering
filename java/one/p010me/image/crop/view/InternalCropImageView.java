package one.p010me.image.crop.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import one.p010me.image.crop.model.CropState;
import p000.b05;
import p000.by4;
import p000.f7g;
import p000.kv0;
import p000.x4a;

/* loaded from: classes4.dex */
public class InternalCropImageView extends TransformImageView {
    public static final float DEFAULT_ASPECT_RATIO = 0.0f;
    public static final int DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION = 500;
    public static final float DEFAULT_MAX_SCALE_MULTIPLIER = 10.0f;
    public static final float SOURCE_IMAGE_ASPECT_RATIO = 0.0f;
    private CropState initialCropState;
    private by4 mCropBoundsChangeListener;
    protected final RectF mCropRect;
    private float mMaxScale;
    private float mMaxScaleMultiplier;
    private float mMinScale;
    private float mTargetAspectRatio;
    private final Matrix mTempMatrix;
    private final RectF mTempRect;
    private Runnable mWrapCropBoundsRunnable;
    private Runnable mZoomImageToPositionRunnable;

    /* renamed from: one.me.image.crop.view.InternalCropImageView$a */
    public static class RunnableC10182a implements Runnable {

        /* renamed from: A */
        public final float f68796A;

        /* renamed from: B */
        public final float f68797B;

        /* renamed from: C */
        public final float f68798C;

        /* renamed from: D */
        public final float f68799D;

        /* renamed from: E */
        public final float f68800E;

        /* renamed from: F */
        public final boolean f68801F;

        /* renamed from: w */
        public final WeakReference f68802w;

        /* renamed from: x */
        public final long f68803x;

        /* renamed from: y */
        public final long f68804y = System.currentTimeMillis();

        /* renamed from: z */
        public final float f68805z;

        public RunnableC10182a(InternalCropImageView internalCropImageView, long j, float f, float f2, float f3, float f4, float f5, float f6, boolean z) {
            this.f68802w = new WeakReference(internalCropImageView);
            this.f68803x = j;
            this.f68805z = f;
            this.f68796A = f2;
            this.f68797B = f3;
            this.f68798C = f4;
            this.f68799D = f5;
            this.f68800E = f6;
            this.f68801F = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            InternalCropImageView internalCropImageView = (InternalCropImageView) this.f68802w.get();
            if (internalCropImageView == null) {
                return;
            }
            float min = Math.min(this.f68803x, System.currentTimeMillis() - this.f68804y);
            float m14955b = b05.m14955b(min, 0.0f, this.f68797B, this.f68803x);
            float m14955b2 = b05.m14955b(min, 0.0f, this.f68798C, this.f68803x);
            float m14954a = b05.m14954a(min, 0.0f, this.f68800E, this.f68803x);
            if (min < this.f68803x) {
                float[] fArr = internalCropImageView.mCurrentImageCenter;
                internalCropImageView.postTranslate(m14955b - (fArr[0] - this.f68805z), m14955b2 - (fArr[1] - this.f68796A));
                if (!this.f68801F) {
                    internalCropImageView.zoomInImage(this.f68799D + m14954a, internalCropImageView.mCropRect.centerX(), internalCropImageView.mCropRect.centerY());
                }
                if (internalCropImageView.isImageWrapCropBounds()) {
                    return;
                }
                internalCropImageView.post(this);
            }
        }
    }

    /* renamed from: one.me.image.crop.view.InternalCropImageView$b */
    public static class RunnableC10183b implements Runnable {

        /* renamed from: A */
        public final float f68806A;

        /* renamed from: B */
        public final float f68807B;

        /* renamed from: C */
        public final float f68808C;

        /* renamed from: w */
        public final WeakReference f68809w;

        /* renamed from: x */
        public final long f68810x;

        /* renamed from: y */
        public final long f68811y = System.currentTimeMillis();

        /* renamed from: z */
        public final float f68812z;

        public RunnableC10183b(InternalCropImageView internalCropImageView, long j, float f, float f2, float f3, float f4) {
            this.f68809w = new WeakReference(internalCropImageView);
            this.f68810x = j;
            this.f68812z = f;
            this.f68806A = f2;
            this.f68807B = f3;
            this.f68808C = f4;
        }

        @Override // java.lang.Runnable
        public void run() {
            InternalCropImageView internalCropImageView = (InternalCropImageView) this.f68809w.get();
            if (internalCropImageView == null) {
                return;
            }
            float min = Math.min(this.f68810x, System.currentTimeMillis() - this.f68811y);
            float m14954a = b05.m14954a(min, 0.0f, this.f68806A, this.f68810x);
            if (min >= this.f68810x) {
                internalCropImageView.setImageToWrapCropBounds();
            } else {
                internalCropImageView.zoomInImage(this.f68812z + m14954a, this.f68807B, this.f68808C);
                internalCropImageView.post(this);
            }
        }
    }

    public InternalCropImageView(Context context) {
        this(context, null);
    }

    private float[] calculateImageIndents() {
        this.mTempMatrix.reset();
        this.mTempMatrix.setRotate(-getCurrentAngle());
        float[] fArr = this.mCurrentImageCorners;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        float[] m32418c = f7g.m32418c(this.mCropRect);
        this.mTempMatrix.mapPoints(copyOf);
        this.mTempMatrix.mapPoints(m32418c);
        RectF m32420e = f7g.m32420e(copyOf);
        RectF m32420e2 = f7g.m32420e(m32418c);
        float f = m32420e.left - m32420e2.left;
        float f2 = m32420e.top - m32420e2.top;
        float f3 = m32420e.right - m32420e2.right;
        float f4 = m32420e.bottom - m32420e2.bottom;
        if (f <= 0.0f) {
            f = 0.0f;
        }
        if (f2 <= 0.0f) {
            f2 = 0.0f;
        }
        if (f3 >= 0.0f) {
            f3 = 0.0f;
        }
        if (f4 >= 0.0f) {
            f4 = 0.0f;
        }
        float[] fArr2 = {f, f2, f3, f4};
        this.mTempMatrix.reset();
        this.mTempMatrix.setRotate(getCurrentAngle());
        this.mTempMatrix.mapPoints(fArr2);
        return fArr2;
    }

    private void setupInitialCropState(CropState cropState) {
        this.mCurrentImageMatrix.setValues(cropState.transform);
        RectF rectF = cropState.drawableCropRect;
        this.mCurrentImageMatrix.invert(this.mTempMatrix);
        this.mTempRect.set(this.mCropRect);
        this.mTempMatrix.mapRect(this.mTempRect);
        float max = Math.max(this.mTempRect.width() / rectF.width(), this.mTempRect.height() / rectF.height());
        this.mCurrentImageMatrix.postScale(max, max, 0.0f, 0.0f);
        Matrix matrix = this.mCurrentImageMatrix;
        matrix.postTranslate(-x4a.m109243c(matrix, 2), -x4a.m109243c(this.mCurrentImageMatrix, 5));
        this.mCurrentImageMatrix.mapRect(rectF);
        Matrix matrix2 = this.mCurrentImageMatrix;
        RectF rectF2 = this.mCropRect;
        matrix2.postTranslate(rectF2.left - rectF.left, rectF2.top - rectF.top);
        setImageMatrix(this.mCurrentImageMatrix);
    }

    private void setupInitialImagePosition() {
        this.mCurrentImageMatrix.set(getInitialMatrix());
        setImageMatrix(this.mCurrentImageMatrix);
    }

    public void calculateImageScaleBounds() {
        if (getDrawable() == null) {
            return;
        }
        calculateImageScaleBounds(r0.getIntrinsicWidth(), r0.getIntrinsicHeight());
    }

    public void cancelAllAnimations() {
        removeCallbacks(this.mWrapCropBoundsRunnable);
        removeCallbacks(this.mZoomImageToPositionRunnable);
    }

    public void crop(Bitmap.CompressFormat compressFormat) throws IOException {
        crop(getViewBitmap(), getImageOutputPath(), compressFormat);
    }

    public void flipHorizontally() {
        super.flipHorizontally(this.mCropRect.centerX(), this.mCropRect.centerY());
    }

    public RectF geDrawableCropRect() {
        this.mTempMatrix.reset();
        float currentScale = 1.0f / getCurrentScale();
        this.mTempMatrix.postScale(currentScale, currentScale);
        this.mTempRect.set(this.mCropRect);
        this.mTempMatrix.mapRect(this.mTempRect);
        return this.mTempRect;
    }

    public CropState getCropState() {
        this.mCurrentImageMatrix.invert(this.mTempMatrix);
        this.mTempRect.set(this.mCropRect);
        float[] fArr = {this.mCropRect.centerX(), this.mCropRect.centerY()};
        this.mTempMatrix.mapRect(this.mTempRect);
        this.mTempMatrix.mapPoints(fArr);
        float[] fArr2 = new float[9];
        this.mCurrentImageMatrix.getValues(fArr2);
        return new CropState(this.mTempRect, this.mCropRect.width() / this.mCropRect.height(), fArr2);
    }

    public Matrix getInitialMatrix() {
        if (getDrawable() == null) {
            return new Matrix();
        }
        float measuredWidth = (getMeasuredWidth() - this.mCropRect.width()) / 2.0f;
        float measuredHeight = (getMeasuredHeight() - this.mCropRect.height()) / 2.0f;
        Matrix matrix = new Matrix();
        float f = this.mMinScale;
        matrix.postScale(f, f);
        this.mTempRect.set(0.0f, 0.0f, getDrawable().getIntrinsicWidth(), getDrawable().getIntrinsicHeight());
        matrix.mapRect(this.mTempRect);
        matrix.postTranslate(measuredWidth, measuredHeight);
        return matrix;
    }

    public float getMaxScale() {
        return this.mMaxScale;
    }

    public float getMinScale() {
        return this.mMinScale;
    }

    public float getTargetAspectRatio() {
        return this.mTargetAspectRatio;
    }

    public boolean hasChanges() {
        return !getInitialMatrix().equals(this.mCurrentImageMatrix);
    }

    public boolean isImageWrapCropBounds() {
        return isImageWrapCropBounds(this.mCurrentImageCorners);
    }

    @Override // one.p010me.image.crop.view.TransformImageView
    public void onImageLaidOut() {
        super.onImageLaidOut();
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        if (this.mTargetAspectRatio == 0.0f) {
            this.mTargetAspectRatio = intrinsicWidth / intrinsicHeight;
        }
        CropState cropState = this.initialCropState;
        if (cropState != null) {
            this.mTargetAspectRatio = cropState.cropAspectRatio;
        }
        by4 by4Var = this.mCropBoundsChangeListener;
        if (by4Var != null) {
            by4Var.onCropAspectRatioChanged(this.mTargetAspectRatio);
        }
        calculateImageScaleBounds(intrinsicWidth, intrinsicHeight);
        setupInitialImagePosition();
        CropState cropState2 = this.initialCropState;
        if (cropState2 != null) {
            setupInitialCropState(cropState2);
            this.initialCropState = null;
        }
    }

    public void postRotate(float f) {
        postRotate(f, this.mCropRect.centerX(), this.mCropRect.centerY());
    }

    public void postScale(float f) {
        postScale(f, this.mCropRect.centerX(), this.mCropRect.centerY());
    }

    public void resetCropState() {
        this.mTargetAspectRatio = 0.0f;
        onImageLaidOut();
    }

    public void setCropBoundsChangeListener(by4 by4Var) {
        this.mCropBoundsChangeListener = by4Var;
    }

    public void setCropRect(RectF rectF) {
        this.mTargetAspectRatio = rectF.width() / rectF.height();
        this.mCropRect.set(rectF.left, rectF.top, rectF.right, rectF.bottom);
        calculateImageScaleBounds();
    }

    public void setCropRectAdjustMatrix(RectF rectF, RectF rectF2) {
        this.mTempMatrix.reset();
        float currentScale = 1.0f / getCurrentScale();
        this.mTempMatrix.postScale(currentScale, currentScale);
        this.mTempRect.set(rectF);
        this.mTempMatrix.mapRect(this.mTempRect);
        float[] fArr = {x4a.m109243c(this.mCurrentImageMatrix, 2) - rectF.left, x4a.m109243c(this.mCurrentImageMatrix, 5) - rectF.top};
        this.mTempMatrix.mapPoints(fArr);
        float max = Math.max(rectF2.width() / this.mTempRect.width(), rectF2.height() / this.mTempRect.height()) / getCurrentScale();
        this.mCurrentImageMatrix.postScale(max, max, rectF2.centerX(), rectF2.centerY());
        Matrix matrix = this.mCurrentImageMatrix;
        matrix.postTranslate(-x4a.m109243c(matrix, 2), -x4a.m109243c(this.mCurrentImageMatrix, 5));
        this.mTempMatrix.reset();
        float currentScale2 = getCurrentScale();
        this.mTempMatrix.postScale(currentScale2, currentScale2);
        this.mTempMatrix.mapPoints(fArr);
        this.mCurrentImageMatrix.postTranslate(rectF2.left + fArr[0], rectF2.top + fArr[1]);
        setImageMatrix(this.mCurrentImageMatrix);
        this.mCropRect.set(rectF2);
        calculateImageScaleBounds();
        postInvalidateOnAnimation();
    }

    public void setImageToWrapCropBounds() {
        setImageToWrapCropBounds(true);
    }

    public void setImageUri(Uri uri, Uri uri2, CropState cropState) throws Exception {
        super.setImageUri(uri, uri2);
        this.initialCropState = cropState;
    }

    public void setMaxScaleMultiplier(float f) {
        this.mMaxScaleMultiplier = f;
    }

    public void zoomImageToPosition(float f, float f2, float f3, long j) {
        if (f > getMaxScale()) {
            f = getMaxScale();
        }
        float currentScale = getCurrentScale();
        RunnableC10183b runnableC10183b = new RunnableC10183b(this, j, currentScale, f - currentScale, f2, f3);
        this.mZoomImageToPositionRunnable = runnableC10183b;
        post(runnableC10183b);
    }

    public void zoomInImage(float f) {
        zoomInImage(f, this.mCropRect.centerX(), this.mCropRect.centerY());
    }

    public void zoomOutImage(float f) {
        zoomOutImage(f, this.mCropRect.centerX(), this.mCropRect.centerY());
    }

    public InternalCropImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public boolean isImageWrapCropBounds(float[] fArr) {
        this.mTempMatrix.reset();
        this.mTempMatrix.setRotate(-getCurrentAngle());
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        this.mTempMatrix.mapPoints(copyOf);
        float[] m32418c = f7g.m32418c(this.mCropRect);
        this.mTempMatrix.mapPoints(m32418c);
        return f7g.m32420e(copyOf).contains(f7g.m32420e(m32418c));
    }

    public void setImageToWrapCropBounds(boolean z) {
        float f;
        float f2;
        if (this.mBitmapLaidOut && !isImageWrapCropBounds()) {
            float[] fArr = this.mCurrentImageCenter;
            float f3 = fArr[0];
            float f4 = fArr[1];
            float currentScale = getCurrentScale();
            float centerX = this.mCropRect.centerX() - f3;
            float centerY = this.mCropRect.centerY() - f4;
            this.mTempMatrix.reset();
            this.mTempMatrix.setTranslate(centerX, centerY);
            float[] fArr2 = this.mCurrentImageCorners;
            float[] copyOf = Arrays.copyOf(fArr2, fArr2.length);
            this.mTempMatrix.mapPoints(copyOf);
            boolean isImageWrapCropBounds = isImageWrapCropBounds(copyOf);
            if (isImageWrapCropBounds) {
                float[] calculateImageIndents = calculateImageIndents();
                float f5 = -(calculateImageIndents[0] + calculateImageIndents[2]);
                centerY = -(calculateImageIndents[1] + calculateImageIndents[3]);
                f = f5;
                f2 = 0.0f;
            } else {
                RectF rectF = new RectF(this.mCropRect);
                this.mTempMatrix.reset();
                this.mTempMatrix.setRotate(getCurrentAngle());
                this.mTempMatrix.mapRect(rectF);
                float[] m32419d = f7g.m32419d(this.mCurrentImageCorners);
                float max = (Math.max(rectF.width() / m32419d[0], rectF.height() / m32419d[1]) * currentScale) - currentScale;
                f = centerX;
                f2 = max;
            }
            float f6 = centerY;
            if (f2 != 0.0f) {
                this.mMinScale = currentScale + f2;
            }
            if (z) {
                RunnableC10182a runnableC10182a = new RunnableC10182a(this, 500L, f3, f4, f, f6, currentScale, f2, isImageWrapCropBounds);
                this.mWrapCropBoundsRunnable = runnableC10182a;
                post(runnableC10182a);
            } else {
                postTranslate(f, f6);
                if (isImageWrapCropBounds) {
                    return;
                }
                zoomInImage(currentScale + f2, this.mCropRect.centerX(), this.mCropRect.centerY());
            }
        }
    }

    public void zoomInImage(float f, float f2, float f3) {
        if (f <= getMaxScale()) {
            postScale(f / getCurrentScale(), f2, f3);
        }
    }

    public void zoomOutImage(float f, float f2, float f3) {
        if (f >= getMinScale()) {
            postScale(f / getCurrentScale(), f2, f3);
        }
    }

    public InternalCropImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mCropRect = new RectF();
        this.mTempMatrix = new Matrix();
        this.mTempRect = new RectF();
        this.mMaxScaleMultiplier = 10.0f;
        this.initialCropState = null;
        this.mZoomImageToPositionRunnable = null;
    }

    private void calculateImageScaleBounds(float f, float f2) {
        RectF rectF = new RectF(0.0f, 0.0f, f, f2);
        this.mTempMatrix.reset();
        this.mTempMatrix.setRotate(getCurrentAngle());
        float[] m32418c = f7g.m32418c(rectF);
        this.mTempMatrix.mapPoints(m32418c);
        RectF m32420e = f7g.m32420e(m32418c);
        float max = Math.max(Math.abs(this.mCropRect.width() / m32420e.width()), Math.abs(this.mCropRect.height() / m32420e.height()));
        this.mMinScale = max;
        this.mMaxScale = max * this.mMaxScaleMultiplier;
    }

    public void crop(Bitmap bitmap, String str, Bitmap.CompressFormat compressFormat) throws IOException {
        kv0.m48183d(bitmap, str, getCropState(), compressFormat);
    }
}
