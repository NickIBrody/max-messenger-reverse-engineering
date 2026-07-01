package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class StateListAnimator {

    /* renamed from: a */
    public final ArrayList f20937a = new ArrayList();

    /* renamed from: b */
    public C3469a f20938b = null;

    /* renamed from: c */
    public ValueAnimator f20939c = null;

    /* renamed from: d */
    public final Animator.AnimatorListener f20940d = new AnimatorListenerAdapter() { // from class: com.google.android.material.internal.StateListAnimator.1
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            StateListAnimator stateListAnimator = StateListAnimator.this;
            if (stateListAnimator.f20939c == animator) {
                stateListAnimator.f20939c = null;
            }
        }
    };

    /* renamed from: com.google.android.material.internal.StateListAnimator$a */
    public static class C3469a {

        /* renamed from: a */
        public final int[] f20941a;

        /* renamed from: b */
        public final ValueAnimator f20942b;

        public C3469a(int[] iArr, ValueAnimator valueAnimator) {
            this.f20941a = iArr;
            this.f20942b = valueAnimator;
        }
    }

    /* renamed from: a */
    public void m23639a(int[] iArr, ValueAnimator valueAnimator) {
        C3469a c3469a = new C3469a(iArr, valueAnimator);
        valueAnimator.addListener(this.f20940d);
        this.f20937a.add(c3469a);
    }
}
