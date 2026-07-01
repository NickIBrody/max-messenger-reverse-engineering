package one.p010me.sdk.uikit.blur;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.Metadata;
import one.p010me.sdk.uikit.blur.BlurDrawable;
import p000.ae9;
import p000.bt7;
import p000.jwf;
import p000.jy8;
import p000.mp9;
import p000.qd9;
import p000.vx0;
import p000.wmj;
import p000.wx0;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\b\b*\u0001R\u0018\u0000 W2\u00020\u0001:\u0001XB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0019\u0010\u000fJ\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001d\u0010\u000fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0014¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0004H\u0016¢\u0006\u0004\b'\u0010(J\u0019\u0010+\u001a\u00020\r2\b\u0010*\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u0004H\u0016¢\u0006\u0004\b-\u0010.R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u0010.R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010>\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u00101R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010?R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010@R*\u0010B\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010A8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR*\u0010H\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010A8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010C\u001a\u0004\bI\u0010E\"\u0004\bJ\u0010GR*\u0010\u0007\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u0016\u0010Q\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u00101R\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bU\u0010V¨\u0006Y"}, m47687d2 = {"Lone/me/sdk/uikit/blur/BlurDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/content/Context;", "context", "", "overlayColor", "", "radius", "", "isBlurDynamic", "forceUseLegacy", "<init>", "(Landroid/content/Context;IFZZ)V", "Lpkk;", "updateBlur", "()V", "Landroid/view/View;", "view", "rootView", "Landroid/graphics/Bitmap;", "bitmap", "Lone/me/sdk/uikit/blur/BlurCanvas;", "blurCanvas", "setupInternalCanvasMatrix", "(Landroid/view/View;Landroid/view/View;Landroid/graphics/Bitmap;Lone/me/sdk/uikit/blur/BlurCanvas;)V", "destroy", "enabled", "setBlurAutoUpdate", "(Z)V", "invalidateSelf", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "alpha", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", CA20Status.STATUS_USER_I, "getOverlayColor$blur_release", "Z", "Lvx0;", "algorithm", "Lvx0;", "Lwmj;", "fallbackAlgorithm$delegate", "Lqd9;", "getFallbackAlgorithm", "()Lwmj;", "fallbackAlgorithm", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "drawListener", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "isBitmapReady", "Landroid/graphics/Bitmap;", "Lone/me/sdk/uikit/blur/BlurCanvas;", "Lkotlin/Function0;", "doBeforeBlur", "Lbt7;", "getDoBeforeBlur", "()Lbt7;", "setDoBeforeBlur", "(Lbt7;)V", "doAfterBlur", "getDoAfterBlur", "setDoAfterBlur", "value", "F", "getRadius", "()F", "setRadius", "(F)V", "isOnAttachStateChangeListenerAdded", "one/me/sdk/uikit/blur/BlurDrawable$onAttachStateChangeListener$1", "onAttachStateChangeListener", "Lone/me/sdk/uikit/blur/BlurDrawable$onAttachStateChangeListener$1;", "getView$blur_release", "()Landroid/view/View;", "Companion", "a", "blur_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class BlurDrawable extends Drawable {
    private static final int ROUNDING_VALUE = 64;
    private static final float SCALE_FACTOR = 6.0f;
    private vx0 algorithm;
    private Bitmap bitmap;
    private BlurCanvas blurCanvas;
    private bt7 doAfterBlur;
    private bt7 doBeforeBlur;
    private final ViewTreeObserver.OnPreDrawListener drawListener;

    /* renamed from: fallbackAlgorithm$delegate, reason: from kotlin metadata */
    private final qd9 fallbackAlgorithm;
    private boolean isBitmapReady;
    private final boolean isBlurDynamic;
    private boolean isOnAttachStateChangeListenerAdded;
    private final BlurDrawable$onAttachStateChangeListener$1 onAttachStateChangeListener;
    private final int overlayColor;
    private float radius;
    private static final C11827a Companion = new C11827a(null);
    private static final int[] rootLocation = new int[2];
    private static final int[] blurViewLocation = new int[2];

    /* renamed from: one.me.sdk.uikit.blur.BlurDrawable$a */
    public static final class C11827a {
        public /* synthetic */ C11827a(xd5 xd5Var) {
            this();
        }

        /* renamed from: d */
        public final int m75697d(int i) {
            return (int) Math.ceil(i / BlurDrawable.SCALE_FACTOR);
        }

        /* renamed from: e */
        public final boolean m75698e(int i, int i2) {
            return m75697d(i) == 0 || m75697d(i2) == 0;
        }

        /* renamed from: f */
        public final int m75699f(int i) {
            int i2 = i % 64;
            return i2 == 0 ? i : (i - i2) + 64;
        }

        public C11827a() {
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [one.me.sdk.uikit.blur.BlurDrawable$onAttachStateChangeListener$1] */
    public BlurDrawable(final Context context, int i, float f, boolean z, final boolean z2) {
        this.overlayColor = i;
        this.isBlurDynamic = z;
        this.algorithm = wx0.m108701a(context, z2);
        this.fallbackAlgorithm = ae9.m1500a(new bt7() { // from class: xx0
            @Override // p000.bt7
            public final Object invoke() {
                wmj fallbackAlgorithm_delegate$lambda$0;
                fallbackAlgorithm_delegate$lambda$0 = BlurDrawable.fallbackAlgorithm_delegate$lambda$0(context);
                return fallbackAlgorithm_delegate$lambda$0;
            }
        });
        this.drawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: yx0
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                boolean drawListener$lambda$0;
                drawListener$lambda$0 = BlurDrawable.drawListener$lambda$0(BlurDrawable.this);
                return drawListener$lambda$0;
            }
        };
        this.radius = f;
        this.onAttachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: one.me.sdk.uikit.blur.BlurDrawable$onAttachStateChangeListener$1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                vx0 vx0Var;
                boolean z3;
                vx0Var = BlurDrawable.this.algorithm;
                if (vx0Var == null) {
                    BlurDrawable.this.algorithm = wx0.m108701a(context, z2);
                }
                BlurDrawable blurDrawable = BlurDrawable.this;
                z3 = blurDrawable.isBlurDynamic;
                blurDrawable.setBlurAutoUpdate(z3);
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                BlurDrawable.this.setBlurAutoUpdate(false);
                BlurDrawable.this.destroy();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void destroy() {
        this.isBitmapReady = false;
        Bitmap bitmap = this.bitmap;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.bitmap = null;
        this.blurCanvas = null;
        vx0 vx0Var = this.algorithm;
        if (vx0Var != null) {
            vx0Var.onDestroy();
        }
        this.algorithm = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean drawListener$lambda$0(BlurDrawable blurDrawable) {
        blurDrawable.updateBlur();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final wmj fallbackAlgorithm_delegate$lambda$0(Context context) {
        return new wmj(context);
    }

    private final wmj getFallbackAlgorithm() {
        return (wmj) this.fallbackAlgorithm.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setBlurAutoUpdate(boolean enabled) {
        View rootView;
        View view$blur_release = getView$blur_release();
        if (view$blur_release == null || (rootView = view$blur_release.getRootView()) == null) {
            return;
        }
        ViewTreeObserver viewTreeObserver = view$blur_release.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnPreDrawListener(this.drawListener);
        }
        ViewTreeObserver viewTreeObserver2 = rootView.getViewTreeObserver();
        if (viewTreeObserver2 != null) {
            viewTreeObserver2.removeOnPreDrawListener(this.drawListener);
        }
        if (enabled) {
            rootView.getViewTreeObserver().addOnPreDrawListener(this.drawListener);
            if (jy8.m45881e(rootView.getWindowId(), view$blur_release.getWindowId())) {
                return;
            }
            view$blur_release.getViewTreeObserver().addOnPreDrawListener(this.drawListener);
        }
    }

    private final void setupInternalCanvasMatrix(View view, View rootView, Bitmap bitmap, BlurCanvas blurCanvas) {
        int[] iArr = rootLocation;
        rootView.getLocationOnScreen(iArr);
        int[] iArr2 = blurViewLocation;
        view.getLocationOnScreen(iArr2);
        int i = iArr2[0] - iArr[0];
        int i2 = iArr2[1] - iArr[1];
        float height = view.getHeight() / bitmap.getHeight();
        float width = view.getWidth() / bitmap.getWidth();
        blurCanvas.translate((-i) / width, (-i2) / height);
        float f = 1;
        blurCanvas.scale(f / width, f / height);
    }

    private final void updateBlur() {
        Bitmap bitmap;
        View view$blur_release;
        vx0 vx0Var;
        BlurCanvas blurCanvas = this.blurCanvas;
        if (blurCanvas == null || (bitmap = this.bitmap) == null || (view$blur_release = getView$blur_release()) == null || (vx0Var = this.algorithm) == null) {
            return;
        }
        View rootView = view$blur_release.getRootView();
        bitmap.eraseColor(0);
        blurCanvas.save();
        bt7 bt7Var = this.doBeforeBlur;
        if (bt7Var != null) {
            bt7Var.invoke();
        }
        setupInternalCanvasMatrix(view$blur_release, rootView, bitmap, blurCanvas);
        try {
            rootView.draw(blurCanvas);
        } catch (Throwable th) {
            mp9.m52705x(BlurDrawable.class.getName(), "fail to draw blur", th);
        }
        blurCanvas.restore();
        if (!bitmap.isRecycled()) {
            vx0Var.mo35302b(bitmap, this.radius);
            this.isBitmapReady = true;
        }
        bt7 bt7Var2 = this.doAfterBlur;
        if (bt7Var2 != null) {
            bt7Var2.invoke();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap;
        if (!this.isBitmapReady || (canvas instanceof BlurCanvas) || (bitmap = this.bitmap) == null || bitmap.isRecycled()) {
            return;
        }
        int save = canvas.save();
        canvas.scale(getBounds().width() / bitmap.getWidth(), getBounds().height() / bitmap.getHeight(), 0.0f, 0.0f);
        try {
            if (canvas.isHardwareAccelerated()) {
                vx0 vx0Var = this.algorithm;
                if (vx0Var != null) {
                    vx0Var.mo35301a(canvas, bitmap);
                }
            } else {
                getFallbackAlgorithm().mo35301a(canvas, bitmap);
            }
            canvas.restoreToCount(save);
            int i = this.overlayColor;
            if (i != 0) {
                canvas.drawColor(i);
            }
        } catch (Throwable th) {
            canvas.restoreToCount(save);
            throw th;
        }
    }

    public final bt7 getDoAfterBlur() {
        return this.doAfterBlur;
    }

    public final bt7 getDoBeforeBlur() {
        return this.doBeforeBlur;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    /* renamed from: getOverlayColor$blur_release, reason: from getter */
    public final int getOverlayColor() {
        return this.overlayColor;
    }

    public final float getRadius() {
        return this.radius;
    }

    public final View getView$blur_release() {
        Object callback = getCallback();
        while (callback != null) {
            if (callback instanceof Drawable) {
                callback = ((Drawable) callback).getCallback();
            }
            if (callback instanceof View) {
                return (View) callback;
            }
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        updateBlur();
        if (this.isOnAttachStateChangeListenerAdded) {
            return;
        }
        View view$blur_release = getView$blur_release();
        if (view$blur_release != null) {
            view$blur_release.addOnAttachStateChangeListener(this.onAttachStateChangeListener);
        }
        this.isOnAttachStateChangeListenerAdded = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        setBlurAutoUpdate(this.isBlurDynamic);
        C11827a c11827a = Companion;
        if (c11827a.m75698e(bounds.width(), bounds.height())) {
            return;
        }
        this.isBitmapReady = false;
        int m75699f = c11827a.m75699f(c11827a.m75697d(bounds.width()));
        int ceil = (int) Math.ceil(bounds.height() / (bounds.width() / m75699f));
        Bitmap bitmap = this.bitmap;
        if (bitmap == null || bitmap.isRecycled() || m75699f >= bitmap.getWidth() || ceil >= bitmap.getHeight()) {
            bitmap = Bitmap.createBitmap(m75699f, ceil, Bitmap.Config.ARGB_8888);
            Bitmap bitmap2 = this.bitmap;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            this.bitmap = bitmap;
        } else {
            bitmap.reconfigure(m75699f, ceil, Bitmap.Config.ARGB_8888);
        }
        this.blurCanvas = new BlurCanvas(bitmap);
        updateBlur();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        vx0 vx0Var = this.algorithm;
        if (vx0Var != null) {
            vx0Var.mo35304e(alpha);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final void setDoAfterBlur(bt7 bt7Var) {
        this.doAfterBlur = bt7Var;
    }

    public final void setDoBeforeBlur(bt7 bt7Var) {
        this.doBeforeBlur = bt7Var;
    }

    public final void setRadius(float f) {
        float m45780l = jwf.m45780l(f, 0.0f, 25.0f);
        float f2 = this.radius;
        this.radius = m45780l;
        if (f2 == m45780l) {
            return;
        }
        invalidateSelf();
    }

    public /* synthetic */ BlurDrawable(Context context, int i, float f, boolean z, boolean z2, int i2, xd5 xd5Var) {
        this(context, i, f, z, (i2 & 16) != 0 ? false : z2);
    }
}
