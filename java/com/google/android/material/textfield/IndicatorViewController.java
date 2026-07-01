package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import java.util.ArrayList;
import java.util.List;
import p000.AbstractC4053dl;
import p000.AbstractC6884kl;
import p000.hlf;
import p000.i4a;
import p000.xtb;
import p000.zhf;
import p000.zif;

/* loaded from: classes3.dex */
public final class IndicatorViewController {

    /* renamed from: A */
    public ColorStateList f21310A;

    /* renamed from: B */
    public Typeface f21311B;

    /* renamed from: a */
    public final int f21312a;

    /* renamed from: b */
    public final int f21313b;

    /* renamed from: c */
    public final int f21314c;

    /* renamed from: d */
    public final TimeInterpolator f21315d;

    /* renamed from: e */
    public final TimeInterpolator f21316e;

    /* renamed from: f */
    public final TimeInterpolator f21317f;

    /* renamed from: g */
    public final Context f21318g;

    /* renamed from: h */
    public final TextInputLayout f21319h;

    /* renamed from: i */
    public LinearLayout f21320i;

    /* renamed from: j */
    public int f21321j;

    /* renamed from: k */
    public FrameLayout f21322k;

    /* renamed from: l */
    public Animator f21323l;

    /* renamed from: m */
    public final float f21324m;

    /* renamed from: n */
    public int f21325n;

    /* renamed from: o */
    public int f21326o;

    /* renamed from: p */
    public CharSequence f21327p;

    /* renamed from: q */
    public boolean f21328q;

    /* renamed from: r */
    public TextView f21329r;

    /* renamed from: s */
    public CharSequence f21330s;

    /* renamed from: t */
    public int f21331t;

    /* renamed from: u */
    public int f21332u;

    /* renamed from: v */
    public ColorStateList f21333v;

    /* renamed from: w */
    public CharSequence f21334w;

    /* renamed from: x */
    public boolean f21335x;

    /* renamed from: y */
    public TextView f21336y;

    /* renamed from: z */
    public int f21337z;

    public IndicatorViewController(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f21318g = context;
        this.f21319h = textInputLayout;
        this.f21324m = context.getResources().getDimensionPixelSize(zif.design_textinput_caption_translate_y);
        this.f21312a = xtb.m111956f(context, zhf.motionDurationShort4, 217);
        this.f21313b = xtb.m111956f(context, zhf.motionDurationMedium4, 167);
        this.f21314c = xtb.m111956f(context, zhf.motionDurationShort4, 167);
        this.f21315d = xtb.m111957g(context, zhf.motionEasingEmphasizedDecelerateInterpolator, AbstractC4053dl.f24340d);
        int i = zhf.motionEasingEmphasizedDecelerateInterpolator;
        TimeInterpolator timeInterpolator = AbstractC4053dl.f24337a;
        this.f21316e = xtb.m111957g(context, i, timeInterpolator);
        this.f21317f = xtb.m111957g(context, zhf.motionEasingLinearInterpolator, timeInterpolator);
    }

    /* renamed from: A */
    public final boolean m24289A(int i) {
        return (i != 2 || this.f21336y == null || TextUtils.isEmpty(this.f21334w)) ? false : true;
    }

    /* renamed from: B */
    public boolean m24290B(int i) {
        return i == 0 || i == 1;
    }

    /* renamed from: C */
    public boolean m24291C() {
        return this.f21328q;
    }

    /* renamed from: D */
    public boolean m24292D() {
        return this.f21335x;
    }

    /* renamed from: E */
    public void m24293E(TextView textView, int i) {
        FrameLayout frameLayout;
        if (this.f21320i == null) {
            return;
        }
        if (!m24290B(i) || (frameLayout = this.f21322k) == null) {
            this.f21320i.removeView(textView);
        } else {
            frameLayout.removeView(textView);
        }
        int i2 = this.f21321j - 1;
        this.f21321j = i2;
        m24305Q(this.f21320i, i2);
    }

