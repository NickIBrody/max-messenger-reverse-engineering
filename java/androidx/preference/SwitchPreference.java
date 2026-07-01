package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.Switch;
import p000.duf;
import p000.fue;
import p000.iif;
import p000.uhk;

/* loaded from: classes2.dex */
public class SwitchPreference extends TwoStatePreference {

    /* renamed from: L0 */
    public final Listener f10462L0;

    /* renamed from: M0 */
    public CharSequence f10463M0;

    /* renamed from: N0 */
    public CharSequence f10464N0;

    public class Listener implements CompoundButton.OnCheckedChangeListener {
        public Listener() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (SwitchPreference.this.m12190b(Boolean.valueOf(z))) {
                SwitchPreference.this.m12293D0(z);
            } else {
                compoundButton.setChecked(!z);
            }
        }
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f10462L0 = new Listener();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, duf.SwitchPreference, i, i2);
        m12296G0(uhk.m101575n(obtainStyledAttributes, duf.SwitchPreference_summaryOn, duf.SwitchPreference_android_summaryOn));
        m12295F0(uhk.m101575n(obtainStyledAttributes, duf.SwitchPreference_summaryOff, duf.SwitchPreference_android_summaryOff));
        m12286K0(uhk.m101575n(obtainStyledAttributes, duf.SwitchPreference_switchTextOn, duf.SwitchPreference_android_switchTextOn));
        m12285J0(uhk.m101575n(obtainStyledAttributes, duf.SwitchPreference_switchTextOff, duf.SwitchPreference_android_switchTextOff));
        m12294E0(uhk.m101563b(obtainStyledAttributes, duf.SwitchPreference_disableDependentsState, duf.SwitchPreference_android_disableDependentsState, false));
        obtainStyledAttributes.recycle();
    }

    /* renamed from: M0 */
    private void m12284M0(View view) {
        if (((AccessibilityManager) m12204j().getSystemService("accessibility")).isEnabled()) {
            m12287L0(view.findViewById(R.id.switch_widget));
            m12298I0(view.findViewById(R.id.summary));
        }
    }

    /* renamed from: J0 */
    public void m12285J0(CharSequence charSequence) {
        this.f10464N0 = charSequence;
        mo12139K();
    }

    /* renamed from: K0 */
    public void m12286K0(CharSequence charSequence) {
        this.f10463M0 = charSequence;
        mo12139K();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: L0 */
    public final void m12287L0(View view) {
        boolean z = view instanceof Switch;
        if (z) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f10468G0);
        }
        if (z) {
            Switch r4 = (Switch) view;
            r4.setTextOn(this.f10463M0);
            r4.setTextOff(this.f10464N0);
            r4.setOnCheckedChangeListener(this.f10462L0);
        }
    }

    @Override // androidx.preference.Preference
    /* renamed from: Q */
    public void mo12130Q(fue fueVar) {
        super.mo12130Q(fueVar);
        m12287L0(fueVar.m33944k(R.id.switch_widget));
        m12297H0(fueVar);
    }

    @Override // androidx.preference.Preference
    /* renamed from: c0 */
    public void mo12131c0(View view) {
        super.mo12131c0(view);
        m12284M0(view);
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SwitchPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, uhk.m101562a(context, iif.switchPreferenceStyle, R.attr.switchPreferenceStyle));
    }
}
