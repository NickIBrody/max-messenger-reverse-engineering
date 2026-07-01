package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import p000.ihl;
import p000.zif;

/* loaded from: classes3.dex */
public final class SlideDistanceProvider implements ihl {

    /* renamed from: a */
    public int f21412a;

    /* renamed from: b */
    public int f21413b = -1;

    public SlideDistanceProvider(int i) {
        this.f21412a = i;
    }

    /* renamed from: c */
    public static Animator m24430c(View view, View view2, int i, int i2) {
        float translationX = view2.getTranslationX();
        float translationY = view2.getTranslationY();
        if (i == 3) {
            return m24432e(view2, i2 + translationX, translationX, translationX);
        }
        if (i == 5) {
            return m24432e(view2, translationX - i2, translationX, translationX);
        }
        if (i == 48) {
            return m24433f(view2, translationY - i2, translationY, translationY);
        }
        if (i == 80) {
            return m24433f(view2, i2 + translationY, translationY, translationY);
        }
        if (i == 8388611) {
            return m24432e(view2, m24434h(view) ? i2 + translationX : translationX - i2, translationX, translationX);
        }
        if (i == 8388613) {
            return m24432e(view2, m24434h(view) ? translationX - i2 : i2 + translationX, translationX, translationX);
        }
        throw new IllegalArgumentException("Invalid slide direction: " + i);
    }

    /* renamed from: d */
    public static Animator m24431d(View view, View view2, int i, int i2) {
        float translationX = view2.getTranslationX();
        float translationY = view2.getTranslationY();
        if (i == 3) {
            return m24432e(view2, translationX, translationX - i2, translationX);
        }
        if (i == 5) {
            return m24432e(view2, translationX, i2 + translationX, translationX);
        }
        if (i == 48) {
            return m24433f(view2, translationY, i2 + translationY, translationY);
        }
        if (i == 80) {
            return m24433f(view2, translationY, translationY - i2, translationY);
        }
        if (i == 8388611) {
            return m24432e(view2, translationX, m24434h(view) ? translationX - i2 : i2 + translationX, translationX);
        }
        if (i == 8388613) {
            return m24432e(view2, translationX, m24434h(view) ? i2 + translationX : translationX - i2, translationX);
        }
        throw new IllegalArgumentException("Invalid slide direction: " + i);
    }

    /* renamed from: e */
    public static Animator m24432e(final View view, float f, float f2, final float f3) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f, f2));
        ofPropertyValuesHolder.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transition.platform.SlideDistanceProvider.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setTranslationX(f3);
            }
        });
        return ofPropertyValuesHolder;
    }

    /* renamed from: f */
    public static Animator m24433f(final View view, float f, float f2, final float f3) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f, f2));
        ofPropertyValuesHolder.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transition.platform.SlideDistanceProvider.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setTranslationY(f3);
            }
        });
        return ofPropertyValuesHolder;
    }

    /* renamed from: h */
    public static boolean m24434h(View view) {
        return ViewCompat.m4919z(view) == 1;
    }

    @Override // p000.ihl
    /* renamed from: a */
    public Animator mo24412a(ViewGroup viewGroup, View view) {
        return m24431d(viewGroup, view, this.f21412a, m24435g(view.getContext()));
    }

    @Override // p000.ihl
    /* renamed from: b */
    public Animator mo24413b(ViewGroup viewGroup, View view) {
        return m24430c(viewGroup, view, this.f21412a, m24435g(view.getContext()));
    }

    /* renamed from: g */
    public final int m24435g(Context context) {
        int i = this.f21413b;
        return i != -1 ? i : context.getResources().getDimensionPixelSize(zif.mtrl_transition_shared_axis_slide_distance);
    }
}