    /* renamed from: F */
    public final void m24294F(int i, int i2) {
        TextView m24318m;
        TextView m24318m2;
        if (i == i2) {
            return;
        }
        if (i2 != 0 && (m24318m2 = m24318m(i2)) != null) {
            m24318m2.setVisibility(0);
            m24318m2.setAlpha(1.0f);
        }
        if (i != 0 && (m24318m = m24318m(i)) != null) {
            m24318m.setVisibility(4);
            if (i == 1) {
                m24318m.setText((CharSequence) null);
            }
        }
        this.f21325n = i2;
    }

    /* renamed from: G */
    public void m24295G(int i) {
        this.f21331t = i;
        TextView textView = this.f21329r;
        if (textView != null) {
            ViewCompat.m4900p0(textView, i);
        }
    }

    /* renamed from: H */
    public void m24296H(CharSequence charSequence) {
        this.f21330s = charSequence;
        TextView textView = this.f21329r;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    /* renamed from: I */
    public void m24297I(boolean z) {
        if (this.f21328q == z) {
            return;
        }
        m24313h();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(this.f21318g);
            this.f21329r = appCompatTextView;
            appCompatTextView.setId(hlf.textinput_error);
            this.f21329r.setTextAlignment(5);
            Typeface typeface = this.f21311B;
            if (typeface != null) {
                this.f21329r.setTypeface(typeface);
            }
            m24298J(this.f21332u);
            m24299K(this.f21333v);
            m24296H(this.f21330s);
            m24295G(this.f21331t);
            this.f21329r.setVisibility(4);
            m24310e(this.f21329r, 0);
        } else {
            m24329x();
            m24293E(this.f21329r, 0);
            this.f21329r = null;
            this.f21319h.updateEditTextBackground();
            this.f21319h.updateTextInputBoxState();
        }
        this.f21328q = z;
    }

    /* renamed from: J */
    public void m24298J(int i) {
        this.f21332u = i;
        TextView textView = this.f21329r;
        if (textView != null) {
            this.f21319h.setTextAppearanceCompatWithErrorFallback(textView, i);
        }
    }

