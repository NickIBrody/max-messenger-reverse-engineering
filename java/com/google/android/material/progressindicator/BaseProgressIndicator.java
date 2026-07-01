package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import androidx.core.view.ViewCompat;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import java.util.Arrays;
import p000.C6537jl;
import p000.d4a;
import p000.l4a;
import p000.nuf;
import p000.op0;
import p000.xtf;
import p000.xvj;
import p000.zhf;

/* loaded from: classes3.dex */
public abstract class BaseProgressIndicator<S extends op0> extends ProgressBar {
    static final float DEFAULT_OPACITY = 0.2f;
    static final int DEF_STYLE_RES = xtf.Widget_MaterialComponents_ProgressIndicator;
    public static final int HIDE_ESCAPE = 3;
    public static final int HIDE_INWARD = 2;
    public static final int HIDE_NONE = 0;
    public static final int HIDE_OUTWARD = 1;
    static final int MAX_ALPHA = 255;
    static final int MAX_HIDE_DELAY = 1000;
    public static final int SHOW_INWARD = 2;
    public static final int SHOW_NONE = 0;
    public static final int SHOW_OUTWARD = 1;
    C6537jl animatorDurationScaleProvider;
    private final Runnable delayedHide;
    private final Runnable delayedShow;
    private final Animatable2Compat.AnimationCallback hideAnimationCallback;
    private boolean isIndeterminateModeChangeRequested;
    private boolean isParentDoneInitializing;
    private long lastShowStartTime;
    private final int minHideDelay;
    private final int showDelay;
    S spec;
    private int storedProgress;
    private boolean storedProgressAnimated;
    private final Animatable2Compat.AnimationCallback switchIndeterminateModeCallback;
    private int visibilityAfterHide;

