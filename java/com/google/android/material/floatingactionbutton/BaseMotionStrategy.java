package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.Property;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import p000.AbstractC4053dl;
import p000.AbstractC6884kl;
import p000.C7193ll;
import p000.pte;
import p000.vtb;

/* loaded from: classes3.dex */
public abstract class BaseMotionStrategy implements InterfaceC3444a {

    /* renamed from: a */
    public final Context f20813a;

    /* renamed from: b */
    public final ExtendedFloatingActionButton f20814b;

    /* renamed from: c */
    public final ArrayList f20815c = new ArrayList();

    /* renamed from: d */
    public final C7193ll f20816d;

    /* renamed from: e */
    public vtb f20817e;

    /* renamed from: f */
    public vtb f20818f;

    public BaseMotionStrategy(ExtendedFloatingActionButton extendedFloatingActionButton, C7193ll c7193ll) {
        this.f20814b = extendedFloatingActionButton;
        this.f20813a = extendedFloatingActionButton.getContext();
        this.f20816d = c7193ll;
    }

    @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
    /* renamed from: a */
    public void mo23452a() {
        this.f20816d.m49862b();
    }

    @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
    /* renamed from: c */
    public vtb mo23453c() {
        return this.f20818f;
    }

    @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
    /* renamed from: e */
    public final void mo23454e(Animator.AnimatorListener animatorListener) {
        this.f20815c.remove(animatorListener);
    }

    @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
    /* renamed from: f */
    public final void mo23455f(vtb vtbVar) {
        this.f20818f = vtbVar;
    }

    @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
    /* renamed from: g */
    public void mo23456g() {
        this.f20816d.m49862b();
    }

    @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
    public final List getListeners() {
        return this.f20815c;
    }

    @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
    /* renamed from: i */
    public final void mo23457i(Animator.AnimatorListener animatorListener) {
        this.f20815c.add(animatorListener);
    }

    @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
    /* renamed from: j */
    public AnimatorSet mo23458j() {
        return m23459m(m23460n());
    }

    /* renamed from: m */
    public AnimatorSet m23459m(vtb vtbVar) {
        ArrayList arrayList = new ArrayList();
        if (vtbVar.m104856j("opacity")) {
            arrayList.add(vtbVar.m104852f("opacity", this.f20814b, View.ALPHA));
        }
        if (vtbVar.m104856j("scale")) {
            arrayList.add(vtbVar.m104852f("scale", this.f20814b, View.SCALE_Y));
            arrayList.add(vtbVar.m104852f("scale", this.f20814b, View.SCALE_X));
        }
        if (vtbVar.m104856j("width")) {
            arrayList.add(vtbVar.m104852f("width", this.f20814b, ExtendedFloatingActionButton.WIDTH));
        }
        if (vtbVar.m104856j("height")) {
            arrayList.add(vtbVar.m104852f("height", this.f20814b, ExtendedFloatingActionButton.HEIGHT));
        }
        if (vtbVar.m104856j("paddingStart")) {
            arrayList.add(vtbVar.m104852f("paddingStart", this.f20814b, ExtendedFloatingActionButton.PADDING_START));
        }
        if (vtbVar.m104856j("paddingEnd")) {
            arrayList.add(vtbVar.m104852f("paddingEnd", this.f20814b, ExtendedFloatingActionButton.PADDING_END));
        }
        if (vtbVar.m104856j("labelOpacity")) {
            arrayList.add(vtbVar.m104852f("labelOpacity", this.f20814b, new Property<ExtendedFloatingActionButton, Float>(Float.class, "LABEL_OPACITY_PROPERTY") { // from class: com.google.android.material.floatingactionbutton.BaseMotionStrategy.1
                @Override // android.util.Property
                public Float get(ExtendedFloatingActionButton extendedFloatingActionButton) {
                    return Float.valueOf(AbstractC4053dl.m27685a(0.0f, 1.0f, (Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / 255.0f) / Color.alpha(extendedFloatingActionButton.originalTextCsl.getColorForState(extendedFloatingActionButton.getDrawableState(), BaseMotionStrategy.this.f20814b.originalTextCsl.getDefaultColor()))));
                }

                @Override // android.util.Property
                public void set(ExtendedFloatingActionButton extendedFloatingActionButton, Float f) {
                    int colorForState = extendedFloatingActionButton.originalTextCsl.getColorForState(extendedFloatingActionButton.getDrawableState(), BaseMotionStrategy.this.f20814b.originalTextCsl.getDefaultColor());
                    ColorStateList valueOf = ColorStateList.valueOf(Color.argb((int) (AbstractC4053dl.m27685a(0.0f, Color.alpha(colorForState) / 255.0f, f.floatValue()) * 255.0f), Color.red(colorForState), Color.green(colorForState), Color.blue(colorForState)));
                    if (f.floatValue() == 1.0f) {
                        extendedFloatingActionButton.silentlyUpdateTextColor(extendedFloatingActionButton.originalTextCsl);
                    } else {
                        extendedFloatingActionButton.silentlyUpdateTextColor(valueOf);
                    }
                }
            }));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC6884kl.m47383a(animatorSet, arrayList);
        return animatorSet;
    }

    /* renamed from: n */
    public final vtb m23460n() {
        vtb vtbVar = this.f20818f;
        if (vtbVar != null) {
            return vtbVar;
        }
        if (this.f20817e == null) {
            this.f20817e = vtb.m104849d(this.f20813a, mo23473h());
        }
        return (vtb) pte.m84341g(this.f20817e);
    }

    @Override // com.google.android.material.floatingactionbutton.InterfaceC3444a
    public void onAnimationStart(Animator animator) {
        this.f20816d.m49863c(animator);
    }
}
