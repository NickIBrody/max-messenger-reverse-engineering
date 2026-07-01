package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.Property;
import android.view.View;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.ArrayList;
import p000.jjg;
import p000.np4;
import p000.pte;
import p000.twh;
import p000.uif;

/* loaded from: classes3.dex */
public class FloatingActionButtonImplLollipop extends FloatingActionButtonImpl {

    /* renamed from: O */
    public StateListAnimator f20883O;

    public static class AlwaysStatefulMaterialShapeDrawable extends MaterialShapeDrawable {
        public AlwaysStatefulMaterialShapeDrawable(C3548a c3548a) {
            super(c3548a);
        }

        @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
        public boolean isStateful() {
            return true;
        }
    }

    public FloatingActionButtonImplLollipop(FloatingActionButton floatingActionButton, twh twhVar) {
        super(floatingActionButton, twhVar);
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: A */
    public void mo23493A() {
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: C */
    public void mo23495C() {
        m23532i0();
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: E */
    public void mo23497E(int[] iArr) {
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: F */
    public void mo23498F(float f, float f2, float f3) {
        if (this.f20879w.getStateListAnimator() == this.f20883O) {
            StateListAnimator m23553m0 = m23553m0(f, f2, f3);
            this.f20883O = m23553m0;
            this.f20879w.setStateListAnimator(m23553m0);
        }
        if (mo23521c0()) {
            m23532i0();
        }
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: N */
    public boolean mo23506N() {
        return false;
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: Y */
    public void mo23517Y(ColorStateList colorStateList) {
        Drawable drawable = this.f20859c;
        if (drawable instanceof RippleDrawable) {
            ((RippleDrawable) drawable).setColor(jjg.m44972d(colorStateList));
        } else {
            super.mo23517Y(colorStateList);
        }
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: c0 */
    public boolean mo23521c0() {
        return this.f20880x.mo23486b() || !m23524e0();
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: g0 */
    public void mo23528g0() {
    }

    /* renamed from: l0 */
    public BorderDrawable m23552l0(int i, ColorStateList colorStateList) {
        Context context = this.f20879w.getContext();
        BorderDrawable borderDrawable = new BorderDrawable((C3548a) pte.m84341g(this.f20857a));
        borderDrawable.setGradientColors(np4.m55830c(context, uif.design_fab_stroke_top_outer_color), np4.m55830c(context, uif.design_fab_stroke_top_inner_color), np4.m55830c(context, uif.design_fab_stroke_end_inner_color), np4.m55830c(context, uif.design_fab_stroke_end_outer_color));
        borderDrawable.setBorderWidth(i);
        borderDrawable.setBorderTint(colorStateList);
        return borderDrawable;
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: m */
    public float mo23538m() {
        return this.f20879w.getElevation();
    }

    /* renamed from: m0 */
    public final StateListAnimator m23553m0(float f, float f2, float f3) {
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(FloatingActionButtonImpl.f20848I, m23554n0(f, f3));
        stateListAnimator.addState(FloatingActionButtonImpl.f20849J, m23554n0(f, f2));
        stateListAnimator.addState(FloatingActionButtonImpl.f20850K, m23554n0(f, f2));
        stateListAnimator.addState(FloatingActionButtonImpl.f20851L, m23554n0(f, f2));
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        arrayList.add(ObjectAnimator.ofFloat(this.f20879w, "elevation", f).setDuration(0L));
        arrayList.add(ObjectAnimator.ofFloat(this.f20879w, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
        animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
        animatorSet.setInterpolator(FloatingActionButtonImpl.f20843D);
        stateListAnimator.addState(FloatingActionButtonImpl.f20852M, animatorSet);
        stateListAnimator.addState(FloatingActionButtonImpl.f20853N, m23554n0(0.0f, 0.0f));
        return stateListAnimator;
    }

    /* renamed from: n0 */
    public final Animator m23554n0(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(this.f20879w, "elevation", f).setDuration(0L)).with(ObjectAnimator.ofFloat(this.f20879w, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(FloatingActionButtonImpl.f20843D);
        return animatorSet;
    }

    /* renamed from: o0 */
    public MaterialShapeDrawable m23555o0() {
        return new AlwaysStatefulMaterialShapeDrawable((C3548a) pte.m84341g(this.f20857a));
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: r */
    public void mo23543r(Rect rect) {
        if (this.f20880x.mo23486b()) {
            super.mo23543r(rect);
        } else if (m23524e0()) {
            rect.set(0, 0, 0, 0);
        } else {
            int sizeDimension = (this.f20867k - this.f20879w.getSizeDimension()) / 2;
            rect.set(sizeDimension, sizeDimension, sizeDimension, sizeDimension);
        }
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButtonImpl
    /* renamed from: x */
    public void mo23549x(ColorStateList colorStateList, PorterDuff.Mode mode, ColorStateList colorStateList2, int i) {
        Drawable drawable;
        MaterialShapeDrawable m23555o0 = m23555o0();
        this.f20858b = m23555o0;
        m23555o0.setTintList(colorStateList);
        if (mode != null) {
            this.f20858b.setTintMode(mode);
        }
        this.f20858b.initializeElevationOverlay(this.f20879w.getContext());
        if (i > 0) {
            this.f20860d = m23552l0(i, colorStateList);
            drawable = new LayerDrawable(new Drawable[]{(Drawable) pte.m84341g(this.f20860d), (Drawable) pte.m84341g(this.f20858b)});
        } else {
            this.f20860d = null;
            drawable = this.f20858b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(jjg.m44972d(colorStateList2), drawable, null);
        this.f20859c = rippleDrawable;
        this.f20861e = rippleDrawable;
    }
}
