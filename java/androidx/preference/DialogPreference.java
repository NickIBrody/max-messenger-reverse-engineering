package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import p000.duf;
import p000.iif;
import p000.uhk;

/* loaded from: classes2.dex */
public abstract class DialogPreference extends Preference {

    /* renamed from: G0 */
    public CharSequence f10353G0;

    /* renamed from: H0 */
    public CharSequence f10354H0;

    /* renamed from: I0 */
    public Drawable f10355I0;

    /* renamed from: J0 */
    public CharSequence f10356J0;

    /* renamed from: K0 */
    public CharSequence f10357K0;

    /* renamed from: L0 */
    public int f10358L0;

    /* renamed from: androidx.preference.DialogPreference$a */
    public interface InterfaceC1786a {
        Preference findPreference(CharSequence charSequence);
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, duf.DialogPreference, i, i2);
        String m101575n = uhk.m101575n(obtainStyledAttributes, duf.DialogPreference_dialogTitle, duf.DialogPreference_android_dialogTitle);
        this.f10353G0 = m101575n;
        if (m101575n == null) {
            this.f10353G0 = m12171C();
        }
        this.f10354H0 = uhk.m101575n(obtainStyledAttributes, duf.DialogPreference_dialogMessage, duf.DialogPreference_android_dialogMessage);
        this.f10355I0 = uhk.m101564c(obtainStyledAttributes, duf.DialogPreference_dialogIcon, duf.DialogPreference_android_dialogIcon);
        this.f10356J0 = uhk.m101575n(obtainStyledAttributes, duf.DialogPreference_positiveButtonText, duf.DialogPreference_android_positiveButtonText);
        this.f10357K0 = uhk.m101575n(obtainStyledAttributes, duf.DialogPreference_negativeButtonText, duf.DialogPreference_android_negativeButtonText);
        this.f10358L0 = uhk.m101574m(obtainStyledAttributes, duf.DialogPreference_dialogLayout, duf.DialogPreference_android_dialogLayout, 0);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: C0 */
    public Drawable m12132C0() {
        return this.f10355I0;
    }

    /* renamed from: D0 */
    public int m12133D0() {
        return this.f10358L0;
    }

    /* renamed from: E0 */
    public CharSequence m12134E0() {
        return this.f10354H0;
    }

    /* renamed from: F0 */
    public CharSequence m12135F0() {
        return this.f10353G0;
    }

    /* renamed from: G0 */
    public CharSequence m12136G0() {
        return this.f10357K0;
    }

    /* renamed from: H0 */
    public CharSequence m12137H0() {
        return this.f10356J0;
    }

    @Override // androidx.preference.Preference
    /* renamed from: R */
    public void mo12138R() {
        m12233y().m12326s(this);
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, uhk.m101562a(context, iif.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }
}
