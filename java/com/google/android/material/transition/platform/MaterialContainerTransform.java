package com.google.android.material.transition.platform;

import android.R;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.ArcMotion;
import android.transition.PathMotion;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.core.view.ViewCompat;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;
import p000.AbstractC4053dl;
import p000.bx6;
import p000.cx6;
import p000.ea7;
import p000.ga7;
import p000.go2;
import p000.ha7;
import p000.hlf;
import p000.mxh;
import p000.pte;
import p000.wbk;
import p000.zhf;
import p000.zw6;

/* loaded from: classes3.dex */
public final class MaterialContainerTransform extends Transition {
    private static final float ELEVATION_NOT_SET = -1.0f;
    public static final int FADE_MODE_CROSS = 2;
    public static final int FADE_MODE_IN = 0;
    public static final int FADE_MODE_OUT = 1;
    public static final int FADE_MODE_THROUGH = 3;
    public static final int FIT_MODE_AUTO = 0;
    public static final int FIT_MODE_HEIGHT = 2;
    public static final int FIT_MODE_WIDTH = 1;
    private static final String TAG = "MaterialContainerTransform";
    public static final int TRANSITION_DIRECTION_AUTO = 0;
    public static final int TRANSITION_DIRECTION_ENTER = 1;
    public static final int TRANSITION_DIRECTION_RETURN = 2;
    private boolean appliedThemeValues;
    private int containerColor;
    private boolean drawDebugEnabled;
    private int drawingViewId;
    private boolean elevationShadowEnabled;
    private int endContainerColor;
    private float endElevation;
    private C3548a endShapeAppearanceModel;
    private View endView;
    private int endViewId;
    private int fadeMode;
    private C3672a fadeProgressThresholds;
    private int fitMode;
    private boolean holdAtEndEnabled;
    private boolean pathMotionCustom;
    private C3672a scaleMaskProgressThresholds;
    private C3672a scaleProgressThresholds;
    private int scrimColor;
    private C3672a shapeMaskProgressThresholds;
    private int startContainerColor;
    private float startElevation;
    private C3548a startShapeAppearanceModel;
    private View startView;
    private int startViewId;
    private int transitionDirection;
    private static final String PROP_BOUNDS = "materialContainerTransition:bounds";
    private static final String PROP_SHAPE_APPEARANCE = "materialContainerTransition:shapeAppearance";
    private static final String[] TRANSITION_PROPS = {PROP_BOUNDS, PROP_SHAPE_APPEARANCE};
    private static final C3673b DEFAULT_ENTER_THRESHOLDS = new C3673b(new C3672a(0.0f, 0.25f), new C3672a(0.0f, 1.0f), new C3672a(0.0f, 1.0f), new C3672a(0.0f, 0.75f));
    private static final C3673b DEFAULT_RETURN_THRESHOLDS = new C3673b(new C3672a(0.6f, 0.9f), new C3672a(0.0f, 1.0f), new C3672a(0.0f, 0.9f), new C3672a(0.3f, 0.9f));
    private static final C3673b DEFAULT_ENTER_THRESHOLDS_ARC = new C3673b(new C3672a(0.1f, 0.4f), new C3672a(0.1f, 1.0f), new C3672a(0.1f, 1.0f), new C3672a(0.1f, 0.9f));
    private static final C3673b DEFAULT_RETURN_THRESHOLDS_ARC = new C3673b(new C3672a(0.6f, 0.9f), new C3672a(0.0f, 0.9f), new C3672a(0.0f, 0.9f), new C3672a(0.2f, 0.9f));

