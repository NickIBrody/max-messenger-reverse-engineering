package com.google.android.material.motion;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import p000.AbstractC4053dl;
import p000.ck0;
import p000.o28;
import p000.x3a;
import p000.zif;

/* loaded from: classes3.dex */
public class MaterialSideContainerBackHelper extends x3a {

    /* renamed from: g */
    public final float f20971g;

    /* renamed from: h */
    public final float f20972h;

    /* renamed from: i */
    public final float f20973i;

    public MaterialSideContainerBackHelper(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f20971g = resources.getDimension(zif.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.f20972h = resources.getDimension(zif.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.f20973i = resources.getDimension(zif.m3_back_progress_side_container_max_scale_y_distance);
    }

    /* renamed from: f */
    public void m23719f() {
        if (super.m109205b() == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f118074b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f118074b, (Property<View, Float>) View.SCALE_Y, 1.0f));
        View view = this.f118074b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(this.f118077e);
        animatorSet.start();
    }

    /* renamed from: g */
    public final boolean m23720g(int i, int i2) {
        return (o28.m56832b(i, ViewCompat.m4919z(this.f118074b)) & i2) == i2;
    }

    /* renamed from: h */
    public void m23721h(ck0 ck0Var, final int i, Animator.AnimatorListener animatorListener, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        final boolean z = ck0Var.m20261b() == 0;
        boolean m23720g = m23720g(i, 3);
        float width = (this.f118074b.getWidth() * this.f118074b.getScaleX()) + m23722i(m23720g);
        View view = this.f118074b;
        Property property = View.TRANSLATION_X;
        if (m23720g) {
            width = -width;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, width);
        if (animatorUpdateListener != null) {
            ofFloat.addUpdateListener(animatorUpdateListener);
        }
        ofFloat.setInterpolator(new FastOutSlowInInterpolator());
        ofFloat.setDuration(AbstractC4053dl.m27687c(this.f118075c, this.f118076d, ck0Var.m20260a()));
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.motion.MaterialSideContainerBackHelper.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                MaterialSideContainerBackHelper.this.f118074b.setTranslationX(0.0f);
                MaterialSideContainerBackHelper.this.m23724k(0.0f, z, i);
            }
        });
        if (animatorListener != null) {
            ofFloat.addListener(animatorListener);
        }
        ofFloat.start();
    }

    /* renamed from: i */
    public final int m23722i(boolean z) {
        ViewGroup.LayoutParams layoutParams = this.f118074b.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return 0;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return z ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
    }

    /* renamed from: j */
    public void m23723j(ck0 ck0Var) {
        super.m109207d(ck0Var);
    }

    /* renamed from: k */
    public void m23724k(float f, boolean z, int i) {
        float m109204a = m109204a(f);
        boolean m23720g = m23720g(i, 3);
        boolean z2 = z == m23720g;
        int width = this.f118074b.getWidth();
        int height = this.f118074b.getHeight();
        float f2 = width;
        if (f2 > 0.0f) {
            float f3 = height;
            if (f3 <= 0.0f) {
                return;
            }
            float f4 = this.f20971g / f2;
            float f5 = this.f20972h / f2;
            float f6 = this.f20973i / f3;
            View view = this.f118074b;
            if (m23720g) {
                f2 = 0.0f;
            }
            view.setPivotX(f2);
            if (!z2) {
                f5 = -f4;
            }
            float m27685a = AbstractC4053dl.m27685a(0.0f, f5, m109204a);
            float f7 = m27685a + 1.0f;
            this.f118074b.setScaleX(f7);
            float m27685a2 = 1.0f - AbstractC4053dl.m27685a(0.0f, f6, m109204a);
            this.f118074b.setScaleY(m27685a2);
            View view2 = this.f118074b;
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    childAt.setPivotX(m23720g ? (width - childAt.getRight()) + childAt.getWidth() : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f8 = z2 ? 1.0f - m27685a : 1.0f;
                    float f9 = m27685a2 != 0.0f ? (f7 / m27685a2) * f8 : 1.0f;
                    childAt.setScaleX(f8);
                    childAt.setScaleY(f9);
                }
            }
        }
    }

    /* renamed from: l */
    public void m23725l(ck0 ck0Var, int i) {
        if (super.m109208e(ck0Var) == null) {
            return;
        }
        m23724k(ck0Var.m20260a(), ck0Var.m20261b() == 0, i);
    }
}
