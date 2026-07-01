package one.p010me.photoeditor.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import one.p010me.photoeditor.view.EditorSurfaceViewImpl;
import p000.ec6;
import p000.gc6;
import p000.lk0;
import p000.mu5;

/* loaded from: classes4.dex */
public class EditorSurfaceViewImpl extends View implements gc6, ScaleGestureDetector.OnScaleGestureListener {
    public static final String TAG = "one.me.photoeditor.view.EditorSurfaceViewImpl";
    private InterfaceC10933a boundingListener;
    private Rect bounds;
    private final float boundsCornerRadiusPx;
    private boolean drawStickerEnabled;
    private ScaleGestureDetector gestureDetector;
    private Matrix inverseTransform;
    private Float lastFocusX;
    private Float lastFocusY;
    private List<ec6> layers;
    private InterfaceC10934b listener;
    private float maxZoom;
    Path path;
    private final RectF rectf;
    private final Rect tmpBounds;
    private final RectF tmpMapRect;
    private Matrix transform;
    private float[] transformValues;
    private boolean wasSinglePointer;
    private boolean zoomEnabled;

    /* renamed from: one.me.photoeditor.view.EditorSurfaceViewImpl$a */
    public interface InterfaceC10933a {
        void clipRect(Rect rect);

        boolean isValidMotionEvent(MotionEvent motionEvent);

        void setDrawStickerEnabled(boolean z);
    }

    /* renamed from: one.me.photoeditor.view.EditorSurfaceViewImpl$b */
    public interface InterfaceC10934b {
        /* renamed from: a */
        void mo44304a();

        void onTouchEvent(MotionEvent motionEvent);
    }

    public EditorSurfaceViewImpl(Context context) {
        super(context);
        this.layers = new ArrayList();
        this.transform = new Matrix();
        this.inverseTransform = new Matrix();
        this.transformValues = new float[9];
        this.maxZoom = 3.0f;
        this.zoomEnabled = true;
        this.rectf = new RectF();
        this.tmpBounds = new Rect();
        this.tmpMapRect = new RectF();
        this.path = new Path();
        this.drawStickerEnabled = false;
        this.boundsCornerRadiusPx = mu5.m53079g(12);
        this.wasSinglePointer = false;
        init();
    }

