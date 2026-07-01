package com.google.android.material.textfield;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.C3624d;
import p000.pqf;
import p000.tkf;

/* renamed from: com.google.android.material.textfield.d */
/* loaded from: classes3.dex */
public class C3624d extends AbstractC3622b {

    /* renamed from: e */
    public int f21344e;

    /* renamed from: f */
    public EditText f21345f;

    /* renamed from: g */
    public final View.OnClickListener f21346g;

    public C3624d(EndCompoundLayout endCompoundLayout, int i) {
        super(endCompoundLayout);
        this.f21344e = tkf.design_password_eye;
        this.f21346g = new View.OnClickListener() { // from class: psd
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C3624d.m24337v(C3624d.this, view);
            }
        };
        if (i != 0) {
            this.f21344e = i;
        }
    }

    /* renamed from: v */
    public static /* synthetic */ void m24337v(C3624d c3624d, View view) {
        EditText editText = c3624d.f21345f;
        if (editText == null) {
            return;
        }
        int selectionEnd = editText.getSelectionEnd();
        if (c3624d.m24339w()) {
            c3624d.f21345f.setTransformationMethod(null);
        } else {
            c3624d.f21345f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            c3624d.f21345f.setSelection(selectionEnd);
        }
        c3624d.m24336r();
    }

    /* renamed from: x */
    public static boolean m24338x(EditText editText) {
        if (editText != null) {
            return editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224;
        }
        return false;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: b */
    public void mo24335b(CharSequence charSequence, int i, int i2, int i3) {
        m24336r();
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: c */
    public int mo24247c() {
        return pqf.password_toggle_content_description;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: d */
    public int mo24248d() {
        return this.f21344e;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: f */
    public View.OnClickListener mo24250f() {
        return this.f21346g;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: l */
    public boolean mo24276l() {
        return true;
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: m */
    public boolean mo24277m() {
        return !m24339w();
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: n */
    public void mo24252n(EditText editText) {
        this.f21345f = editText;
        m24336r();
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: s */
    public void mo24254s() {
        if (m24338x(this.f21345f)) {
            this.f21345f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // com.google.android.material.textfield.AbstractC3622b
    /* renamed from: u */
    public void mo24255u() {
        EditText editText = this.f21345f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    /* renamed from: w */
    public final boolean m24339w() {
        EditText editText = this.f21345f;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }
}
