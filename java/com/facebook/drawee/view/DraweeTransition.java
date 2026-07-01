package com.facebook.drawee.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.graphics.PointF;
import android.graphics.Rect;
import android.transition.ChangeBounds;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.transition.TransitionValues;
import android.view.ViewGroup;
import p000.gwg;
import p000.hwg;

@TargetApi(19)
/* loaded from: classes2.dex */
public class DraweeTransition extends Transition {
    private static final String PROPNAME_BOUNDS = "draweeTransition:bounds";
    private final PointF mFromFocusPoint;
    private final hwg mFromScale;
    private final PointF mToFocusPoint;
    private final hwg mToScale;

    public DraweeTransition(hwg hwgVar, hwg hwgVar2, PointF pointF, PointF pointF2) {
        this.mFromScale = hwgVar;
        this.mToScale = hwgVar2;
        this.mFromFocusPoint = pointF;
        this.mToFocusPoint = pointF2;
    }

    private void captureValues(TransitionValues transitionValues) {
        if (transitionValues.view instanceof GenericDraweeView) {
            transitionValues.values.put(PROPNAME_BOUNDS, new Rect(0, 0, transitionValues.view.getWidth(), transitionValues.view.getHeight()));
        }
    }

    public static TransitionSet createTransitionSet(hwg hwgVar, hwg hwgVar2) {
        return createTransitionSet(hwgVar, hwgVar2, null, null);
    }

    @Override // android.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
        captureValues(transitionValues);
    }

    @Override // android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        captureValues(transitionValues);
    }

    @Override // android.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues != null && transitionValues2 != null) {
            Rect rect = (Rect) transitionValues.values.get(PROPNAME_BOUNDS);
            Rect rect2 = (Rect) transitionValues2.values.get(PROPNAME_BOUNDS);
            if (rect != null && rect2 != null) {
                hwg hwgVar = this.mFromScale;
                hwg hwgVar2 = this.mToScale;
                if (hwgVar == hwgVar2 && this.mFromFocusPoint == this.mToFocusPoint) {
                    return null;
                }
                final GenericDraweeView genericDraweeView = (GenericDraweeView) transitionValues.view;
                final gwg gwgVar = new gwg(hwgVar, hwgVar2, rect, rect2, this.mFromFocusPoint, this.mToFocusPoint);
                genericDraweeView.getHierarchy().m102917w(gwgVar);
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.facebook.drawee.view.DraweeTransition.1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public void onAnimationUpdate(ValueAnimator valueAnimator) {
                        gwgVar.m36669b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                    }
                });
                ofFloat.addListener(new AnimatorListenerAdapter() { // from class: com.facebook.drawee.view.DraweeTransition.2
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        genericDraweeView.getHierarchy().m102917w(DraweeTransition.this.mToScale);
                        if (DraweeTransition.this.mToFocusPoint != null) {
                            genericDraweeView.getHierarchy().m102916v(DraweeTransition.this.mToFocusPoint);
                        }
                    }
                });
                return ofFloat;
            }
        }
        return null;
    }

    public static TransitionSet createTransitionSet(hwg hwgVar, hwg hwgVar2, PointF pointF, PointF pointF2) {
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition(new ChangeBounds());
        transitionSet.addTransition(new DraweeTransition(hwgVar, hwgVar2, pointF, pointF2));
        return transitionSet;
    }

    public DraweeTransition(hwg hwgVar, hwg hwgVar2) {
        this(hwgVar, hwgVar2, null, null);
    }
}
