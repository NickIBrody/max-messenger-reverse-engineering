package androidx.camera.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Rational;
import android.util.Size;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.camera.view.AbstractC0731d;
import androidx.camera.view.PreviewView;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import androidx.camera.viewfinder.core.ZoomGestureDetector;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.AbstractC1039n;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p000.efl;
import p000.er9;
import p000.gi2;
import p000.hi2;
import p000.l0h;
import p000.ms5;
import p000.mxe;
import p000.np4;
import p000.oi8;
import p000.pak;
import p000.qdj;
import p000.ruf;
import p000.t0c;
import p000.uxe;
import p000.yob;
import p000.yxe;
import p000.znd;
import p000.zxj;

/* loaded from: classes2.dex */
public final class PreviewView extends FrameLayout {
    static final int DEFAULT_BACKGROUND_COLOR = 17170444;
    private static final EnumC0717b DEFAULT_IMPL_MODE = EnumC0717b.PERFORMANCE;
    private static final String TAG = "PreviewView";
    final AtomicReference<C0729b> mActiveStreamStateObserver;
    AbstractC0728a mCameraController;
    gi2 mCameraInfoInternal;
    private final DisplayRotationListener mDisplayRotationListener;
    AbstractC0731d mImplementation;
    EnumC0717b mImplementationMode;
    InterfaceC0718c mOnFrameUpdateListener;
    Executor mOnFrameUpdateListenerExecutor;
    private final View.OnLayoutChangeListener mOnLayoutChangeListener;
    final t0c mPreviewStreamStateLiveData;
    final C0730c mPreviewTransform;
    yxe mPreviewViewMeteringPointFactory;
    final ScreenFlashView mScreenFlashView;
    final mxe.InterfaceC7707c mSurfaceProvider;
    private MotionEvent mTouchUpEvent;
    boolean mUseDisplayRotation;
    private final ZoomGestureDetector mZoomGestureDetector;

    public class DisplayRotationListener implements DisplayManager.DisplayListener {
        public DisplayRotationListener() {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            Display defaultDisplay = PreviewView.this.getDefaultDisplay();
            if (defaultDisplay == null || defaultDisplay.getDisplayId() != i) {
                return;
            }
            PreviewView.this.redrawPreview();
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i) {
        }
    }

    /* renamed from: androidx.camera.view.PreviewView$a */
    public class C0716a implements mxe.InterfaceC7707c {
        public C0716a() {
        }

        /* renamed from: c */
        public static /* synthetic */ void m4092c(C0716a c0716a, C0729b c0729b, hi2 hi2Var) {
            if (uxe.m102988a(PreviewView.this.mActiveStreamStateObserver, c0729b, null)) {
                c0729b.m4220i(EnumC0720e.IDLE);
            }
            c0729b.m4217f();
            hi2Var.mo38480d().mo10b(c0729b);
        }

        /* renamed from: d */
        public static /* synthetic */ void m4093d(C0716a c0716a, hi2 hi2Var, qdj qdjVar, qdj.AbstractC13639h abstractC13639h) {
            PreviewView previewView;
            AbstractC0731d abstractC0731d;
            c0716a.getClass();
            er9.m30916a(PreviewView.TAG, "Preview transformation info updated. " + abstractC13639h);
            PreviewView.this.mPreviewTransform.m4240r(abstractC13639h, qdjVar.m85650q(), hi2Var.mo38486k().mo1749o() == 0);
            if (abstractC13639h.mo38477d() == -1 || ((abstractC0731d = (previewView = PreviewView.this).mImplementation) != null && (abstractC0731d instanceof SurfaceViewImplementation))) {
                PreviewView.this.mUseDisplayRotation = true;
            } else {
                previewView.mUseDisplayRotation = false;
            }
            PreviewView.this.redrawPreview();
        }

