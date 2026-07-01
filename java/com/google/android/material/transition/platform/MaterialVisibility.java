package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.AbstractC4053dl;
import p000.AbstractC6884kl;
import p000.ihl;
import p000.wbk;

/* loaded from: classes3.dex */
abstract class MaterialVisibility<P extends ihl> extends Visibility {
    private final List<ihl> additionalAnimatorProviders = new ArrayList();
    private final P primaryAnimatorProvider;
    private ihl secondaryAnimatorProvider;

    public MaterialVisibility(P p, ihl ihlVar) {
        this.primaryAnimatorProvider = p;
        this.secondaryAnimatorProvider = ihlVar;
    }

    private static void addAnimatorIfNeeded(List<Animator> list, ihl ihlVar, ViewGroup viewGroup, View view, boolean z) {
        if (ihlVar == null) {
            return;
        }
        Animator mo24413b = z ? ihlVar.mo24413b(viewGroup, view) : ihlVar.mo24412a(viewGroup, view);
        if (mo24413b != null) {
            list.add(mo24413b);
        }
    }

    private Animator createAnimator(ViewGroup viewGroup, View view, boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        addAnimatorIfNeeded(arrayList, this.primaryAnimatorProvider, viewGroup, view, z);
        addAnimatorIfNeeded(arrayList, this.secondaryAnimatorProvider, viewGroup, view, z);
        Iterator<ihl> it = this.additionalAnimatorProviders.iterator();
        while (it.hasNext()) {
            addAnimatorIfNeeded(arrayList, it.next(), viewGroup, view, z);
        }
        maybeApplyThemeValues(viewGroup.getContext(), z);
        AbstractC6884kl.m47383a(animatorSet, arrayList);
        return animatorSet;
    }

    private void maybeApplyThemeValues(Context context, boolean z) {
        wbk.m107401q(this, context, getDurationThemeAttrResId(z));
        wbk.m107402r(this, context, getEasingThemeAttrResId(z), getDefaultEasingInterpolator(z));
    }

    public void addAdditionalAnimatorProvider(ihl ihlVar) {
        this.additionalAnimatorProviders.add(ihlVar);
    }

    public void clearAdditionalAnimatorProvider() {
        this.additionalAnimatorProviders.clear();
    }

    public TimeInterpolator getDefaultEasingInterpolator(boolean z) {
        return AbstractC4053dl.f24338b;
    }

    public int getDurationThemeAttrResId(boolean z) {
        return 0;
    }

    public int getEasingThemeAttrResId(boolean z) {
        return 0;
    }

    public P getPrimaryAnimatorProvider() {
        return this.primaryAnimatorProvider;
    }

    public ihl getSecondaryAnimatorProvider() {
        return this.secondaryAnimatorProvider;
    }

    @Override // android.transition.Visibility
    public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return createAnimator(viewGroup, view, true);
    }

    @Override // android.transition.Visibility
    public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return createAnimator(viewGroup, view, false);
    }

    public boolean removeAdditionalAnimatorProvider(ihl ihlVar) {
        return this.additionalAnimatorProviders.remove(ihlVar);
    }

    public void setSecondaryAnimatorProvider(ihl ihlVar) {
        this.secondaryAnimatorProvider = ihlVar;
    }
}
