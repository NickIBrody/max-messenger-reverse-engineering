package one.p010me.image.crop.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import p000.f7g;
import p000.kng;

/* loaded from: classes4.dex */
class GestureView extends InternalCropImageView {
    private static final int DOUBLE_TAP_ZOOM_DURATION = 200;
    private int mDoubleTapScaleSteps;
    private GestureDetector mGestureDetector;
    private boolean mIsRotateEnabled;
    private boolean mIsScaleEnabled;
    private float mLastScaleFocusX;
    private float mLastScaleFocusY;
    private float mMidPntX;
    private float mMidPntY;
    private kng mRotateDetector;
    private ScaleGestureDetector mScaleDetector;

    public class GestureListener extends GestureDetector.SimpleOnGestureListener {
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            GestureView gestureView = GestureView.this;
            gestureView.zoomImageToPosition(gestureView.getDoubleTapTargetScale(), motionEvent.getX(), motionEvent.getY(), 200L);
            return super.onDoubleTap(motionEvent);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            GestureView.this.postTranslate(-f, -f2);
            return true;
        }

        private GestureListener() {
        }
    }

    public class ScaleListener extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            GestureView.this.postScale(scaleGestureDetector.getScaleFactor(), GestureView.this.mMidPntX, GestureView.this.mMidPntY);
            GestureView.this.mLastScaleFocusX = scaleGestureDetector.getFocusX();
            GestureView.this.mLastScaleFocusY = scaleGestureDetector.getFocusY();
            return true;
        }

        private ScaleListener() {
        }
    }

    /* renamed from: one.me.image.crop.view.GestureView$a */
    public class C10181a extends kng.C6916b {
        @Override // p000.kng.InterfaceC6915a
        /* renamed from: a */
        public boolean mo47613a(kng kngVar) {
            GestureView.this.postRotate(kngVar.m47611c(), GestureView.this.mMidPntX, GestureView.this.mMidPntY);
            return true;
        }

        public C10181a() {
        }
    }

    public GestureView(Context context) {
        super(context);
        this.mIsRotateEnabled = true;
        this.mIsScaleEnabled = true;
        this.mDoubleTapScaleSteps = 5;
    }

    private void animateTransform(final float[] fArr, final float[] fArr2) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        final float[] fArr3 = new float[9];
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: one.me.image.crop.view.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                GestureView.this.lambda$animateTransform$0(fArr3, fArr, fArr2, valueAnimator);
            }
        });
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: one.me.image.crop.view.GestureView.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                GestureView.this.setCurrentMatrixValues(fArr2);
                GestureView.this.invalidate();
            }
        });
        ofFloat.setDuration(150L);
        ofFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$animateTransform$0(float[] fArr, float[] fArr2, float[] fArr3, ValueAnimator valueAnimator) {
        Float f = (Float) valueAnimator.getAnimatedValue();
        for (int i = 0; i < 9; i++) {
            fArr[i] = (fArr2[i] * (1.0f - f.floatValue())) + (fArr3[i] * f.floatValue());
        }
        setCurrentMatrixValues(fArr);
        invalidate();
    }

    private void setupGestureListeners() {
        this.mGestureDetector = new GestureDetector(getContext(), new GestureListener(), null, true);
        this.mScaleDetector = new ScaleGestureDetector(getContext(), new ScaleListener());
        this.mRotateDetector = new kng(new C10181a());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void applyLimits(boolean z) {
        Matrix matrix;
        float f;
        float f2;
        float f3;
        float f4;
        float currentScale = getCurrentScale();
        float minScale = getMinScale();
        if (currentScale < minScale) {
            matrix = new Matrix(getCurrentImageMatrix());
            float f5 = minScale / currentScale;
            matrix.postScale(f5, f5, this.mLastScaleFocusX, this.mLastScaleFocusY);
        } else {
            matrix = null;
        }
        float maxScale = getMaxScale();
        if (currentScale > maxScale) {
            matrix = new Matrix(getCurrentImageMatrix());
            float f6 = maxScale / currentScale;
            matrix.postScale(f6, f6, this.mCropRect.width() / 2.0f, this.mCropRect.height() / 2.0f);
        }
        float[] m32418c = f7g.m32418c(new RectF(0.0f, 0.0f, getDrawable().getIntrinsicWidth(), getDrawable().getIntrinsicHeight()));
        if (matrix != null) {
            matrix.mapPoints(m32418c);
        }
        RectF m32420e = f7g.m32420e(getImageCornersForMatrix(matrix != null ? matrix : getCurrentImageMatrix()));
        float f7 = m32420e.right;
        RectF rectF = this.mCropRect;
        float f8 = rectF.right;
        if (f7 >= f8) {
            f7 = m32420e.left;
            f8 = rectF.left;
            if (f7 <= f8) {
                f = 0.0f;
                f2 = m32420e.bottom;
                f3 = rectF.bottom;
                if (f2 >= f3) {
                    f4 = f3 - f2;
                } else {
                    float f9 = m32420e.top;
                    float f10 = rectF.top;
                    f4 = f9 > f10 ? f10 - f9 : 0.0f;
                }
                if (f == 0.0f || f4 != 0.0f) {
                    if (matrix == null) {
                        matrix = new Matrix(getCurrentImageMatrix());
                    }
                    matrix.postTranslate(f, f4);
                }
                if (matrix == null) {
                    if (!z) {
                        setImageMatrix(matrix);
                        return;
                    }
                    float[] fArr = new float[9];
                    matrix.getValues(fArr);
                    animateTransform(getCurrentMatrixValues(), fArr);
                    return;
                }
                return;
            }
        }
        f = f8 - f7;
        f2 = m32420e.bottom;
        f3 = rectF.bottom;
        if (f2 >= f3) {
        }
        if (f == 0.0f) {
        }
        if (matrix == null) {
        }
        matrix.postTranslate(f, f4);
        if (matrix == null) {
        }
    }

    public int getDoubleTapScaleSteps() {
        return this.mDoubleTapScaleSteps;
    }

    public float getDoubleTapTargetScale() {
        return getCurrentScale() * ((float) Math.pow(getMaxScale() / getMinScale(), 1.0f / this.mDoubleTapScaleSteps));
    }

    @Override // one.p010me.image.crop.view.TransformImageView
    public void init() {
        super.init();
        setupGestureListeners();
    }

    public boolean isRotateEnabled() {
        return this.mIsRotateEnabled;
    }

    public boolean isScaleEnabled() {
        return this.mIsScaleEnabled;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (getDrawable() == null) {
            return true;
        }
        if ((motionEvent.getAction() & 255) == 0) {
            cancelAllAnimations();
        }
        if (motionEvent.getPointerCount() > 1) {
            this.mMidPntX = (motionEvent.getX(0) + motionEvent.getX(1)) / 2.0f;
            this.mMidPntY = (motionEvent.getY(0) + motionEvent.getY(1)) / 2.0f;
        }
        this.mGestureDetector.onTouchEvent(motionEvent);
        if (this.mIsScaleEnabled) {
            this.mScaleDetector.onTouchEvent(motionEvent);
        }
        if (this.mIsRotateEnabled) {
            this.mRotateDetector.m47612d(motionEvent);
        }
        if ((motionEvent.getAction() & 255) == 1) {
            setImageToWrapCropBounds();
        }
        return true;
    }

    public void setDoubleTapScaleSteps(int i) {
        this.mDoubleTapScaleSteps = i;
    }

    public void setRotateEnabled(boolean z) {
        this.mIsRotateEnabled = z;
    }

    public void setScaleEnabled(boolean z) {
        this.mIsScaleEnabled = z;
    }

    public GestureView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GestureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mIsRotateEnabled = true;
        this.mIsScaleEnabled = true;
        this.mDoubleTapScaleSteps = 5;
    }
}