        @Override // p000.mxe.InterfaceC7707c
        /* renamed from: a */
        public void mo4094a(final qdj qdjVar) {
            AbstractC0731d surfaceViewImplementation;
            if (!zxj.m116805d()) {
                np4.m55836i(PreviewView.this.getContext()).execute(new Runnable() { // from class: vxe
                    @Override // java.lang.Runnable
                    public final void run() {
                        PreviewView.this.mSurfaceProvider.mo4094a(qdjVar);
                    }
                });
                return;
            }
            er9.m30916a(PreviewView.TAG, "Surface requested by Preview.");
            final hi2 m85646m = qdjVar.m85646m();
            PreviewView.this.mCameraInfoInternal = m85646m.mo38486k();
            PreviewView.this.mPreviewViewMeteringPointFactory.m114573e(m85646m.mo38486k().mo30081m());
            qdjVar.m85657x(np4.m55836i(PreviewView.this.getContext()), new qdj.InterfaceC13640i() { // from class: wxe
                @Override // p000.qdj.InterfaceC13640i
                /* renamed from: a */
                public final void mo27605a(qdj.AbstractC13639h abstractC13639h) {
                    PreviewView.C0716a.m4093d(PreviewView.C0716a.this, m85646m, qdjVar, abstractC13639h);
                }
            });
            PreviewView previewView = PreviewView.this;
            if (!PreviewView.shouldReuseImplementation(previewView.mImplementation, qdjVar, previewView.mImplementationMode)) {
                PreviewView previewView2 = PreviewView.this;
                if (PreviewView.shouldUseTextureView(qdjVar, previewView2.mImplementationMode)) {
                    PreviewView previewView3 = PreviewView.this;
                    surfaceViewImplementation = new TextureViewImplementation(previewView3, previewView3.mPreviewTransform);
                } else {
                    PreviewView previewView4 = PreviewView.this;
                    surfaceViewImplementation = new SurfaceViewImplementation(previewView4, previewView4.mPreviewTransform);
                }
                previewView2.mImplementation = surfaceViewImplementation;
            }
            gi2 mo38486k = m85646m.mo38486k();
            PreviewView previewView5 = PreviewView.this;
            final C0729b c0729b = new C0729b(mo38486k, previewView5.mPreviewStreamStateLiveData, previewView5.mImplementation);
            PreviewView.this.mActiveStreamStateObserver.set(c0729b);
            m85646m.mo38480d().mo11c(np4.m55836i(PreviewView.this.getContext()), c0729b);
            PreviewView.this.mImplementation.mo4118g(qdjVar, new AbstractC0731d.a() { // from class: xxe
                @Override // androidx.camera.view.AbstractC0731d.a
                /* renamed from: a */
                public final void mo4245a() {
                    PreviewView.C0716a.m4092c(PreviewView.C0716a.this, c0729b, m85646m);
                }
            });
            PreviewView previewView6 = PreviewView.this;
            if (previewView6.indexOfChild(previewView6.mScreenFlashView) == -1) {
                PreviewView previewView7 = PreviewView.this;
                previewView7.addView(previewView7.mScreenFlashView);
            }
            PreviewView.this.getClass();
        }
    }

    /* renamed from: androidx.camera.view.PreviewView$b */
    public enum EnumC0717b {
        PERFORMANCE(0),
        COMPATIBLE(1);

        private final int mId;

        EnumC0717b(int i) {
            this.mId = i;
        }

        /* renamed from: e */
        public static EnumC0717b m4096e(int i) {
            for (EnumC0717b enumC0717b : values()) {
                if (enumC0717b.mId == i) {
                    return enumC0717b;
                }
            }
            throw new IllegalArgumentException("Unknown implementation mode id " + i);
        }

        /* renamed from: h */
        public int m4097h() {
            return this.mId;
        }
    }

    /* renamed from: androidx.camera.view.PreviewView$c */
    public interface InterfaceC0718c {
    }

    /* renamed from: androidx.camera.view.PreviewView$d */
    public enum EnumC0719d {
        FILL_START(0),
        FILL_CENTER(1),
        FILL_END(2),
        FIT_START(3),
        FIT_CENTER(4),
        FIT_END(5);

        private final int mId;

        EnumC0719d(int i) {
            this.mId = i;
        }

        /* renamed from: e */
        public static EnumC0719d m4099e(int i) {
            for (EnumC0719d enumC0719d : values()) {
                if (enumC0719d.mId == i) {
                    return enumC0719d;
                }
            }
            throw new IllegalArgumentException("Unknown scale type id " + i);
        }

        /* renamed from: h */
        public int m4100h() {
            return this.mId;
        }
    }

    /* renamed from: androidx.camera.view.PreviewView$e */
    public enum EnumC0720e {
        IDLE,
        STREAMING
    }

