package ru.p033ok.tamtam.shared.animation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import p000.bt7;

/* loaded from: classes6.dex */
public abstract class AnimatorExtKt {
    /* renamed from: a */
    public static final void m93939a(Animator animator) {
        animator.removeAllListeners();
        animator.cancel();
    }

    /* renamed from: b */
    public static final Animator m93940b(final Animator animator, final bt7 bt7Var) {
        animator.addListener(new AnimatorListenerAdapter() { // from class: ru.ok.tamtam.shared.animation.AnimatorExtKt$withEndAction$2$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                animator.removeListener(this);
                bt7Var.invoke();
            }
        });
        return animator;
    }

    /* renamed from: c */
    public static final ValueAnimator m93941c(final ValueAnimator valueAnimator, final bt7 bt7Var) {
        valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: ru.ok.tamtam.shared.animation.AnimatorExtKt$withEndAction$1$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                valueAnimator.removeListener(this);
                bt7Var.invoke();
            }
        });
        return valueAnimator;
    }

    /* renamed from: d */
    public static final Animator m93942d(final Animator animator, final bt7 bt7Var) {
        animator.addListener(new AnimatorListenerAdapter() { // from class: ru.ok.tamtam.shared.animation.AnimatorExtKt$withStartAction$1$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                animator.removeListener(this);
                bt7Var.invoke();
            }
        });
        return animator;
    }
}