    public static final class TransitionDrawable extends Drawable {
        private static final int COMPAT_SHADOW_COLOR = -7829368;
        private static final int SHADOW_COLOR = 754974720;
        private static final float SHADOW_DX_MULTIPLIER_ADJUSTMENT = 0.3f;
        private static final float SHADOW_DY_MULTIPLIER_ADJUSTMENT = 1.5f;
        private final MaterialShapeDrawable compatShadowDrawable;
        private final Paint containerPaint;
        private float currentElevation;
        private float currentElevationDy;
        private final RectF currentEndBounds;
        private final RectF currentEndBoundsMasked;
        private RectF currentMaskBounds;
        private final RectF currentStartBounds;
        private final RectF currentStartBoundsMasked;
        private final Paint debugPaint;
        private final Path debugPath;
        private final float displayHeight;
        private final float displayWidth;
        private final boolean drawDebugEnabled;
        private final boolean elevationShadowEnabled;
        private final RectF endBounds;
        private final Paint endContainerPaint;
        private final float endElevation;
        private final C3548a endShapeAppearanceModel;
        private final View endView;
        private final boolean entering;
        private final zw6 fadeModeEvaluator;
        private cx6 fadeModeResult;
        private final ea7 fitModeEvaluator;
        private ha7 fitModeResult;
        private final C3682a maskEvaluator;
        private final float motionPathLength;
        private final PathMeasure motionPathMeasure;
        private final float[] motionPathPosition;
        private float progress;
        private final C3673b progressThresholds;
        private final Paint scrimPaint;
        private final Paint shadowPaint;
        private final RectF startBounds;
        private final Paint startContainerPaint;
        private final float startElevation;
        private final C3548a startShapeAppearanceModel;
        private final View startView;

        /* renamed from: com.google.android.material.transition.platform.MaterialContainerTransform$TransitionDrawable$a */
        public class C3670a implements go2.InterfaceC5334a {
            public C3670a() {
            }

            @Override // p000.go2.InterfaceC5334a
            /* renamed from: a */
            public void mo24416a(Canvas canvas) {
                TransitionDrawable.this.startView.draw(canvas);
            }
        }

        /* renamed from: com.google.android.material.transition.platform.MaterialContainerTransform$TransitionDrawable$b */
        public class C3671b implements go2.InterfaceC5334a {
            public C3671b() {
            }

            @Override // p000.go2.InterfaceC5334a
            /* renamed from: a */
            public void mo24416a(Canvas canvas) {
                TransitionDrawable.this.endView.draw(canvas);
            }
        }

        private static float calculateElevationDxMultiplier(RectF rectF, float f) {
            return ((rectF.centerX() / (f / 2.0f)) - 1.0f) * 0.3f;
        }

        private static float calculateElevationDyMultiplier(RectF rectF, float f) {
            return (rectF.centerY() / f) * 1.5f;
        }

        private void drawDebugCumulativePath(Canvas canvas, RectF rectF, Path path, int i) {
            PointF motionPathPoint = getMotionPathPoint(rectF);
            if (this.progress == 0.0f) {
                path.reset();
                path.moveTo(motionPathPoint.x, motionPathPoint.y);
            } else {
                path.lineTo(motionPathPoint.x, motionPathPoint.y);
                this.debugPaint.setColor(i);
                canvas.drawPath(path, this.debugPaint);
            }
        }

        private void drawDebugRect(Canvas canvas, RectF rectF, int i) {
            this.debugPaint.setColor(i);
            canvas.drawRect(rectF, this.debugPaint);
        }

        private void drawElevationShadow(Canvas canvas) {
            canvas.save();
            canvas.clipPath(this.maskEvaluator.m24439d(), Region.Op.DIFFERENCE);
            if (Build.VERSION.SDK_INT > 28) {
                drawElevationShadowWithPaintShadowLayer(canvas);
            } else {
                drawElevationShadowWithMaterialShapeDrawable(canvas);
            }
            canvas.restore();
        }

        private void drawElevationShadowWithMaterialShapeDrawable(Canvas canvas) {
            MaterialShapeDrawable materialShapeDrawable = this.compatShadowDrawable;
            RectF rectF = this.currentMaskBounds;
            materialShapeDrawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            this.compatShadowDrawable.setElevation(this.currentElevation);
            this.compatShadowDrawable.setShadowVerticalOffset((int) this.currentElevationDy);
            this.compatShadowDrawable.setShapeAppearanceModel(this.maskEvaluator.m24438c());
            this.compatShadowDrawable.draw(canvas);
        }

        private void drawElevationShadowWithPaintShadowLayer(Canvas canvas) {
            C3548a m24438c = this.maskEvaluator.m24438c();
            if (!m24438c.m23934u(this.currentMaskBounds)) {
                canvas.drawPath(this.maskEvaluator.m24439d(), this.shadowPaint);
            } else {
                float mo54899a = m24438c.m23931r().mo54899a(this.currentMaskBounds);
                canvas.drawRoundRect(this.currentMaskBounds, mo54899a, mo54899a, this.shadowPaint);
            }
        }

