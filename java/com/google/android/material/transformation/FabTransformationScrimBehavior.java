package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import java.util.List;
import p000.AbstractC6884kl;
import p000.wtb;

@Deprecated
/* loaded from: classes3.dex */
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {

    /* renamed from: y */
    public final wtb f21385y;

    /* renamed from: z */
    public final wtb f21386z;

    public FabTransformationScrimBehavior() {
        this.f21385y = new wtb(75L, 150L);
        this.f21386z = new wtb(0L, 150L);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: E */
    public boolean mo4617E(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return super.mo4617E(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    /* renamed from: K */
    public AnimatorSet mo24380K(View view, final View view2, final boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        m24403L(view2, z, z2, arrayList, new ArrayList());
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC6884kl.m47383a(animatorSet, arrayList);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transformation.FabTransformationScrimBehavior.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (z) {
                    return;
                }
                view2.setVisibility(4);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (z) {
                    view2.setVisibility(0);
                }
            }
        });
        return animatorSet;
    }

    /* renamed from: L */
    public final void m24403L(View view, boolean z, boolean z2, List list, List list2) {
        ObjectAnimator ofFloat;
        wtb wtbVar = z ? this.f21385y : this.f21386z;
        if (z) {
            if (!z2) {
                view.setAlpha(0.0f);
            }
            ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f);
        }
        wtbVar.m108396a(ofFloat);
        list.add(ofFloat);
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: f */
    public boolean mo4622f(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return view2 instanceof FloatingActionButton;
    }

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21385y = new wtb(75L, 150L);
        this.f21386z = new wtb(0L, 150L);
    }
}
