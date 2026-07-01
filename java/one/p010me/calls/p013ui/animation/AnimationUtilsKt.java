package one.p010me.calls.p013ui.animation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.List;
import one.p010me.calls.p013ui.animation.AnimationUtilsKt;
import one.p010me.sdk.uikit.common.drawable.AnimationIntProperty;
import p000.bt7;
import p000.dt7;
import p000.jy8;
import p000.mu5;
import p000.rtc;

/* loaded from: classes3.dex */
public abstract class AnimationUtilsKt {
    /* renamed from: d */
    public static final void m59970d(List list, View view, boolean z) {
        float f = z ? 0.0f : 1.0f;
        float f2 = z ? 1.0f : 0.0f;
        float f3 = z ? -(mu5.m53081i().getDisplayMetrics().density * 50.0f) : 0.0f;
        float f4 = z ? 0.0f : -(mu5.m53081i().getDisplayMetrics().density * 50.0f);
        view.setTranslationY(f3);
        list.add(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, f, f2));
        list.add(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, f3, f4));
    }

    /* renamed from: e */
    public static final ObjectAnimator m59971e(View view, boolean z, float f, float f2, long j) {
        view.setAlpha(f);
        return m59972f(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, f, f2), j, z);
    }

    /* renamed from: f */
    public static final ObjectAnimator m59972f(ObjectAnimator objectAnimator, long j, boolean z) {
        objectAnimator.setStartDelay(z ? j - 50 : 0L);
        objectAnimator.setDuration(50L);
        return objectAnimator;
    }

    /* renamed from: g */
    public static final void m59973g(final View view, final boolean z, long j, final dt7 dt7Var) {
        final int i = rtc.f93079p;
        Object tag = view.getTag(i);
        if (tag == null) {
            if ((view.getVisibility() == 0) == z) {
                if (dt7Var != null) {
                    dt7Var.invoke(Boolean.valueOf(view.getVisibility() == 0));
                    return;
                }
                return;
            }
        }
        boolean m45881e = jy8.m45881e(tag, "fade_in");
        boolean m45881e2 = jy8.m45881e(tag, "fade_out");
        if (m45881e && z) {
            return;
        }
        if (!m45881e2 || z) {
            final String str = z ? "fade_in" : "fade_out";
            view.animate().cancel();
            view.clearAnimation();
            Animation animation = view.getAnimation();
            if (animation != null) {
                animation.setAnimationListener(null);
            }
            final float f = z ? 0.0f : 1.0f;
            final float f2 = z ? 1.0f : 0.0f;
            view.animate().setDuration(j).alpha(f2).setInterpolator(z ? new DecelerateInterpolator() : new AccelerateInterpolator()).setListener(new Animator.AnimatorListener() { // from class: one.me.calls.ui.animation.AnimationUtilsKt$fadeAnimation$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animation2) {
                    view.setAlpha(f2);
                    view.setVisibility(z ? 0 : 8);
                    dt7 dt7Var2 = dt7Var;
                    if (dt7Var2 != null) {
                        dt7Var2.invoke(Boolean.valueOf(view.getVisibility() == 0));
                    }
                    view.setTag(i, null);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation2) {
                    view.setAlpha(f2);
                    view.setVisibility(z ? 0 : 8);
                    dt7 dt7Var2 = dt7Var;
                    if (dt7Var2 != null) {
                        dt7Var2.invoke(Boolean.valueOf(view.getVisibility() == 0));
                    }
                    view.setTag(i, null);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animation2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animation2) {
                    view.setTag(i, str);
                    view.setAlpha(f);
                    view.setVisibility(0);
                }
            }).start();
        }
    }

    /* renamed from: h */
    public static /* synthetic */ void m59974h(View view, boolean z, long j, dt7 dt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 150;
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        m59973g(view, z, j, dt7Var);
    }

    /* renamed from: i */
    public static final void m59975i(final View view, final boolean z, long j, final dt7 dt7Var) {
        final int i = rtc.f93079p;
        Object tag = view.getTag(i);
        if (tag == null) {
            if ((view.getVisibility() == 0) == z) {
                if (dt7Var != null) {
                    dt7Var.invoke(Boolean.valueOf(view.getVisibility() == 0));
                    return;
                }
                return;
            }
        }
        boolean m45881e = jy8.m45881e(tag, "fade_in");
        boolean m45881e2 = jy8.m45881e(tag, "fade_out");
        if (m45881e && z) {
            return;
        }
        if (!m45881e2 || z) {
            final String str = z ? "fade_in" : "fade_out";
            view.animate().cancel();
            view.clearAnimation();
            Animation animation = view.getAnimation();
            if (animation != null) {
                animation.setAnimationListener(null);
            }
            final float f = z ? 0.0f : 1.0f;
            final float f2 = z ? 1.0f : 0.0f;
            final float f3 = z ? 0.0f : 1.0f;
            final float f4 = z ? 1.0f : 0.0f;
            view.animate().setDuration(j).alpha(f2).scaleX(f4).scaleY(f4).setInterpolator(z ? new DecelerateInterpolator() : new AccelerateInterpolator()).setListener(new Animator.AnimatorListener() { // from class: one.me.calls.ui.animation.AnimationUtilsKt$fadeWithScaleAnimation$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animation2) {
                    view.setScaleX(f4);
                    view.setScaleY(f4);
                    view.setAlpha(f2);
                    view.setVisibility(z ? 0 : 8);
                    dt7 dt7Var2 = dt7Var;
                    if (dt7Var2 != null) {
                        dt7Var2.invoke(Boolean.valueOf(view.getVisibility() == 0));
                    }
                    view.setTag(i, null);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation2) {
                    view.setScaleX(f4);
                    view.setScaleY(f4);
                    view.setAlpha(f2);
                    view.setVisibility(z ? 0 : 8);
                    dt7 dt7Var2 = dt7Var;
                    if (dt7Var2 != null) {
                        dt7Var2.invoke(Boolean.valueOf(view.getVisibility() == 0));
                    }
                    view.setTag(i, null);
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animation2) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animation2) {
                    view.setTag(i, str);
                    view.setScaleX(f3);
                    view.setScaleY(f3);
                    view.setAlpha(f);
                    view.setVisibility(0);
                }
            }).start();
        }
    }

    /* renamed from: j */
    public static /* synthetic */ void m59976j(View view, boolean z, long j, dt7 dt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 150;
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        m59975i(view, z, j, dt7Var);
    }

    /* renamed from: k */
    public static final ValueAnimator m59977k(final View view, int i, int i2, long j) {
        final AnimationIntProperty animationIntProperty = new AnimationIntProperty("height", i);
        ObjectAnimator ofInt = ObjectAnimator.ofInt((Object) null, animationIntProperty, i, i2);
        ofInt.setDuration(j);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hl
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AnimationUtilsKt.m59978l(view, animationIntProperty, valueAnimator);
            }
        });
        return ofInt;
    }

    /* renamed from: l */
    public static final void m59978l(View view, AnimationIntProperty animationIntProperty, ValueAnimator valueAnimator) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = animationIntProperty.getValue();
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: m */
    public static final Animator m59979m(View view, float f, float f2, long j, Interpolator interpolator) {
        view.animate().cancel();
        view.clearAnimation();
        Animation animation = view.getAnimation();
        if (animation != null) {
            animation.setAnimationListener(null);
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, f, f2);
        ofFloat.setDuration(j);
        ofFloat.setInterpolator(interpolator);
        return ofFloat;
    }

    /* renamed from: n */
    public static /* synthetic */ Animator m59980n(View view, float f, float f2, long j, Interpolator interpolator, int i, Object obj) {
        if ((i & 4) != 0) {
            j = 200;
        }
        long j2 = j;
        if ((i & 8) != 0) {
            interpolator = new AccelerateDecelerateInterpolator();
        }
        return m59979m(view, f, f2, j2, interpolator);
    }

    /* renamed from: o */
    public static final boolean m59981o(View view) {
        Object tag = view.getTag(rtc.f93079p);
        boolean m45881e = jy8.m45881e(tag, "fade_in");
        boolean m45881e2 = jy8.m45881e(tag, "fade_out");
        if (tag == null) {
            return view.getVisibility() == 0;
        }
        if (m45881e) {
            return true;
        }
        return !m45881e2 && view.getVisibility() == 0;
    }

    /* renamed from: p */
    public static final boolean m59982p(View view, boolean z) {
        if (view != null && view.getVisibility() == 0) {
            return z || view.getAlpha() != 0.0f;
        }
        return false;
    }

    /* renamed from: q */
    public static final void m59983q(View view) {
        view.setAlpha(1.0f);
    }

    /* renamed from: r */
    public static final void m59984r(View view) {
        view.setTranslationY(0.0f);
        view.setAlpha(1.0f);
    }

    /* renamed from: s */
    public static final void m59985s(View view) {
        view.setTag(rtc.f93079p, null);
    }

    /* renamed from: t */
    public static final void m59986t(View view, boolean z) {
        view.setTag(rtc.f93079p, z ? "fade_in" : "fade_out");
    }

    /* renamed from: u */
    public static final Animator m59987u(boolean z, final View view, final View view2, final bt7 bt7Var) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        AnimatorSet animatorSet = new AnimatorSet();
        final int i = rtc.f93079p;
        final String str = z ? "fade_in" : "fade_out";
        if (z) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            ValueAnimator ofInt = ValueAnimator.ofInt(marginLayoutParams != null ? marginLayoutParams.rightMargin : 0, view2.getWidth());
            ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: fl
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    AnimationUtilsKt.m59988v(view, valueAnimator);
                }
            });
            animatorSet.playSequentially(ofInt, ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f));
        } else {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            ValueAnimator ofInt2 = ValueAnimator.ofInt(marginLayoutParams != null ? marginLayoutParams.rightMargin : 0, -view2.getWidth());
            ofInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gl
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    AnimationUtilsKt.m59989w(view, valueAnimator);
                }
            });
            animatorSet.playTogether(ofInt2, ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f));
        }
        animatorSet.setDuration(150L);
        animatorSet.setInterpolator(new LinearInterpolator());
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: one.me.calls.ui.animation.AnimationUtilsKt$showRightIconAnimation$1$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                view2.setTag(i, null);
                bt7Var.invoke();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                view2.setTag(i, null);
                bt7Var.invoke();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                super.onAnimationStart(animation);
                view2.setTag(i, str);
            }
        });
        animatorSet.start();
        return animatorSet;
    }

    /* renamed from: v */
    public static final void m59988v(View view, ValueAnimator valueAnimator) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.rightMargin = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        view.setLayoutParams(marginLayoutParams);
    }

    /* renamed from: w */
    public static final void m59989w(View view, ValueAnimator valueAnimator) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.rightMargin = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        view.setLayoutParams(marginLayoutParams);
    }

    /* renamed from: x */
    public static final Animator m59990x(final View view, final boolean z, float f, float f2, long j) {
        if ((view.getVisibility() == 0) == z) {
            return null;
        }
        final float f3 = z ? 0.0f : 1.0f;
        final float f4 = z ? 1.0f : 0.0f;
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
        Animator m59979m = m59979m(view, f, f2, j, accelerateDecelerateInterpolator);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, f3, f4);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(j);
        animatorSet.setInterpolator(accelerateDecelerateInterpolator);
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.calls.ui.animation.AnimationUtilsKt$sliderAnimation$1$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                view.setAlpha(f4);
                view.setVisibility(z ? 0 : 8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                view.setAlpha(f4);
                view.setVisibility(z ? 0 : 8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                view.setAlpha(f3);
                view.setVisibility(0);
            }
        });
        animatorSet.playTogether(m59979m, ofFloat);
        return animatorSet;
    }

    /* renamed from: y */
    public static /* synthetic */ Animator m59991y(View view, boolean z, float f, float f2, long j, int i, Object obj) {
        if ((i & 8) != 0) {
            j = 200;
        }
        return m59990x(view, z, f, f2, j);
    }
}