        private void drawEndView(Canvas canvas) {
            maybeDrawContainerColor(canvas, this.endContainerPaint);
            Rect bounds = getBounds();
            RectF rectF = this.currentEndBounds;
            wbk.m107406v(canvas, bounds, rectF.left, rectF.top, this.fitModeResult.f36232b, this.fadeModeResult.f22439b, new C3671b());
        }

        private void drawStartView(Canvas canvas) {
            maybeDrawContainerColor(canvas, this.startContainerPaint);
            Rect bounds = getBounds();
            RectF rectF = this.currentStartBounds;
            wbk.m107406v(canvas, bounds, rectF.left, rectF.top, this.fitModeResult.f36231a, this.fadeModeResult.f22438a, new C3670a());
        }

        private static PointF getMotionPathPoint(RectF rectF) {
            return new PointF(rectF.centerX(), rectF.top);
        }

        private void maybeDrawContainerColor(Canvas canvas, Paint paint) {
            if (paint.getColor() == 0 || paint.getAlpha() <= 0) {
                return;
            }
            canvas.drawRect(getBounds(), paint);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProgress(float f) {
            if (this.progress != f) {
                updateProgress(f);
            }
        }

        private void updateProgress(float f) {
            float f2;
            float f3;
            this.progress = f;
            this.scrimPaint.setAlpha((int) (this.entering ? wbk.m107396l(0.0f, 255.0f, f) : wbk.m107396l(255.0f, 0.0f, f)));
            this.motionPathMeasure.getPosTan(this.motionPathLength * f, this.motionPathPosition, null);
            float[] fArr = this.motionPathPosition;
            float f4 = fArr[0];
            float f5 = fArr[1];
            if (f > 1.0f || f < 0.0f) {
                if (f > 1.0f) {
                    f3 = (f - 1.0f) / 0.00999999f;
                    f2 = 0.99f;
                } else {
                    f2 = 0.01f;
                    f3 = (f / 0.01f) * (-1.0f);
                }
                this.motionPathMeasure.getPosTan(this.motionPathLength * f2, fArr, null);
                float[] fArr2 = this.motionPathPosition;
                f4 += (f4 - fArr2[0]) * f3;
                f5 += (f5 - fArr2[1]) * f3;
            }
            float f6 = f4;
            float f7 = f5;
            ha7 mo29537c = this.fitModeEvaluator.mo29537c(f, ((Float) pte.m84341g(Float.valueOf(this.progressThresholds.f21400b.f21397a))).floatValue(), ((Float) pte.m84341g(Float.valueOf(this.progressThresholds.f21400b.f21398b))).floatValue(), this.startBounds.width(), this.startBounds.height(), this.endBounds.width(), this.endBounds.height());
            this.fitModeResult = mo29537c;
            RectF rectF = this.currentStartBounds;
            float f8 = mo29537c.f36233c;
            rectF.set(f6 - (f8 / 2.0f), f7, (f8 / 2.0f) + f6, mo29537c.f36234d + f7);
            RectF rectF2 = this.currentEndBounds;
            ha7 ha7Var = this.fitModeResult;
            float f9 = ha7Var.f36235e;
            rectF2.set(f6 - (f9 / 2.0f), f7, f6 + (f9 / 2.0f), ha7Var.f36236f + f7);
            this.currentStartBoundsMasked.set(this.currentStartBounds);
            this.currentEndBoundsMasked.set(this.currentEndBounds);
            float floatValue = ((Float) pte.m84341g(Float.valueOf(this.progressThresholds.f21401c.f21397a))).floatValue();
            float floatValue2 = ((Float) pte.m84341g(Float.valueOf(this.progressThresholds.f21401c.f21398b))).floatValue();
            boolean mo29536b = this.fitModeEvaluator.mo29536b(this.fitModeResult);
            RectF rectF3 = mo29536b ? this.currentStartBoundsMasked : this.currentEndBoundsMasked;
            float m107397m = wbk.m107397m(0.0f, 1.0f, floatValue, floatValue2, f);
            if (!mo29536b) {
                m107397m = 1.0f - m107397m;
            }
            this.fitModeEvaluator.mo29535a(rectF3, m107397m, this.fitModeResult);
            this.currentMaskBounds = new RectF(Math.min(this.currentStartBoundsMasked.left, this.currentEndBoundsMasked.left), Math.min(this.currentStartBoundsMasked.top, this.currentEndBoundsMasked.top), Math.max(this.currentStartBoundsMasked.right, this.currentEndBoundsMasked.right), Math.max(this.currentStartBoundsMasked.bottom, this.currentEndBoundsMasked.bottom));
            this.maskEvaluator.m24437b(f, this.startShapeAppearanceModel, this.endShapeAppearanceModel, this.currentStartBounds, this.currentStartBoundsMasked, this.currentEndBoundsMasked, this.progressThresholds.f21402d);
            this.currentElevation = wbk.m107396l(this.startElevation, this.endElevation, f);
            float calculateElevationDxMultiplier = calculateElevationDxMultiplier(this.currentMaskBounds, this.displayWidth);
            float calculateElevationDyMultiplier = calculateElevationDyMultiplier(this.currentMaskBounds, this.displayHeight);
            float f10 = this.currentElevation;
            float f11 = (int) (calculateElevationDyMultiplier * f10);
            this.currentElevationDy = f11;
            this.shadowPaint.setShadowLayer(f10, (int) (calculateElevationDxMultiplier * f10), f11, SHADOW_COLOR);
            this.fadeModeResult = this.fadeModeEvaluator.mo17851a(f, ((Float) pte.m84341g(Float.valueOf(this.progressThresholds.f21399a.f21397a))).floatValue(), ((Float) pte.m84341g(Float.valueOf(this.progressThresholds.f21399a.f21398b))).floatValue(), 0.35f);
            if (this.startContainerPaint.getColor() != 0) {
                this.startContainerPaint.setAlpha(this.fadeModeResult.f22438a);
            }
            if (this.endContainerPaint.getColor() != 0) {
                this.endContainerPaint.setAlpha(this.fadeModeResult.f22439b);
            }
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.scrimPaint.getAlpha() > 0) {
                canvas.drawRect(getBounds(), this.scrimPaint);
            }
            int save = this.drawDebugEnabled ? canvas.save() : -1;
            if (this.elevationShadowEnabled && this.currentElevation > 0.0f) {
                drawElevationShadow(canvas);
            }
            this.maskEvaluator.m24436a(canvas);
            maybeDrawContainerColor(canvas, this.containerPaint);
            if (this.fadeModeResult.f22440c) {
                drawStartView(canvas);
                drawEndView(canvas);
            } else {
                drawEndView(canvas);
                drawStartView(canvas);
            }
            if (this.drawDebugEnabled) {
                canvas.restoreToCount(save);
                drawDebugCumulativePath(canvas, this.currentStartBounds, this.debugPath, -65281);
                drawDebugRect(canvas, this.currentStartBoundsMasked, -256);
                drawDebugRect(canvas, this.currentStartBounds, -16711936);
                drawDebugRect(canvas, this.currentEndBoundsMasked, -16711681);
                drawDebugRect(canvas, this.currentEndBounds, -16776961);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            throw new UnsupportedOperationException("Setting alpha on is not supported");
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
            throw new UnsupportedOperationException("Setting a color filter is not supported");
        }

        private TransitionDrawable(PathMotion pathMotion, View view, RectF rectF, C3548a c3548a, float f, View view2, RectF rectF2, C3548a c3548a2, float f2, int i, int i2, int i3, int i4, boolean z, boolean z2, zw6 zw6Var, ea7 ea7Var, C3673b c3673b, boolean z3) {
            Paint paint = new Paint();
            this.containerPaint = paint;
            Paint paint2 = new Paint();
            this.startContainerPaint = paint2;
            Paint paint3 = new Paint();
            this.endContainerPaint = paint3;
            this.shadowPaint = new Paint();
            Paint paint4 = new Paint();
            this.scrimPaint = paint4;
            this.maskEvaluator = new C3682a();
            this.motionPathPosition = new float[]{rectF.centerX(), rectF.top};
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            this.compatShadowDrawable = materialShapeDrawable;
            Paint paint5 = new Paint();
            this.debugPaint = paint5;
            this.debugPath = new Path();
            this.startView = view;
            this.startBounds = rectF;
            this.startShapeAppearanceModel = c3548a;
            this.startElevation = f;
            this.endView = view2;
            this.endBounds = rectF2;
            this.endShapeAppearanceModel = c3548a2;
            this.endElevation = f2;
            this.entering = z;
            this.elevationShadowEnabled = z2;
            this.fadeModeEvaluator = zw6Var;
            this.fitModeEvaluator = ea7Var;
            this.progressThresholds = c3673b;
            this.drawDebugEnabled = z3;
            WindowManager windowManager = (WindowManager) view.getContext().getSystemService("window");
            windowManager.getDefaultDisplay().getMetrics(new DisplayMetrics());
            this.displayWidth = r9.widthPixels;
            this.displayHeight = r9.heightPixels;
            paint.setColor(i);
            paint2.setColor(i2);
            paint3.setColor(i3);
            materialShapeDrawable.setFillColor(ColorStateList.valueOf(0));
            materialShapeDrawable.setShadowCompatibilityMode(2);
            materialShapeDrawable.setShadowBitmapDrawingEnable(false);
            materialShapeDrawable.setShadowColor(COMPAT_SHADOW_COLOR);
            RectF rectF3 = new RectF(rectF);
            this.currentStartBounds = rectF3;
            this.currentStartBoundsMasked = new RectF(rectF3);
            RectF rectF4 = new RectF(rectF3);
            this.currentEndBounds = rectF4;
            this.currentEndBoundsMasked = new RectF(rectF4);
            PointF motionPathPoint = getMotionPathPoint(rectF);
            PointF motionPathPoint2 = getMotionPathPoint(rectF2);
            PathMeasure pathMeasure = new PathMeasure(pathMotion.getPath(motionPathPoint.x, motionPathPoint.y, motionPathPoint2.x, motionPathPoint2.y), false);
            this.motionPathMeasure = pathMeasure;
            this.motionPathLength = pathMeasure.getLength();
            paint4.setStyle(Paint.Style.FILL);
            paint4.setShader(wbk.m107388d(i4));
            paint5.setStyle(Paint.Style.STROKE);
            paint5.setStrokeWidth(10.0f);
            updateProgress(0.0f);
        }
    }

