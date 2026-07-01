package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import p000.ihl;

/* loaded from: classes3.dex */
public final class ScaleProvider implements ihl {

    /* renamed from: a */
    public float f21406a;

    /* renamed from: b */
    public float f21407b;

    /* renamed from: c */
    public float f21408c;

    /* renamed from: d */
    public float f21409d;

    /* renamed from: e */
    public boolean f21410e;

    /* renamed from: f */
    public boolean f21411f;

    public ScaleProvider() {
        this(true);
    }

    /* renamed from: c */
    public static Animator m24426c(final View view, float f, float f2) {
        final float scaleX = view.getScaleX();
        final float scaleY = view.getScaleY();
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, scaleX * f, scaleX * f2), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f * scaleY, f2 * scaleY));
        ofPropertyValuesHolder.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transition.platform.ScaleProvider.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setScaleX(scaleX);
                view.setScaleY(scaleY);
            }
        });
        return ofPropertyValuesHolder;
    }

    @Override // p000.ihl
    /* renamed from: a */
    public Animator mo24412a(ViewGroup viewGroup, View view) {
        if (this.f21411f) {
            return this.f21410e ? m24426c(view, this.f21406a, this.f21407b) : m24426c(view, this.f21409d, this.f21408c);
        }
        return null;
    }

    @Override // p000.ihl
    /* renamed from: b */
    public Animator mo24413b(ViewGroup viewGroup, View view) {
        return this.f21410e ? m24426c(view, this.f21408c, this.f21409d) : m24426c(view, this.f21407b, this.f21406a);
    }

    /* renamed from: d */
    public void m24427d(float f) {
        this.f21408c = f;
    }

    /* renamed from: e */
    public void m24428e(float f) {
        this.f21407b = f;
    }

    /* renamed from: f */
    public void m24429f(boolean z) {
        this.f21411f = z;
    }

    public ScaleProvider(boolean z) {
        this.f21406a = 1.0f;
        this.f21407b = 1.1f;
        this.f21408c = 0.8f;
        this.f21409d = 1.0f;
        this.f21411f = true;
        this.f21410e = z;
    }
}