    public PreviewView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public static /* synthetic */ boolean m4089a(PreviewView previewView, ZoomGestureDetector.AbstractC0735c abstractC0735c) {
        if (!(abstractC0735c instanceof ZoomGestureDetector.AbstractC0735c.c)) {
            previewView.getClass();
            return true;
        }
        AbstractC0728a abstractC0728a = previewView.mCameraController;
        if (abstractC0728a == null) {
            return true;
        }
        abstractC0728a.m4148L(((ZoomGestureDetector.AbstractC0735c.c) abstractC0735c).m4258a());
        return true;
    }

    private void attachToControllerIfReady(boolean z) {
        zxj.m116803b();
        efl viewPort = getViewPort();
        if (this.mCameraController == null || viewPort == null || !isAttachedToWindow()) {
            return;
        }
        try {
            this.mCameraController.m4167e(getSurfaceProvider(), viewPort);
        } catch (IllegalStateException e) {
            if (!z) {
                throw e;
            }
            er9.m30919d(TAG, e.toString(), e);
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m4090b(PreviewView previewView, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        previewView.getClass();
        if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
            return;
        }
        previewView.redrawPreview();
        previewView.attachToControllerIfReady(true);
    }

    private DisplayManager getDisplayManager() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return (DisplayManager) context.getSystemService("display");
    }

    private oi8.InterfaceC8876i getScreenFlashInternal() {
        return this.mScreenFlashView.getScreenFlash();
    }

    private int getViewPortScaleType() {
        int ordinal = getScaleType().ordinal();
        if (ordinal == 0) {
            return 0;
        }
        int i = 1;
        if (ordinal != 1) {
            i = 2;
            if (ordinal != 2) {
                i = 3;
                if (ordinal != 3 && ordinal != 4 && ordinal != 5) {
                    throw new IllegalStateException("Unexpected scale type: " + getScaleType());
                }
            }
        }
        return i;
    }

    private void setScreenFlashUiInfo(oi8.InterfaceC8876i interfaceC8876i) {
        AbstractC0728a abstractC0728a = this.mCameraController;
        if (abstractC0728a == null) {
            er9.m30916a(TAG, "setScreenFlashUiInfo: mCameraController is null!");
        } else {
            abstractC0728a.m4164b0(new l0h(l0h.EnumC7011a.PREVIEW_VIEW, interfaceC8876i));
        }
    }

    public static boolean shouldReuseImplementation(AbstractC0731d abstractC0731d, qdj qdjVar, EnumC0717b enumC0717b) {
        return (abstractC0731d instanceof SurfaceViewImplementation) && !shouldUseTextureView(qdjVar, enumC0717b);
    }

    public static boolean shouldUseTextureView(qdj qdjVar, EnumC0717b enumC0717b) {
        boolean equals = qdjVar.m85646m().mo38486k().mo1747g().equals("androidx.camera.camera2.legacy");
        boolean z = (ms5.m52889b(SurfaceViewStretchedQuirk.class) == null && ms5.m52889b(SurfaceViewNotCroppedByParentQuirk.class) == null) ? false : true;
        if (equals || z) {
            return true;
        }
        int ordinal = enumC0717b.ordinal();
        if (ordinal == 0) {
            return false;
        }
        if (ordinal == 1) {
            return true;
        }
        throw new IllegalArgumentException("Invalid implementation mode: " + enumC0717b);
    }

    public Bitmap getBitmap() {
        zxj.m116803b();
        AbstractC0731d abstractC0731d = this.mImplementation;
        if (abstractC0731d == null) {
            return null;
        }
        return abstractC0731d.m4242a();
    }

    public AbstractC0728a getController() {
        zxj.m116803b();
        return this.mCameraController;
    }

    public Display getDefaultDisplay() {
        if (getDisplay() == null) {
            return null;
        }
        Display display = getDisplayManager().getDisplay(0);
        return display != null ? display : getDisplay();
    }

    public EnumC0717b getImplementationMode() {
        zxj.m116803b();
        return this.mImplementationMode;
    }

    public yob getMeteringPointFactory() {
        zxj.m116803b();
        return this.mPreviewViewMeteringPointFactory;
    }

