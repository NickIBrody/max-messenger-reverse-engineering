package com.google.android.material.motion;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.ViewUtils;
import p000.AbstractC4053dl;
import p000.ck0;
import p000.x3a;
import p000.zif;

/* loaded from: classes3.dex */
public class MaterialMainContainerBackHelper extends x3a {

    /* renamed from: g */
    public final float f20965g;

    /* renamed from: h */
    public final float f20966h;

    /* renamed from: i */
    public float f20967i;

    /* renamed from: j */
    public Rect f20968j;

    /* renamed from: k */
    public Rect f20969k;

    /* renamed from: l */
    public Integer f20970l;

    public MaterialMainContainerBackHelper(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f20965g = resources.getDimension(zif.m3_back_progress_main_container_min_edge_gap);
        this.f20966h = resources.getDimension(zif.m3_back_progress_main_container_max_translation_y);
    }

    /* renamed from: g */
    public void m23704g(View view) {
        if (super.m109205b() == null) {
            return;
        }
        AnimatorSet m23706i = m23706i(view);
        View view2 = this.f118074b;
        if (view2 instanceof ClippableRoundedCornerLayout) {
            m23706i.playTogether(m23705h((ClippableRoundedCornerLayout) view2));
        }
        m23706i.setDuration(this.f118077e);
        m23706i.start();
        m23714q();
    }

    /* renamed from: h */
    public final ValueAnimator m23705h(final ClippableRoundedCornerLayout clippableRoundedCornerLayout) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getCornerRadius(), m23708k());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: g4a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ClippableRoundedCornerLayout.this.updateCornerRadius(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        return ofFloat;
    }

    /* renamed from: i */
    public final AnimatorSet m23706i(final View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f118074b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f118074b, (Property<View, Float>) View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.f118074b, (Property<View, Float>) View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(this.f118074b, (Property<View, Float>) View.TRANSLATION_Y, 0.0f));
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.motion.MaterialMainContainerBackHelper.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                View view2 = view;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
            }
        });
        return animatorSet;
    }

    /* renamed from: j */
    public void m23707j(long j, View view) {
        AnimatorSet m23706i = m23706i(view);
        m23706i.setDuration(j);
        m23706i.start();
        m23714q();
    }

    /* renamed from: k */
    public int m23708k() {
        if (this.f20970l == null) {
            this.f20970l = Integer.valueOf(m23713p() ? m23711n() : 0);
        }
        return this.f20970l.intValue();
    }

    /* renamed from: l */
    public Rect m23709l() {
        return this.f20969k;
    }

    /* renamed from: m */
    public Rect m23710m() {
        return this.f20968j;
    }

    /* renamed from: n */
    public final int m23711n() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 31 || (rootWindowInsets = this.f118074b.getRootWindowInsets()) == null) {
            return 0;
        }
        return Math.max(Math.max(m23712o(rootWindowInsets, 0), m23712o(rootWindowInsets, 1)), Math.max(m23712o(rootWindowInsets, 3), m23712o(rootWindowInsets, 2)));
    }

    /* renamed from: o */
    public final int m23712o(WindowInsets windowInsets, int i) {
        RoundedCorner roundedCorner;
        int radius;
        roundedCorner = windowInsets.getRoundedCorner(i);
        if (roundedCorner == null) {
            return 0;
        }
        radius = roundedCorner.getRadius();
        return radius;
    }

    /* renamed from: p */
    public final boolean m23713p() {
        int[] iArr = new int[2];
        this.f118074b.getLocationOnScreen(iArr);
        return iArr[1] == 0;
    }

    /* renamed from: q */
    public final void m23714q() {
        this.f20967i = 0.0f;
        this.f20968j = null;
        this.f20969k = null;
    }

    /* renamed from: r */
    public void m23715r(float f, View view) {
        this.f20968j = ViewUtils.m23644d(this.f118074b);
        if (view != null) {
            this.f20969k = ViewUtils.m23643c(this.f118074b, view);
        }
        this.f20967i = f;
    }

    /* renamed from: s */
    public void m23716s(ck0 ck0Var, View view) {
        super.m109207d(ck0Var);
        m23715r(ck0Var.m20262c(), view);
    }

    /* renamed from: t */
    public void m23717t(float f, boolean z, float f2, float f3) {
        float m109204a = m109204a(f);
        float width = this.f118074b.getWidth();
        float height = this.f118074b.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float m27685a = AbstractC4053dl.m27685a(1.0f, 0.9f, m109204a);
        float m27685a2 = AbstractC4053dl.m27685a(0.0f, Math.max(0.0f, ((width - (0.9f * width)) / 2.0f) - this.f20965g), m109204a) * (z ? 1 : -1);
        float min = Math.min(Math.max(0.0f, ((height - (m27685a * height)) / 2.0f) - this.f20965g), this.f20966h);
        float f4 = f2 - this.f20967i;
        float m27685a3 = AbstractC4053dl.m27685a(0.0f, min, Math.abs(f4) / height) * Math.signum(f4);
        this.f118074b.setScaleX(m27685a);
        this.f118074b.setScaleY(m27685a);
        this.f118074b.setTranslationX(m27685a2);
        this.f118074b.setTranslationY(m27685a3);
        View view = this.f118074b;
        if (view instanceof ClippableRoundedCornerLayout) {
            ((ClippableRoundedCornerLayout) view).updateCornerRadius(AbstractC4053dl.m27685a(m23708k(), f3, m109204a));
        }
    }

    /* renamed from: u */
    public void m23718u(ck0 ck0Var, View view, float f) {
        if (super.m109208e(ck0Var) == null) {
            return;
        }
        if (view != null && view.getVisibility() != 4) {
            view.setVisibility(4);
        }
        m23717t(ck0Var.m20260a(), ck0Var.m20261b() == 0, ck0Var.m20262c(), f);
    }
}
