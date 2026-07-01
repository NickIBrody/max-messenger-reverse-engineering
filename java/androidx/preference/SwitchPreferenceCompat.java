package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import p000.blf;
import p000.duf;
import p000.fue;
import p000.iif;
import p000.uhk;

/* loaded from: classes2.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {

    /* renamed from: L0 */
    public final Listener f10465L0;

    /* renamed from: M0 */
    public CharSequence f10466M0;

    /* renamed from: N0 */
    public CharSequence f10467N0;

    public class Listener implements CompoundButton.OnCheckedChangeListener {
        public Listener() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (SwitchPreferenceCompat.this.m12190b(Boolean.valueOf(z))) {
                SwitchPreferenceCompat.this.m12293D0(z);
            } else {
                compoundButton.setChecked(!z);
            }
        }
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f10465L0 = new Listener();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, duf.SwitchPreferenceCompat, i, i2);
        m12296G0(uhk.m101575n(obtainStyledAttributes, duf.SwitchPreferenceCompat_summaryOn, duf.SwitchPreferenceCompat_android_summaryOn));
        m12295F0(uhk.m101575n(obtainStyledAttributes, duf.SwitchPreferenceCompat_summaryOff, duf.SwitchPreferenceCompat_android_summaryOff));
        m12291K0(uhk.m101575n(obtainStyledAttributes, duf.SwitchPreferenceCompat_switchTextOn, duf.SwitchPreferenceCompat_android_switchTextOn));
        m12290J0(uhk.m101575n(obtainStyledAttributes, duf.SwitchPreferenceCompat_switchTextOff, duf.SwitchPreferenceCompat_android_switchTextOff));
        m12294E0(uhk.m101563b(obtainStyledAttributes, duf.SwitchPreferenceCompat_disableDependentsState, duf.SwitchPreferenceCompat_android_disableDependentsState, false));
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: L0 */
    private void m12288L0(View view) {
        boolean z = view instanceof SwitchCompat;
        if (z) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f10468G0);
        }
        if (z) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.f10466M0);
            switchCompat.setTextOff(this.f10467N0);
            switchCompat.setOnCheckedChangeListener(this.f10465L0);
        }
    }

    /* renamed from: M0 */
    private void m12289M0(View view) {
        if (((AccessibilityManager) m12204j().getSystemService("accessibility")).isEnabled()) {
            m12288L0(view.findViewById(blf.switchWidget));
            m12298I0(view.findViewById(R.id.summary));
        }
    }

    /* renamed from: J0 */
    public void m12290J0(CharSequence charSequence) {
        this.f10467N0 = charSequence;
        mo12139K();
    }

    /* renamed from: K0 */
    public void m12291K0(CharSequence charSequence) {
        this.f10466M0 = charSequence;
        mo12139K();
    }

    @Override // androidx.preference.Preference
    /* renamed from: Q */
    public void mo12130Q(fue fueVar) {
        super.mo12130Q(fueVar);
        m12288L0(fueVar.m33944k(blf.switchWidget));
        m12297H0(fueVar);
    }

    @Override // androidx.preference.Preference
    /* renamed from: c0 */
    public void mo12131c0(View view) {
        super.mo12131c0(view);
        m12289M0(view);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, iif.switchPreferenceCompatStyle);
    }
}
