package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import java.util.List;
import p000.tt6;

@Deprecated
/* loaded from: classes3.dex */
public abstract class ExpandableBehavior extends CoordinatorLayout.AbstractC0778c {

    /* renamed from: w */
    public int f21375w;

    public ExpandableBehavior() {
        this.f21375w = 0;
    }

    /* renamed from: G */
    public final boolean m24376G(boolean z) {
        if (!z) {
            return this.f21375w == 1;
        }
        int i = this.f21375w;
        return i == 0 || i == 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: H */
    public tt6 m24377H(CoordinatorLayout coordinatorLayout, View view) {
        List<View> dependencies = coordinatorLayout.getDependencies(view);
        int size = dependencies.size();
        for (int i = 0; i < size; i++) {
            View view2 = dependencies.get(i);
            if (mo4622f(coordinatorLayout, view, view2)) {
                return (tt6) view2;
            }
        }
        return null;
    }

    /* renamed from: I */
    public abstract boolean mo24378I(View view, View view2, boolean z, boolean z2);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: f */
    public abstract boolean mo4622f(CoordinatorLayout coordinatorLayout, View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: i */
    public boolean mo4625i(CoordinatorLayout coordinatorLayout, View view, View view2) {
        tt6 tt6Var = (tt6) view2;
        if (!m24376G(tt6Var.isExpanded())) {
            return false;
        }
        this.f21375w = tt6Var.isExpanded() ? 1 : 2;
        return mo24378I((View) tt6Var, view, tt6Var.isExpanded(), true);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: m */
    public boolean mo4629m(CoordinatorLayout coordinatorLayout, final View view, int i) {
        final tt6 m24377H;
        if (ViewCompat.m4861S(view) || (m24377H = m24377H(coordinatorLayout, view)) == null || !m24376G(m24377H.isExpanded())) {
            return false;
        }
        final int i2 = m24377H.isExpanded() ? 1 : 2;
        this.f21375w = i2;
        view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.google.android.material.transformation.ExpandableBehavior.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                view.getViewTreeObserver().removeOnPreDrawListener(this);
                if (ExpandableBehavior.this.f21375w == i2) {
                    ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
                    tt6 tt6Var = m24377H;
                    expandableBehavior.mo24378I((View) tt6Var, view, tt6Var.isExpanded(), false);
                }
                return false;
            }
        });
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21375w = 0;
    }
}
