package one.p010me.sdk.zoom;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.drawee.view.GenericDraweeView;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.zoom.InterfaceC12248d;
import one.p010me.sdk.zoom.ZoomableDraweeView;
import p000.AbstractC7314m0;
import p000.ij8;
import p000.ite;
import p000.rr4;
import p000.v26;
import p000.vw6;
import p000.wn0;

/* loaded from: classes5.dex */
public class ZoomableDraweeView extends GenericDraweeView implements InterfaceC12248d.a {
    private static final float HUGE_IMAGE_SCALE_FACTOR_THRESHOLD = 1.1f;
    private static final Class<?> TAG = ZoomableDraweeView.class;
    private volatile Runnable invalidateDrawable;
    private Runnable invalidateLayout;
    private final rr4 mControllerListener;
    private GestureDetector mDoubleTapGestureDetector;
    private v26 mHugeImageController;
    private final RectF mImageBounds;
    private InterfaceC12243b mListener;
    private final RectF mViewBounds;
    private boolean mZoomEnabled;
    private InterfaceC12248d mZoomableController;
    private InterfaceC12244c onReleaseListener;

    /* renamed from: one.me.sdk.zoom.ZoomableDraweeView$a */
    public class C12242a extends wn0 {
        public C12242a() {
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: b */
        public void mo25240b(String str, final Throwable th) {
            ViewExtKt.m75745y(ZoomableDraweeView.this, new Runnable() { // from class: k4m
                @Override // java.lang.Runnable
                public final void run() {
                    ZoomableDraweeView.C12242a.this.m76549j(th);
                }
            });
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: c */
        public void mo25241c(String str) {
            final ZoomableDraweeView zoomableDraweeView = ZoomableDraweeView.this;
            ViewExtKt.m75745y(zoomableDraweeView, new Runnable() { // from class: l4m
                @Override // java.lang.Runnable
                public final void run() {
                    ZoomableDraweeView.this.onRelease();
                }
            });
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: d */
        public void mo25242d(String str, final Object obj, Animatable animatable) {
            ViewExtKt.m75745y(ZoomableDraweeView.this, new Runnable() { // from class: j4m
                @Override // java.lang.Runnable
                public final void run() {
                    ZoomableDraweeView.C12242a.this.m76550k(obj);
                }
            });
        }

        /* renamed from: j */
        public final /* synthetic */ void m76549j(Throwable th) {
            ZoomableDraweeView.this.onFailure(th);
        }

        /* renamed from: k */
        public final /* synthetic */ void m76550k(Object obj) {
            ZoomableDraweeView.this.onFinalImageSet((ij8) obj);
        }

        @Override // p000.wn0, p000.rr4
        public void onIntermediateImageSet(String str, Object obj) {
            ZoomableDraweeView zoomableDraweeView = ZoomableDraweeView.this;
            zoomableDraweeView.removeCallbacks(zoomableDraweeView.invalidateLayout);
            ZoomableDraweeView zoomableDraweeView2 = ZoomableDraweeView.this;
            ViewExtKt.m75745y(zoomableDraweeView2, zoomableDraweeView2.invalidateLayout);
        }
    }

    /* renamed from: one.me.sdk.zoom.ZoomableDraweeView$b */
    public interface InterfaceC12243b {
        void onFailure(Throwable th);
    }

    /* renamed from: one.me.sdk.zoom.ZoomableDraweeView$c */
    public interface InterfaceC12244c {
        void onRelease();
    }

    public ZoomableDraweeView(Context context) {
        super(context);
        this.mImageBounds = new RectF();
        this.mViewBounds = new RectF();
        this.invalidateDrawable = null;
        this.invalidateLayout = new Runnable() { // from class: i4m
            @Override // java.lang.Runnable
            public final void run() {
                ZoomableDraweeView.this.lambda$new$0();
            }
        };
        this.mControllerListener = new C12242a();
        this.mZoomableController = DefaultZoomableController.newInstance();
        init();
    }

    private void addControllerListener(v26 v26Var) {
        if (v26Var instanceof AbstractC7314m0) {
            ((AbstractC7314m0) v26Var).m50818i(this.mControllerListener);
        }
    }

    private void init() {
        this.mZoomableController.setListener(this);
        this.mDoubleTapGestureDetector = new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: one.me.sdk.zoom.ZoomableDraweeView.2
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent motionEvent) {
                ZoomableDraweeView.this.mZoomableController.onDoubleTap(motionEvent.getX(), motionEvent.getY());
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent motionEvent) {
                return true;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$invalidateDrawable$1(Drawable drawable) {
        super.invalidateDrawable(drawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        requestLayout();
        invalidate();
    }

    private void maybeSetHugeImageController() {
        if (this.mHugeImageController == null || this.mZoomableController.getScaleFactor() <= HUGE_IMAGE_SCALE_FACTOR_THRESHOLD) {
            return;
        }
        setControllersInternal(this.mHugeImageController, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onRelease() {
        vw6.m105109q(TAG, "onRelease: view %x", Integer.valueOf(hashCode()));
        InterfaceC12244c interfaceC12244c = this.onReleaseListener;
        if (interfaceC12244c != null) {
            interfaceC12244c.onRelease();
        }
        this.mZoomableController.setEnabled(false);
    }

    private void removeControllerListener(v26 v26Var) {
        if (v26Var instanceof AbstractC7314m0) {
            ((AbstractC7314m0) v26Var).m50798R(this.mControllerListener);
        }
    }

    private void setControllersInternal(v26 v26Var, v26 v26Var2) {
        removeControllerListener(getController());
        addControllerListener(v26Var);
        this.mHugeImageController = v26Var2;
        super.setController(v26Var);
    }

    private void updateZoomableControllerBounds() {
        getHierarchy().m102906l(this.mImageBounds);
        this.mViewBounds.set(0.0f, 0.0f, getWidth(), getHeight());
        this.mZoomableController.setImageBounds(this.mImageBounds);
        this.mZoomableController.setViewBounds(this.mViewBounds);
        vw6.m105111s(TAG, "updateZoomableControllerBounds: view %x, view bounds: %s, image bounds: %s", Integer.valueOf(hashCode()), this.mViewBounds, this.mImageBounds);
    }

    public InterfaceC12248d getZoomableController() {
        return this.mZoomableController;
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(final Drawable drawable) {
        removeCallbacks(this.invalidateDrawable);
        this.invalidateDrawable = new Runnable() { // from class: h4m
            @Override // java.lang.Runnable
            public final void run() {
                ZoomableDraweeView.this.lambda$invalidateDrawable$1(drawable);
            }
        };
        ViewExtKt.m75745y(this, this.invalidateDrawable);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        int i = 0;
        boolean z = this.mZoomEnabled && !this.mZoomableController.getTransform().isIdentity();
        if (z) {
            i = canvas.save();
            canvas.concat(this.mZoomableController.getTransform());
        }
        super.onDraw(canvas);
        if (z) {
            canvas.restoreToCount(i);
        }
    }

    public void onFailure(Throwable th) {
        vw6.m105109q(TAG, "onFinalImageSet: view %x", Integer.valueOf(hashCode()));
        InterfaceC12243b interfaceC12243b = this.mListener;
        if (interfaceC12243b != null) {
            interfaceC12243b.onFailure(th);
        }
        requestLayout();
        postInvalidate();
    }

    public void onFinalImageSet(ij8 ij8Var) {
        vw6.m105109q(TAG, "onFinalImageSet: view %x", Integer.valueOf(hashCode()));
        if (!this.mZoomableController.isEnabled()) {
            updateZoomableControllerBounds();
            this.mZoomableController.setEnabled(this.mZoomEnabled);
        }
        requestLayout();
        postInvalidate();
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        vw6.m105109q(TAG, "onLayout: view %x", Integer.valueOf(hashCode()));
        super.onLayout(z, i, i2, i3, i4);
        updateZoomableControllerBounds();
    }

    @Override // com.facebook.drawee.view.DraweeView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.mDoubleTapGestureDetector.onTouchEvent(motionEvent);
        if (!this.mZoomableController.onTouchEvent(motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        if (this.mZoomableController.getScaleFactor() > HUGE_IMAGE_SCALE_FACTOR_THRESHOLD) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return true;
    }

    public void onTransformChanged(Matrix matrix) {
        vw6.m105109q(TAG, "onTransformChanged: view %x", Integer.valueOf(hashCode()));
        maybeSetHugeImageController();
        invalidate();
    }

    @Override // com.facebook.drawee.view.DraweeView
    public void setController(v26 v26Var) {
        setControllers(v26Var, null);
    }

    public void setControllers(v26 v26Var, v26 v26Var2) {
        setControllersInternal(null, null);
        this.mZoomableController.setEnabled(false);
        setControllersInternal(v26Var, v26Var2);
    }

    public void setListener(InterfaceC12243b interfaceC12243b) {
        this.mListener = interfaceC12243b;
    }

    public void setOnReleaseListener(InterfaceC12244c interfaceC12244c) {
        this.onReleaseListener = interfaceC12244c;
    }

    public void setZoomEnabled(boolean z) {
        this.mZoomEnabled = z;
        InterfaceC12248d interfaceC12248d = this.mZoomableController;
        if (interfaceC12248d != null) {
            interfaceC12248d.setEnabled(z);
        }
    }

    public void setZoomableController(InterfaceC12248d interfaceC12248d) {
        ite.m42955g(interfaceC12248d);
        this.mZoomableController.setListener(null);
        this.mZoomableController = interfaceC12248d;
        interfaceC12248d.setListener(this);
    }

    public ZoomableDraweeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mImageBounds = new RectF();
        this.mViewBounds = new RectF();
        this.invalidateDrawable = null;
        this.invalidateLayout = new Runnable() { // from class: i4m
            @Override // java.lang.Runnable
            public final void run() {
                ZoomableDraweeView.this.lambda$new$0();
            }
        };
        this.mControllerListener = new C12242a();
        this.mZoomableController = DefaultZoomableController.newInstance();
        init();
    }

    public ZoomableDraweeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mImageBounds = new RectF();
        this.mViewBounds = new RectF();
        this.invalidateDrawable = null;
        this.invalidateLayout = new Runnable() { // from class: i4m
            @Override // java.lang.Runnable
            public final void run() {
                ZoomableDraweeView.this.lambda$new$0();
            }
        };
        this.mControllerListener = new C12242a();
        this.mZoomableController = DefaultZoomableController.newInstance();
        init();
    }
}
