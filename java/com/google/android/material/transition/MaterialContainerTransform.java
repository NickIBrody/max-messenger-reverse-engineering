package com.google.android.material.transition;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import androidx.transition.Transition;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;
import p000.ax6;
import p000.ctd;
import p000.dx6;
import p000.fa7;
import p000.ia7;
import p000.pte;
import p000.ybk;

/* loaded from: classes3.dex */
public abstract class MaterialContainerTransform extends Transition {

    /* renamed from: com.google.android.material.transition.MaterialContainerTransform$1 */
    class C36601 implements ValueAnimator.AnimatorUpdateListener {
        final /* synthetic */ MaterialContainerTransform this$0;
        final /* synthetic */ TransitionDrawable val$transitionDrawable;

        public C36601(MaterialContainerTransform materialContainerTransform, TransitionDrawable transitionDrawable) {
            this.val$transitionDrawable = transitionDrawable;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.val$transitionDrawable.setProgress(valueAnimator.getAnimatedFraction());
        }
    }

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
        private final ax6 fadeModeEvaluator;
        private dx6 fadeModeResult;
        private final fa7 fitModeEvaluator;
        private ia7 fitModeResult;
        private final C3663a maskEvaluator;
        private final float motionPathLength;
        private final PathMeasure motionPathMeasure;
        private final float[] motionPathPosition;
        private float progress;
        private final C3662b progressThresholds;
        private final Paint scrimPaint;
        private final Paint shadowPaint;
        private final RectF startBounds;
        private final Paint startContainerPaint;
        private final float startElevation;
        private final C3548a startShapeAppearanceModel;
        private final View startView;

        public /* synthetic */ TransitionDrawable(ctd ctdVar, View view, RectF rectF, C3548a c3548a, float f, View view2, RectF rectF2, C3548a c3548a2, float f2, int i, int i2, int i3, int i4, boolean z, boolean z2, ax6 ax6Var, fa7 fa7Var, C3662b c3662b, boolean z3, C36601 c36601) {
            this(ctdVar, view, rectF, c3548a, f, view2, rectF2, c3548a2, f2, i, i2, i3, i4, z, z2, ax6Var, fa7Var, c3662b, z3);
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
            canvas.clipPath(this.maskEvaluator.m24410c(), Region.Op.DIFFERENCE);
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
            this.compatShadowDrawable.setShapeAppearanceModel(this.maskEvaluator.m24409b());
            this.compatShadowDrawable.draw(canvas);
        }

        private void drawElevationShadowWithPaintShadowLayer(Canvas canvas) {
            C3548a m24409b = this.maskEvaluator.m24409b();
            if (!m24409b.m23934u(this.currentMaskBounds)) {
                canvas.drawPath(this.maskEvaluator.m24410c(), this.shadowPaint);
            } else {
                float mo54899a = m24409b.m23931r().mo54899a(this.currentMaskBounds);
                canvas.drawRoundRect(this.currentMaskBounds, mo54899a, mo54899a, this.shadowPaint);
            }
        }

        private void drawEndView(Canvas canvas) {
            maybeDrawContainerColor(canvas, this.endContainerPaint);
            getBounds();
            RectF rectF = this.currentEndBounds;
            float f = rectF.left;
            float f2 = rectF.top;
            throw null;
        }

        private void drawStartView(Canvas canvas) {
            maybeDrawContainerColor(canvas, this.startContainerPaint);
            getBounds();
            RectF rectF = this.currentStartBounds;
            float f = rectF.left;
            float f2 = rectF.top;
            throw null;
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
            this.progress = f;
            this.scrimPaint.setAlpha((int) (this.entering ? ybk.m113303b(0.0f, 255.0f, f) : ybk.m113303b(255.0f, 0.0f, f)));
            this.motionPathMeasure.getPosTan(this.motionPathLength * f, this.motionPathPosition, null);
            float[] fArr = this.motionPathPosition;
            float f2 = fArr[0];
            float f3 = fArr[1];
            if (f > 1.0f || f < 0.0f) {
                this.motionPathMeasure.getPosTan(this.motionPathLength * (f > 1.0f ? 0.99f : 0.01f), fArr, null);
                float[] fArr2 = this.motionPathPosition;
                float f4 = fArr2[0];
                float f5 = fArr2[1];
            }
            C3662b.m24407a(null);
            ((Float) pte.m84341g(Float.valueOf(C3661a.m24405a(null)))).floatValue();
            C3662b.m24407a(null);
            ((Float) pte.m84341g(Float.valueOf(C3661a.m24406b(null)))).floatValue();
            this.startBounds.width();
            this.startBounds.height();
            this.endBounds.width();
            this.endBounds.height();
            throw null;
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.scrimPaint.getAlpha() > 0) {
                canvas.drawRect(getBounds(), this.scrimPaint);
            }
            if (this.drawDebugEnabled) {
                canvas.save();
            }
            if (this.elevationShadowEnabled && this.currentElevation > 0.0f) {
                drawElevationShadow(canvas);
            }
            this.maskEvaluator.m24408a(canvas);
            maybeDrawContainerColor(canvas, this.containerPaint);
            throw null;
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

        private TransitionDrawable(ctd ctdVar, View view, RectF rectF, C3548a c3548a, float f, View view2, RectF rectF2, C3548a c3548a2, float f2, int i, int i2, int i3, int i4, boolean z, boolean z2, ax6 ax6Var, fa7 fa7Var, C3662b c3662b, boolean z3) {
            Paint paint = new Paint();
            this.containerPaint = paint;
            Paint paint2 = new Paint();
            this.startContainerPaint = paint2;
            Paint paint3 = new Paint();
            this.endContainerPaint = paint3;
            this.shadowPaint = new Paint();
            Paint paint4 = new Paint();
            this.scrimPaint = paint4;
            this.maskEvaluator = new C3663a();
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
            PathMeasure pathMeasure = new PathMeasure(ctdVar.mo13531a(motionPathPoint.x, motionPathPoint.y, motionPathPoint2.x, motionPathPoint2.y), false);
            this.motionPathMeasure = pathMeasure;
            this.motionPathLength = pathMeasure.getLength();
            paint4.setStyle(Paint.Style.FILL);
            paint4.setShader(ybk.m113302a(i4));
            paint5.setStyle(Paint.Style.STROKE);
            paint5.setStrokeWidth(10.0f);
            updateProgress(0.0f);
        }
    }

    /* renamed from: com.google.android.material.transition.MaterialContainerTransform$a */
    public static class C3661a {
        /* renamed from: a */
        public static /* synthetic */ float m24405a(C3661a c3661a) {
            throw null;
        }

        /* renamed from: b */
        public static /* synthetic */ float m24406b(C3661a c3661a) {
            throw null;
        }
    }

    /* renamed from: com.google.android.material.transition.MaterialContainerTransform$b */
    public static class C3662b {
        /* renamed from: a */
        public static /* synthetic */ C3661a m24407a(C3662b c3662b) {
            throw null;
        }
    }
}
