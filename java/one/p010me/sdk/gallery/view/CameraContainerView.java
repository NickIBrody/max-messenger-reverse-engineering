package one.p010me.sdk.gallery.view;

import android.animation.FloatEvaluator;
import android.animation.IntEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.sdk.gallery.view.CameraContainerView;
import one.p010me.sdk.gallery.view.quickcamera.C11496d;
import one.p010me.sdk.gallery.view.quickcamera.QuickCameraView;
import p000.ael;
import p000.w65;
import p000.x3e;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 U2\u00020\u0001:\u0002VWB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0003\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u0014J\u0015\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0012¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\r2\b\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u001f\u0010\u000fJ#\u0010$\u001a\u00020\u00122\b\u0010!\u001a\u0004\u0018\u00010 2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b$\u0010%J\u001d\u0010*\u001a\u00020\u00122\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\u001f\u0010.\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\r2\b\b\u0002\u0010-\u001a\u00020\r¢\u0006\u0004\b.\u0010/J\r\u00100\u001a\u00020\u0012¢\u0006\u0004\b0\u0010\u001dJ\r\u00101\u001a\u00020\u0012¢\u0006\u0004\b1\u0010\u001dJ\r\u00102\u001a\u00020\u0012¢\u0006\u0004\b2\u0010\u001dR\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010?\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010@R\u0016\u0010B\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010D\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010@R\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010@R\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR$\u0010Q\u001a\u00020\r2\u0006\u0010P\u001a\u00020\r8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bQ\u0010SR\u0014\u0010T\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bT\u0010S¨\u0006X"}, m47687d2 = {"Lone/me/sdk/gallery/view/CameraContainerView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "Landroid/view/MotionEvent;", "event", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "width", "height", "Lpkk;", "setPreviewSize", "(II)V", "top", "bottom", "setPreviewBounds", "", "translationY", "setPreviewTranslationY", "(F)V", "ensurePreviewSize", "()V", "ev", "onInterceptTouchEvent", "Landroid/view/View;", "child", "Landroid/view/ViewGroup$LayoutParams;", "params", "addView", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "Lone/me/sdk/gallery/view/quickcamera/d;", "viewModel", "Lx3e;", "executorProvider", "init", "(Lone/me/sdk/gallery/view/quickcamera/d;Lx3e;)V", "isFullScreen", "animate", "setFullScreen", "(ZZ)V", "onShow", "onHide", "destroy", "Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;", "quickCameraView", "Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;", "Landroid/animation/ValueAnimator;", "sizeAnimator", "Landroid/animation/ValueAnimator;", "Landroid/animation/IntEvaluator;", "intEvaluator", "Landroid/animation/IntEvaluator;", "Landroid/animation/FloatEvaluator;", "floatEvaluator", "Landroid/animation/FloatEvaluator;", "previewWidth", CA20Status.STATUS_USER_I, "previewHeight", "previewTranslationY", "F", "previewOutlineTop", "previewOutlineBottom", "Lone/me/sdk/gallery/view/TopOffsetOutlineProvider;", "previewOutlineProvider", "Lone/me/sdk/gallery/view/TopOffsetOutlineProvider;", "Lone/me/sdk/gallery/view/CameraContainerView$b;", "listener", "Lone/me/sdk/gallery/view/CameraContainerView$b;", "getListener", "()Lone/me/sdk/gallery/view/CameraContainerView$b;", "setListener", "(Lone/me/sdk/gallery/view/CameraContainerView$b;)V", "value", "isFullscreen", "Z", "()Z", "isInitialized", "Companion", "a", "b", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class CameraContainerView extends FrameLayout {
    private static final long CHANGE_CAMERA_SIZE_ANIMATION_DURATION = 200;
    private final FloatEvaluator floatEvaluator;
    private final IntEvaluator intEvaluator;
    private boolean isFullscreen;
    private InterfaceC11475b listener;
    private int previewHeight;
    private int previewOutlineBottom;
    private final TopOffsetOutlineProvider previewOutlineProvider;
    private int previewOutlineTop;
    private float previewTranslationY;
    private int previewWidth;
    private QuickCameraView quickCameraView;
    private ValueAnimator sizeAnimator;

    /* renamed from: one.me.sdk.gallery.view.CameraContainerView$b */
    public interface InterfaceC11475b {
        /* renamed from: V0 */
        void mo64631V0();

        /* renamed from: h1 */
        void mo64636h1();
    }

    /* renamed from: one.me.sdk.gallery.view.CameraContainerView$c */
    public static final class C11476c implements QuickCameraView.InterfaceC11487c {
        public C11476c() {
        }

        @Override // one.p010me.sdk.gallery.view.quickcamera.QuickCameraView.InterfaceC11487c
        /* renamed from: a */
        public void mo73763a() {
        }

        @Override // one.p010me.sdk.gallery.view.quickcamera.QuickCameraView.InterfaceC11487c
        /* renamed from: b */
        public void mo73764b() {
            CameraContainerView.setFullScreen$default(CameraContainerView.this, false, false, 2, null);
            InterfaceC11475b listener = CameraContainerView.this.getListener();
            if (listener != null) {
                listener.mo64631V0();
            }
        }
    }

    public CameraContainerView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void init$lambda$1(CameraContainerView cameraContainerView, View view) {
        InterfaceC11475b interfaceC11475b;
        QuickCameraView quickCameraView = cameraContainerView.quickCameraView;
        if (quickCameraView == null) {
            quickCameraView = null;
        }
        if (quickCameraView.checkCameraPermissions()) {
            boolean z = cameraContainerView.isFullscreen;
            setFullScreen$default(cameraContainerView, !z, false, 2, null);
            if (z || (interfaceC11475b = cameraContainerView.listener) == null) {
                return;
            }
            interfaceC11475b.mo64636h1();
        }
    }

    private final boolean isInitialized() {
        return this.quickCameraView != null;
    }

    private static final void setFullScreen$applyAnimation(CameraContainerView cameraContainerView, int i, int i2, int i3, int i4, float f, float f2, int i5, int i6, int i7, int i8, float f3) {
        Integer evaluate = cameraContainerView.intEvaluator.evaluate(f3, Integer.valueOf(i), Integer.valueOf(i2));
        Integer evaluate2 = cameraContainerView.intEvaluator.evaluate(f3, Integer.valueOf(i3), Integer.valueOf(i4));
        Float evaluate3 = cameraContainerView.floatEvaluator.evaluate(f3, (Number) Float.valueOf(f), (Number) Float.valueOf(f2));
        Integer evaluate4 = cameraContainerView.intEvaluator.evaluate(f3, Integer.valueOf(i5), Integer.valueOf(i6));
        Integer evaluate5 = cameraContainerView.intEvaluator.evaluate(f3, Integer.valueOf(i7), Integer.valueOf(i8));
        ViewGroup.LayoutParams layoutParams = cameraContainerView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.width = evaluate.intValue();
        layoutParams.height = evaluate2.intValue();
        cameraContainerView.setLayoutParams(layoutParams);
        cameraContainerView.setTranslationY(evaluate3.floatValue());
        cameraContainerView.previewOutlineProvider.setTopOffset(evaluate4.intValue());
        cameraContainerView.previewOutlineProvider.setBottomOffset(evaluate5.intValue());
        cameraContainerView.invalidateOutline();
    }

    public static /* synthetic */ void setFullScreen$default(CameraContainerView cameraContainerView, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        cameraContainerView.setFullScreen(z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setFullScreen$lambda$1(CameraContainerView cameraContainerView, int i, int i2, int i3, int i4, float f, float f2, int i5, int i6, int i7, int i8, ValueAnimator valueAnimator) {
        setFullScreen$applyAnimation(cameraContainerView, i, i2, i3, i4, f, f2, i5, i6, i7, i8, ((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View child, ViewGroup.LayoutParams params) {
        if (!(child instanceof QuickCameraView)) {
            throw new IllegalArgumentException("child must be QuickCameraView instance");
        }
        super.addView(child, params);
    }

    public final void destroy() {
        if (isInitialized()) {
            QuickCameraView quickCameraView = this.quickCameraView;
            if (quickCameraView == null) {
                quickCameraView = null;
            }
            quickCameraView.getCameraApi().destroyCamera();
        }
    }

    public final void ensurePreviewSize() {
        if (this.isFullscreen) {
            return;
        }
        setPreviewSize(this.previewWidth, this.previewHeight);
    }

    public final InterfaceC11475b getListener() {
        return this.listener;
    }

    public final void init(C11496d viewModel, x3e executorProvider) {
        if (isInitialized()) {
            return;
        }
        QuickCameraView quickCameraView = new QuickCameraView(getContext(), null, 0, 0, 14, null);
        quickCameraView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.quickCameraView = quickCameraView;
        C11476c c11476c = new C11476c();
        QuickCameraView quickCameraView2 = this.quickCameraView;
        if (quickCameraView2 == null) {
            quickCameraView2 = null;
        }
        quickCameraView2.init(viewModel, c11476c, executorProvider);
        QuickCameraView quickCameraView3 = this.quickCameraView;
        if (quickCameraView3 == null) {
            quickCameraView3 = null;
        }
        addView(quickCameraView3);
        QuickCameraView quickCameraView4 = this.quickCameraView;
        (quickCameraView4 != null ? quickCameraView4 : null).getCameraApi().startPreviewCamera();
        w65.m106828c(this, 0L, new View.OnClickListener() { // from class: tf2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CameraContainerView.init$lambda$1(CameraContainerView.this, view);
            }
        }, 1, null);
    }

    /* renamed from: isFullscreen, reason: from getter */
    public final boolean getIsFullscreen() {
        return this.isFullscreen;
    }

    public final void onHide() {
        if (isInitialized()) {
            QuickCameraView quickCameraView = this.quickCameraView;
            if (quickCameraView == null) {
                quickCameraView = null;
            }
            quickCameraView.getCameraApi().stopPreviewCamera();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        return !this.isFullscreen;
    }

    public final void onShow() {
        if (isInitialized()) {
            QuickCameraView quickCameraView = this.quickCameraView;
            if (quickCameraView == null) {
                quickCameraView = null;
            }
            quickCameraView.getCameraApi().startPreviewCamera();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        boolean z = event.getY() <= ((float) this.previewOutlineProvider.getTopOffset());
        boolean z2 = event.getY() >= ((float) (getMeasuredHeight() - this.previewOutlineProvider.getBottomOffset()));
        if (this.isFullscreen || !(z || z2)) {
            return super.onTouchEvent(event);
        }
        return false;
    }

    public final void setFullScreen(boolean isFullScreen, boolean animate) {
        int i;
        int i2;
        if (this.isFullscreen == isFullScreen) {
            return;
        }
        this.isFullscreen = isFullScreen;
        ValueAnimator valueAnimator = this.sizeAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        QuickCameraView quickCameraView = this.quickCameraView;
        if (quickCameraView == null) {
            quickCameraView = null;
        }
        quickCameraView.setFullScreen(this.isFullscreen, animate);
        final int measuredWidth = getMeasuredWidth();
        final int measuredHeight = getMeasuredHeight();
        if (this.isFullscreen) {
            ViewGroup m1531d = ael.m1531d(this);
            if (m1531d == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            i = m1531d.getMeasuredWidth();
        } else {
            i = this.previewWidth;
        }
        final int i3 = i;
        if (this.isFullscreen) {
            ViewGroup m1531d2 = ael.m1531d(this);
            if (m1531d2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            i2 = m1531d2.getMeasuredHeight();
        } else {
            i2 = this.previewHeight;
        }
        final int i4 = i2;
        final float translationY = getTranslationY();
        final float f = this.isFullscreen ? 0.0f : this.previewTranslationY;
        final int topOffset = this.previewOutlineProvider.getTopOffset();
        int i5 = this.isFullscreen ? 0 : this.previewOutlineTop;
        final int bottomOffset = this.previewOutlineProvider.getBottomOffset();
        final int i6 = this.isFullscreen ? 0 : this.previewOutlineBottom;
        if (!animate) {
            setFullScreen$applyAnimation(this, measuredWidth, i3, measuredHeight, i4, translationY, f, topOffset, i5, bottomOffset, i6, 1.0f);
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.sizeAnimator = ofFloat;
        final int i7 = i5;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: uf2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                CameraContainerView.setFullScreen$lambda$1(CameraContainerView.this, measuredWidth, i3, measuredHeight, i4, translationY, f, topOffset, i7, bottomOffset, i6, valueAnimator2);
            }
        });
        ofFloat.setDuration(200L);
        ofFloat.start();
    }

    public final void setListener(InterfaceC11475b interfaceC11475b) {
        this.listener = interfaceC11475b;
    }

    public final void setPreviewBounds(int top, int bottom) {
        this.previewOutlineTop = top;
        this.previewOutlineBottom = bottom;
        if (this.isFullscreen) {
            return;
        }
        this.previewOutlineProvider.setTopOffset(top);
        this.previewOutlineProvider.setBottomOffset(bottom);
        invalidateOutline();
    }

    public final void setPreviewSize(int width, int height) {
        this.previewWidth = width;
        this.previewHeight = height;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.width = width;
        layoutParams.height = height;
        setLayoutParams(layoutParams);
    }

    public final void setPreviewTranslationY(float translationY) {
        this.previewTranslationY = translationY;
        if (this.isFullscreen) {
            return;
        }
        setTranslationY(translationY);
    }

    public CameraContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public CameraContainerView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public CameraContainerView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.intEvaluator = new IntEvaluator();
        this.floatEvaluator = new FloatEvaluator();
        TopOffsetOutlineProvider topOffsetOutlineProvider = new TopOffsetOutlineProvider(0, 0);
        this.previewOutlineProvider = topOffsetOutlineProvider;
        setOutlineProvider(topOffsetOutlineProvider);
    }

    public /* synthetic */ CameraContainerView(Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
