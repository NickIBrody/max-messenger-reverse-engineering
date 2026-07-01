package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import p000.duf;
import p000.fue;
import p000.iif;
import p000.uhk;

/* loaded from: classes2.dex */
public class CheckBoxPreference extends TwoStatePreference {

    /* renamed from: L0 */
    public final Listener f10352L0;

    public class Listener implements CompoundButton.OnCheckedChangeListener {
        public Listener() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (CheckBoxPreference.this.m12190b(Boolean.valueOf(z))) {
                CheckBoxPreference.this.m12293D0(z);
            } else {
                compoundButton.setChecked(!z);
            }
        }
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: J0 */
    public final void m12128J0(View view) {
        boolean z = view instanceof CompoundButton;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f10468G0);
        }
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.f10352L0);
        }
    }

    /* renamed from: K0 */
    public final void m12129K0(View view) {
        if (((AccessibilityManager) m12204j().getSystemService("accessibility")).isEnabled()) {
            m12128J0(view.findViewById(R.id.checkbox));
            m12298I0(view.findViewById(R.id.summary));
        }
    }

    @Override // androidx.preference.Preference
    /* renamed from: Q */
    public void mo12130Q(fue fueVar) {
        super.mo12130Q(fueVar);
        m12128J0(fueVar.m33944k(R.id.checkbox));
        m12297H0(fueVar);
    }

    @Override // androidx.preference.Preference
    /* renamed from: c0 */
    public void mo12131c0(View view) {
        super.mo12131c0(view);
        m12129K0(view);
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f10352L0 = new Listener();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, duf.CheckBoxPreference, i, i2);
        m12296G0(uhk.m101575n(obtainStyledAttributes, duf.CheckBoxPreference_summaryOn, duf.CheckBoxPreference_android_summaryOn));
        m12295F0(uhk.m101575n(obtainStyledAttributes, duf.CheckBoxPreference_summaryOff, duf.CheckBoxPreference_android_summaryOff));
        m12294E0(uhk.m101563b(obtainStyledAttributes, duf.CheckBoxPreference_disableDependentsState, duf.CheckBoxPreference_android_disableDependentsState, false));
        obtainStyledAttributes.recycle();
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, uhk.m101562a(context, iif.checkBoxPreferenceStyle, R.attr.checkBoxPreferenceStyle));
    }
}
