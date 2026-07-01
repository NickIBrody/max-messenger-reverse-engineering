package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.AbstractC4053dl;
import p000.l2k;
import p000.xtb;
import p000.zhf;

/* loaded from: classes3.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.AbstractC0778c {

    /* renamed from: F */
    public static final int f20531F = zhf.motionDurationLong2;

    /* renamed from: G */
    public static final int f20532G = zhf.motionDurationMedium4;

    /* renamed from: H */
    public static final int f20533H = zhf.motionEasingEmphasizedInterpolator;

    /* renamed from: A */
    public TimeInterpolator f20534A;

    /* renamed from: B */
    public int f20535B;

    /* renamed from: C */
    public int f20536C;

    /* renamed from: D */
    public int f20537D;

    /* renamed from: E */
    public ViewPropertyAnimator f20538E;

    /* renamed from: w */
    public final LinkedHashSet f20539w;

    /* renamed from: x */
    public int f20540x;

    /* renamed from: y */
    public int f20541y;

    /* renamed from: z */
    public TimeInterpolator f20542z;

    /* renamed from: com.google.android.material.behavior.HideBottomViewOnScrollBehavior$a */
    public interface InterfaceC3300a {
    }

    public HideBottomViewOnScrollBehavior() {
        this.f20539w = new LinkedHashSet();
        this.f20535B = 0;
        this.f20536C = 2;
        this.f20537D = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: B */
    public boolean mo4614B(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    /* renamed from: G */
    public void m23064G(InterfaceC3300a interfaceC3300a) {
        this.f20539w.add(interfaceC3300a);
    }

    /* renamed from: H */
    public final void m23065H(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.f20538E = view.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j).setListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.behavior.HideBottomViewOnScrollBehavior.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                HideBottomViewOnScrollBehavior.this.f20538E = null;
            }
        });
    }

    /* renamed from: I */
    public void m23066I() {
        this.f20539w.clear();
    }

    /* renamed from: J */
    public boolean m23067J() {
        return this.f20536C == 1;
    }

    /* renamed from: K */
    public boolean m23068K() {
        return this.f20536C == 2;
    }

    /* renamed from: L */
    public void m23069L(InterfaceC3300a interfaceC3300a) {
        this.f20539w.remove(interfaceC3300a);
    }

    /* renamed from: M */
    public void m23070M(View view, int i) {
        this.f20537D = i;
        if (this.f20536C == 1) {
            view.setTranslationY(this.f20535B + i);
        }
    }

    /* renamed from: O */
    public void m23071O(View view) {
        m23072P(view, true);
    }

    /* renamed from: P */
    public void m23072P(View view, boolean z) {
        if (m23067J()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f20538E;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        m23075S(view, 1);
        int i = this.f20535B + this.f20537D;
        if (z) {
            m23065H(view, i, this.f20541y, this.f20534A);
        } else {
            view.setTranslationY(i);
        }
    }

    /* renamed from: Q */
    public void m23073Q(View view) {
        m23074R(view, true);
    }

    /* renamed from: R */
    public void m23074R(View view, boolean z) {
        if (m23068K()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f20538E;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        m23075S(view, 2);
        if (z) {
            m23065H(view, 0, this.f20540x, this.f20542z);
        } else {
            view.setTranslationY(0);
        }
    }

    /* renamed from: S */
    public final void m23075S(View view, int i) {
        this.f20536C = i;
        Iterator it = this.f20539w.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: m */
    public boolean mo4629m(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f20535B = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f20540x = xtb.m111956f(view.getContext(), f20531F, 225);
        this.f20541y = xtb.m111956f(view.getContext(), f20532G, 175);
        Context context = view.getContext();
        int i2 = f20533H;
        this.f20542z = xtb.m111957g(context, i2, AbstractC4053dl.f24340d);
        this.f20534A = xtb.m111957g(view.getContext(), i2, AbstractC4053dl.f24339c);
        return super.mo4629m(coordinatorLayout, view, i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: u */
    public void mo4637u(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 > 0) {
            m23071O(view);
        } else if (i2 < 0) {
            m23073Q(view);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f20539w = new LinkedHashSet();
        this.f20535B = 0;
        this.f20536C = 2;
        this.f20537D = 0;
    }
}