    /* renamed from: K */
    public void m24299K(ColorStateList colorStateList) {
        this.f21333v = colorStateList;
        TextView textView = this.f21329r;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    /* renamed from: L */
    public void m24300L(int i) {
        this.f21337z = i;
        TextView textView = this.f21336y;
        if (textView != null) {
            TextViewCompat.m5231p(textView, i);
        }
    }

    /* renamed from: M */
    public void m24301M(boolean z) {
        if (this.f21335x == z) {
            return;
        }
        m24313h();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(this.f21318g);
            this.f21336y = appCompatTextView;
            appCompatTextView.setId(hlf.textinput_helper_text);
            this.f21336y.setTextAlignment(5);
            Typeface typeface = this.f21311B;
            if (typeface != null) {
                this.f21336y.setTypeface(typeface);
            }
            this.f21336y.setVisibility(4);
            ViewCompat.m4900p0(this.f21336y, 1);
            m24300L(this.f21337z);
            m24302N(this.f21310A);
            m24310e(this.f21336y, 1);
            this.f21336y.setAccessibilityDelegate(new View.AccessibilityDelegate() { // from class: com.google.android.material.textfield.IndicatorViewController.2
                @Override // android.view.View.AccessibilityDelegate
                public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
                    super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                    EditText editText = IndicatorViewController.this.f21319h.getEditText();
                    if (editText != null) {
                        accessibilityNodeInfo.setLabeledBy(editText);
                    }
                }
            });
        } else {
            m24330y();
            m24293E(this.f21336y, 1);
            this.f21336y = null;
            this.f21319h.updateEditTextBackground();
            this.f21319h.updateTextInputBoxState();
        }
        this.f21335x = z;
    }

    /* renamed from: N */
    public void m24302N(ColorStateList colorStateList) {
        this.f21310A = colorStateList;
        TextView textView = this.f21336y;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    /* renamed from: O */
    public final void m24303O(TextView textView, Typeface typeface) {
        if (textView != null) {
            textView.setTypeface(typeface);
        }
    }

    /* renamed from: P */
    public void m24304P(Typeface typeface) {
        if (typeface != this.f21311B) {
            this.f21311B = typeface;
            m24303O(this.f21329r, typeface);
            m24303O(this.f21336y, typeface);
        }
    }

    /* renamed from: Q */
    public final void m24305Q(ViewGroup viewGroup, int i) {
        if (i == 0) {
            viewGroup.setVisibility(8);
        }
    }

    /* renamed from: R */
    public final boolean m24306R(TextView textView, CharSequence charSequence) {
        if (ViewCompat.m4861S(this.f21319h) && this.f21319h.isEnabled()) {
            return (this.f21326o == this.f21325n && textView != null && TextUtils.equals(textView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    /* renamed from: S */
    public void m24307S(CharSequence charSequence) {
        m24313h();
        this.f21327p = charSequence;
        this.f21329r.setText(charSequence);
        int i = this.f21325n;
        if (i != 1) {
            this.f21326o = 1;
        }
        m24309U(i, this.f21326o, m24306R(this.f21329r, charSequence));
    }

    /* renamed from: T */
    public void m24308T(CharSequence charSequence) {
        m24313h();
        this.f21334w = charSequence;
        this.f21336y.setText(charSequence);
        int i = this.f21325n;
        if (i != 2) {
            this.f21326o = 2;
        }
        m24309U(i, this.f21326o, m24306R(this.f21336y, charSequence));
    }

    /* renamed from: U */
    public final void m24309U(final int i, final int i2, boolean z) {
        IndicatorViewController indicatorViewController;
        if (i == i2) {
            return;
        }
        if (z) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f21323l = animatorSet;
            ArrayList arrayList = new ArrayList();
            indicatorViewController = this;
            indicatorViewController.m24314i(arrayList, this.f21335x, this.f21336y, 2, i, i2);
            indicatorViewController.m24314i(arrayList, indicatorViewController.f21328q, indicatorViewController.f21329r, 1, i, i2);
            AbstractC6884kl.m47383a(animatorSet, arrayList);
            final TextView m24318m = m24318m(i);
            final TextView m24318m2 = m24318m(i2);
            animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.textfield.IndicatorViewController.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    IndicatorViewController.this.f21325n = i2;
                    IndicatorViewController.this.f21323l = null;
                    TextView textView = m24318m;
                    if (textView != null) {
                        textView.setVisibility(4);
                        if (i == 1 && IndicatorViewController.this.f21329r != null) {
                            IndicatorViewController.this.f21329r.setText((CharSequence) null);
                        }
                    }
                    TextView textView2 = m24318m2;
                    if (textView2 != null) {
                        textView2.setTranslationY(0.0f);
                        m24318m2.setAlpha(1.0f);
                    }
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    TextView textView = m24318m2;
                    if (textView != null) {
                        textView.setVisibility(0);
                        m24318m2.setAlpha(0.0f);
                    }
                }
            });
            animatorSet.start();
        } else {
            indicatorViewController = this;
            m24294F(i, i2);
        }
        indicatorViewController.f21319h.updateEditTextBackground();
        indicatorViewController.f21319h.updateLabelState(z);
        indicatorViewController.f21319h.updateTextInputBoxState();
    }

    /* renamed from: e */
    public void m24310e(TextView textView, int i) {
        if (this.f21320i == null && this.f21322k == null) {
            LinearLayout linearLayout = new LinearLayout(this.f21318g);
            this.f21320i = linearLayout;
            linearLayout.setOrientation(0);
            this.f21319h.addView(this.f21320i, -1, -2);
            this.f21322k = new FrameLayout(this.f21318g);
            this.f21320i.addView(this.f21322k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (this.f21319h.getEditText() != null) {
                m24311f();
            }
        }
        if (m24290B(i)) {
            this.f21322k.setVisibility(0);
            this.f21322k.addView(textView);
        } else {
            this.f21320i.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f21320i.setVisibility(0);
        this.f21321j++;
    }

    /* renamed from: f */
    public void m24311f() {
        if (m24312g()) {
            EditText editText = this.f21319h.getEditText();
            boolean m40472j = i4a.m40472j(this.f21318g);
            ViewCompat.m4837E0(this.f21320i, m24327v(m40472j, zif.material_helper_text_font_1_3_padding_horizontal, ViewCompat.m4836E(editText)), m24327v(m40472j, zif.material_helper_text_font_1_3_padding_top, this.f21318g.getResources().getDimensionPixelSize(zif.material_helper_text_default_padding_top)), m24327v(m40472j, zif.material_helper_text_font_1_3_padding_horizontal, ViewCompat.m4834D(editText)), 0);
        }
    }

    /* renamed from: g */
    public final boolean m24312g() {
        return (this.f21320i == null || this.f21319h.getEditText() == null) ? false : true;
    }

    /* renamed from: h */
    public void m24313h() {
        Animator animator = this.f21323l;
        if (animator != null) {
            animator.cancel();
        }
    }

    /* renamed from: i */
    public final void m24314i(List list, boolean z, TextView textView, int i, int i2, int i3) {
        if (textView == null || !z) {
            return;
        }
        if (i == i3 || i == i2) {
            ObjectAnimator m24315j = m24315j(textView, i3 == i);
            if (i == i3 && i2 != 0) {
                m24315j.setStartDelay(this.f21314c);
            }
            list.add(m24315j);
            if (i3 != i || i2 == 0) {
                return;
            }
            ObjectAnimator m24316k = m24316k(textView);
            m24316k.setStartDelay(this.f21314c);
            list.add(m24316k);
        }
    }

    /* renamed from: j */
    public final ObjectAnimator m24315j(TextView textView, boolean z) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, z ? 1.0f : 0.0f);
        ofFloat.setDuration(z ? this.f21313b : this.f21314c);
        ofFloat.setInterpolator(z ? this.f21316e : this.f21317f);
        return ofFloat;
    }

    /* renamed from: k */
    public final ObjectAnimator m24316k(TextView textView) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f21324m, 0.0f);
        ofFloat.setDuration(this.f21312a);
        ofFloat.setInterpolator(this.f21315d);
        return ofFloat;
    }

    /* renamed from: l */
    public boolean m24317l() {
        return m24331z(this.f21326o);
    }

    /* renamed from: m */
    public final TextView m24318m(int i) {
        if (i == 1) {
            return this.f21329r;
        }
        if (i != 2) {
            return null;
        }
        return this.f21336y;
    }

    /* renamed from: n */
    public int m24319n() {
        return this.f21331t;
    }

    /* renamed from: o */
    public CharSequence m24320o() {
        return this.f21330s;
    }

    /* renamed from: p */
    public CharSequence m24321p() {
        return this.f21327p;
    }

    /* renamed from: q */
    public int m24322q() {
        TextView textView = this.f21329r;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    /* renamed from: r */
    public ColorStateList m24323r() {
        TextView textView = this.f21329r;
        if (textView != null) {
            return textView.getTextColors();
        }
        return null;
    }

    /* renamed from: s */
    public CharSequence m24324s() {
        return this.f21334w;
    }

    /* renamed from: t */
    public View m24325t() {
        return this.f21336y;
    }

    /* renamed from: u */
    public int m24326u() {
        TextView textView = this.f21336y;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    /* renamed from: v */
    public final int m24327v(boolean z, int i, int i2) {
        return z ? this.f21318g.getResources().getDimensionPixelSize(i) : i2;
    }

    /* renamed from: w */
    public boolean m24328w() {
        return m24289A(this.f21325n);
    }

    /* renamed from: x */
    public void m24329x() {
        this.f21327p = null;
        m24313h();
        if (this.f21325n == 1) {
            if (!this.f21335x || TextUtils.isEmpty(this.f21334w)) {
                this.f21326o = 0;
            } else {
                this.f21326o = 2;
            }
        }
        m24309U(this.f21325n, this.f21326o, m24306R(this.f21329r, ""));
    }

    /* renamed from: y */
    public void m24330y() {
        m24313h();
        int i = this.f21325n;
        if (i == 2) {
            this.f21326o = 0;
        }
        m24309U(i, this.f21326o, m24306R(this.f21336y, ""));
    }

    /* renamed from: z */
    public final boolean m24331z(int i) {
        return (i != 1 || this.f21329r == null || TextUtils.isEmpty(this.f21327p)) ? false : true;
    }
}