    private void animateTransform(final float[] fArr, final float[] fArr2) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        final float[] fArr3 = new float[9];
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: kc6
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                EditorSurfaceViewImpl.this.lambda$animateTransform$0(fArr3, fArr, fArr2, valueAnimator);
            }
        });
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: one.me.photoeditor.view.EditorSurfaceViewImpl.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                EditorSurfaceViewImpl.this.transform.setValues(fArr2);
                EditorSurfaceViewImpl.this.transform.invert(EditorSurfaceViewImpl.this.inverseTransform);
                EditorSurfaceViewImpl.this.invalidate();
            }
        });
        ofFloat.setDuration(150L);
        ofFloat.start();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Matrix getCorrectionMatrix() {
        Matrix matrix;
        float f;
        float f2;
        int i;
        float f3;
        this.transform.getValues(this.transformValues);
        float f4 = this.transformValues[0];
        if (f4 < 1.0f) {
            Matrix matrix2 = new Matrix();
            matrix2.setScale(1.0f, 1.0f, 0.5f, 0.5f);
            return matrix2;
        }
        if (f4 > this.maxZoom) {
            matrix = new Matrix(this.transform);
            float f5 = this.maxZoom / f4;
            matrix.postScale(f5, f5, getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f);
        } else {
            matrix = null;
        }
        Rect rect = this.bounds;
        if (rect != null) {
            this.tmpBounds.set(rect);
        } else {
            this.tmpBounds.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        }
        this.tmpMapRect.set(this.tmpBounds);
        if (matrix != null) {
            matrix.mapRect(this.tmpMapRect);
        } else {
            this.transform.mapRect(this.tmpMapRect);
        }
        RectF rectF = this.tmpMapRect;
        float f6 = rectF.left;
        Rect rect2 = this.tmpBounds;
        int i2 = rect2.left;
        if (f6 <= i2) {
            f6 = rectF.right;
            i2 = rect2.right;
            if (f6 >= i2) {
                f = 0.0f;
                f2 = rectF.top;
                i = rect2.top;
                if (f2 <= i) {
                    f3 = i - f2;
                } else {
                    float f7 = rectF.bottom;
                    int i3 = rect2.bottom;
                    f3 = f7 < ((float) i3) ? i3 - f7 : 0.0f;
                }
                if (f != 0.0f && f3 == 0.0f) {
                    return matrix;
                }
                if (matrix == null) {
                    matrix = new Matrix(this.transform);
                }
                matrix.postTranslate(f, f3);
                return matrix;
            }
        }
        f = i2 - f6;
        f2 = rectF.top;
        i = rect2.top;
        if (f2 <= i) {
        }
        if (f != 0.0f) {
        }
        if (matrix == null) {
        }
        matrix.postTranslate(f, f3);
        return matrix;
    }

    private void init() {
        this.gestureDetector = new ScaleGestureDetector(getContext(), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$animateTransform$0(float[] fArr, float[] fArr2, float[] fArr3, ValueAnimator valueAnimator) {
        Float f = (Float) valueAnimator.getAnimatedValue();
        for (int i = 0; i < 9; i++) {
            fArr[i] = (fArr2[i] * (1.0f - f.floatValue())) + (fArr3[i] * f.floatValue());
        }
        this.transform.setValues(fArr);
        invalidate();
    }

    public void addLayer(ec6 ec6Var) {
        this.layers.add(ec6Var);
        invalidate();
    }

    public void changeBackgroundLayer(lk0 lk0Var) {
        ListIterator<ec6> listIterator = this.layers.listIterator();
        while (listIterator.hasNext()) {
            if (listIterator.next() instanceof lk0) {
                listIterator.set(lk0Var);
                invalidate();
                return;
            }
        }
        this.layers.add(0, lk0Var);
        invalidate();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        canvas.save();
        canvas.concat(this.transform);
        Rect rect = this.bounds;
        if (rect != null) {
            this.rectf.set(rect);
            this.path.reset();
            Path path = this.path;
            RectF rectF = this.rectf;
            float f = this.boundsCornerRadiusPx;
            path.addRoundRect(rectF, f, f, Path.Direction.CW);
            canvas.clipPath(this.path);
        }
        Iterator<ec6> it = this.layers.iterator();
        while (it.hasNext()) {
            it.next().draw(canvas);
        }
        canvas.restore();
    }

    public Rect getBounds() {
        Rect rect = this.bounds;
        return rect != null ? rect : new Rect(0, 0, getMeasuredWidth(), getMeasuredHeight());
    }

    public List<ec6> getLayers() {
        return Collections.unmodifiableList(this.layers);
    }

    public Rect getResultBounds() {
        InterfaceC10933a interfaceC10933a;
        Rect rect = this.bounds;
        if (rect == null) {
            rect = new Rect(0, 0, getMeasuredWidth(), getMeasuredHeight());
        }
        if (this.drawStickerEnabled && (interfaceC10933a = this.boundingListener) != null) {
            interfaceC10933a.clipRect(rect);
        }
        return rect;
    }

    public boolean isDrawStickerEnabled() {
        return this.drawStickerEnabled;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        float focusX = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        this.transform.postScale(scaleFactor, scaleFactor, focusX, focusY);
        Float f = this.lastFocusX;
        if (f != null && this.lastFocusY != null) {
            this.transform.postTranslate(focusX - f.floatValue(), focusY - this.lastFocusY.floatValue());
        }
        this.transform.invert(this.inverseTransform);
        this.lastFocusX = Float.valueOf(focusX);
        this.lastFocusY = Float.valueOf(focusY);
        invalidate();
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        InterfaceC10934b interfaceC10934b = this.listener;
        if (interfaceC10934b == null) {
            return true;
        }
        interfaceC10934b.mo44304a();
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        this.lastFocusX = null;
        this.lastFocusY = null;
        Matrix correctionMatrix = getCorrectionMatrix();
        if (correctionMatrix != null) {
            this.transform.getValues(this.transformValues);
            float[] fArr = new float[9];
            correctionMatrix.getValues(fArr);
            animateTransform(this.transformValues, fArr);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        InterfaceC10933a interfaceC10933a;
        InterfaceC10934b interfaceC10934b;
        if (this.drawStickerEnabled && (interfaceC10933a = this.boundingListener) != null && !interfaceC10933a.isValidMotionEvent(motionEvent)) {
            if ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && (interfaceC10934b = this.listener) != null) {
                interfaceC10934b.onTouchEvent(motionEvent);
            }
            return true;
        }
        if (this.zoomEnabled) {
            this.gestureDetector.onTouchEvent(motionEvent);
        }
        int pointerCount = motionEvent.getPointerCount();
        if (this.listener == null || (this.zoomEnabled && this.gestureDetector.isInProgress())) {
            if (this.gestureDetector.isInProgress()) {
                this.wasSinglePointer = false;
            }
        } else if (pointerCount == 1) {
            motionEvent.transform(this.inverseTransform);
            this.listener.onTouchEvent(motionEvent);
            this.wasSinglePointer = true;
        } else if (this.wasSinglePointer) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), 3, 0.0f, 0.0f, 0);
            obtain.transform(this.inverseTransform);
            this.listener.onTouchEvent(obtain);
            obtain.recycle();
            this.wasSinglePointer = false;
        }
        return true;
    }

    @Override // p000.gc6
    public void removeLayer(ec6 ec6Var) {
        this.layers.remove(ec6Var);
        invalidate();
    }

    public void setBoundingListener(InterfaceC10933a interfaceC10933a) {
        this.boundingListener = interfaceC10933a;
    }

    public void setBounds(Rect rect) {
        this.bounds = rect;
        invalidate();
    }

    public void setDrawStickerEnabled(boolean z) {
        if (z == this.drawStickerEnabled) {
            return;
        }
        this.drawStickerEnabled = z;
        InterfaceC10933a interfaceC10933a = this.boundingListener;
        if (interfaceC10933a != null) {
            interfaceC10933a.setDrawStickerEnabled(z);
        }
    }

    public void setListener(InterfaceC10934b interfaceC10934b) {
        this.listener = interfaceC10934b;
    }

    public void setZoomEnabled(boolean z) {
        this.zoomEnabled = z;
    }

    public EditorSurfaceViewImpl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.layers = new ArrayList();
        this.transform = new Matrix();
        this.inverseTransform = new Matrix();
        this.transformValues = new float[9];
        this.maxZoom = 3.0f;
        this.zoomEnabled = true;
        this.rectf = new RectF();
        this.tmpBounds = new Rect();
        this.tmpMapRect = new RectF();
        this.path = new Path();
        this.drawStickerEnabled = false;
        this.boundsCornerRadiusPx = mu5.m53079g(12);
        this.wasSinglePointer = false;
        init();
    }

    public EditorSurfaceViewImpl(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.layers = new ArrayList();
        this.transform = new Matrix();
        this.inverseTransform = new Matrix();
        this.transformValues = new float[9];
        this.maxZoom = 3.0f;
        this.zoomEnabled = true;
        this.rectf = new RectF();
        this.tmpBounds = new Rect();
        this.tmpMapRect = new RectF();
        this.path = new Path();
        this.drawStickerEnabled = false;
        this.boundsCornerRadiusPx = mu5.m53079g(12);
        this.wasSinglePointer = false;
        init();
    }
}
