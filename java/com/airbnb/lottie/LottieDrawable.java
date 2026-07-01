package com.airbnb.lottie;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.LPaint;
import com.airbnb.lottie.utils.LottieValueAnimator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000.ai8;
import p000.axk;
import p000.cj7;
import p000.dj7;
import p000.dw9;
import p000.dy9;
import p000.ej7;
import p000.fy9;
import p000.gd9;
import p000.h3a;
import p000.h9i;
import p000.hcg;
import p000.ix9;
import p000.jx9;
import p000.krj;
import p000.ksb;
import p000.lx9;
import p000.m44;
import p000.mx9;
import p000.o7g;
import p000.pa9;
import p000.qc9;
import p000.s40;
import p000.tx9;
import p000.wh8;
import p000.xq9;
import p000.yxd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class LottieDrawable extends Drawable implements Drawable.Callback, Animatable {
    public static final int INFINITE = -1;
    private static final float MAX_DELTA_MS_ASYNC_SET_PROGRESS = 50.0f;
    public static final int RESTART = 1;
    public static final int REVERSE = 2;
    private int alpha;
    private final LottieValueAnimator animator;
    private s40 asyncUpdates;
    private Rect canvasClipBounds;
    private RectF canvasClipBoundsRectF;
    private boolean clipTextToBoundingBox;
    private boolean clipToCompositionBounds;
    private dw9 composition;
    private m44 compositionLayer;
    String defaultFontFileExtension;
    dj7 fontAssetDelegate;
    private ej7 fontAssetManager;
    private Map<String, Typeface> fontMap;
    private boolean ignoreSystemAnimationsDisabled;
    private wh8 imageAssetDelegate;
    private ai8 imageAssetManager;
    private String imageAssetsFolder;
    private Runnable invalidateSelfRunnable;
    private boolean isApplyingOpacityToLayersEnabled;
    private boolean isApplyingShadowToLayersEnabled;
    private boolean isDirty;
    private float lastDrawnProgress;
    private final ArrayList<InterfaceC2878b> lazyCompositionTasks;
    private final jx9 lottieFeatureFlags;
    private Handler mainThreadHandler;
    private boolean maintainOriginalImageBounds;
    private EnumC2879c onVisibleAction;
    private boolean outlineMasksAndMattes;
    private boolean performanceTrackingEnabled;
    private final ValueAnimator.AnimatorUpdateListener progressUpdateListener;
    private hcg renderMode;
    private final Matrix renderingMatrix;
    private boolean safeMode;
    private final Semaphore setProgressDrawLock;
    private Bitmap softwareRenderingBitmap;
    private Canvas softwareRenderingCanvas;
    private Rect softwareRenderingDstBoundsRect;
    private RectF softwareRenderingDstBoundsRectF;
    private Matrix softwareRenderingOriginalCanvasMatrix;
    private float[] softwareRenderingOriginalCanvasMatrixElements;
    private Matrix softwareRenderingOriginalCanvasMatrixInverse;
    private Paint softwareRenderingPaint;
    private Rect softwareRenderingSrcBoundsRect;
    private RectF softwareRenderingTransformedBounds;
    private boolean systemAnimationsEnabled;
    krj textDelegate;
    private final Runnable updateProgressRunnable;
    private boolean useSoftwareRendering;
    private static final boolean invalidateSelfOnMainThread = false;
    private static final List<String> ALLOWED_REDUCED_MOTION_MARKERS = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
    private static final Executor setProgressExecutor = new ThreadPoolExecutor(0, 2, 35, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new dy9());

    /* renamed from: com.airbnb.lottie.LottieDrawable$a */
    public class C2877a extends fy9 {
        public C2877a(h9i h9iVar) {
        }

        @Override // p000.fy9
        /* renamed from: a */
        public Object mo20552a(lx9 lx9Var) {
            throw null;
        }
    }

    /* renamed from: com.airbnb.lottie.LottieDrawable$b */
    public interface InterfaceC2878b {
        /* renamed from: a */
        void mo14756a(dw9 dw9Var);
    }

    /* renamed from: com.airbnb.lottie.LottieDrawable$c */
    public enum EnumC2879c {
        NONE,
        PLAY,
        RESUME
    }

    public LottieDrawable() {
        LottieValueAnimator lottieValueAnimator = new LottieValueAnimator();
        this.animator = lottieValueAnimator;
        this.systemAnimationsEnabled = true;
        this.ignoreSystemAnimationsDisabled = false;
        this.safeMode = false;
        this.onVisibleAction = EnumC2879c.NONE;
        this.lazyCompositionTasks = new ArrayList<>();
        this.lottieFeatureFlags = new jx9();
        this.maintainOriginalImageBounds = false;
        this.clipToCompositionBounds = true;
        this.alpha = 255;
        this.clipTextToBoundingBox = false;
        this.renderMode = hcg.AUTOMATIC;
        this.useSoftwareRendering = false;
        this.renderingMatrix = new Matrix();
        this.softwareRenderingOriginalCanvasMatrixElements = new float[9];
        this.isDirty = false;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: dx9
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                LottieDrawable.m20563h(LottieDrawable.this, valueAnimator);
            }
        };
        this.progressUpdateListener = animatorUpdateListener;
        this.setProgressDrawLock = new Semaphore(1);
        this.updateProgressRunnable = new Runnable() { // from class: ex9
            @Override // java.lang.Runnable
            public final void run() {
                LottieDrawable.m20567l(LottieDrawable.this);
            }
        };
        this.lastDrawnProgress = -3.4028235E38f;
        lottieValueAnimator.addUpdateListener(animatorUpdateListener);
    }

    private void buildCompositionLayer() {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            return;
        }
        m44 m44Var = new m44(this, gd9.m35340b(dw9Var), dw9Var.m28610k(), dw9Var);
        this.compositionLayer = m44Var;
        if (this.outlineMasksAndMattes) {
            m44Var.mo51238K(true);
        }
        this.compositionLayer.m51243S(this.clipToCompositionBounds);
    }

    private void computeRenderMode() {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            return;
        }
        this.useSoftwareRendering = this.renderMode.m37893e(Build.VERSION.SDK_INT, dw9Var.m28616q(), dw9Var.m28612m());
    }

    private void convertRect(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    private void drawDirectlyToCanvas(Canvas canvas) {
        m44 m44Var = this.compositionLayer;
        dw9 dw9Var = this.composition;
        if (m44Var == null || dw9Var == null) {
            return;
        }
        this.renderingMatrix.reset();
        if (!getBounds().isEmpty()) {
            this.renderingMatrix.preTranslate(r2.left, r2.top);
            this.renderingMatrix.preScale(r2.width() / dw9Var.m28601b().width(), r2.height() / dw9Var.m28601b().height());
        }
        m44Var.mo615i(canvas, this.renderingMatrix, this.alpha, null);
    }

    private void ensureSoftwareRenderingBitmap(int i, int i2) {
        Bitmap bitmap = this.softwareRenderingBitmap;
        if (bitmap == null || bitmap.getWidth() < i || this.softwareRenderingBitmap.getHeight() < i2) {
            Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            this.softwareRenderingBitmap = createBitmap;
            this.softwareRenderingCanvas.setBitmap(createBitmap);
            this.isDirty = true;
            return;
        }
        if (this.softwareRenderingBitmap.getWidth() > i || this.softwareRenderingBitmap.getHeight() > i2) {
            Bitmap createBitmap2 = Bitmap.createBitmap(this.softwareRenderingBitmap, 0, 0, i, i2);
            this.softwareRenderingBitmap = createBitmap2;
            this.softwareRenderingCanvas.setBitmap(createBitmap2);
            this.isDirty = true;
        }
    }

    private void ensureSoftwareRenderingObjectsInitialized() {
        if (this.softwareRenderingCanvas != null) {
            return;
        }
        this.softwareRenderingCanvas = new Canvas();
        this.softwareRenderingTransformedBounds = new RectF();
        this.softwareRenderingOriginalCanvasMatrix = new Matrix();
        this.softwareRenderingOriginalCanvasMatrixInverse = new Matrix();
        this.canvasClipBounds = new Rect();
        this.canvasClipBoundsRectF = new RectF();
        this.softwareRenderingPaint = new LPaint();
        this.softwareRenderingSrcBoundsRect = new Rect();
        this.softwareRenderingDstBoundsRect = new Rect();
        this.softwareRenderingDstBoundsRectF = new RectF();
    }

    private Context getContext() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    private ej7 getFontAssetManager() {
        if (getCallback() == null) {
            return null;
        }
        if (this.fontAssetManager == null) {
            ej7 ej7Var = new ej7(getCallback(), null);
            this.fontAssetManager = ej7Var;
            String str = this.defaultFontFileExtension;
            if (str != null) {
                ej7Var.m30227c(str);
            }
        }
        return this.fontAssetManager;
    }

    private ai8 getImageAssetManager() {
        ai8 ai8Var = this.imageAssetManager;
        if (ai8Var != null && !ai8Var.m1769b(getContext())) {
            this.imageAssetManager = null;
        }
        if (this.imageAssetManager == null) {
            this.imageAssetManager = new ai8(getCallback(), this.imageAssetsFolder, null, this.composition.m28609j());
        }
        return this.imageAssetManager;
    }

    /* renamed from: h */
    public static /* synthetic */ void m20563h(LottieDrawable lottieDrawable, ValueAnimator valueAnimator) {
        if (lottieDrawable.getAsyncUpdatesEnabled()) {
            lottieDrawable.invalidateSelf();
            return;
        }
        m44 m44Var = lottieDrawable.compositionLayer;
        if (m44Var != null) {
            m44Var.mo51239M(lottieDrawable.animator.getAnimatedValueAbsolute());
        }
    }

    private boolean ignoreCanvasClipBounds() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View)) {
            return false;
        }
        if (((View) callback).getParent() instanceof ViewGroup) {
            return !((ViewGroup) r0).getClipChildren();
        }
        return false;
    }

    /* renamed from: l */
    public static /* synthetic */ void m20567l(final LottieDrawable lottieDrawable) {
        m44 m44Var = lottieDrawable.compositionLayer;
        if (m44Var == null) {
            return;
        }
        try {
            lottieDrawable.setProgressDrawLock.acquire();
            m44Var.mo51239M(lottieDrawable.animator.getAnimatedValueAbsolute());
            if (invalidateSelfOnMainThread && lottieDrawable.isDirty) {
                if (lottieDrawable.mainThreadHandler == null) {
                    lottieDrawable.mainThreadHandler = new Handler(Looper.getMainLooper());
                    lottieDrawable.invalidateSelfRunnable = new Runnable() { // from class: yw9
                        @Override // java.lang.Runnable
                        public final void run() {
                            LottieDrawable.m20571p(LottieDrawable.this);
                        }
                    };
                }
                lottieDrawable.mainThreadHandler.post(lottieDrawable.invalidateSelfRunnable);
            }
        } catch (InterruptedException unused) {
        } catch (Throwable th) {
            lottieDrawable.setProgressDrawLock.release();
            throw th;
        }
        lottieDrawable.setProgressDrawLock.release();
    }

    /* renamed from: p */
    public static /* synthetic */ void m20571p(LottieDrawable lottieDrawable) {
        Drawable.Callback callback = lottieDrawable.getCallback();
        if (callback != null) {
            callback.invalidateDrawable(lottieDrawable);
        }
    }

    private void renderAndDrawAsBitmap(Canvas canvas, m44 m44Var) {
        if (this.composition == null || m44Var == null) {
            return;
        }
        ensureSoftwareRenderingObjectsInitialized();
        canvas.getMatrix(this.softwareRenderingOriginalCanvasMatrix);
        canvas.getClipBounds(this.canvasClipBounds);
        convertRect(this.canvasClipBounds, this.canvasClipBoundsRectF);
        this.softwareRenderingOriginalCanvasMatrix.mapRect(this.canvasClipBoundsRectF);
        convertRect(this.canvasClipBoundsRectF, this.canvasClipBounds);
        if (this.clipToCompositionBounds) {
            this.softwareRenderingTransformedBounds.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            m44Var.mo614e(this.softwareRenderingTransformedBounds, null, false);
        }
        this.softwareRenderingOriginalCanvasMatrix.mapRect(this.softwareRenderingTransformedBounds);
        Rect bounds = getBounds();
        float width = bounds.width() / getIntrinsicWidth();
        float height = bounds.height() / getIntrinsicHeight();
        scaleRect(this.softwareRenderingTransformedBounds, width, height);
        if (!ignoreCanvasClipBounds()) {
            RectF rectF = this.softwareRenderingTransformedBounds;
            Rect rect = this.canvasClipBounds;
            rectF.intersect(rect.left, rect.top, rect.right, rect.bottom);
        }
        int ceil = (int) Math.ceil(this.softwareRenderingTransformedBounds.width());
        int ceil2 = (int) Math.ceil(this.softwareRenderingTransformedBounds.height());
        if (ceil <= 0 || ceil2 <= 0) {
            return;
        }
        ensureSoftwareRenderingBitmap(ceil, ceil2);
        if (this.isDirty) {
            this.softwareRenderingOriginalCanvasMatrix.getValues(this.softwareRenderingOriginalCanvasMatrixElements);
            float[] fArr = this.softwareRenderingOriginalCanvasMatrixElements;
            float f = fArr[0];
            float f2 = fArr[4];
            this.renderingMatrix.set(this.softwareRenderingOriginalCanvasMatrix);
            this.renderingMatrix.preScale(width, height);
            Matrix matrix = this.renderingMatrix;
            RectF rectF2 = this.softwareRenderingTransformedBounds;
            matrix.postTranslate(-rectF2.left, -rectF2.top);
            this.renderingMatrix.postScale(1.0f / f, 1.0f / f2);
            this.softwareRenderingBitmap.eraseColor(0);
            this.softwareRenderingCanvas.setMatrix(axk.f12380a);
            this.softwareRenderingCanvas.scale(f, f2);
            m44Var.mo615i(this.softwareRenderingCanvas, this.renderingMatrix, this.alpha, null);
            this.softwareRenderingOriginalCanvasMatrix.invert(this.softwareRenderingOriginalCanvasMatrixInverse);
            this.softwareRenderingOriginalCanvasMatrixInverse.mapRect(this.softwareRenderingDstBoundsRectF, this.softwareRenderingTransformedBounds);
            convertRect(this.softwareRenderingDstBoundsRectF, this.softwareRenderingDstBoundsRect);
        }
        this.softwareRenderingSrcBoundsRect.set(0, 0, ceil, ceil2);
        canvas.drawBitmap(this.softwareRenderingBitmap, this.softwareRenderingSrcBoundsRect, this.softwareRenderingDstBoundsRect, this.softwareRenderingPaint);
    }

    private void scaleRect(RectF rectF, float f, float f2) {
        rectF.set(rectF.left * f, rectF.top * f2, rectF.right * f, rectF.bottom * f2);
    }

    private boolean shouldSetProgressBeforeDrawing() {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            return false;
        }
        float f = this.lastDrawnProgress;
        float animatedValueAbsolute = this.animator.getAnimatedValueAbsolute();
        this.lastDrawnProgress = animatedValueAbsolute;
        return Math.abs(animatedValueAbsolute - f) * dw9Var.m28603d() >= MAX_DELTA_MS_ASYNC_SET_PROGRESS;
    }

    public void addAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.animator.addListener(animatorListener);
    }

    public void addAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.animator.addPauseListener(animatorPauseListener);
    }

    public void addAnimatorUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.animator.addUpdateListener(animatorUpdateListener);
    }

    public <T> void addValueCallback(final pa9 pa9Var, final T t, final fy9 fy9Var) {
        m44 m44Var = this.compositionLayer;
        if (m44Var == null) {
            this.lazyCompositionTasks.add(new InterfaceC2878b() { // from class: ww9
                @Override // com.airbnb.lottie.LottieDrawable.InterfaceC2878b
                /* renamed from: a */
                public final void mo14756a(dw9 dw9Var) {
                    LottieDrawable.this.addValueCallback(pa9Var, (pa9) t, fy9Var);
                }
            });
            return;
        }
        boolean z = true;
        if (pa9Var == pa9.f84422c) {
            m44Var.mo1641g(t, fy9Var);
        } else if (pa9Var.m83060d() != null) {
            pa9Var.m83060d().mo1641g(t, fy9Var);
        } else {
            List<pa9> resolveKeyPath = resolveKeyPath(pa9Var);
            for (int i = 0; i < resolveKeyPath.size(); i++) {
                resolveKeyPath.get(i).m83060d().mo1641g(t, fy9Var);
            }
            z = true ^ resolveKeyPath.isEmpty();
        }
        if (z) {
            invalidateSelf();
            if (t == tx9.f106791E) {
                setProgress(getProgress());
            }
        }
    }

    public boolean animationsEnabled(Context context) {
        if (this.ignoreSystemAnimationsDisabled) {
            return true;
        }
        return this.systemAnimationsEnabled && qc9.m85415f().mo82923a(context) == o7g.STANDARD_MOTION;
    }

    public void cancelAnimation() {
        this.lazyCompositionTasks.clear();
        this.animator.cancel();
        if (isVisible()) {
            return;
        }
        this.onVisibleAction = EnumC2879c.NONE;
    }

    public void clearComposition() {
        if (this.animator.isRunning()) {
            this.animator.cancel();
            if (!isVisible()) {
                this.onVisibleAction = EnumC2879c.NONE;
            }
        }
        this.composition = null;
        this.compositionLayer = null;
        this.imageAssetManager = null;
        this.lastDrawnProgress = -3.4028235E38f;
        this.animator.clearComposition();
        invalidateSelf();
    }

    @Deprecated
    public void disableExtraScaleModeInFitXY() {
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        m44 m44Var = this.compositionLayer;
        if (m44Var == null) {
            return;
        }
        boolean asyncUpdatesEnabled = getAsyncUpdatesEnabled();
        if (asyncUpdatesEnabled) {
            try {
                this.setProgressDrawLock.acquire();
            } catch (InterruptedException unused) {
                if (qc9.m85417h()) {
                    qc9.m85412c("Drawable#draw");
                }
                if (!asyncUpdatesEnabled) {
                    return;
                }
                this.setProgressDrawLock.release();
                if (m44Var.m51240P() == this.animator.getAnimatedValueAbsolute()) {
                    return;
                }
            } catch (Throwable th) {
                if (qc9.m85417h()) {
                    qc9.m85412c("Drawable#draw");
                }
                if (asyncUpdatesEnabled) {
                    this.setProgressDrawLock.release();
                    if (m44Var.m51240P() != this.animator.getAnimatedValueAbsolute()) {
                        setProgressExecutor.execute(this.updateProgressRunnable);
                    }
                }
                throw th;
            }
        }
        if (qc9.m85417h()) {
            qc9.m85411b("Drawable#draw");
        }
        if (asyncUpdatesEnabled && shouldSetProgressBeforeDrawing()) {
            setProgress(this.animator.getAnimatedValueAbsolute());
        }
        if (this.safeMode) {
            try {
                if (this.useSoftwareRendering) {
                    renderAndDrawAsBitmap(canvas, m44Var);
                } else {
                    drawDirectlyToCanvas(canvas);
                }
            } catch (Throwable th2) {
                xq9.m111816b("Lottie crashed in draw!", th2);
            }
        } else if (this.useSoftwareRendering) {
            renderAndDrawAsBitmap(canvas, m44Var);
        } else {
            drawDirectlyToCanvas(canvas);
        }
        this.isDirty = false;
        if (qc9.m85417h()) {
            qc9.m85412c("Drawable#draw");
        }
        if (asyncUpdatesEnabled) {
            this.setProgressDrawLock.release();
            if (m44Var.m51240P() == this.animator.getAnimatedValueAbsolute()) {
                return;
            }
            setProgressExecutor.execute(this.updateProgressRunnable);
        }
    }

    public void enableFeatureFlag(ix9 ix9Var, boolean z) {
        boolean m45822a = this.lottieFeatureFlags.m45822a(ix9Var, z);
        if (this.composition == null || !m45822a) {
            return;
        }
        buildCompositionLayer();
    }

    @Deprecated
    public boolean enableMergePathsForKitKatAndAbove() {
        return this.lottieFeatureFlags.m45823b(ix9.MergePathsApi19);
    }

    public void endAnimation() {
        this.lazyCompositionTasks.clear();
        this.animator.endAnimation();
        if (isVisible()) {
            return;
        }
        this.onVisibleAction = EnumC2879c.NONE;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.alpha;
    }

    public s40 getAsyncUpdates() {
        s40 s40Var = this.asyncUpdates;
        return s40Var != null ? s40Var : qc9.m85413d();
    }

    public boolean getAsyncUpdatesEnabled() {
        return getAsyncUpdates() == s40.ENABLED;
    }

    public Bitmap getBitmapForId(String str) {
        ai8 imageAssetManager = getImageAssetManager();
        if (imageAssetManager != null) {
            return imageAssetManager.m1768a(str);
        }
        return null;
    }

    public boolean getClipTextToBoundingBox() {
        return this.clipTextToBoundingBox;
    }

    public boolean getClipToCompositionBounds() {
        return this.clipToCompositionBounds;
    }

    public dw9 getComposition() {
        return this.composition;
    }

    public int getFrame() {
        return (int) this.animator.getFrame();
    }

    @Deprecated
    public Bitmap getImageAsset(String str) {
        ai8 imageAssetManager = getImageAssetManager();
        if (imageAssetManager != null) {
            return imageAssetManager.m1768a(str);
        }
        dw9 dw9Var = this.composition;
        mx9 mx9Var = dw9Var == null ? null : (mx9) dw9Var.m28609j().get(str);
        if (mx9Var != null) {
            return mx9Var.m53415b();
        }
        return null;
    }

    public String getImageAssetsFolder() {
        return this.imageAssetsFolder;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            return -1;
        }
        return dw9Var.m28601b().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            return -1;
        }
        return dw9Var.m28601b().width();
    }

    public mx9 getLottieImageAssetForId(String str) {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            return null;
        }
        return (mx9) dw9Var.m28609j().get(str);
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.maintainOriginalImageBounds;
    }

    public h3a getMarkerForAnimationsDisabled() {
        Iterator<String> it = ALLOWED_REDUCED_MOTION_MARKERS.iterator();
        h3a h3aVar = null;
        while (it.hasNext()) {
            h3aVar = this.composition.m28611l(it.next());
            if (h3aVar != null) {
                break;
            }
        }
        return h3aVar;
    }

    public float getMaxFrame() {
        return this.animator.getMaxFrame();
    }

    public float getMinFrame() {
        return this.animator.getMinFrame();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public yxd getPerformanceTracker() {
        dw9 dw9Var = this.composition;
        if (dw9Var != null) {
            return dw9Var.m28613n();
        }
        return null;
    }

    public float getProgress() {
        return this.animator.getAnimatedValueAbsolute();
    }

    public hcg getRenderMode() {
        return this.useSoftwareRendering ? hcg.SOFTWARE : hcg.HARDWARE;
    }

    public int getRepeatCount() {
        return this.animator.getRepeatCount();
    }

    @SuppressLint({"WrongConstant"})
    public int getRepeatMode() {
        return this.animator.getRepeatMode();
    }

    public float getSpeed() {
        return this.animator.getSpeed();
    }

    public krj getTextDelegate() {
        return null;
    }

    public Typeface getTypeface(cj7 cj7Var) {
        Map<String, Typeface> map = this.fontMap;
        if (map != null) {
            String m20223a = cj7Var.m20223a();
            if (map.containsKey(m20223a)) {
                return map.get(m20223a);
            }
            String m20224b = cj7Var.m20224b();
            if (map.containsKey(m20224b)) {
                return map.get(m20224b);
            }
            String str = cj7Var.m20223a() + "-" + cj7Var.m20225c();
            if (map.containsKey(str)) {
                return map.get(str);
            }
        }
        ej7 fontAssetManager = getFontAssetManager();
        if (fontAssetManager != null) {
            return fontAssetManager.m30226b(cj7Var);
        }
        return null;
    }

    public boolean hasMasks() {
        m44 m44Var = this.compositionLayer;
        return m44Var != null && m44Var.m51241Q();
    }

    public boolean hasMatte() {
        m44 m44Var = this.compositionLayer;
        return m44Var != null && m44Var.m51242R();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable.Callback callback;
        if (this.isDirty) {
            return;
        }
        this.isDirty = true;
        if ((!invalidateSelfOnMainThread || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    public boolean isAnimating() {
        LottieValueAnimator lottieValueAnimator = this.animator;
        if (lottieValueAnimator == null) {
            return false;
        }
        return lottieValueAnimator.isRunning();
    }

    public boolean isAnimatingOrWillAnimateOnVisible() {
        if (isVisible()) {
            return this.animator.isRunning();
        }
        EnumC2879c enumC2879c = this.onVisibleAction;
        return enumC2879c == EnumC2879c.PLAY || enumC2879c == EnumC2879c.RESUME;
    }

    public boolean isApplyingOpacityToLayersEnabled() {
        return this.isApplyingOpacityToLayersEnabled;
    }

    public boolean isApplyingShadowToLayersEnabled() {
        return this.isApplyingShadowToLayersEnabled;
    }

    public boolean isFeatureFlagEnabled(ix9 ix9Var) {
        return this.lottieFeatureFlags.m45823b(ix9Var);
    }

    public boolean isLooping() {
        return this.animator.getRepeatCount() == -1;
    }

    @Deprecated
    public boolean isMergePathsEnabledForKitKatAndAbove() {
        return this.lottieFeatureFlags.m45823b(ix9.MergePathsApi19);
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return isAnimating();
    }

    @Deprecated
    public void loop(boolean z) {
        this.animator.setRepeatCount(z ? -1 : 0);
    }

    public void pauseAnimation() {
        this.lazyCompositionTasks.clear();
        this.animator.pauseAnimation();
        if (isVisible()) {
            return;
        }
        this.onVisibleAction = EnumC2879c.NONE;
    }

    public void playAnimation() {
        if (this.compositionLayer == null) {
            this.lazyCompositionTasks.add(new InterfaceC2878b() { // from class: fx9
                @Override // com.airbnb.lottie.LottieDrawable.InterfaceC2878b
                /* renamed from: a */
                public final void mo14756a(dw9 dw9Var) {
                    LottieDrawable.this.playAnimation();
                }
            });
            return;
        }
        computeRenderMode();
        if (animationsEnabled(getContext()) || getRepeatCount() == 0) {
            if (isVisible()) {
                this.animator.playAnimation();
                this.onVisibleAction = EnumC2879c.NONE;
            } else {
                this.onVisibleAction = EnumC2879c.PLAY;
            }
        }
        if (animationsEnabled(getContext())) {
            return;
        }
        h3a markerForAnimationsDisabled = getMarkerForAnimationsDisabled();
        if (markerForAnimationsDisabled != null) {
            setFrame((int) markerForAnimationsDisabled.f35625b);
        } else {
            setFrame((int) (getSpeed() < 0.0f ? getMinFrame() : getMaxFrame()));
        }
        this.animator.endAnimation();
        if (isVisible()) {
            return;
        }
        this.onVisibleAction = EnumC2879c.NONE;
    }

    public void removeAllAnimatorListeners() {
        this.animator.removeAllListeners();
    }

    public void removeAllUpdateListeners() {
        this.animator.removeAllUpdateListeners();
        this.animator.addUpdateListener(this.progressUpdateListener);
    }

    public void removeAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.animator.removeListener(animatorListener);
    }

    public void removeAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.animator.removePauseListener(animatorPauseListener);
    }

    public void removeAnimatorUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.animator.removeUpdateListener(animatorUpdateListener);
    }

    public List<pa9> resolveKeyPath(pa9 pa9Var) {
        if (this.compositionLayer == null) {
            xq9.m111817c("Cannot resolve KeyPath. Composition is not set yet.");
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        this.compositionLayer.mo34863h(pa9Var, 0, arrayList, new pa9(new String[0]));
        return arrayList;
    }

    public void resumeAnimation() {
        if (this.compositionLayer == null) {
            this.lazyCompositionTasks.add(new InterfaceC2878b() { // from class: zw9
                @Override // com.airbnb.lottie.LottieDrawable.InterfaceC2878b
                /* renamed from: a */
                public final void mo14756a(dw9 dw9Var) {
                    LottieDrawable.this.resumeAnimation();
                }
            });
            return;
        }
        computeRenderMode();
        if (animationsEnabled(getContext()) || getRepeatCount() == 0) {
            if (isVisible()) {
                this.animator.resumeAnimation();
                this.onVisibleAction = EnumC2879c.NONE;
            } else {
                this.onVisibleAction = EnumC2879c.RESUME;
            }
        }
        if (animationsEnabled(getContext())) {
            return;
        }
        setFrame((int) (getSpeed() < 0.0f ? getMinFrame() : getMaxFrame()));
        this.animator.endAnimation();
        if (isVisible()) {
            return;
        }
        this.onVisibleAction = EnumC2879c.NONE;
    }

    public void reverseAnimationSpeed() {
        this.animator.reverseAnimationSpeed();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.alpha = i;
        invalidateSelf();
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.isApplyingOpacityToLayersEnabled = z;
    }

    public void setApplyingShadowToLayersEnabled(boolean z) {
        this.isApplyingShadowToLayersEnabled = z;
    }

    public void setAsyncUpdates(s40 s40Var) {
        this.asyncUpdates = s40Var;
    }

    public void setClipTextToBoundingBox(boolean z) {
        if (z != this.clipTextToBoundingBox) {
            this.clipTextToBoundingBox = z;
            invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z) {
        if (z != this.clipToCompositionBounds) {
            this.clipToCompositionBounds = z;
            m44 m44Var = this.compositionLayer;
            if (m44Var != null) {
                m44Var.m51243S(z);
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        xq9.m111817c("Use addColorFilter instead.");
    }

    public boolean setComposition(dw9 dw9Var) {
        if (this.composition == dw9Var) {
            return false;
        }
        this.isDirty = true;
        clearComposition();
        this.composition = dw9Var;
        buildCompositionLayer();
        this.animator.setComposition(dw9Var);
        setProgress(this.animator.getAnimatedFraction());
        Iterator it = new ArrayList(this.lazyCompositionTasks).iterator();
        while (it.hasNext()) {
            InterfaceC2878b interfaceC2878b = (InterfaceC2878b) it.next();
            if (interfaceC2878b != null) {
                interfaceC2878b.mo14756a(dw9Var);
            }
            it.remove();
        }
        this.lazyCompositionTasks.clear();
        dw9Var.m28621v(this.performanceTrackingEnabled);
        computeRenderMode();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public void setDefaultFontFileExtension(String str) {
        this.defaultFontFileExtension = str;
        ej7 fontAssetManager = getFontAssetManager();
        if (fontAssetManager != null) {
            fontAssetManager.m30227c(str);
        }
    }

    public void setFontAssetDelegate(dj7 dj7Var) {
        ej7 ej7Var = this.fontAssetManager;
        if (ej7Var != null) {
            ej7Var.m30228d(dj7Var);
        }
    }

    public void setFontMap(Map<String, Typeface> map) {
        if (map == this.fontMap) {
            return;
        }
        this.fontMap = map;
        invalidateSelf();
    }

    public void setFrame(final int i) {
        if (this.composition == null) {
            this.lazyCompositionTasks.add(new InterfaceC2878b() { // from class: rw9
                @Override // com.airbnb.lottie.LottieDrawable.InterfaceC2878b
                /* renamed from: a */
                public final void mo14756a(dw9 dw9Var) {
                    LottieDrawable.this.setFrame(i);
                }
            });
        } else {
            this.animator.setFrame(i);
        }
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.ignoreSystemAnimationsDisabled = z;
    }

    public void setImageAssetDelegate(wh8 wh8Var) {
        ai8 ai8Var = this.imageAssetManager;
        if (ai8Var != null) {
            ai8Var.m1771d(wh8Var);
        }
    }

    public void setImagesAssetsFolder(String str) {
        this.imageAssetsFolder = str;
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.maintainOriginalImageBounds = z;
    }

    public void setMaxFrame(final int i) {
        if (this.composition == null) {
            this.lazyCompositionTasks.add(new InterfaceC2878b() { // from class: uw9
                @Override // com.airbnb.lottie.LottieDrawable.InterfaceC2878b
                /* renamed from: a */
                public final void mo14756a(dw9 dw9Var) {
                    LottieDrawable.this.setMaxFrame(i);
                }
            });
        } else {
            this.animator.setMaxFrame(i + 0.99f);
        }
    }

    public void setMaxProgress(final float f) {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            this.lazyCompositionTasks.add(new InterfaceC2878b() { // from class: xw9
                @Override // com.airbnb.lottie.LottieDrawable.InterfaceC2878b
                /* renamed from: a */
                public final void mo14756a(dw9 dw9Var2) {
                    LottieDrawable.this.setMaxProgress(f);
                }
            });
        } else {
            this.animator.setMaxFrame(ksb.m47983i(dw9Var.m28615p(), this.composition.m28605f(), f));
        }
    }

    public void setMinAndMaxFrame(final String str) {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            this.lazyCompositionTasks.add(new InterfaceC2878b() { // from class: qw9
                @Override // com.airbnb.lottie.LottieDrawable.InterfaceC2878b
                /* renamed from: a */
                public final void mo14756a(dw9 dw9Var2) {
                    LottieDrawable.this.setMinAndMaxFrame(str);
                }
            });
            return;
        }
        h3a m28611l = dw9Var.m28611l(str);
        if (m28611l != null) {
            int i = (int) m28611l.f35625b;
            setMinAndMaxFrame(i, ((int) m28611l.f35626c) + i);
        } else {
            throw new IllegalArgumentException("Cannot find marker with name " + str + Extension.DOT_CHAR);
        }
    }

    public void setMinAndMaxProgress(final float f, final float f2) {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            this.lazyCompositionTasks.add(new InterfaceC2878b() { // from class: sw9
                @Override // com.airbnb.lottie.LottieDrawable.InterfaceC2878b
                /* renamed from: a */
                public final void mo14756a(dw9 dw9Var2) {
                    LottieDrawable.this.setMinAndMaxProgress(f, f2);
                }
            });
        } else {
            setMinAndMaxFrame((int) ksb.m47983i(dw9Var.m28615p(), this.composition.m28605f(), f), (int) ksb.m47983i(this.composition.m28615p(), this.composition.m28605f(), f2));
        }
    }

    public void setMinFrame(final int i) {
        if (this.composition == null) {
            this.lazyCompositionTasks.add(new InterfaceC2878b() { // from class: vw9
                @Override // com.airbnb.lottie.LottieDrawable.InterfaceC2878b
                /* renamed from: a */
                public final void mo14756a(dw9 dw9Var) {
                    LottieDrawable.this.setMinFrame(i);
                }
            });
        } else {
            this.animator.setMinFrame(i);
        }
    }

    public void setMinProgress(final float f) {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            this.lazyCompositionTasks.add(new InterfaceC2878b() { // from class: gx9
                @Override // com.airbnb.lottie.LottieDrawable.InterfaceC2878b
                /* renamed from: a */
                public final void mo14756a(dw9 dw9Var2) {
                    LottieDrawable.this.setMinProgress(f);
                }
            });
        } else {
            setMinFrame((int) ksb.m47983i(dw9Var.m28615p(), this.composition.m28605f(), f));
        }
    }

    public void setOutlineMasksAndMattes(boolean z) {
        if (this.outlineMasksAndMattes == z) {
            return;
        }
        this.outlineMasksAndMattes = z;
        m44 m44Var = this.compositionLayer;
        if (m44Var != null) {
            m44Var.mo51238K(z);
        }
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        this.performanceTrackingEnabled = z;
        dw9 dw9Var = this.composition;
        if (dw9Var != null) {
            dw9Var.m28621v(z);
        }
    }

    public void setProgress(final float f) {
        if (this.composition == null) {
            this.lazyCompositionTasks.add(new InterfaceC2878b() { // from class: hx9
                @Override // com.airbnb.lottie.LottieDrawable.InterfaceC2878b
                /* renamed from: a */
                public final void mo14756a(dw9 dw9Var) {
                    LottieDrawable.this.setProgress(f);
                }
            });
            return;
        }
        if (qc9.m85417h()) {
            qc9.m85411b("Drawable#setProgress");
        }
        this.animator.setFrame(this.composition.m28607h(f));
        if (qc9.m85417h()) {
            qc9.m85412c("Drawable#setProgress");
        }
    }

    public void setRenderMode(hcg hcgVar) {
        this.renderMode = hcgVar;
        computeRenderMode();
    }

    public void setRepeatCount(int i) {
        this.animator.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.animator.setRepeatMode(i);
    }

    public void setSafeMode(boolean z) {
        this.safeMode = z;
    }

    public void setSpeed(float f) {
        this.animator.setSpeed(f);
    }

    @Deprecated
    public void setSystemAnimationsAreEnabled(Boolean bool) {
        this.systemAnimationsEnabled = bool.booleanValue();
    }

    public void setTextDelegate(krj krjVar) {
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.animator.setUseCompositionFrameRate(z);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean isVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            EnumC2879c enumC2879c = this.onVisibleAction;
            if (enumC2879c == EnumC2879c.PLAY) {
                playAnimation();
                return visible;
            }
            if (enumC2879c == EnumC2879c.RESUME) {
                resumeAnimation();
                return visible;
            }
        } else {
            if (this.animator.isRunning()) {
                pauseAnimation();
                this.onVisibleAction = EnumC2879c.RESUME;
                return visible;
            }
            if (isVisible) {
                this.onVisibleAction = EnumC2879c.NONE;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        playAnimation();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        endAnimation();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public Bitmap updateBitmap(String str, Bitmap bitmap) {
        ai8 imageAssetManager = getImageAssetManager();
        if (imageAssetManager == null) {
            xq9.m111817c("Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context.");
            return null;
        }
        Bitmap m1772e = imageAssetManager.m1772e(str, bitmap);
        invalidateSelf();
        return m1772e;
    }

    public boolean useTextGlyphs() {
        return this.fontMap == null && this.composition.m28602c().m41701h() > 0;
    }

    @Deprecated
    public void enableMergePathsForKitKatAndAbove(boolean z) {
        boolean m45822a = this.lottieFeatureFlags.m45822a(ix9.MergePathsApi19, z);
        if (this.composition == null || !m45822a) {
            return;
        }
        buildCompositionLayer();
    }

    public void setMaxFrame(final String str) {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            this.lazyCompositionTasks.add(new InterfaceC2878b() { // from class: bx9
                @Override // com.airbnb.lottie.LottieDrawable.InterfaceC2878b
                /* renamed from: a */
                public final void mo14756a(dw9 dw9Var2) {
                    LottieDrawable.this.setMaxFrame(str);
                }
            });
            return;
        }
        h3a m28611l = dw9Var.m28611l(str);
        if (m28611l != null) {
            setMaxFrame((int) (m28611l.f35625b + m28611l.f35626c));
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + Extension.DOT_CHAR);
    }

    public void setMinFrame(final String str) {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            this.lazyCompositionTasks.add(new InterfaceC2878b() { // from class: cx9
                @Override // com.airbnb.lottie.LottieDrawable.InterfaceC2878b
                /* renamed from: a */
                public final void mo14756a(dw9 dw9Var2) {
                    LottieDrawable.this.setMinFrame(str);
                }
            });
            return;
        }
        h3a m28611l = dw9Var.m28611l(str);
        if (m28611l != null) {
            setMinFrame((int) m28611l.f35625b);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + Extension.DOT_CHAR);
    }

    private void convertRect(Rect rect, RectF rectF) {
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void setMinAndMaxFrame(final String str, final String str2, final boolean z) {
        dw9 dw9Var = this.composition;
        if (dw9Var == null) {
            this.lazyCompositionTasks.add(new InterfaceC2878b() { // from class: ax9
                @Override // com.airbnb.lottie.LottieDrawable.InterfaceC2878b
                /* renamed from: a */
                public final void mo14756a(dw9 dw9Var2) {
                    LottieDrawable.this.setMinAndMaxFrame(str, str2, z);
                }
            });
            return;
        }
        h3a m28611l = dw9Var.m28611l(str);
        if (m28611l == null) {
            throw new IllegalArgumentException("Cannot find marker with name " + str + Extension.DOT_CHAR);
        }
        int i = (int) m28611l.f35625b;
        h3a m28611l2 = this.composition.m28611l(str2);
        if (m28611l2 == null) {
            throw new IllegalArgumentException("Cannot find marker with name " + str2 + Extension.DOT_CHAR);
        }
        setMinAndMaxFrame(i, (int) (m28611l2.f35625b + (z ? 1.0f : 0.0f)));
    }

    public <T> void addValueCallback(pa9 pa9Var, T t, h9i h9iVar) {
        addValueCallback(pa9Var, (pa9) t, (fy9) new C2877a(h9iVar));
    }

    public void setMinAndMaxFrame(final int i, final int i2) {
        if (this.composition == null) {
            this.lazyCompositionTasks.add(new InterfaceC2878b() { // from class: tw9
                @Override // com.airbnb.lottie.LottieDrawable.InterfaceC2878b
                /* renamed from: a */
                public final void mo14756a(dw9 dw9Var) {
                    LottieDrawable.this.setMinAndMaxFrame(i, i2);
                }
            });
        } else {
            this.animator.setMinAndMaxFrames(i, i2 + 0.99f);
        }
    }

    public void draw(Canvas canvas, Matrix matrix) {
        m44 m44Var = this.compositionLayer;
        dw9 dw9Var = this.composition;
        if (m44Var == null || dw9Var == null) {
            return;
        }
        boolean asyncUpdatesEnabled = getAsyncUpdatesEnabled();
        if (asyncUpdatesEnabled) {
            try {
                this.setProgressDrawLock.acquire();
                if (shouldSetProgressBeforeDrawing()) {
                    setProgress(this.animator.getAnimatedValueAbsolute());
                }
            } catch (InterruptedException unused) {
                if (!asyncUpdatesEnabled) {
                    return;
                }
                this.setProgressDrawLock.release();
                if (m44Var.m51240P() == this.animator.getAnimatedValueAbsolute()) {
                    return;
                }
            } catch (Throwable th) {
                if (asyncUpdatesEnabled) {
                    this.setProgressDrawLock.release();
                    if (m44Var.m51240P() != this.animator.getAnimatedValueAbsolute()) {
                        setProgressExecutor.execute(this.updateProgressRunnable);
                    }
                }
                throw th;
            }
        }
        if (this.safeMode) {
            try {
                draw(canvas, matrix, m44Var, this.alpha);
            } catch (Throwable th2) {
                xq9.m111816b("Lottie crashed in draw!", th2);
            }
        } else {
            draw(canvas, matrix, m44Var, this.alpha);
        }
        this.isDirty = false;
        if (asyncUpdatesEnabled) {
            this.setProgressDrawLock.release();
            if (m44Var.m51240P() == this.animator.getAnimatedValueAbsolute()) {
                return;
            }
            setProgressExecutor.execute(this.updateProgressRunnable);
        }
    }

    private void draw(Canvas canvas, Matrix matrix, m44 m44Var, int i) {
        if (this.useSoftwareRendering) {
            canvas.save();
            canvas.concat(matrix);
            renderAndDrawAsBitmap(canvas, m44Var);
            canvas.restore();
            return;
        }
        m44Var.mo615i(canvas, matrix, i, null);
    }
}