    /* renamed from: com.google.android.material.transition.platform.MaterialContainerTransform$a */
    public static class C3672a {

        /* renamed from: a */
        public final float f21397a;

        /* renamed from: b */
        public final float f21398b;

        public C3672a(float f, float f2) {
            this.f21397a = f;
            this.f21398b = f2;
        }

        /* renamed from: c */
        public float m24419c() {
            return this.f21398b;
        }

        /* renamed from: d */
        public float m24420d() {
            return this.f21397a;
        }
    }

    /* renamed from: com.google.android.material.transition.platform.MaterialContainerTransform$b */
    public static class C3673b {

        /* renamed from: a */
        public final C3672a f21399a;

        /* renamed from: b */
        public final C3672a f21400b;

        /* renamed from: c */
        public final C3672a f21401c;

        /* renamed from: d */
        public final C3672a f21402d;

        public C3673b(C3672a c3672a, C3672a c3672a2, C3672a c3672a3, C3672a c3672a4) {
            this.f21399a = c3672a;
            this.f21400b = c3672a2;
            this.f21401c = c3672a3;
            this.f21402d = c3672a4;
        }
    }

    public MaterialContainerTransform() {
        this.drawDebugEnabled = false;
        this.holdAtEndEnabled = false;
        this.pathMotionCustom = false;
        this.appliedThemeValues = false;
        this.drawingViewId = R.id.content;
        this.startViewId = -1;
        this.endViewId = -1;
        this.containerColor = 0;
        this.startContainerColor = 0;
        this.endContainerColor = 0;
        this.scrimColor = 1375731712;
        this.transitionDirection = 0;
        this.fadeMode = 0;
        this.fitMode = 0;
        this.elevationShadowEnabled = Build.VERSION.SDK_INT >= 28;
        this.startElevation = -1.0f;
        this.endElevation = -1.0f;
    }

