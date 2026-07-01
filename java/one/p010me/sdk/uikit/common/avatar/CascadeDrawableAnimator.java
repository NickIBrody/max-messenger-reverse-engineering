package one.p010me.sdk.uikit.common.avatar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.drawable.Animatable;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.avatar.CascadeDrawableAnimator;
import p000.AbstractC15314sy;
import p000.C4908fk;
import p000.bt7;
import p000.dt7;
import p000.mu5;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 32\u00020\u0001:\u00014B7\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\r\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\r\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\u0017J\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u001f\u0010 R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010!R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\"R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010!R\u0014\u0010#\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010+\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0017\u00100\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b0\u0010$\u001a\u0004\b1\u00102¨\u00065"}, m47687d2 = {"Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;", "Landroid/graphics/drawable/Animatable;", "Lkotlin/Function0;", "Lpkk;", "onInvalidate", "Lkotlin/Function1;", "", "onAnimationEnd", "onAnimationCancel", "<init>", "(Lbt7;Ldt7;Lbt7;)V", "", "isFirstRun", "start", "(Z)V", "index", "Landroid/animation/ValueAnimator;", "scaleAnimator", "(I)Landroid/animation/ValueAnimator;", "increaseIndex", "decreaseIndex", "(II)Landroid/animation/ValueAnimator;", "processIteration", "(I)V", "()V", "stop", "isRunning", "()Z", "size", "updateScales", "", "getScale", "(I)F", "Lbt7;", "Ldt7;", "coef", "F", "", "scales", "[Ljava/lang/Float;", "Landroid/animation/AnimatorSet;", "animatorSet", "Landroid/animation/AnimatorSet;", "isAnimatiable", "Z", "Lfk;", "animationSelector", "Lfk;", "offset", "getOffset", "()F", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class CascadeDrawableAnimator implements Animatable {
    private static final int AVATARS_COUNT = 3;
    private static final float AVATAR_BEGIN_SIZE = 24.0f;
    private static final float AVATAR_END_SIZE = 28.0f;
    private static final long ITERATION_DURATION = 200;
    private static final long START_DELAY = 200;
    private static final long TOTAL_DURATION = 1200;
    private final C4908fk animationSelector;
    private AnimatorSet animatorSet;
    private final float coef = (mu5.m53081i().getDisplayMetrics().density * AVATAR_END_SIZE) / (mu5.m53081i().getDisplayMetrics().density * 24.0f);
    private boolean isAnimatiable;
    private final float offset;
    private final bt7 onAnimationCancel;
    private final dt7 onAnimationEnd;
    private final bt7 onInvalidate;
    private final Float[] scales;

    public CascadeDrawableAnimator(bt7 bt7Var, dt7 dt7Var, bt7 bt7Var2) {
        this.onInvalidate = bt7Var;
        this.onAnimationEnd = dt7Var;
        this.onAnimationCancel = bt7Var2;
        Float[] fArr = new Float[3];
        for (int i = 0; i < 3; i++) {
            fArr[i] = null;
        }
        this.scales = fArr;
        this.animationSelector = new C4908fk();
        this.offset = ((mu5.m53081i().getDisplayMetrics().density * AVATAR_END_SIZE) - (mu5.m53081i().getDisplayMetrics().density * 24.0f)) / 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processIteration(int index) {
        if (this.scales[index] != null) {
            this.animationSelector.m33211b();
            Integer m33210a = this.animationSelector.m33210a();
            if (m33210a != null && m33210a.intValue() == index) {
                this.onAnimationEnd.invoke(Integer.valueOf(index));
                this.animationSelector.m33212c();
            }
        }
    }

    private final ValueAnimator scaleAnimator(final int index) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, this.coef);
        ofFloat.setStartDelay(200L);
        ofFloat.setDuration(200L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: lq2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                CascadeDrawableAnimator.scaleAnimator$lambda$0$0(CascadeDrawableAnimator.this, index, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.avatar.CascadeDrawableAnimator$scaleAnimator$lambda$0$$inlined$doOnStart$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                CascadeDrawableAnimator.this.processIteration(index);
            }
        });
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void scaleAnimator$lambda$0$0(CascadeDrawableAnimator cascadeDrawableAnimator, int i, ValueAnimator valueAnimator) {
        Object[] objArr = cascadeDrawableAnimator.scales;
        if (objArr[i] != null) {
            objArr[i] = valueAnimator.getAnimatedValue();
            cascadeDrawableAnimator.onInvalidate.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void scaleAnimator$lambda$1$0(CascadeDrawableAnimator cascadeDrawableAnimator, int i, int i2, ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        Float[] fArr = cascadeDrawableAnimator.scales;
        boolean z = fArr[i] != null;
        if (z) {
            fArr[i] = Float.valueOf(((cascadeDrawableAnimator.coef - 1.0f) * animatedFraction) + 1.0f);
        }
        Float[] fArr2 = cascadeDrawableAnimator.scales;
        boolean z2 = fArr2[i2] != null;
        if (z2) {
            float f = cascadeDrawableAnimator.coef;
            fArr2[i2] = Float.valueOf(f - ((f - 1.0f) * animatedFraction));
        }
        if (z || z2) {
            cascadeDrawableAnimator.onInvalidate.invoke();
        }
    }

    public final float getOffset() {
        return this.offset;
    }

    public final float getScale(int index) {
        Float f = (Float) AbstractC15314sy.m97323k0(this.scales, index);
        if (f != null) {
            return f.floatValue();
        }
        return 1.0f;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        AnimatorSet animatorSet = this.animatorSet;
        return animatorSet != null && animatorSet.isRunning();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (isRunning()) {
            stop();
        }
        if (this.isAnimatiable) {
            start(true);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.animatorSet = null;
    }

    public final void updateScales(int size) {
        Float f;
        this.isAnimatiable = false;
        int length = this.scales.length;
        for (int i = 0; i < length; i++) {
            Float[] fArr = this.scales;
            if (i < size) {
                this.isAnimatiable = true;
                f = Float.valueOf(1.0f);
            } else {
                f = null;
            }
            fArr[i] = f;
        }
        this.animationSelector.m33213d(size);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void start(boolean isFirstRun) {
        ValueAnimator scaleAnimator;
        ArrayList arrayList = new ArrayList();
        if (isFirstRun) {
            scaleAnimator = scaleAnimator(1);
        } else {
            scaleAnimator = scaleAnimator(1, 2);
        }
        arrayList.add(scaleAnimator);
        arrayList.add(scaleAnimator(0, 1));
        arrayList.add(scaleAnimator(2, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(arrayList);
        animatorSet.setDuration(TOTAL_DURATION);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: one.me.sdk.uikit.common.avatar.CascadeDrawableAnimator$start$1$1
            private boolean isCanceled;

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                bt7 bt7Var;
                super.onAnimationCancel(animation);
                this.isCanceled = true;
                bt7Var = CascadeDrawableAnimator.this.onAnimationCancel;
                bt7Var.invoke();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                if (this.isCanceled) {
                    return;
                }
                CascadeDrawableAnimator.this.start(false);
            }
        });
        animatorSet.start();
        this.animatorSet = animatorSet;
    }

    private final ValueAnimator scaleAnimator(final int increaseIndex, final int decreaseIndex) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(200L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.setStartDelay(200L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: kq2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                CascadeDrawableAnimator.scaleAnimator$lambda$1$0(CascadeDrawableAnimator.this, increaseIndex, decreaseIndex, valueAnimator);
            }
        });
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.avatar.CascadeDrawableAnimator$scaleAnimator$lambda$1$$inlined$doOnStart$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                CascadeDrawableAnimator.this.processIteration(increaseIndex);
            }
        });
        return ofFloat;
    }
}
