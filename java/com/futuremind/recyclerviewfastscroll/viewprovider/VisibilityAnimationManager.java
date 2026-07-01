package com.futuremind.recyclerviewfastscroll.viewprovider;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.view.View;
import p000.thf;

/* loaded from: classes3.dex */
public class VisibilityAnimationManager {

    /* renamed from: a */
    public final View f18991a;

    /* renamed from: b */
    public AnimatorSet f18992b;

    /* renamed from: c */
    public AnimatorSet f18993c;

    /* renamed from: d */
    public float f18994d;

    /* renamed from: e */
    public float f18995e;

    /* renamed from: com.futuremind.recyclerviewfastscroll.viewprovider.VisibilityAnimationManager$a */
    public static abstract class AbstractC2963a {

        /* renamed from: a */
        public final View f18996a;

        /* renamed from: b */
        public int f18997b = thf.fastscroll__default_show;

        /* renamed from: c */
        public int f18998c = thf.fastscroll__default_hide;

        /* renamed from: d */
        public int f18999d = 1000;

        /* renamed from: e */
        public float f19000e = 0.5f;

        /* renamed from: f */
        public float f19001f = 0.5f;

        public AbstractC2963a(View view) {
            this.f18996a = view;
        }

        /* renamed from: a */
        public abstract VisibilityAnimationManager mo21197a();

        /* renamed from: b */
        public AbstractC2963a m21198b(float f) {
            this.f19000e = f;
            return this;
        }

        /* renamed from: c */
        public AbstractC2963a m21199c(float f) {
            this.f19001f = f;
            return this;
        }
    }

    /* renamed from: com.futuremind.recyclerviewfastscroll.viewprovider.VisibilityAnimationManager$b */
    public static class C2964b extends AbstractC2963a {
        public C2964b(View view) {
            super(view);
        }

        @Override // com.futuremind.recyclerviewfastscroll.viewprovider.VisibilityAnimationManager.AbstractC2963a
        /* renamed from: a */
        public VisibilityAnimationManager mo21197a() {
            return new VisibilityAnimationManager(this.f18996a, this.f18997b, this.f18998c, this.f19000e, this.f19001f, this.f18999d);
        }
    }

    public VisibilityAnimationManager(final View view, int i, int i2, float f, float f2, int i3) {
        this.f18991a = view;
        this.f18994d = f;
        this.f18995e = f2;
        AnimatorSet animatorSet = (AnimatorSet) AnimatorInflater.loadAnimator(view.getContext(), i2);
        this.f18992b = animatorSet;
        animatorSet.setStartDelay(i3);
        this.f18992b.setTarget(view);
        AnimatorSet animatorSet2 = (AnimatorSet) AnimatorInflater.loadAnimator(view.getContext(), i);
        this.f18993c = animatorSet2;
        animatorSet2.setTarget(view);
        this.f18992b.addListener(new AnimatorListenerAdapter() { // from class: com.futuremind.recyclerviewfastscroll.viewprovider.VisibilityAnimationManager.1
            boolean wasCanceled;

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                super.onAnimationCancel(animator);
                this.wasCanceled = true;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                if (!this.wasCanceled) {
                    view.setVisibility(4);
                }
                this.wasCanceled = false;
            }
        });
        m21196c();
    }

    /* renamed from: a */
    public void m21194a() {
        m21196c();
        this.f18992b.start();
    }

    /* renamed from: b */
    public void m21195b() {
        this.f18992b.cancel();
        if (this.f18991a.getVisibility() == 4) {
            this.f18991a.setVisibility(0);
            m21196c();
            this.f18993c.start();
        }
    }

    /* renamed from: c */
    public void m21196c() {
        this.f18991a.setPivotX(this.f18994d * r0.getMeasuredWidth());
        this.f18991a.setPivotY(this.f18995e * r0.getMeasuredHeight());
    }
}