    /* renamed from: com.google.android.material.progressindicator.BaseProgressIndicator$a */
    public class RunnableC3502a implements Runnable {
        public RunnableC3502a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseProgressIndicator.this.internalShow();
        }
    }

    /* renamed from: com.google.android.material.progressindicator.BaseProgressIndicator$b */
    public class RunnableC3503b implements Runnable {
        public RunnableC3503b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseProgressIndicator.this.internalHide();
            BaseProgressIndicator.this.lastShowStartTime = -1L;
        }
    }

    /* renamed from: com.google.android.material.progressindicator.BaseProgressIndicator$c */
    public class C3504c extends Animatable2Compat.AnimationCallback {
        public C3504c() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
        /* renamed from: b */
        public void mo13595b(Drawable drawable) {
            BaseProgressIndicator.this.setIndeterminate(false);
            BaseProgressIndicator baseProgressIndicator = BaseProgressIndicator.this;
            baseProgressIndicator.setProgressCompat(baseProgressIndicator.storedProgress, BaseProgressIndicator.this.storedProgressAnimated);
        }
    }

    /* renamed from: com.google.android.material.progressindicator.BaseProgressIndicator$d */
    public class C3505d extends Animatable2Compat.AnimationCallback {
        public C3505d() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
        /* renamed from: b */
        public void mo13595b(Drawable drawable) {
            super.mo13595b(drawable);
            if (BaseProgressIndicator.this.isIndeterminateModeChangeRequested) {
                return;
            }
            BaseProgressIndicator baseProgressIndicator = BaseProgressIndicator.this;
            baseProgressIndicator.setVisibility(baseProgressIndicator.visibilityAfterHide);
        }
    }

    public BaseProgressIndicator(Context context, AttributeSet attributeSet, int i, int i2) {
        super(l4a.m48844c(context, attributeSet, i, DEF_STYLE_RES), attributeSet, i);
        this.lastShowStartTime = -1L;
        this.isIndeterminateModeChangeRequested = false;
        this.visibilityAfterHide = 4;
        this.delayedShow = new RunnableC3502a();
        this.delayedHide = new RunnableC3503b();
        this.switchIndeterminateModeCallback = new C3504c();
        this.hideAnimationCallback = new C3505d();
        Context context2 = getContext();
        this.spec = createSpec(context2, attributeSet);
        TypedArray m112200i = xvj.m112200i(context2, attributeSet, nuf.BaseProgressIndicator, i, i2, new int[0]);
        this.showDelay = m112200i.getInt(nuf.BaseProgressIndicator_showDelay, -1);
        this.minHideDelay = Math.min(m112200i.getInt(nuf.BaseProgressIndicator_minHideDelay, -1), 1000);
        m112200i.recycle();
        this.animatorDurationScaleProvider = new C6537jl();
        this.isParentDoneInitializing = true;
    }

    private AbstractC3520b getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().getDrawingDelegate();
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().getDrawingDelegate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void internalHide() {
        ((DrawableWithAnimatedVisibilityChange) getCurrentDrawable()).setVisible(false, false, true);
        if (isNoLongerNeedToBeVisible()) {
            setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void internalShow() {
        if (this.minHideDelay > 0) {
            this.lastShowStartTime = SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    private boolean isNoLongerNeedToBeVisible() {
        if (getProgressDrawable() == null || !getProgressDrawable().isVisible()) {
            return getIndeterminateDrawable() == null || !getIndeterminateDrawable().isVisible();
        }
        return false;
    }

    private void registerAnimationCallbacks() {
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().getAnimatorDelegate().mo23745d(this.switchIndeterminateModeCallback);
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().registerAnimationCallback(this.hideAnimationCallback);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().registerAnimationCallback(this.hideAnimationCallback);
        }
    }

    private void unregisterAnimationCallbacks() {
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().unregisterAnimationCallback(this.hideAnimationCallback);
            getIndeterminateDrawable().getAnimatorDelegate().mo23748h();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().unregisterAnimationCallback(this.hideAnimationCallback);
        }
    }

    public void applyNewVisibility(boolean z) {
        if (this.isParentDoneInitializing) {
            ((DrawableWithAnimatedVisibilityChange) getCurrentDrawable()).setVisible(visibleToUser(), false, z);
        }
    }

    public abstract S createSpec(Context context, AttributeSet attributeSet);

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.spec.f82578f;
    }

    public int[] getIndicatorColor() {
        return this.spec.f82575c;
    }

    public int getIndicatorTrackGapSize() {
        return this.spec.f82579g;
    }

    public int getShowAnimationBehavior() {
        return this.spec.f82577e;
    }

    public int getTrackColor() {
        return this.spec.f82576d;
    }

    public int getTrackCornerRadius() {
        return this.spec.f82574b;
    }

    public int getTrackThickness() {
        return this.spec.f82573a;
    }

    public void hide() {
        if (getVisibility() != 0) {
            removeCallbacks(this.delayedShow);
            return;
        }
        removeCallbacks(this.delayedHide);
        long uptimeMillis = SystemClock.uptimeMillis() - this.lastShowStartTime;
        int i = this.minHideDelay;
        if (uptimeMillis >= i) {
            this.delayedHide.run();
        } else {
            postDelayed(this.delayedHide, i - uptimeMillis);
        }
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    public boolean isEffectivelyVisible() {
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        registerAnimationCallbacks();
        if (visibleToUser()) {
            internalShow();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.delayedHide);
        removeCallbacks(this.delayedShow);
        ((DrawableWithAnimatedVisibilityChange) getCurrentDrawable()).hideNow();
        unregisterAnimationCallbacks();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        try {
            int save = canvas.save();
            if (getPaddingLeft() == 0) {
                if (getPaddingTop() != 0) {
                }
                if (getPaddingRight() == 0 || getPaddingBottom() != 0) {
                    canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
                }
                getCurrentDrawable().draw(canvas);
                canvas.restoreToCount(save);
            }
            canvas.translate(getPaddingLeft(), getPaddingTop());
            if (getPaddingRight() == 0) {
            }
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(save);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        try {
            AbstractC3520b currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(currentDrawingDelegate.mo23788f() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i) : currentDrawingDelegate.mo23788f() + getPaddingLeft() + getPaddingRight(), currentDrawingDelegate.mo23787e() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i2) : currentDrawingDelegate.mo23787e() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        applyNewVisibility(i == 0);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        applyNewVisibility(false);
    }

    public void setAnimatorDurationScaleProvider(C6537jl c6537jl) {
        this.animatorDurationScaleProvider = c6537jl;
        if (getProgressDrawable() != null) {
            getProgressDrawable().animatorDurationScaleProvider = c6537jl;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().animatorDurationScaleProvider = c6537jl;
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.spec.f82578f = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        try {
            if (z == isIndeterminate()) {
                return;
            }
            DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange = (DrawableWithAnimatedVisibilityChange) getCurrentDrawable();
            if (drawableWithAnimatedVisibilityChange != null) {
                drawableWithAnimatedVisibilityChange.hideNow();
            }
            super.setIndeterminate(z);
            DrawableWithAnimatedVisibilityChange drawableWithAnimatedVisibilityChange2 = (DrawableWithAnimatedVisibilityChange) getCurrentDrawable();
            if (drawableWithAnimatedVisibilityChange2 != null) {
                drawableWithAnimatedVisibilityChange2.setVisible(visibleToUser(), false, false);
            }
            if ((drawableWithAnimatedVisibilityChange2 instanceof IndeterminateDrawable) && visibleToUser()) {
                ((IndeterminateDrawable) drawableWithAnimatedVisibilityChange2).getAnimatorDelegate().mo23747g();
            }
            this.isIndeterminateModeChangeRequested = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else {
            if (!(drawable instanceof IndeterminateDrawable)) {
                throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
            }
            ((DrawableWithAnimatedVisibilityChange) drawable).hideNow();
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{d4a.m26256b(getContext(), zhf.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.spec.f82575c = iArr;
        getIndeterminateDrawable().getAnimatorDelegate().mo23744c();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i) {
        S s = this.spec;
        if (s.f82579g != i) {
            s.f82579g = i;
            s.mo81191e();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        setProgressCompat(i, false);
    }

    public void setProgressCompat(int i, boolean z) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() == null || z) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (getProgressDrawable() != null) {
            this.storedProgress = i;
            this.storedProgressAnimated = z;
            this.isIndeterminateModeChangeRequested = true;
            if (!getIndeterminateDrawable().isVisible() || this.animatorDurationScaleProvider.m45087a(getContext().getContentResolver()) == 0.0f) {
                this.switchIndeterminateModeCallback.mo13595b(getIndeterminateDrawable());
            } else {
                getIndeterminateDrawable().getAnimatorDelegate().mo23746f();
            }
        }
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else {
            if (!(drawable instanceof DeterminateDrawable)) {
                throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
            }
            DeterminateDrawable determinateDrawable = (DeterminateDrawable) drawable;
            determinateDrawable.hideNow();
            super.setProgressDrawable(determinateDrawable);
            determinateDrawable.setLevelByFraction(getProgress() / getMax());
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.spec.f82577e = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        S s = this.spec;
        if (s.f82576d != i) {
            s.f82576d = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        S s = this.spec;
        if (s.f82574b != i) {
            s.f82574b = Math.min(i, s.f82573a / 2);
            invalidate();
        }
    }

    public void setTrackThickness(int i) {
        S s = this.spec;
        if (s.f82573a != i) {
            s.f82573a = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i != 0 && i != 4 && i != 8) {
            throw new IllegalArgumentException("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.visibilityAfterHide = i;
    }

    public void show() {
        if (this.showDelay <= 0) {
            this.delayedShow.run();
        } else {
            removeCallbacks(this.delayedShow);
            postDelayed(this.delayedShow, this.showDelay);
        }
    }

    public boolean visibleToUser() {
        return ViewCompat.m4860R(this) && getWindowVisibility() == 0 && isEffectivelyVisible();
    }

    @Override // android.widget.ProgressBar
    public IndeterminateDrawable<S> getIndeterminateDrawable() {
        return (IndeterminateDrawable) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public DeterminateDrawable<S> getProgressDrawable() {
        return (DeterminateDrawable) super.getProgressDrawable();
    }
}
