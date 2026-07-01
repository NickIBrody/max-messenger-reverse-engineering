package com.google.android.material.textfield;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import androidx.core.view.accessibility.AccessibilityManagerCompat;
import com.google.android.material.internal.CheckableImageButton;
import p000.C4680f4;

/* renamed from: com.google.android.material.textfield.b */
/* loaded from: classes3.dex */
public abstract class AbstractC3622b {

    /* renamed from: a */
    public final TextInputLayout f21340a;

    /* renamed from: b */
    public final EndCompoundLayout f21341b;

    /* renamed from: c */
    public final Context f21342c;

    /* renamed from: d */
    public final CheckableImageButton f21343d;

    public AbstractC3622b(EndCompoundLayout endCompoundLayout) {
        this.f21340a = endCompoundLayout.textInputLayout;
        this.f21341b = endCompoundLayout;
        this.f21342c = endCompoundLayout.getContext();
        this.f21343d = endCompoundLayout.getEndIconView();
    }

    /* renamed from: a */
    public void mo24246a(Editable editable) {
    }

    /* renamed from: b */
    public void mo24335b(CharSequence charSequence, int i, int i2, int i3) {
    }

    /* renamed from: c */
    public int mo24247c() {
        return 0;
    }

    /* renamed from: d */
    public int mo24248d() {
        return 0;
    }

    /* renamed from: e */
    public View.OnFocusChangeListener mo24249e() {
        return null;
    }

    /* renamed from: f */
    public View.OnClickListener mo24250f() {
        return null;
    }

    /* renamed from: g */
    public View.OnFocusChangeListener mo24251g() {
        return null;
    }

    /* renamed from: h */
    public AccessibilityManagerCompat.InterfaceC0866b mo24272h() {
        return null;
    }

    /* renamed from: i */
    public boolean mo24273i(int i) {
        return true;
    }

    /* renamed from: j */
    public boolean mo24274j() {
        return false;
    }

    /* renamed from: k */
    public boolean mo24275k() {
        return false;
    }

    /* renamed from: l */
    public boolean mo24276l() {
        return false;
    }

    /* renamed from: m */
    public boolean mo24277m() {
        return false;
    }

    /* renamed from: n */
    public void mo24252n(EditText editText) {
    }

    /* renamed from: o */
    public void mo24278o(View view, C4680f4 c4680f4) {
    }

    /* renamed from: p */
    public void mo24279p(View view, AccessibilityEvent accessibilityEvent) {
    }

    /* renamed from: q */
    public void mo24253q(boolean z) {
    }

    /* renamed from: r */
    public final void m24336r() {
        this.f21341b.refreshIconState(false);
    }

    /* renamed from: s */
    public void mo24254s() {
    }

    /* renamed from: t */
    public boolean mo24280t() {
        return false;
    }

    /* renamed from: u */
    public void mo24255u() {
    }
}
