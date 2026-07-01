package com.google.android.material.progressindicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import androidx.vectordrawable.graphics.drawable.VectorDrawableCompat;
import com.google.android.material.progressindicator.AbstractC3520b;
import p000.C6537jl;
import p000.a26;
import p000.op0;
import p000.sq3;
import p000.tkf;
import p000.wg9;

/* loaded from: classes3.dex */
public final class IndeterminateDrawable<S extends op0> extends DrawableWithAnimatedVisibilityChange {
    private AbstractC3521c animatorDelegate;
    private AbstractC3520b drawingDelegate;
    private Drawable staticDummyDrawable;

    public IndeterminateDrawable(Context context, op0 op0Var, AbstractC3520b abstractC3520b, AbstractC3521c abstractC3521c) {
        super(context, op0Var);
        setDrawingDelegate(abstractC3520b);
        setAnimatorDelegate(abstractC3521c);
    }

    public static IndeterminateDrawable<sq3> createCircularDrawable(Context context, sq3 sq3Var) {
        return createCircularDrawable(context, sq3Var, new C3519a(sq3Var));
    }

    public static IndeterminateDrawable<wg9> createLinearDrawable(Context context, wg9 wg9Var) {
        return createLinearDrawable(context, wg9Var, new C3522d(wg9Var));
    }

    private boolean isSystemAnimatorDisabled() {
        C6537jl c6537jl = this.animatorDurationScaleProvider;
        return c6537jl != null && c6537jl.m45087a(this.context.getContentResolver()) == 0.0f;
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public /* bridge */ /* synthetic */ void clearAnimationCallbacks() {
        super.clearAnimationCallbacks();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        Drawable drawable;
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            if (isSystemAnimatorDisabled() && (drawable = this.staticDummyDrawable) != null) {
                drawable.setBounds(getBounds());
                a26.m303n(this.staticDummyDrawable, this.baseSpec.f82575c[0]);
                this.staticDummyDrawable.draw(canvas);
                return;
            }
            canvas.save();
            this.drawingDelegate.m23793g(canvas, getBounds(), getGrowFraction(), isShowing(), isHiding());
            int i2 = this.baseSpec.f82579g;
            int alpha = getAlpha();
            if (i2 == 0) {
                this.drawingDelegate.mo23786d(canvas, this.paint, 0.0f, 1.0f, this.baseSpec.f82576d, alpha, 0);
                i = i2;
            } else {
                AbstractC3520b.a aVar = (AbstractC3520b.a) this.animatorDelegate.f21031b.get(0);
                AbstractC3520b.a aVar2 = (AbstractC3520b.a) this.animatorDelegate.f21031b.get(r1.size() - 1);
                AbstractC3520b abstractC3520b = this.drawingDelegate;
                if (abstractC3520b instanceof C3522d) {
                    i = i2;
                    abstractC3520b.mo23786d(canvas, this.paint, 0.0f, aVar.f21026a, this.baseSpec.f82576d, alpha, i);
                    this.drawingDelegate.mo23786d(canvas, this.paint, aVar2.f21027b, 1.0f, this.baseSpec.f82576d, alpha, i);
                } else {
                    i = i2;
                    alpha = 0;
                    abstractC3520b.mo23786d(canvas, this.paint, aVar2.f21027b, 1.0f + aVar.f21026a, this.baseSpec.f82576d, 0, i);
                }
            }
            for (int i3 = 0; i3 < this.animatorDelegate.f21031b.size(); i3++) {
                AbstractC3520b.a aVar3 = (AbstractC3520b.a) this.animatorDelegate.f21031b.get(i3);
                this.drawingDelegate.mo23785c(canvas, this.paint, aVar3, getAlpha());
                if (i3 > 0 && i > 0) {
                    this.drawingDelegate.mo23786d(canvas, this.paint, ((AbstractC3520b.a) this.animatorDelegate.f21031b.get(i3 - 1)).f21027b, aVar3.f21026a, this.baseSpec.f82576d, alpha, i);
                }
            }
            canvas.restore();
        }
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    public AbstractC3521c getAnimatorDelegate() {
        return this.animatorDelegate;
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

    public Drawable getStaticDummyDrawable() {
        return this.staticDummyDrawable;
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

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public /* bridge */ /* synthetic */ void registerAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        super.registerAnimationCallback(animationCallback);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i) {
        super.setAlpha(i);
    }

    public void setAnimatorDelegate(AbstractC3521c abstractC3521c) {
        this.animatorDelegate = abstractC3521c;
        abstractC3521c.m23795e(this);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    public void setDrawingDelegate(AbstractC3520b abstractC3520b) {
        this.drawingDelegate = abstractC3520b;
    }

    public void setStaticDummyDrawable(Drawable drawable) {
        this.staticDummyDrawable = drawable;
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2);
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public boolean setVisibleInternal(boolean z, boolean z2, boolean z3) {
        Drawable drawable;
        boolean visibleInternal = super.setVisibleInternal(z, z2, z3);
        if (isSystemAnimatorDisabled() && (drawable = this.staticDummyDrawable) != null) {
            return drawable.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.animatorDelegate.mo23743a();
        }
        if (!z || !z3) {
            return visibleInternal;
        }
        this.animatorDelegate.mo23747g();
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

    public static IndeterminateDrawable<sq3> createCircularDrawable(Context context, sq3 sq3Var, C3519a c3519a) {
        IndeterminateDrawable<sq3> indeterminateDrawable = new IndeterminateDrawable<>(context, sq3Var, c3519a, new CircularIndeterminateAnimatorDelegate(sq3Var));
        indeterminateDrawable.setStaticDummyDrawable(VectorDrawableCompat.create(context.getResources(), tkf.indeterminate_static, null));
        return indeterminateDrawable;
    }

    public static IndeterminateDrawable<wg9> createLinearDrawable(Context context, wg9 wg9Var, C3522d c3522d) {
        return new IndeterminateDrawable<>(context, wg9Var, c3522d, wg9Var.f116032h == 0 ? new LinearIndeterminateContiguousAnimatorDelegate(wg9Var) : new LinearIndeterminateDisjointAnimatorDelegate(context, wg9Var));
    }

    @Override // com.google.android.material.progressindicator.DrawableWithAnimatedVisibilityChange
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z, boolean z2, boolean z3) {
        return super.setVisible(z, z2, z3);
    }
}
