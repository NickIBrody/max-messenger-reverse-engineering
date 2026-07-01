package one.p010me.sdk.zoom;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.MotionEvent;
import one.p010me.sdk.zoom.C12247c;
import one.p010me.sdk.zoom.DefaultZoomableController;
import one.p010me.sdk.zoom.InterfaceC12248d;
import p000.x4a;

/* loaded from: classes5.dex */
public class DefaultZoomableController implements InterfaceC12248d, C12247c.a, Animator.AnimatorListener {
    private static final float DOUBLE_TAP_ZOOM = 2.5f;
    protected C12247c mGestureDetector;
    protected InterfaceC12248d.a mListener = null;
    private boolean mIsEnabled = false;
    private boolean mIsRotationEnabled = false;
    private boolean mIsScaleEnabled = true;
    private boolean mIsTranslationEnabled = true;
    protected boolean mAnimating = false;
    protected float mMinScaleFactor = 1.0f;
    protected float mMaxScaleFactor = 4.0f;
    protected final RectF mViewBounds = new RectF();
    protected final RectF mImageBounds = new RectF();
    private final RectF mTransformedImageBounds = new RectF();
    protected final Matrix mPreviousTransform = new Matrix();
    protected final Matrix mActiveTransform = new Matrix();
    private final Matrix mActiveTransformInverse = new Matrix();
    private final float[] mTempValues = new float[9];

    public DefaultZoomableController(C12247c c12247c) {
        this.mGestureDetector = c12247c;
        c12247c.m76579o(this);
    }

    private float getOffset(float f, float f2, float f3) {
        float f4 = f3 - f2;
        return f4 > 0.0f ? f4 / 2.0f : limit(f, f4, 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onDoubleTap$0(float f, float f2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue() / getScaleFactor();
        this.mActiveTransform.postScale(floatValue, floatValue, f, f2);
        this.mPreviousTransform.set(this.mActiveTransform);
        limitTranslation();
        InterfaceC12248d.a aVar = this.mListener;
        if (aVar != null) {
            aVar.onTransformChanged(this.mActiveTransform);
        }
    }

    private float limit(float f, float f2, float f3) {
        return Math.min(Math.max(f2, f), f3);
    }

    private void mapAbsoluteToRelative(float[] fArr, float[] fArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 * 2;
            float f = fArr2[i3];
            RectF rectF = this.mImageBounds;
            fArr[i3] = (f - rectF.left) / rectF.width();
            int i4 = i3 + 1;
            float f2 = fArr2[i4];
            RectF rectF2 = this.mImageBounds;
            fArr[i4] = (f2 - rectF2.top) / rectF2.height();
        }
    }

    private void mapRelativeToAbsolute(float[] fArr, float[] fArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 * 2;
            float width = fArr2[i3] * this.mImageBounds.width();
            RectF rectF = this.mImageBounds;
            fArr[i3] = width + rectF.left;
            int i4 = i3 + 1;
            fArr[i4] = (fArr2[i4] * rectF.height()) + this.mImageBounds.top;
        }
    }