    private C3673b buildThresholdsGroup(boolean z) {
        PathMotion pathMotion = getPathMotion();
        return ((pathMotion instanceof ArcMotion) || (pathMotion instanceof MaterialArcMotion)) ? getThresholdsOrDefault(z, DEFAULT_ENTER_THRESHOLDS_ARC, DEFAULT_RETURN_THRESHOLDS_ARC) : getThresholdsOrDefault(z, DEFAULT_ENTER_THRESHOLDS, DEFAULT_RETURN_THRESHOLDS);
    }

    private static RectF calculateDrawableBounds(View view, View view2, float f, float f2) {
        if (view2 == null) {
            return new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight());
        }
        RectF m107392h = wbk.m107392h(view2);
        m107392h.offset(f, f2);
        return m107392h;
    }

    private static C3548a captureShapeAppearance(View view, RectF rectF, C3548a c3548a) {
        return wbk.m107387c(getShapeAppearance(view, c3548a), rectF);
    }

    private static void captureValues(TransitionValues transitionValues, View view, int i, C3548a c3548a) {
        if (i != -1) {
            transitionValues.view = wbk.m107391g(transitionValues.view, i);
        } else if (view != null) {
            transitionValues.view = view;
        } else if (transitionValues.view.getTag(hlf.mtrl_motion_snapshot_view) instanceof View) {
            View view2 = (View) transitionValues.view.getTag(hlf.mtrl_motion_snapshot_view);
            transitionValues.view.setTag(hlf.mtrl_motion_snapshot_view, null);
            transitionValues.view = view2;
        }
        View view3 = transitionValues.view;
        if (!ViewCompat.m4861S(view3) && view3.getWidth() == 0 && view3.getHeight() == 0) {
            return;
        }
        RectF m107393i = view3.getParent() == null ? wbk.m107393i(view3) : wbk.m107392h(view3);
        transitionValues.values.put(PROP_BOUNDS, m107393i);
        transitionValues.values.put(PROP_SHAPE_APPEARANCE, captureShapeAppearance(view3, m107393i, c3548a));
    }

