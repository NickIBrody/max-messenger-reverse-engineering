package one.p010me.image.crop.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import one.p010me.image.crop.view.OverlayView;
import p000.f7g;
import p000.iod;

/* loaded from: classes4.dex */
public class OverlayView extends View {
    public static final boolean DEFAULT_CIRCLE_DIMMED_LAYER = false;
    public static final int DEFAULT_CROP_GRID_COLUMN_COUNT = 2;
    public static final int DEFAULT_CROP_GRID_ROW_COUNT = 2;
    public static final int DEFAULT_FREESTYLE_CROP_MODE = 0;
    public static final boolean DEFAULT_SHOW_CROP_FRAME = true;
    public static final boolean DEFAULT_SHOW_CROP_GRID = true;
    public static final int FREESTYLE_CROP_MODE_DISABLE = 0;
    public static final int FREESTYLE_CROP_MODE_ENABLE = 1;
    public static final int FREESTYLE_CROP_MODE_ENABLE_WITH_PASS_THROUGH = 2;
    private final int cropPadding;
    private final int cropRectCornerTouchAreaLineLength;
    private final int cropRectMinSize;
    private iod listener;
    private boolean mCircleDimmedLayer;
    private final Path mCircularPath;
    private Paint mCropFrameCornersPaint;
    private final Paint mCropFramePaint;
    protected float[] mCropGridCenter;
    private int mCropGridColumnCount;
    protected float[] mCropGridCorners;
    private final Paint mCropGridPaint;
    private int mCropGridRowCount;
    private final RectF mCropViewRect;
    private int mCurrentTouchCornerIndex;
    private int mDimmedColor;
    private final Paint mDimmedStrokePaint;
    private int mFreestyleCropMode;
    private float[] mGridPoints;
    private float mPreviousTouchX;
    private float mPreviousTouchY;
    private boolean mShouldSetupCropBounds;
    private boolean mShowCropFrame;
    private boolean mShowCropGrid;
    private float mTargetAspectRatio;
    private final RectF mTempRect;
    private final int touchPointThreshold;

    public OverlayView(Context context) {
        this(context, null);
    }

    private void getCropRectByAspectRatio(RectF rectF, float f) {
        int measuredWidth = getMeasuredWidth() - (this.cropPadding * 2);
        int measuredHeight = getMeasuredHeight();
        int i = this.cropPadding;
        int i2 = measuredHeight - (i * 2);
        int i3 = (int) (measuredWidth / f);
        if (i3 <= i2) {
            int i4 = (i2 - i3) / 2;
            rectF.set(i, i4 + i, measuredWidth + i, i3 + i4 + i);
        } else {
            int i5 = (measuredWidth - ((int) (i2 * f))) / 2;
            rectF.set(i5 + i, i, r7 + i5 + i, i2 + i);
        }
    }

