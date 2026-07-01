package one.p010me.messages.list.p017ui.view.scroll;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import java.util.EnumMap;
import one.p010me.messages.list.p017ui.view.scroll.ScrollButtonsContainer;
import p000.dt7;
import p000.mu5;

/* renamed from: one.me.messages.list.ui.view.scroll.ScrollButtonsContainer$internalHide$lambda$0$$inlined$hideAnimated$1 */
/* loaded from: classes4.dex */
public final class C10819xcd1fe04c implements dt7 {

    /* renamed from: A */
    public final /* synthetic */ ScrollButton f72069A;

    /* renamed from: w */
    public final /* synthetic */ View f72070w;

    /* renamed from: x */
    public final /* synthetic */ ScrollButtonsContainer f72071x;

    /* renamed from: y */
    public final /* synthetic */ ScrollButtonsContainer.EnumC10822b f72072y;

    /* renamed from: z */
    public final /* synthetic */ ScrollButtonsContainer f72073z;

    public C10819xcd1fe04c(View view, ScrollButtonsContainer scrollButtonsContainer, ScrollButtonsContainer.EnumC10822b enumC10822b, ScrollButtonsContainer scrollButtonsContainer2, ScrollButton scrollButton) {
        this.f72070w = view;
        this.f72071x = scrollButtonsContainer;
        this.f72072y = enumC10822b;
        this.f72073z = scrollButtonsContainer2;
        this.f72069A = scrollButton;
    }

    @Override // p000.dt7
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ValueAnimator invoke(ValueAnimator valueAnimator) {
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator;
        float translationY = 1 - (this.f72070w.getTranslationY() / (mu5.m53081i().getDisplayMetrics().density * 4.0f));
        final float animatedFraction = valueAnimator != null ? valueAnimator.getAnimatedFraction() : 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f72070w.getTranslationY(), mu5.m53081i().getDisplayMetrics().density * 4.0f);
        final View view = this.f72070w;
        final ScrollButtonsContainer scrollButtonsContainer = this.f72071x;
        final ScrollButtonsContainer.EnumC10822b enumC10822b = this.f72072y;
        ofFloat.setDuration((long) (200 * translationY));
        accelerateDecelerateInterpolator = ScrollButtonsContainer.easeOutInterpolator;
        ofFloat.setInterpolator(accelerateDecelerateInterpolator);
        final ScrollButtonsContainer scrollButtonsContainer2 = this.f72073z;
        final ScrollButton scrollButton = this.f72069A;
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.scroll.ScrollButtonsContainer$internalHide$lambda$0$$inlined$hideAnimated$1.1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                view.setVisibility(8);
                view.setTranslationY(0.0f);
                scrollButtonsContainer.hidingAnimations.put((EnumMap) enumC10822b, (ScrollButtonsContainer.EnumC10822b) null);
                scrollButtonsContainer2.removeView(scrollButton);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setVisibility(8);
                view.setTranslationY(0.0f);
                scrollButtonsContainer.hidingAnimations.put((EnumMap) enumC10822b, (ScrollButtonsContainer.EnumC10822b) null);
                scrollButtonsContainer2.removeView(scrollButton);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: one.me.messages.list.ui.view.scroll.ScrollButtonsContainer$internalHide$lambda$0$$inlined$hideAnimated$1.2
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