    private static float getElevationOrDefault(float f, View view) {
        return f != -1.0f ? f : ViewCompat.m4909u(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static C3548a getShapeAppearance(View view, C3548a c3548a) {
        if (c3548a != null) {
            return c3548a;
        }
        if (view.getTag(hlf.mtrl_motion_snapshot_view) instanceof C3548a) {
            return (C3548a) view.getTag(hlf.mtrl_motion_snapshot_view);
        }
        Context context = view.getContext();
        int transitionShapeAppearanceResId = getTransitionShapeAppearanceResId(context);
        return transitionShapeAppearanceResId != -1 ? C3548a.m23915b(context, transitionShapeAppearanceResId, 0).m23962m() : view instanceof mxh ? ((mxh) view).getShapeAppearanceModel() : C3548a.m23914a().m23962m();
    }

    private C3673b getThresholdsOrDefault(boolean z, C3673b c3673b, C3673b c3673b2) {
        if (!z) {
            c3673b = c3673b2;
        }
        return new C3673b((C3672a) wbk.m107389e(this.fadeProgressThresholds, c3673b.f21399a), (C3672a) wbk.m107389e(this.scaleProgressThresholds, c3673b.f21400b), (C3672a) wbk.m107389e(this.scaleMaskProgressThresholds, c3673b.f21401c), (C3672a) wbk.m107389e(this.shapeMaskProgressThresholds, c3673b.f21402d));
    }

    private static int getTransitionShapeAppearanceResId(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{zhf.transitionShapeAppearance});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    private boolean isEntering(RectF rectF, RectF rectF2) {
        int i = this.transitionDirection;
        if (i == 0) {
            return wbk.m107386b(rectF2) > wbk.m107386b(rectF);
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        throw new IllegalArgumentException("Invalid transition direction: " + this.transitionDirection);
    }

    private void maybeApplyThemeValues(Context context, boolean z) {
        wbk.m107402r(this, context, zhf.motionEasingEmphasizedInterpolator, AbstractC4053dl.f24338b);
        wbk.m107401q(this, context, z ? zhf.motionDurationLong2 : zhf.motionDurationMedium4);
        if (this.pathMotionCustom) {
            return;
        }
        wbk.m107403s(this, context, zhf.motionPath);
    }

    @Override // android.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
        captureValues(transitionValues, this.endView, this.endViewId, this.endShapeAppearanceModel);
    }

    @Override // android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        captureValues(transitionValues, this.startView, this.startViewId, this.startShapeAppearanceModel);
    }

    @Override // android.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        final View m107390f;
        View view = null;
        if (transitionValues != null && transitionValues2 != null) {
            RectF rectF = (RectF) transitionValues.values.get(PROP_BOUNDS);
            C3548a c3548a = (C3548a) transitionValues.values.get(PROP_SHAPE_APPEARANCE);
            if (rectF != null && c3548a != null) {
                RectF rectF2 = (RectF) transitionValues2.values.get(PROP_BOUNDS);
                C3548a c3548a2 = (C3548a) transitionValues2.values.get(PROP_SHAPE_APPEARANCE);
                if (rectF2 == null || c3548a2 == null) {
                    Log.w(TAG, "Skipping due to null end bounds. Ensure end view is laid out and measured.");
                    return null;
                }
                final View view2 = transitionValues.view;
                final View view3 = transitionValues2.view;
                View view4 = view3.getParent() != null ? view3 : view2;
                if (this.drawingViewId == view4.getId()) {
                    m107390f = (View) view4.getParent();
                    view = view4;
                } else {
                    m107390f = wbk.m107390f(view4, this.drawingViewId);
                }
                RectF m107392h = wbk.m107392h(m107390f);
                float f = -m107392h.left;
                float f2 = -m107392h.top;
                RectF calculateDrawableBounds = calculateDrawableBounds(m107390f, view, f, f2);
                rectF.offset(f, f2);
                rectF2.offset(f, f2);
                boolean isEntering = isEntering(rectF, rectF2);
                if (!this.appliedThemeValues) {
                    maybeApplyThemeValues(view4.getContext(), isEntering);
                }
                final TransitionDrawable transitionDrawable = new TransitionDrawable(getPathMotion(), view2, rectF, c3548a, getElevationOrDefault(this.startElevation, view2), view3, rectF2, c3548a2, getElevationOrDefault(this.endElevation, view3), this.containerColor, this.startContainerColor, this.endContainerColor, this.scrimColor, isEntering, this.elevationShadowEnabled, bx6.m17850a(this.fadeMode, isEntering), ga7.m35021a(this.fitMode, isEntering, rectF, rectF2), buildThresholdsGroup(isEntering), this.drawDebugEnabled);
                transitionDrawable.setBounds(Math.round(calculateDrawableBounds.left), Math.round(calculateDrawableBounds.top), Math.round(calculateDrawableBounds.right), Math.round(calculateDrawableBounds.bottom));
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.transition.platform.MaterialContainerTransform.1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public void onAnimationUpdate(ValueAnimator valueAnimator) {
                        transitionDrawable.setProgress(valueAnimator.getAnimatedFraction());
                    }
                });
                addListener(new TransitionListenerAdapter() { // from class: com.google.android.material.transition.platform.MaterialContainerTransform.2
                    @Override // com.google.android.material.transition.platform.TransitionListenerAdapter, android.transition.Transition.TransitionListener
                    public void onTransitionEnd(Transition transition) {
                        MaterialContainerTransform.this.removeListener(this);
                        if (MaterialContainerTransform.this.holdAtEndEnabled) {
                            return;
                        }
                        view2.setAlpha(1.0f);
                        view3.setAlpha(1.0f);
                        ViewUtils.m23654n(m107390f).mo1593b(transitionDrawable);
                    }

                    @Override // com.google.android.material.transition.platform.TransitionListenerAdapter, android.transition.Transition.TransitionListener
                    public void onTransitionStart(Transition transition) {
                        ViewUtils.m23654n(m107390f).mo1592a(transitionDrawable);
                        view2.setAlpha(0.0f);
                        view3.setAlpha(0.0f);
                    }
                });
                return ofFloat;
            }
            Log.w(TAG, "Skipping due to null start bounds. Ensure start view is laid out and measured.");
        }
        return null;
    }

    public int getContainerColor() {
        return this.containerColor;
    }

    public int getDrawingViewId() {
        return this.drawingViewId;
    }

    public int getEndContainerColor() {
        return this.endContainerColor;
    }

    public float getEndElevation() {
        return this.endElevation;
    }

    public C3548a getEndShapeAppearanceModel() {
        return this.endShapeAppearanceModel;
    }

    public View getEndView() {
        return this.endView;
    }

    public int getEndViewId() {
        return this.endViewId;
    }

    public int getFadeMode() {
        return this.fadeMode;
    }

    public C3672a getFadeProgressThresholds() {
        return this.fadeProgressThresholds;
    }

    public int getFitMode() {
        return this.fitMode;
    }

    public C3672a getScaleMaskProgressThresholds() {
        return this.scaleMaskProgressThresholds;
    }

    public C3672a getScaleProgressThresholds() {
        return this.scaleProgressThresholds;
    }

    public int getScrimColor() {
        return this.scrimColor;
    }

    public C3672a getShapeMaskProgressThresholds() {
        return this.shapeMaskProgressThresholds;
    }

    public int getStartContainerColor() {
        return this.startContainerColor;
    }

    public float getStartElevation() {
        return this.startElevation;
    }

    public C3548a getStartShapeAppearanceModel() {
        return this.startShapeAppearanceModel;
    }

    public View getStartView() {
        return this.startView;
    }

    public int getStartViewId() {
        return this.startViewId;
    }

    public int getTransitionDirection() {
        return this.transitionDirection;
    }

    @Override // android.transition.Transition
    public String[] getTransitionProperties() {
        return TRANSITION_PROPS;
    }

    public boolean isDrawDebugEnabled() {
        return this.drawDebugEnabled;
    }

    public boolean isElevationShadowEnabled() {
        return this.elevationShadowEnabled;
    }

    public boolean isHoldAtEndEnabled() {
        return this.holdAtEndEnabled;
    }

    public void setAllContainerColors(int i) {
        this.containerColor = i;
        this.startContainerColor = i;
        this.endContainerColor = i;
    }

    public void setContainerColor(int i) {
        this.containerColor = i;
    }

    public void setDrawDebugEnabled(boolean z) {
        this.drawDebugEnabled = z;
    }

    public void setDrawingViewId(int i) {
        this.drawingViewId = i;
    }

    public void setElevationShadowEnabled(boolean z) {
        this.elevationShadowEnabled = z;
    }

    public void setEndContainerColor(int i) {
        this.endContainerColor = i;
    }

    public void setEndElevation(float f) {
        this.endElevation = f;
    }

    public void setEndShapeAppearanceModel(C3548a c3548a) {
        this.endShapeAppearanceModel = c3548a;
    }

    public void setEndView(View view) {
        this.endView = view;
    }

    public void setEndViewId(int i) {
        this.endViewId = i;
    }

    public void setFadeMode(int i) {
        this.fadeMode = i;
    }

    public void setFadeProgressThresholds(C3672a c3672a) {
        this.fadeProgressThresholds = c3672a;
    }

    public void setFitMode(int i) {
        this.fitMode = i;
    }

    public void setHoldAtEndEnabled(boolean z) {
        this.holdAtEndEnabled = z;
    }

    @Override // android.transition.Transition
    public void setPathMotion(PathMotion pathMotion) {
        super.setPathMotion(pathMotion);
        this.pathMotionCustom = true;
    }

    public void setScaleMaskProgressThresholds(C3672a c3672a) {
        this.scaleMaskProgressThresholds = c3672a;
    }

    public void setScaleProgressThresholds(C3672a c3672a) {
        this.scaleProgressThresholds = c3672a;
    }

    public void setScrimColor(int i) {
        this.scrimColor = i;
    }

    public void setShapeMaskProgressThresholds(C3672a c3672a) {
        this.shapeMaskProgressThresholds = c3672a;
    }

    public void setStartContainerColor(int i) {
        this.startContainerColor = i;
    }

    public void setStartElevation(float f) {
        this.startElevation = f;
    }

    public void setStartShapeAppearanceModel(C3548a c3548a) {
        this.startShapeAppearanceModel = c3548a;
    }

    public void setStartView(View view) {
        this.startView = view;
    }

    public void setStartViewId(int i) {
        this.startViewId = i;
    }

    public void setTransitionDirection(int i) {
        this.transitionDirection = i;
    }

    public MaterialContainerTransform(Context context, boolean z) {
        this.drawDebugEnabled = false;
        this.holdAtEndEnabled = false;
        this.pathMotionCustom = false;
        this.appliedThemeValues = false;
        this.drawingViewId = R.id.content;
        this.startViewId = -1;
        this.endViewId = -1;
        this.containerColor = 0;
        this.startContainerColor = 0;
        this.endContainerColor = 0;
        this.scrimColor = 1375731712;
        this.transitionDirection = 0;
        this.fadeMode = 0;
        this.fitMode = 0;
        this.elevationShadowEnabled = Build.VERSION.SDK_INT >= 28;
        this.startElevation = -1.0f;
        this.endElevation = -1.0f;
        maybeApplyThemeValues(context, z);
        this.appliedThemeValues = true;
    }
}