    public znd getOutputTransform() {
        Matrix matrix;
        zxj.m116803b();
        try {
            matrix = this.mPreviewTransform.m4233j(new Size(getWidth(), getHeight()), getLayoutDirection());
        } catch (IllegalStateException unused) {
            matrix = null;
        }
        Rect m4232i = this.mPreviewTransform.m4232i();
        if (matrix == null || m4232i == null) {
            er9.m30916a(TAG, "Transform info is not ready");
            return null;
        }
        matrix.preConcat(pak.m83072b(m4232i));
        if (this.mImplementation instanceof TextureViewImplementation) {
            matrix.postConcat(getMatrix());
        } else if (!getMatrix().isIdentity()) {
            er9.m30930o(TAG, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly.");
        }
        return new znd(matrix, new Size(m4232i.width(), m4232i.height()));
    }

    public AbstractC1039n getPreviewStreamState() {
        return this.mPreviewStreamStateLiveData;
    }

    public EnumC0719d getScaleType() {
        zxj.m116803b();
        return this.mPreviewTransform.m4230g();
    }

    public oi8.InterfaceC8876i getScreenFlash() {
        return getScreenFlashInternal();
    }

    public Matrix getSensorToViewTransform() {
        zxj.m116803b();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        return this.mPreviewTransform.m4231h(new Size(getWidth(), getHeight()), getLayoutDirection());
    }

    public mxe.InterfaceC7707c getSurfaceProvider() {
        zxj.m116803b();
        return this.mSurfaceProvider;
    }

    public efl getViewPort() {
        zxj.m116803b();
        Display defaultDisplay = getDefaultDisplay();
        if (defaultDisplay == null) {
            return null;
        }
        return getViewPort(defaultDisplay.getRotation());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!isInEditMode()) {
            startListeningToDisplayChange();
        }
        addOnLayoutChangeListener(this.mOnLayoutChangeListener);
        AbstractC0731d abstractC0731d = this.mImplementation;
        if (abstractC0731d != null) {
            abstractC0731d.mo4116d();
        }
        attachToControllerIfReady(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.mOnLayoutChangeListener);
        AbstractC0731d abstractC0731d = this.mImplementation;
        if (abstractC0731d != null) {
            abstractC0731d.mo4117e();
        }
        AbstractC0728a abstractC0728a = this.mCameraController;
        if (abstractC0728a != null) {
            abstractC0728a.m4173h();
        }
        if (isInEditMode()) {
            return;
        }
        stopListeningToDisplayChange();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.mCameraController == null) {
            return super.onTouchEvent(motionEvent);
        }
        boolean z = motionEvent.getPointerCount() == 1;
        boolean z2 = motionEvent.getAction() == 1;
        boolean z3 = motionEvent.getEventTime() - motionEvent.getDownTime() < ((long) ViewConfiguration.getLongPressTimeout());
        if (!z || !z2 || !z3) {
            return this.mZoomGestureDetector.m4256f(motionEvent) || super.onTouchEvent(motionEvent);
        }
        this.mTouchUpEvent = motionEvent;
        performClick();
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.mCameraController != null) {
            MotionEvent motionEvent = this.mTouchUpEvent;
            float x = motionEvent != null ? motionEvent.getX() : getWidth() / 2.0f;
            MotionEvent motionEvent2 = this.mTouchUpEvent;
            this.mCameraController.m4149M(this.mPreviewViewMeteringPointFactory, x, motionEvent2 != null ? motionEvent2.getY() : getHeight() / 2.0f);
        }
        this.mTouchUpEvent = null;
        return super.performClick();
    }

    public void redrawPreview() {
        zxj.m116803b();
        if (this.mImplementation != null) {
            updateDisplayRotationIfNeeded();
            this.mImplementation.m4244h();
        }
        this.mPreviewViewMeteringPointFactory.m114572d(new Size(getWidth(), getHeight()), getLayoutDirection());
        AbstractC0728a abstractC0728a = this.mCameraController;
        if (abstractC0728a != null) {
            abstractC0728a.m4198t0(getSensorToViewTransform());
        }
    }

    public void setController(AbstractC0728a abstractC0728a) {
        zxj.m116803b();
        AbstractC0728a abstractC0728a2 = this.mCameraController;
        if (abstractC0728a2 != null && abstractC0728a2 != abstractC0728a) {
            abstractC0728a2.m4173h();
            setScreenFlashUiInfo(null);
        }
        this.mCameraController = abstractC0728a;
        attachToControllerIfReady(false);
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public void setFrameUpdateListener(Executor executor, InterfaceC0718c interfaceC0718c) {
        if (this.mImplementationMode == EnumC0717b.PERFORMANCE) {
            throw new IllegalArgumentException("PERFORMANCE mode doesn't support frame update listener");
        }
        this.mOnFrameUpdateListenerExecutor = executor;
        AbstractC0731d abstractC0731d = this.mImplementation;
        if (abstractC0731d != null) {
            abstractC0731d.mo4119i(executor, interfaceC0718c);
        }
    }

    public void setImplementationMode(EnumC0717b enumC0717b) {
        zxj.m116803b();
        this.mImplementationMode = enumC0717b;
        EnumC0717b enumC0717b2 = EnumC0717b.PERFORMANCE;
    }

    public void setScaleType(EnumC0719d enumC0719d) {
        zxj.m116803b();
        this.mPreviewTransform.m4239q(enumC0719d);
        redrawPreview();
        attachToControllerIfReady(false);
    }

    public void setScreenFlashOverlayColor(int i) {
        this.mScreenFlashView.setBackgroundColor(i);
    }

    public void setScreenFlashWindow(Window window) {
        zxj.m116803b();
        this.mScreenFlashView.setScreenFlashWindow(window);
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public void startListeningToDisplayChange() {
        DisplayManager displayManager = getDisplayManager();
        if (displayManager == null) {
            return;
        }
        displayManager.registerDisplayListener(this.mDisplayRotationListener, new Handler(Looper.getMainLooper()));
    }

    public void stopListeningToDisplayChange() {
        DisplayManager displayManager = getDisplayManager();
        if (displayManager == null) {
            return;
        }
        displayManager.unregisterDisplayListener(this.mDisplayRotationListener);
    }

    public void updateDisplayRotationIfNeeded() {
        Display defaultDisplay;
        gi2 gi2Var;
        if (!this.mUseDisplayRotation || (defaultDisplay = getDefaultDisplay()) == null || (gi2Var = this.mCameraInfoInternal) == null) {
            return;
        }
        this.mPreviewTransform.m4238o(gi2Var.mo1742K(defaultDisplay.getRotation()), defaultDisplay.getRotation());
    }

    public PreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PreviewView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreviewView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        EnumC0717b enumC0717b = DEFAULT_IMPL_MODE;
        this.mImplementationMode = enumC0717b;
        C0730c c0730c = new C0730c();
        this.mPreviewTransform = c0730c;
        this.mUseDisplayRotation = true;
        this.mPreviewStreamStateLiveData = new t0c(EnumC0720e.IDLE);
        this.mActiveStreamStateObserver = new AtomicReference<>();
        this.mPreviewViewMeteringPointFactory = new yxe(c0730c);
        this.mDisplayRotationListener = new DisplayRotationListener();
        this.mOnLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: sxe
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                PreviewView.m4090b(PreviewView.this, view, i3, i4, i5, i6, i7, i8, i9, i10);
            }
        };
        this.mSurfaceProvider = new C0716a();
        zxj.m116803b();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, ruf.PreviewView, i, i2);
        ViewCompat.m4892l0(this, context, ruf.PreviewView, attributeSet, obtainStyledAttributes, i, i2);
        try {
            setScaleType(EnumC0719d.m4099e(obtainStyledAttributes.getInteger(ruf.PreviewView_scaleType, c0730c.m4230g().m4100h())));
            setImplementationMode(EnumC0717b.m4096e(obtainStyledAttributes.getInteger(ruf.PreviewView_implementationMode, enumC0717b.m4097h())));
            obtainStyledAttributes.recycle();
            this.mZoomGestureDetector = new ZoomGestureDetector(context, new ZoomGestureDetector.InterfaceC0734b() { // from class: txe
                @Override // androidx.camera.viewfinder.core.ZoomGestureDetector.InterfaceC0734b
                /* renamed from: a */
                public final boolean mo4257a(ZoomGestureDetector.AbstractC0735c abstractC0735c) {
                    return PreviewView.m4089a(PreviewView.this, abstractC0735c);
                }
            });
            if (getBackground() == null) {
                setBackgroundColor(np4.m55830c(getContext(), 17170444));
            }
            ScreenFlashView screenFlashView = new ScreenFlashView(context);
            this.mScreenFlashView = screenFlashView;
            screenFlashView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    @SuppressLint({"WrongConstant"})
    public efl getViewPort(int i) {
        zxj.m116803b();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        return new efl.C4376a(new Rational(getWidth(), getHeight()), i).m29843c(getViewPortScaleType()).m29842b(getLayoutDirection()).m29841a();
    }
}
