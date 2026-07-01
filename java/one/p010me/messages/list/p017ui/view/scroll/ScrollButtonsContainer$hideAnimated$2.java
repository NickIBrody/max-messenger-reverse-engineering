package one.p010me.messages.list.p017ui.view.scroll;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import java.util.EnumMap;
import one.p010me.messages.list.p017ui.view.scroll.ScrollButtonsContainer;
import p000.bt7;
import p000.dt7;
import p000.mu5;

/* loaded from: classes4.dex */
public final class ScrollButtonsContainer$hideAnimated$2 implements dt7 {

    /* renamed from: w */
    public final /* synthetic */ View f72082w;

    /* renamed from: x */
    public final /* synthetic */ ScrollButtonsContainer f72083x;

    /* renamed from: y */
    public final /* synthetic */ ScrollButtonsContainer.EnumC10822b f72084y;

    /* renamed from: z */
    public final /* synthetic */ bt7 f72085z;

    public ScrollButtonsContainer$hideAnimated$2(View view, ScrollButtonsContainer scrollButtonsContainer, ScrollButtonsContainer.EnumC10822b enumC10822b, bt7 bt7Var) {
        this.f72082w = view;
        this.f72083x = scrollButtonsContainer;
        this.f72084y = enumC10822b;
        this.f72085z = bt7Var;
    }

    @Override // p000.dt7
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ValueAnimator invoke(ValueAnimator valueAnimator) {
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator;
        float translationY = 1 - (this.f72082w.getTranslationY() / (mu5.m53081i().getDisplayMetrics().density * 4.0f));
        final float animatedFraction = valueAnimator != null ? valueAnimator.getAnimatedFraction() : 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f72082w.getTranslationY(), mu5.m53081i().getDisplayMetrics().density * 4.0f);
        final View view = this.f72082w;
        final ScrollButtonsContainer scrollButtonsContainer = this.f72083x;
        final ScrollButtonsContainer.EnumC10822b enumC10822b = this.f72084y;
        final bt7 bt7Var = this.f72085z;
        ofFloat.setDuration((long) (200 * translationY));
        accelerateDecelerateInterpolator = ScrollButtonsContainer.easeOutInterpolator;
        ofFloat.setInterpolator(accelerateDecelerateInterpolator);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.scroll.ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                view.setVisibility(8);
                view.setTranslationY(0.0f);
                scrollButtonsContainer.hidingAnimations.put((EnumMap) enumC10822b, (ScrollButtonsContainer.EnumC10822b) null);
                bt7Var.invoke();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setVisibility(8);
                view.setTranslationY(0.0f);
                scrollButtonsContainer.hidingAnimations.put((EnumMap) enumC10822b, (ScrollButtonsContainer.EnumC10822b) null);
                bt7Var.invoke();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: one.me.messages.list.ui.view.scroll.ScrollButtonsContainer$hideAnimated$2$1$2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                view.setTranslationY(((Float) valueAnimator2.getAnimatedValue()).floatValue());
                float f = animatedFraction;
                if (valueAnimator2.getAnimatedFraction() >= (f != 0.0f ? 1.0f - f : 0.0f)) {
                    view.setAlpha(1 - valueAnimator2.getAnimatedFraction());
                }
            }
        });
        ofFloat.start();
        return ofFloat;
    }
}