    private int getCurrentTouchIndex(float f, float f2) {
        double d = this.touchPointThreshold;
        int i = -1;
        int i2 = 0;
        while (true) {
            if (i2 >= this.mCropGridCorners.length) {
                return i;
            }
            double sqrt = Math.sqrt(Math.pow(f - r4[i2], 2.0d) + Math.pow(f2 - this.mCropGridCorners[i2 + 1], 2.0d));
            if (sqrt < d) {
                i = i2 / 2;
                d = sqrt;
            }
            i2 += 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateAspectRatio$0(RectF rectF, RectF rectF2, RectF rectF3, ValueAnimator valueAnimator) {
        Float f = (Float) valueAnimator.getAnimatedValue();
        rectF.set(this.mCropViewRect);
        RectF rectF4 = this.mCropViewRect;
        float f2 = rectF2.left;
        rectF4.left = f2 + ((rectF3.left - f2) * f.floatValue());
        RectF rectF5 = this.mCropViewRect;
        float f3 = rectF2.top;
        rectF5.top = f3 + ((rectF3.top - f3) * f.floatValue());
        RectF rectF6 = this.mCropViewRect;
        float f4 = rectF2.right;
        rectF6.right = f4 + ((rectF3.right - f4) * f.floatValue());
        RectF rectF7 = this.mCropViewRect;
        float f5 = rectF2.bottom;
        rectF7.bottom = f5 + ((rectF3.bottom - f5) * f.floatValue());
        updateGridPoints();
        iod iodVar = this.listener;
        if (iodVar != null) {
            iodVar.onCropRectUpdatedByUser(rectF, this.mCropViewRect);
        }
        postInvalidateOnAnimation();
    }

    private void updateAspectRatio() {
        final RectF rectF = new RectF(this.mCropViewRect);
        final RectF rectF2 = new RectF();
        final RectF rectF3 = new RectF();
        getCropRectByAspectRatio(rectF2, this.mTargetAspectRatio);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hod
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                OverlayView.this.lambda$updateAspectRatio$0(rectF3, rectF, rectF2, valueAnimator);
            }
        });
        ofFloat.setDuration(200L);
        ofFloat.start();
    }

    private void updateCropViewRect(float f, float f2) {
        this.mTempRect.set(this.mCropViewRect);
        switch (this.mCurrentTouchCornerIndex) {
            case 0:
                RectF rectF = this.mTempRect;
                RectF rectF2 = this.mCropViewRect;
                rectF.set(f, f2, rectF2.right, rectF2.bottom);
                break;
            case 1:
                RectF rectF3 = this.mTempRect;
                RectF rectF4 = this.mCropViewRect;
                rectF3.set(rectF4.left, f2, rectF4.right, rectF4.bottom);
                break;
            case 2:
                RectF rectF5 = this.mTempRect;
                RectF rectF6 = this.mCropViewRect;
                rectF5.set(rectF6.left, f2, f, rectF6.bottom);
                break;
            case 3:
                RectF rectF7 = this.mTempRect;
                RectF rectF8 = this.mCropViewRect;
                rectF7.set(rectF8.left, rectF8.top, f, rectF8.bottom);
                break;
            case 4:
                RectF rectF9 = this.mTempRect;
                RectF rectF10 = this.mCropViewRect;
                rectF9.set(rectF10.left, rectF10.top, f, f2);
                break;
            case 5:
                RectF rectF11 = this.mTempRect;
                RectF rectF12 = this.mCropViewRect;
                rectF11.set(rectF12.left, rectF12.top, rectF12.right, f2);
                break;
            case 6:
                RectF rectF13 = this.mTempRect;
                RectF rectF14 = this.mCropViewRect;
                rectF13.set(f, rectF14.top, rectF14.right, f2);
                break;
            case 7:
                RectF rectF15 = this.mTempRect;
                RectF rectF16 = this.mCropViewRect;
                rectF15.set(f, rectF16.top, rectF16.right, rectF16.bottom);
                break;
            case 8:
                this.mTempRect.offset(f - this.mPreviousTouchX, f2 - this.mPreviousTouchY);
                if (this.mTempRect.left <= getLeft() || this.mTempRect.top <= getTop() || this.mTempRect.right >= getRight() || this.mTempRect.bottom >= getBottom()) {
                    return;
                }
                this.mCropViewRect.set(this.mTempRect);
                updateGridPoints();
                postInvalidate();
                return;
        }
        iod iodVar = this.listener;
        float minOverlaySize = iodVar == null ? 0.0f : iodVar.getMinOverlaySize();
        iod iodVar2 = this.listener;
        float minOverlaySize2 = iodVar2 != null ? iodVar2.getMinOverlaySize() : 0.0f;
        boolean z = false;
        boolean z2 = this.mTempRect.width() >= ((float) this.cropRectMinSize) && this.mTempRect.width() >= minOverlaySize;
        if (this.mTempRect.height() >= this.cropRectMinSize && this.mTempRect.height() >= minOverlaySize2) {
            z = true;
        }
        RectF rectF17 = this.mCropViewRect;
        rectF17.set(z2 ? this.mTempRect.left : rectF17.left, z ? this.mTempRect.top : rectF17.top, z2 ? this.mTempRect.right : rectF17.right, z ? this.mTempRect.bottom : rectF17.bottom);
        iod iodVar3 = this.listener;
        if (iodVar3 != null) {
            iodVar3.limitOverlayRect(this.mCropViewRect);
        }
        if (z || z2) {
            updateGridPoints();
            postInvalidate();
        }
    }

    private void updateGridPoints() {
        this.mCropGridCorners = f7g.m32416a(this.mCropViewRect);
        this.mCropGridCenter = f7g.m32417b(this.mCropViewRect);
        this.mGridPoints = null;
        this.mCircularPath.reset();
        this.mCircularPath.addCircle(this.mCropViewRect.centerX(), this.mCropViewRect.centerY(), Math.min(this.mCropViewRect.width(), this.mCropViewRect.height()) / 2.0f, Path.Direction.CW);
    }

    public void drawCropGrid(Canvas canvas) {
        if (this.mShowCropGrid) {
            if (this.mGridPoints == null && !this.mCropViewRect.isEmpty()) {
                this.mGridPoints = new float[(this.mCropGridRowCount * 4) + (this.mCropGridColumnCount * 4)];
                int i = 0;
                for (int i2 = 0; i2 < this.mCropGridRowCount; i2++) {
                    float[] fArr = this.mGridPoints;
                    RectF rectF = this.mCropViewRect;
                    fArr[i] = rectF.left;
                    float f = i2 + 1.0f;
                    float height = rectF.height() * (f / (this.mCropGridRowCount + 1));
                    RectF rectF2 = this.mCropViewRect;
                    fArr[i + 1] = height + rectF2.top;
                    float[] fArr2 = this.mGridPoints;
                    int i3 = i + 3;
                    fArr2[i + 2] = rectF2.right;
                    i += 4;
                    fArr2[i3] = (rectF2.height() * (f / (this.mCropGridRowCount + 1))) + this.mCropViewRect.top;
                }
                for (int i4 = 0; i4 < this.mCropGridColumnCount; i4++) {
                    float[] fArr3 = this.mGridPoints;
                    float f2 = i4 + 1.0f;
                    float width = this.mCropViewRect.width() * (f2 / (this.mCropGridColumnCount + 1));
                    RectF rectF3 = this.mCropViewRect;
                    fArr3[i] = width + rectF3.left;
                    float[] fArr4 = this.mGridPoints;
                    fArr4[i + 1] = rectF3.top;
                    int i5 = i + 3;
                    float width2 = rectF3.width() * (f2 / (this.mCropGridColumnCount + 1));
                    RectF rectF4 = this.mCropViewRect;
                    fArr4[i + 2] = width2 + rectF4.left;
                    i += 4;
                    this.mGridPoints[i5] = rectF4.bottom;
                }
            }
            float[] fArr5 = this.mGridPoints;
            if (fArr5 != null) {
                canvas.drawLines(fArr5, this.mCropGridPaint);
            }
        }
        if (this.mShowCropFrame) {
            canvas.drawRect(this.mCropViewRect, this.mCropFramePaint);
        }
        if (this.mFreestyleCropMode != 0) {
            canvas.save();
            RectF rectF5 = this.mTempRect;
            RectF rectF6 = this.mCropViewRect;
            float f3 = rectF6.left;
            int i6 = this.cropRectCornerTouchAreaLineLength;
            float f4 = i6 + f3;
            float f5 = rectF6.top - i6;
            float width3 = f3 + (rectF6.width() / 2.0f);
            int i7 = this.cropRectCornerTouchAreaLineLength;
            rectF5.set(f4, f5, width3 - i7, this.mCropViewRect.bottom + i7);
            RectF rectF7 = this.mTempRect;
            Region.Op op = Region.Op.DIFFERENCE;
            canvas.clipRect(rectF7, op);
            RectF rectF8 = this.mTempRect;
            RectF rectF9 = this.mCropViewRect;
            float width4 = rectF9.right - (rectF9.width() / 2.0f);
            int i8 = this.cropRectCornerTouchAreaLineLength;
            RectF rectF10 = this.mCropViewRect;
            rectF8.set(width4 + (i8 / 2.0f), rectF10.top - i8, rectF10.right - i8, rectF10.bottom + i8);
            canvas.clipRect(this.mTempRect, op);
            RectF rectF11 = this.mTempRect;
            RectF rectF12 = this.mCropViewRect;
            float f6 = rectF12.left;
            int i9 = this.cropRectCornerTouchAreaLineLength;
            float f7 = rectF12.top;
            rectF11.set(f6 - i9, i9 + f7, rectF12.right + i9, (f7 + (rectF12.height() / 2.0f)) - this.cropRectCornerTouchAreaLineLength);
            canvas.clipRect(this.mTempRect, op);
            RectF rectF13 = this.mTempRect;
            RectF rectF14 = this.mCropViewRect;
            float f8 = rectF14.left - this.cropRectCornerTouchAreaLineLength;
            float height2 = rectF14.bottom - (rectF14.height() / 2.0f);
            int i10 = this.cropRectCornerTouchAreaLineLength;
            RectF rectF15 = this.mCropViewRect;
            rectF13.set(f8, height2 + i10, rectF15.right + i10, rectF15.bottom - i10);
            canvas.clipRect(this.mTempRect, op);
            canvas.drawRect(this.mCropViewRect, this.mCropFrameCornersPaint);
            canvas.restore();
        }
    }

    public void drawDimmedLayer(Canvas canvas) {
        canvas.save();
        if (this.mCircleDimmedLayer) {
            canvas.clipPath(this.mCircularPath, Region.Op.DIFFERENCE);
        } else {
            canvas.clipRect(this.mCropViewRect, Region.Op.DIFFERENCE);
        }
        canvas.drawColor(this.mDimmedColor);
        canvas.restore();
        if (this.mCircleDimmedLayer) {
            canvas.drawCircle(this.mCropViewRect.centerX(), this.mCropViewRect.centerY(), Math.min(this.mCropViewRect.width(), this.mCropViewRect.height()) / 2.0f, this.mDimmedStrokePaint);
        }
    }

    public RectF getCropViewRect() {
        return this.mCropViewRect;
    }

    public int getFreestyleCropMode() {
        return this.mFreestyleCropMode;
    }

    public iod getOverlayViewChangeListener() {
        return this.listener;
    }

    @Deprecated
    public boolean isFreestyleCropEnabled() {
        return this.mFreestyleCropMode == 1;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawDimmedLayer(canvas);
        drawCropGrid(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z && this.mShouldSetupCropBounds) {
            this.mShouldSetupCropBounds = false;
            setTargetAspectRatio(this.mTargetAspectRatio);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.mCropViewRect.isEmpty() && this.mFreestyleCropMode != 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if ((motionEvent.getAction() & 255) == 0) {
                int currentTouchIndex = getCurrentTouchIndex(x, y);
                this.mCurrentTouchCornerIndex = currentTouchIndex;
                boolean z = currentTouchIndex != -1;
                if (!z) {
                    this.mPreviousTouchX = -1.0f;
                    this.mPreviousTouchY = -1.0f;
                    return z;
                }
                if (this.mPreviousTouchX < 0.0f) {
                    this.mPreviousTouchX = x;
                    this.mPreviousTouchY = y;
                }
                return z;
            }
            if ((motionEvent.getAction() & 255) == 2 && motionEvent.getPointerCount() == 1 && this.mCurrentTouchCornerIndex != -1) {
                float min = Math.min(Math.max(x, getPaddingLeft()), getWidth() - getPaddingRight());
                float min2 = Math.min(Math.max(y, getPaddingTop()), getHeight() - getPaddingBottom());
                updateCropViewRect(min, min2);
                this.mPreviousTouchX = min;
                this.mPreviousTouchY = min2;
                return true;
            }
            if ((motionEvent.getAction() & 255) == 1) {
                this.mPreviousTouchX = -1.0f;
                this.mPreviousTouchY = -1.0f;
                this.mCurrentTouchCornerIndex = -1;
                this.mTargetAspectRatio = this.mCropViewRect.width() / this.mCropViewRect.height();
                updateAspectRatio();
            }
        }
        return false;
    }

    public void rotate90() {
        float f = 1.0f / this.mTargetAspectRatio;
        this.mTargetAspectRatio = f;
        getCropRectByAspectRatio(this.mCropViewRect, f);
        updateGridPoints();
        iod iodVar = this.listener;
        if (iodVar != null) {
            iodVar.onCropRectUpdated(this.mCropViewRect);
        }
        postInvalidateOnAnimation();
    }

    public void setCircleDimmedLayer(boolean z) {
        this.mCircleDimmedLayer = z;
    }

    public void setCropFrameColor(int i) {
        this.mCropFramePaint.setColor(i);
    }

    public void setCropFrameStrokeWidth(int i) {
        this.mCropFramePaint.setStrokeWidth(i);
    }

    public void setCropGridColor(int i) {
        this.mCropGridPaint.setColor(i);
    }

    public void setCropGridColumnCount(int i) {
        this.mCropGridColumnCount = i;
        this.mGridPoints = null;
    }

    public void setCropGridRowCount(int i) {
        this.mCropGridRowCount = i;
        this.mGridPoints = null;
    }

    public void setCropGridStrokeWidth(int i) {
        this.mCropGridPaint.setStrokeWidth(i);
    }

    public void setDimmedColor(int i) {
        this.mDimmedColor = i;
    }

    @Deprecated
    public void setFreestyleCropEnabled(boolean z) {
        this.mFreestyleCropMode = z ? 1 : 0;
    }

    public void setFreestyleCropMode(int i) {
        this.mFreestyleCropMode = i;
        postInvalidate();
    }

    public void setOverlayViewChangeListener(iod iodVar) {
        this.listener = iodVar;
    }

    public void setShowCropFrame(boolean z) {
        this.mShowCropFrame = z;
    }

    public void setShowCropGrid(boolean z) {
        this.mShowCropGrid = z;
    }

    public void setTargetAspectRatio(float f) {
        this.mTargetAspectRatio = f;
        if (getMeasuredWidth() <= 0) {
            this.mShouldSetupCropBounds = true;
        } else {
            setupCropBounds();
            postInvalidate();
        }
    }

    public void setupCropBounds() {
        getCropRectByAspectRatio(this.mCropViewRect, this.mTargetAspectRatio);
        iod iodVar = this.listener;
        if (iodVar != null) {
            iodVar.onCropRectUpdated(this.mCropViewRect);
        }
        updateGridPoints();
    }

    public OverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public OverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mCropViewRect = new RectF();
        this.mTempRect = new RectF();
        this.mGridPoints = null;
        this.mCircularPath = new Path();
        Paint paint = new Paint(1);
        this.mDimmedStrokePaint = paint;
        Paint paint2 = new Paint(1);
        this.mCropGridPaint = paint2;
        Paint paint3 = new Paint(1);
        this.mCropFramePaint = paint3;
        this.mCropFrameCornersPaint = new Paint(1);
        this.mFreestyleCropMode = 0;
        this.mPreviousTouchX = -1.0f;
        this.mPreviousTouchY = -1.0f;
        this.mCurrentTouchCornerIndex = -1;
        this.touchPointThreshold = Math.round(getResources().getDisplayMetrics().density * 30.0f);
        this.cropRectMinSize = Math.round(getResources().getDisplayMetrics().density * 100.0f);
        this.cropRectCornerTouchAreaLineLength = Math.round(getResources().getDisplayMetrics().density * 10.0f);
        this.cropPadding = Math.round(getResources().getDisplayMetrics().density * 20.0f);
        this.mDimmedColor = -1946157056;
        paint.setColor(-1946157056);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(1.0f);
        paint3.setStrokeWidth(Math.round(getResources().getDisplayMetrics().density * 1.0f));
        paint3.setColor(-1);
        paint3.setStyle(style);
        this.mCropFrameCornersPaint.setStrokeWidth(r6 * 3);
        this.mCropFrameCornersPaint.setColor(-1);
        this.mCropFrameCornersPaint.setStyle(style);
        this.mShowCropFrame = true;
        paint2.setStrokeWidth(Math.round(getResources().getDisplayMetrics().density * 1.0f));
        paint2.setColor(-2130706433);
        this.mCropGridRowCount = 2;
        this.mCropGridColumnCount = 2;
        this.mShowCropGrid = true;
    }
}
