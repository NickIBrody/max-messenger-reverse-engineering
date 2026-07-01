package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import com.google.android.material.internal.ExpandCollapseAnimationHelper;
import com.google.android.material.internal.ViewUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000.AbstractC4053dl;

/* loaded from: classes3.dex */
public class ExpandCollapseAnimationHelper {

    /* renamed from: a */
    public final View f20885a;

    /* renamed from: b */
    public final View f20886b;

    /* renamed from: c */
    public final List f20887c = new ArrayList();

    /* renamed from: d */
    public final List f20888d = new ArrayList();

    /* renamed from: e */
    public ValueAnimator.AnimatorUpdateListener f20889e;

    /* renamed from: f */
    public long f20890f;

    /* renamed from: g */
    public int f20891g;

    /* renamed from: h */
    public int f20892h;

    public ExpandCollapseAnimationHelper(View view, View view2) {
        this.f20885a = view;
        this.f20886b = view2;
    }

    /* renamed from: c */
    public ExpandCollapseAnimationHelper m23558c(Collection collection) {
        this.f20888d.addAll(collection);
        return this;
    }

    /* renamed from: d */
    public ExpandCollapseAnimationHelper m23559d(AnimatorListenerAdapter animatorListenerAdapter) {
        this.f20887c.add(animatorListenerAdapter);
        return this;
    }

    /* renamed from: e */
    public final void m23560e(Animator animator, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            animator.addListener((AnimatorListenerAdapter) it.next());
        }
    }

    /* renamed from: f */
    public final AnimatorSet m23561f(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(m23565j(z), m23566k(z), m23563h(z));
        return animatorSet;
    }

    /* renamed from: g */
    public Animator m23562g() {
        AnimatorSet m23561f = m23561f(false);
        m23561f.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.internal.ExpandCollapseAnimationHelper.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ExpandCollapseAnimationHelper.this.f20886b.setVisibility(8);
            }
        });
        m23560e(m23561f, this.f20887c);
        return m23561f;
    }

    /* renamed from: h */
    public final Animator m23563h(boolean z) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat((this.f20886b.getLeft() - this.f20885a.getLeft()) + (this.f20885a.getRight() - this.f20886b.getRight()), 0.0f);
        ofFloat.addUpdateListener(MultiViewUpdateListener.translationXListener(this.f20888d));
        ofFloat.setDuration(this.f20890f);
        ofFloat.setInterpolator(ReversableAnimatedValueInterpolator.m23638of(z, AbstractC4053dl.f24338b));
        return ofFloat;
    }

    /* renamed from: i */
    public Animator m23564i() {
        AnimatorSet m23561f = m23561f(true);
        m23561f.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.internal.ExpandCollapseAnimationHelper.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ExpandCollapseAnimationHelper.this.f20886b.setVisibility(0);
            }
        });
        m23560e(m23561f, this.f20887c);
        return m23561f;
    }

    /* renamed from: j */
    public final Animator m23565j(boolean z) {
        Rect m23645e = ViewUtils.m23645e(this.f20885a, this.f20891g);
        Rect m23645e2 = ViewUtils.m23645e(this.f20886b, this.f20892h);
        final Rect rect = new Rect(m23645e);
        ValueAnimator ofObject = ValueAnimator.ofObject(new RectEvaluator(rect), m23645e, m23645e2);
        ofObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pt6
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ViewUtils.m23663w(ExpandCollapseAnimationHelper.this.f20886b, rect);
            }
        });
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f20889e;
        if (animatorUpdateListener != null) {
            ofObject.addUpdateListener(animatorUpdateListener);
        }
        ofObject.setDuration(this.f20890f);
        ofObject.setInterpolator(ReversableAnimatedValueInterpolator.m23638of(z, AbstractC4053dl.f24338b));
        return ofObject;
    }

    /* renamed from: k */
    public final Animator m23566k(boolean z) {
        List m23650j = ViewUtils.m23650j(this.f20886b);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(MultiViewUpdateListener.alphaListener(m23650j));
        ofFloat.setDuration(this.f20890f);
        ofFloat.setInterpolator(ReversableAnimatedValueInterpolator.m23638of(z, AbstractC4053dl.f24337a));
        return ofFloat;
    }

    /* renamed from: l */
    public ExpandCollapseAnimationHelper m23567l(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f20889e = animatorUpdateListener;
        return this;
    }

    /* renamed from: m */
    public ExpandCollapseAnimationHelper m23568m(int i) {
        this.f20891g = i;
        return this;
    }

    /* renamed from: n */
    public ExpandCollapseAnimationHelper m23569n(long j) {
        this.f20890f = j;
        return this;
    }
}