    public static DefaultZoomableController newInstance() {
        return new DefaultZoomableController(C12247c.m76568k());
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12248d
    public float getScaleFactor() {
        return x4a.m109242b(this.mActiveTransform);
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12248d
    public Matrix getTransform() {
        return this.mActiveTransform;
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12248d
    public boolean isEnabled() {
        return this.mIsEnabled;
    }

    public boolean isRotationEnabled() {
        return this.mIsRotationEnabled;
    }

    public boolean isScaleEnabled() {
        return this.mIsScaleEnabled;
    }

    public boolean isTranslationEnabled() {
        return this.mIsTranslationEnabled;
    }

    public void limitScale(float f, float f2) {
        float scaleFactor = getScaleFactor();
        float f3 = this.mMinScaleFactor;
        if (scaleFactor < f3) {
            float f4 = f3 / scaleFactor;
            this.mActiveTransform.postScale(f4, f4, f, f2);
            this.mGestureDetector.m76578n();
        } else {
            float f5 = this.mMaxScaleFactor;
            if (scaleFactor > f5) {
                float f6 = f5 / scaleFactor;
                this.mActiveTransform.postScale(f6, f6, f, f2);
            }
        }
    }

    public void limitTranslation() {
        RectF rectF = this.mTransformedImageBounds;
        rectF.set(this.mImageBounds);
        this.mActiveTransform.mapRect(rectF);
        float offset = getOffset(rectF.left, rectF.width(), this.mViewBounds.width());
        float offset2 = getOffset(rectF.top, rectF.height(), this.mViewBounds.height());
        float f = rectF.left;
        if (offset == f && offset2 == rectF.top) {
            return;
        }
        this.mActiveTransform.postTranslate(offset - f, offset2 - rectF.top);
        this.mGestureDetector.m76578n();
    }

    public PointF mapImageToView(PointF pointF) {
        float[] fArr = this.mTempValues;
        fArr[0] = pointF.x;
        fArr[1] = pointF.y;
        mapRelativeToAbsolute(fArr, fArr, 1);
        this.mActiveTransform.mapPoints(fArr, 0, fArr, 0, 1);
        return new PointF(fArr[0], fArr[1]);
    }

    public PointF mapViewToImage(PointF pointF) {
        float[] fArr = this.mTempValues;
        fArr[0] = pointF.x;
        fArr[1] = pointF.y;
        this.mActiveTransform.invert(this.mActiveTransformInverse);
        this.mActiveTransformInverse.mapPoints(fArr, 0, fArr, 0, 1);
        mapAbsoluteToRelative(fArr, fArr, 1);
        return new PointF(fArr[0], fArr[1]);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.mAnimating = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.mAnimating = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.mAnimating = true;
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12248d
    public void onDoubleTap(final float f, final float f2) {
        float scaleFactor = getScaleFactor();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(scaleFactor, ((double) scaleFactor) <= 1.1d ? DOUBLE_TAP_ZOOM : 1.0f);
        ofFloat.setDuration(250L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bn5
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                DefaultZoomableController.this.lambda$onDoubleTap$0(f, f2, valueAnimator);
            }
        });
        ofFloat.addListener(this);
        ofFloat.start();
    }

    @Override // one.p010me.sdk.zoom.C12247c.a
    public void onGestureBegin(C12247c c12247c) {
    }

    @Override // one.p010me.sdk.zoom.C12247c.a
    public void onGestureEnd(C12247c c12247c) {
        if (this.mAnimating) {
            return;
        }
        this.mPreviousTransform.set(this.mActiveTransform);
    }

    @Override // one.p010me.sdk.zoom.C12247c.a
    public void onGestureUpdate(C12247c c12247c) {
        if (this.mAnimating) {
            return;
        }
        this.mActiveTransform.set(this.mPreviousTransform);
        if (this.mIsRotationEnabled) {
            this.mActiveTransform.postRotate(c12247c.m76572g() * 57.29578f, c12247c.m76570e(), c12247c.m76571f());
        }
        if (this.mIsScaleEnabled) {
            float m76573h = c12247c.m76573h();
            this.mActiveTransform.postScale(m76573h, m76573h, c12247c.m76570e(), c12247c.m76571f());
        }
        limitScale(c12247c.m76570e(), c12247c.m76571f());
        if (this.mIsTranslationEnabled) {
            this.mActiveTransform.postTranslate(c12247c.m76574i(), c12247c.m76575j());
        }
        limitTranslation();
        InterfaceC12248d.a aVar = this.mListener;
        if (aVar != null) {
            aVar.onTransformChanged(this.mActiveTransform);
        }
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12248d
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.mIsEnabled) {
            return this.mGestureDetector.m76576l(motionEvent);
        }
        return false;
    }

    public void reset() {
        this.mGestureDetector.m76577m();
        this.mPreviousTransform.reset();
        this.mActiveTransform.reset();
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12248d
    public void setEnabled(boolean z) {
        this.mIsEnabled = z;
        if (z) {
            return;
        }
        reset();
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12248d
    public void setImageBounds(RectF rectF) {
        this.mImageBounds.set(rectF);
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12248d
    public void setListener(InterfaceC12248d.a aVar) {
        this.mListener = aVar;
    }

    public void setRotationEnabled(boolean z) {
        this.mIsRotationEnabled = z;
    }

    public void setScaleEnabled(boolean z) {
        this.mIsScaleEnabled = z;
    }

    public void setTranslationEnabled(boolean z) {
        this.mIsTranslationEnabled = z;
    }

    @Override // one.p010me.sdk.zoom.InterfaceC12248d
    public void setViewBounds(RectF rectF) {
        this.mViewBounds.set(rectF);
    }
}
