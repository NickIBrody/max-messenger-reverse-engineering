package com.google.android.material.progressindicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.google.android.material.progressindicator.AbstractC3520b;
import p000.op0;
import p000.rii;
import p000.sii;
import p000.sq3;
import p000.u4a;
import p000.w66;
import p000.wb7;
import p000.wg9;

/* loaded from: classes3.dex */
public final class DeterminateDrawable<S extends op0> extends DrawableWithAnimatedVisibilityChange {
    static final float GAP_RAMP_DOWN_THRESHOLD = 0.01f;
    private static final wb7 INDICATOR_LENGTH_IN_LEVEL = new C3510a("indicatorLevel");
    private static final int MAX_DRAWABLE_LEVEL = 10000;
    private static final float SPRING_FORCE_STIFFNESS = 50.0f;
    private final AbstractC3520b.a activeIndicator;
    private AbstractC3520b drawingDelegate;
    private boolean skipAnimationOnLevelChange;
    private final rii springAnimation;
    private final sii springForce;

    /* renamed from: com.google.android.material.progressindicator.DeterminateDrawable$a */
    public class C3510a extends wb7 {
        public C3510a(String str) {
            super(str);
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(DeterminateDrawable determinateDrawable) {
            return determinateDrawable.getIndicatorFraction() * 10000.0f;
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(DeterminateDrawable determinateDrawable, float f) {
            determinateDrawable.setIndicatorFraction(f / 10000.0f);
        }
    }

    public DeterminateDrawable(Context context, op0 op0Var, AbstractC3520b abstractC3520b) {
        super(context, op0Var);
        this.skipAnimationOnLevelChange = false;
        setDrawingDelegate(abstractC3520b);
        this.activeIndicator = new AbstractC3520b.a();
        sii siiVar = new sii();
        this.springForce = siiVar;
        siiVar.m96087d(1.0f);
        siiVar.m96089f(SPRING_FORCE_STIFFNESS);
        rii riiVar = new rii(this, INDICATOR_LENGTH_IN_LEVEL);
        this.springAnimation = riiVar;
        riiVar.m88607B(siiVar);
        setGrowFraction(1.0f);
    }

    public static DeterminateDrawable<sq3> createCircularDrawable(Context context, sq3 sq3Var) {
        return createCircularDrawable(context, sq3Var, new C3519a(sq3Var));
    }

    public static DeterminateDrawable<wg9> createLinearDrawable(Context context, wg9 wg9Var) {
        return createLinearDrawable(context, wg9Var, new C3522d(wg9Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getIndicatorFraction() {
        return this.activeIndicator.f21027b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIndicatorFraction(float f) {
        this.activeIndicator.f21027b = f;
        invalidateSelf();
    }

    public void addSpringAnimationEndListener(w66.InterfaceC16592q interfaceC16592q) {
        this.springAnimation.m106831b(interfaceC16592q);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public /* bridge */ /* synthetic */ void clearAnimationCallbacks() {
        super.clearAnimationCallbacks();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            this.drawingDelegate.m23793g(canvas, getBounds(), getGrowFraction(), isShowing(), isHiding());
            this.paint.setStyle(Paint.Style.FILL);
            this.paint.setAntiAlias(true);
            AbstractC3520b.a aVar = this.activeIndicator;
            op0 op0Var = this.baseSpec;
            aVar.f21028c = op0Var.f82575c[0];
            int i = op0Var.f82579g;
            if (i > 0) {
                if (!(this.drawingDelegate instanceof C3522d)) {
                    i = (int) ((i * u4a.m100481a(getIndicatorFraction(), 0.0f, GAP_RAMP_DOWN_THRESHOLD)) / GAP_RAMP_DOWN_THRESHOLD);
                }
                this.drawingDelegate.mo23786d(canvas, this.paint, getIndicatorFraction(), 1.0f, this.baseSpec.f82576d, getAlpha(), i);
            } else {
                this.drawingDelegate.mo23786d(canvas, this.paint, 0.0f, 1.0f, op0Var.f82576d, getAlpha(), 0);
            }
            this.drawingDelegate.mo23785c(canvas, this.paint, this.activeIndicator, getAlpha());
            this.drawingDelegate.mo23784b(canvas, this.paint, this.baseSpec.f82575c[0], getAlpha());
            canvas.restore();
        }
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    public AbstractC3520b getDrawingDelegate() {
        return this.drawingDelegate;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.drawingDelegate.mo23787e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.drawingDelegate.mo23788f();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean hideNow() {
        return super.hideNow();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean isHiding() {
        return super.isHiding();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean isShowing() {
        return super.isShowing();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.springAnimation.m88608C();
        setIndicatorFraction(getLevel() / 10000.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        if (this.skipAnimationOnLevelChange) {
            this.springAnimation.m88608C();
            setIndicatorFraction(i / 10000.0f);
            return true;
        }
        this.springAnimation.m106843q(getIndicatorFraction() * 10000.0f);
        this.springAnimation.m88613w(i);
        return true;
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public /* bridge */ /* synthetic */ void registerAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        super.registerAnimationCallback(animationCallback);
    }

    public void removeSpringAnimationEndListener(w66.InterfaceC16592q interfaceC16592q) {
        this.springAnimation.m106838j(interfaceC16592q);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i) {
        super.setAlpha(i);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    public void setDrawingDelegate(AbstractC3520b abstractC3520b) {
        this.drawingDelegate = abstractC3520b;
    }

    public void setLevelByFraction(float f) {
        setLevel((int) (f * 10000.0f));
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public boolean setVisibleInternal(boolean z, boolean z2, boolean z3) {
        boolean visibleInternal = super.setVisibleInternal(z, z2, z3);
        float m45087a = this.animatorDurationScaleProvider.m45087a(this.context.getContentResolver());
        if (m45087a == 0.0f) {
            this.skipAnimationOnLevelChange = true;
            return visibleInternal;
        }
        this.skipAnimationOnLevelChange = false;
        this.springForce.m96089f(SPRING_FORCE_STIFFNESS / m45087a);
        return visibleInternal;
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public /* bridge */ /* synthetic */ boolean unregisterAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        return super.unregisterAnimationCallback(animationCallback);
    }

    public static DeterminateDrawable<sq3> createCircularDrawable(Context context, sq3 sq3Var, C3519a c3519a) {
        return new DeterminateDrawable<>(context, sq3Var, c3519a);
    }

    public static DeterminateDrawable<wg9> createLinearDrawable(Context context, wg9 wg9Var, C3522d c3522d) {
        return new DeterminateDrawable<>(context, wg9Var, c3522d);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z, boolean z2, boolean z3) {
        return super.setVisible(z, z2, z3);
    }
}
