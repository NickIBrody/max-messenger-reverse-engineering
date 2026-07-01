package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.ClearTextEndIconDelegate;
import one.p010me.image.crop.view.CropPhotoView;
import p000.AbstractC4053dl;
import p000.pqf;
import p000.tkf;
import p000.xtb;
import p000.zhf;

/* loaded from: classes3.dex */
public class ClearTextEndIconDelegate extends AbstractC3622b {

    /* renamed from: e */
    public final int f21281e;

    /* renamed from: f */
    public final int f21282f;

    /* renamed from: g */
    public final TimeInterpolator f21283g;

    /* renamed from: h */
    public final TimeInterpolator f21284h;

    /* renamed from: i */
    public EditText f21285i;

    /* renamed from: j */
    public final View.OnClickListener f21286j;

    /* renamed from: k */
    public final View.OnFocusChangeListener f21287k;

    /* renamed from: l */
    public AnimatorSet f21288l;

    /* renamed from: m */
    public ValueAnimator f21289m;

    public ClearTextEndIconDelegate(EndCompoundLayout endCompoundLayout) {
        super(endCompoundLayout);
        this.f21286j = new View.OnClickListener() { // from class: xr3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ClearTextEndIconDelegate.m24236v(ClearTextEndIconDelegate.this, view);
            }
        };
        this.f21287k = new View.OnFocusChangeListener() { // from class: yr3
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                r0.m24241A(ClearTextEndIconDelegate.this.m24245E());
            }
        };
        this.f21281e = xtb.m111956f(endCompoundLayout.getContext(), zhf.motionDurationShort3, 100);
        this.f21282f = xtb.m111956f(endCompoundLayout.getContext(), zhf.motionDurationShort3, CropPhotoView.GRID_PAINT_ALPHA);
        this.f21283g = xtb.m111957g(endCompoundLayout.getContext(), zhf.motionEasingLinearInterpolator, AbstractC4053dl.f24337a);
        this.f21284h = xtb.m111957g(endCompoundLayout.getContext(), zhf.motionEasingEmphasizedInterpolator, AbstractC4053dl.f24340d);
    }

    /* renamed from: v */
    public static /* synthetic */ void m24236v(ClearTextEndIconDelegate clearTextEndIconDelegate, View view) {
        EditText editText = clearTextEndIconDelegate.f21285i;
        if (editText == null) {
            return;
        }
        Editable text = editText.getText();
        if (text != null) {
            text.clear();
        }
        clearTextEndIconDelegate.m24336r();
    }

    /* renamed from: x */
    public static /* synthetic */ void m24238x(ClearTextEndIconDelegate clearTextEndIconDelegate, ValueAnimator valueAnimator) {
        clearTextEndIconDelegate.getClass();
        clearTextEndIconDelegate.f21343d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* renamed from: y */
    public static /* synthetic */ void m24239y(ClearTextEndIconDelegate clearTextEndIconDelegate, ValueAnimator valueAnimator) {
        clearTextEndIconDelegate.getClass();
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        clearTextEndIconDelegate.f21343d.setScaleX(floatValue);
        clearTextEndIconDelegate.f21343d.setScaleY(floatValue);
    }

    /* renamed from: A */
    public final void m24241A(boolean z) {
        boolean z2 = this.f21341b.isEndIconVisible() == z;
        if (z && !this.f21288l.isRunning()) {
            this.f21289m.cancel();
            this.f21288l.start();
            if (z2) {
                this.f21288l.end();
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.f21288l.cancel();
        this.f21289m.start();
        if (z2) {
            this.f21289m.end();
        }
    }

    /* renamed from: B */
    public final ValueAnimator m24242B(float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.f21283g);
        ofFloat.setDuration(this.f21281e);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: zr3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ClearTextEndIconDelegate.m24238x(ClearTextEndIconDelegate.this, valueAnimator);
            }
        });
        return ofFloat;
    }

    /* renamed from: C */
    public final ValueAnimator m24243C() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.f21284h);
        ofFloat.setDuration(this.f21282f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bs3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ClearTextEndIconDelegate.m24239y(ClearTextEndIconDelegate.this, valueAnimator);
            }
        });
        return ofFloat;
    }

    /* renamed from: D */
    public final void m24244D() {
        ValueAnimator m24243C = m24243C();
        ValueAnimator m24242B = m24242B(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f21288l = animatorSet;
        animatorSet.playTogether(m24243C, m24242B);
        this.f21288l.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.textfield.ClearTextEndIconDelegate.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ClearTextEndIconDelegate.this.f21341b.setEndIconVisible(true);
            }
        });
        ValueAnimator m24242B2 = m24242B(1.0f, 0.0f);
        this.f21289m = m24242B2;
        m24242B2.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.textfield.ClearTextEndIconDelegate.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ClearTextEndIconDelegate.this.f21341b.setEndIconVisible(false);
            }
        });
    }

    /* renamed from: E */
    public final boolean m24245E() {
        EditText editText = this.f21285i;
        if (editText != null) {
            return (editText.hasFocus() || this.f21343d.hasFocus()) && this.f21285i.getText().length() > 0;
        }
        return false;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: a */
    public void mo24246a(Editable editable) {
        if (this.f21341b.getSuffixText() != null) {
            return;
        }
        m24241A(m24245E());
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: c */
    public int mo24247c() {
        return pqf.clear_text_end_icon_content_description;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: d */
    public int mo24248d() {
        return tkf.mtrl_ic_cancel;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: e */
    public View.OnFocusChangeListener mo24249e() {
        return this.f21287k;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: f */
    public View.OnClickListener mo24250f() {
        return this.f21286j;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: g */
    public View.OnFocusChangeListener mo24251g() {
        return this.f21287k;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: n */
    public void mo24252n(EditText editText) {
        this.f21285i = editText;
        this.f21340a.setEndIconVisible(m24245E());
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: q */
    public void mo24253q(boolean z) {
        if (this.f21341b.getSuffixText() == null) {
            return;
        }
        m24241A(z);
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: s */
    public void mo24254s() {
        m24244D();
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: u */
    public void mo24255u() {
        EditText editText = this.f21285i;
        if (editText != null) {
            editText.post(new Runnable() { // from class: as3
                @Override // java.lang.Runnable
                public final void run() {
                    ClearTextEndIconDelegate.this.m24241A(true);
                }
            });
        }
    }
}
