package com.google.android.material.motion;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import p000.AbstractC4053dl;
import p000.ck0;
import p000.x3a;
import p000.zif;

/* loaded from: classes3.dex */
public class MaterialBottomContainerBackHelper extends x3a {

    /* renamed from: g */
    public final float f20963g;

    /* renamed from: h */
    public final float f20964h;

    public MaterialBottomContainerBackHelper(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f20963g = resources.getDimension(zif.m3_back_progress_bottom_container_max_scale_x_distance);
        this.f20964h = resources.getDimension(zif.m3_back_progress_bottom_container_max_scale_y_distance);
    }

    /* renamed from: f */
    public void m23696f() {
        if (super.m109205b() == null) {
            return;
        }
        Animator m23697g = m23697g();
        m23697g.setDuration(this.f118077e);
        m23697g.start();
    }

    /* renamed from: g */
    public final Animator m23697g() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f118074b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f118074b, (Property<View, Float>) View.SCALE_Y, 1.0f));
        View view = this.f118074b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new FastOutSlowInInterpolator());
        return animatorSet;
    }

    /* renamed from: h */
    public void m23698h(ck0 ck0Var, Animator.AnimatorListener animatorListener) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f118074b, (Property<View, Float>) View.TRANSLATION_Y, this.f118074b.getHeight() * this.f118074b.getScaleY());
        ofFloat.setInterpolator(new FastOutSlowInInterpolator());
        ofFloat.setDuration(AbstractC4053dl.m27687c(this.f118075c, this.f118076d, ck0Var.m20260a()));
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.motion.MaterialBottomContainerBackHelper.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                MaterialBottomContainerBackHelper.this.f118074b.setTranslationY(0.0f);
                MaterialBottomContainerBackHelper.this.m23701k(0.0f);
            }
        });
        if (animatorListener != null) {
            ofFloat.addListener(animatorListener);
        }
        ofFloat.start();
    }

    /* renamed from: i */
    public void m23699i(ck0 ck0Var, Animator.AnimatorListener animatorListener) {
        Animator m23697g = m23697g();
        m23697g.setDuration(AbstractC4053dl.m27687c(this.f118075c, this.f118076d, ck0Var.m20260a()));
        if (animatorListener != null) {
            m23697g.addListener(animatorListener);
        }
        m23697g.start();
    }

    /* renamed from: j */
    public void m23700j(ck0 ck0Var) {
        super.m109207d(ck0Var);
    }

    /* renamed from: k */
    public void m23701k(float f) {
        float m109204a = m109204a(f);
        float width = this.f118074b.getWidth();
        float height = this.f118074b.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f2 = this.f20963g / width;
        float f3 = this.f20964h / height;
        float m27685a = 1.0f - AbstractC4053dl.m27685a(0.0f, f2, m109204a);
        float m27685a2 = 1.0f - AbstractC4053dl.m27685a(0.0f, f3, m109204a);
        this.f118074b.setScaleX(m27685a);
        this.f118074b.setPivotY(height);
        this.f118074b.setScaleY(m27685a2);
        View view = this.f118074b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(m27685a2 != 0.0f ? m27685a / m27685a2 : 1.0f);
            }
        }
    }

    /* renamed from: l */
    public void m23702l(ck0 ck0Var) {
        if (super.m109208e(ck0Var) == null) {
            return;
        }
        m23701k(ck0Var.m20260a());
    }
}
