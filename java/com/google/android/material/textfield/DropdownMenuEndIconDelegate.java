package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityManagerCompat;
import com.google.android.material.textfield.DropdownMenuEndIconDelegate;
import p000.AbstractC4053dl;
import p000.C4680f4;
import p000.pqf;
import p000.tkf;
import p000.va6;
import p000.xtb;
import p000.zhf;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public class DropdownMenuEndIconDelegate extends AbstractC3622b {

    /* renamed from: s */
    public static final boolean f21290s = true;

    /* renamed from: e */
    public final int f21291e;

    /* renamed from: f */
    public final int f21292f;

    /* renamed from: g */
    public final TimeInterpolator f21293g;

    /* renamed from: h */
    public AutoCompleteTextView f21294h;

    /* renamed from: i */
    public final View.OnClickListener f21295i;

    /* renamed from: j */
    public final View.OnFocusChangeListener f21296j;

    /* renamed from: k */
    public final AccessibilityManagerCompat.InterfaceC0866b f21297k;

    /* renamed from: l */
    public boolean f21298l;

    /* renamed from: m */
    public boolean f21299m;

    /* renamed from: n */
    public boolean f21300n;

    /* renamed from: o */
    public long f21301o;

    /* renamed from: p */
    public AccessibilityManager f21302p;

    /* renamed from: q */
    public ValueAnimator f21303q;

    /* renamed from: r */
    public ValueAnimator f21304r;

    public DropdownMenuEndIconDelegate(EndCompoundLayout endCompoundLayout) {
        super(endCompoundLayout);
        this.f21295i = new View.OnClickListener() { // from class: w46
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DropdownMenuEndIconDelegate.this.m24270J();
            }
        };
        this.f21296j = new View.OnFocusChangeListener() { // from class: x46
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                DropdownMenuEndIconDelegate.m24264y(DropdownMenuEndIconDelegate.this, view, z);
            }
        };
        this.f21297k = new AccessibilityManagerCompat.InterfaceC0866b() { // from class: y46
            @Override // androidx.core.view.accessibility.AccessibilityManagerCompat.InterfaceC0866b
            public final void onTouchExplorationStateChanged(boolean z) {
                DropdownMenuEndIconDelegate.m24262w(DropdownMenuEndIconDelegate.this, z);
            }
        };
        this.f21301o = BuildConfig.MAX_TIME_TO_UPLOAD;
        this.f21292f = xtb.m111956f(endCompoundLayout.getContext(), zhf.motionDurationShort3, 67);
        this.f21291e = xtb.m111956f(endCompoundLayout.getContext(), zhf.motionDurationShort3, 50);
        this.f21293g = xtb.m111957g(endCompoundLayout.getContext(), zhf.motionEasingLinearInterpolator, AbstractC4053dl.f24337a);
    }

    /* renamed from: A */
    public static /* synthetic */ void m24256A(DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate) {
        dropdownMenuEndIconDelegate.m24271K();
        dropdownMenuEndIconDelegate.m24268H(false);
    }

    /* renamed from: D */
    public static AutoCompleteTextView m24259D(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    /* renamed from: F */
    private void m24260F() {
        this.f21304r = m24266E(this.f21292f, 0.0f, 1.0f);
        ValueAnimator m24266E = m24266E(this.f21291e, 1.0f, 0.0f);
        this.f21303q = m24266E;
        m24266E.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.textfield.DropdownMenuEndIconDelegate.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                DropdownMenuEndIconDelegate.this.m24336r();
                DropdownMenuEndIconDelegate.this.f21304r.start();
            }
        });
    }

    /* renamed from: v */
    public static /* synthetic */ void m24261v(DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate) {
        boolean isPopupShowing = dropdownMenuEndIconDelegate.f21294h.isPopupShowing();
        dropdownMenuEndIconDelegate.m24268H(isPopupShowing);
        dropdownMenuEndIconDelegate.f21299m = isPopupShowing;
    }

    /* renamed from: w */
    public static /* synthetic */ void m24262w(DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate, boolean z) {
        AutoCompleteTextView autoCompleteTextView = dropdownMenuEndIconDelegate.f21294h;
        if (autoCompleteTextView == null || va6.m103753a(autoCompleteTextView)) {
            return;
        }
        ViewCompat.m4916x0(dropdownMenuEndIconDelegate.f21343d, z ? 2 : 1);
    }

    /* renamed from: x */
    public static /* synthetic */ void m24263x(DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate, ValueAnimator valueAnimator) {
        dropdownMenuEndIconDelegate.getClass();
        dropdownMenuEndIconDelegate.f21343d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* renamed from: y */
    public static /* synthetic */ void m24264y(DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate, View view, boolean z) {
        dropdownMenuEndIconDelegate.f21298l = z;
        dropdownMenuEndIconDelegate.m24336r();
        if (z) {
            return;
        }
        dropdownMenuEndIconDelegate.m24268H(false);
        dropdownMenuEndIconDelegate.f21299m = false;
    }

    /* renamed from: z */
    public static /* synthetic */ boolean m24265z(DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate, View view, MotionEvent motionEvent) {
        dropdownMenuEndIconDelegate.getClass();
        if (motionEvent.getAction() == 1) {
            if (dropdownMenuEndIconDelegate.m24267G()) {
                dropdownMenuEndIconDelegate.f21299m = false;
            }
            dropdownMenuEndIconDelegate.m24270J();
            dropdownMenuEndIconDelegate.m24271K();
        }
        return false;
    }

    /* renamed from: E */
    public final ValueAnimator m24266E(int i, float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.f21293g);
        ofFloat.setDuration(i);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: t46
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                DropdownMenuEndIconDelegate.m24263x(DropdownMenuEndIconDelegate.this, valueAnimator);
            }
        });
        return ofFloat;
    }

    /* renamed from: G */
    public final boolean m24267G() {
        long currentTimeMillis = System.currentTimeMillis() - this.f21301o;
        return currentTimeMillis < 0 || currentTimeMillis > 300;
    }

    /* renamed from: H */
    public final void m24268H(boolean z) {
        if (this.f21300n != z) {
            this.f21300n = z;
            this.f21304r.cancel();
            this.f21303q.start();
        }
    }

    /* renamed from: I */
    public final void m24269I() {
        this.f21294h.setOnTouchListener(new View.OnTouchListener() { // from class: u46
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return DropdownMenuEndIconDelegate.m24265z(DropdownMenuEndIconDelegate.this, view, motionEvent);
            }
        });
        if (f21290s) {
            this.f21294h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: v46
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    DropdownMenuEndIconDelegate.m24256A(DropdownMenuEndIconDelegate.this);
                }
            });
        }
        this.f21294h.setThreshold(0);
    }

    /* renamed from: J */
    public final void m24270J() {
        if (this.f21294h == null) {
            return;
        }
        if (m24267G()) {
            this.f21299m = false;
        }
        if (this.f21299m) {
            this.f21299m = false;
            return;
        }
        if (f21290s) {
            m24268H(!this.f21300n);
        } else {
            this.f21300n = !this.f21300n;
            m24336r();
        }
        if (!this.f21300n) {
            this.f21294h.dismissDropDown();
        } else {
            this.f21294h.requestFocus();
            this.f21294h.showDropDown();
        }
    }

    /* renamed from: K */
    public final void m24271K() {
        this.f21299m = true;
        this.f21301o = System.currentTimeMillis();
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: a */
    public void mo24246a(Editable editable) {
        if (this.f21302p.isTouchExplorationEnabled() && va6.m103753a(this.f21294h) && !this.f21343d.hasFocus()) {
            this.f21294h.dismissDropDown();
        }
        this.f21294h.post(new Runnable() { // from class: z46
            @Override // java.lang.Runnable
            public final void run() {
                DropdownMenuEndIconDelegate.m24261v(DropdownMenuEndIconDelegate.this);
            }
        });
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: c */
    public int mo24247c() {
        return pqf.exposed_dropdown_menu_content_description;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: d */
    public int mo24248d() {
        return f21290s ? tkf.mtrl_dropdown_arrow : tkf.mtrl_ic_arrow_drop_down;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: e */
    public View.OnFocusChangeListener mo24249e() {
        return this.f21296j;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: f */
    public View.OnClickListener mo24250f() {
        return this.f21295i;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: h */
    public AccessibilityManagerCompat.InterfaceC0866b mo24272h() {
        return this.f21297k;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: i */
    public boolean mo24273i(int i) {
        return i != 0;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: j */
    public boolean mo24274j() {
        return true;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: k */
    public boolean mo24275k() {
        return this.f21298l;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: l */
    public boolean mo24276l() {
        return true;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: m */
    public boolean mo24277m() {
        return this.f21300n;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: n */
    public void mo24252n(EditText editText) {
        this.f21294h = m24259D(editText);
        m24269I();
        this.f21340a.setErrorIconDrawable((Drawable) null);
        if (!va6.m103753a(editText) && this.f21302p.isTouchExplorationEnabled()) {
            ViewCompat.m4916x0(this.f21343d, 2);
        }
        this.f21340a.setEndIconVisible(true);
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: o */
    public void mo24278o(View view, C4680f4 c4680f4) {
        if (!va6.m103753a(this.f21294h)) {
            c4680f4.m32108j0(Spinner.class.getName());
        }
        if (c4680f4.m32086T()) {
            c4680f4.m32129u0(null);
        }
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: p */
    public void mo24279p(View view, AccessibilityEvent accessibilityEvent) {
        if (!this.f21302p.isEnabled() || va6.m103753a(this.f21294h)) {
            return;
        }
        boolean z = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f21300n && !this.f21294h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z) {
            m24270J();
            m24271K();
        }
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: s */
    public void mo24254s() {
        m24260F();
        this.f21302p = (AccessibilityManager) this.f21342c.getSystemService("accessibility");
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: t */
    public boolean mo24280t() {
        return true;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: u */
    public void mo24255u() {
        AutoCompleteTextView autoCompleteTextView = this.f21294h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            if (f21290s) {
                this.f21294h.setOnDismissListener(null);
            }
        }
    }
}
