package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import p000.ihl;
import p000.wbk;

/* loaded from: classes3.dex */
public final class FadeThroughProvider implements ihl {

    /* renamed from: a */
    public float f21394a = 0.35f;

    /* renamed from: c */
    public static Animator m24415c(final View view, final float f, final float f2, final float f3, final float f4, final float f5) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.transition.platform.FadeThroughProvider.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                view.setAlpha(wbk.m107397m(f, f2, f3, f4, ((Float) valueAnimator.getAnimatedValue()).floatValue()));
            }
        });
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transition.platform.FadeThroughProvider.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setAlpha(f5);
            }
        });
        return ofFloat;
    }

    @Override // p000.ihl
    /* renamed from: a */
    public Animator mo24412a(ViewGroup viewGroup, View view) {
        float alpha = view.getAlpha() == 0.0f ? 1.0f : view.getAlpha();
        return m24415c(view, alpha, 0.0f, 0.0f, this.f21394a, alpha);
    }

    @Override // p000.ihl
    /* renamed from: b */
    public Animator mo24413b(ViewGroup viewGroup, View view) {
        float alpha = view.getAlpha() == 0.0f ? 1.0f : view.getAlpha();
        return m24415c(view, 0.0f, alpha, this.f21394a, 1.0f, alpha);
    }
}
