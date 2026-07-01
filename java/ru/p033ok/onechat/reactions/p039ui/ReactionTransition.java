package ru.p033ok.onechat.reactions.p039ui;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import kotlin.Metadata;
import p000.bt7;
import p000.g58;
import p000.h58;
import p000.pkk;
import p000.rii;
import p000.sii;
import p000.w66;
import p000.xd5;
import ru.p033ok.onechat.reactions.p039ui.ReactionTransition;

@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\t*\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u0019R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001b¨\u0006\u001e"}, m47687d2 = {"Lru/ok/onechat/reactions/ui/ReactionTransition;", "Landroid/transition/Visibility;", "Lkotlin/Function0;", "", "isIncoming", "<init>", "(Lbt7;)V", "Landroid/view/View;", "isAppearing", "Landroid/animation/Animator;", "setupAnimatorSet", "(Landroid/view/View;Z)Landroid/animation/Animator;", "Lw66$s;", "type", "", "finalPosition", "createSpringAnimator", "(Landroid/view/View;Lw66$s;F)Landroid/animation/Animator;", "Landroid/view/ViewGroup;", "sceneRoot", "view", "Landroid/transition/TransitionValues;", "startValues", "endValues", "onAppear", "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;", "onDisappear", "Lbt7;", "Companion", "a", "reactions_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ReactionTransition extends Visibility {
    private static final long ANIMATION_DURATION = 100;
    private static final float DAMPING_RATIO = 0.68f;
    private static final float STIFFNESS = 400.0f;
    private final bt7 isIncoming;
    private static final C14474a Companion = new C14474a(null);
    private static final PathInterpolator alphaInterpolator = new PathInterpolator(0.9f, 0.0f, 0.66f, 1.0f);

    /* renamed from: ru.ok.onechat.reactions.ui.ReactionTransition$a */
    public static final class C14474a {
        public /* synthetic */ C14474a(xd5 xd5Var) {
            this();
        }

        public C14474a() {
        }
    }

    public ReactionTransition(bt7 bt7Var) {
        this.isIncoming = bt7Var;
    }

    private final Animator createSpringAnimator(final View view, final w66.AbstractC16594s abstractC16594s, final float f) {
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(100L);
        addListener(new Transition.TransitionListener() { // from class: ru.ok.onechat.reactions.ui.ReactionTransition$createSpringAnimator$lambda$0$$inlined$doOnStart$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition) {
                rii riiVar = new rii(view, abstractC16594s, f);
                riiVar.m106844r(0.0f);
                sii siiVar = new sii(f);
                siiVar.m96089f(400.0f);
                siiVar.m96087d(0.68f);
                riiVar.m88607B(siiVar);
                riiVar.mo88611t();
            }
        });
        return duration;
    }

    private final Animator setupAnimatorSet(final View view, final boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        final float f = z ? 0.0f : 1.0f;
        float f2 = z ? 1.0f : 0.0f;
        Animator createSpringAnimator = createSpringAnimator(view, w66.f115111q, f2);
        view.setScaleX(f);
        pkk pkkVar = pkk.f85235a;
        Animator createSpringAnimator2 = createSpringAnimator(view, w66.f115112r, f2);
        view.setScaleY(f);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        ofFloat.setDuration(100L);
        ofFloat.setInterpolator(alphaInterpolator);
        addListener(new Transition.TransitionListener() { // from class: ru.ok.onechat.reactions.ui.ReactionTransition$setupAnimatorSet$lambda$0$2$$inlined$doOnStart$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition) {
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition) {
                view.setAlpha(f);
            }
        });
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: eyf
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ReactionTransition.setupAnimatorSet$lambda$0$2$1(view, valueAnimator);
            }
        });
        animatorSet.playTogether(createSpringAnimator, createSpringAnimator2, ofFloat);
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: ru.ok.onechat.reactions.ui.ReactionTransition$setupAnimatorSet$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                bt7 bt7Var;
                if (z) {
                    bt7Var = this.isIncoming;
                    if (((Boolean) bt7Var.invoke()).booleanValue()) {
                        View view2 = view;
                        ReactionChipView reactionChipView = view2 instanceof ReactionChipView ? (ReactionChipView) view2 : null;
                        if (reactionChipView == null || !reactionChipView.isOwn()) {
                            return;
                        }
                    }
                    h58.m37367a(view, g58.EnumC5103b.CONFIRM);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return animatorSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupAnimatorSet$lambda$0$2$1(View view, ValueAnimator valueAnimator) {
        view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    @Override // android.transition.Visibility
    public Animator onAppear(ViewGroup sceneRoot, View view, TransitionValues startValues, TransitionValues endValues) {
        return setupAnimatorSet(view, true);
    }

    @Override // android.transition.Visibility
    public Animator onDisappear(ViewGroup sceneRoot, View view, TransitionValues startValues, TransitionValues endValues) {
        return setupAnimatorSet(view, false);
    }
}
