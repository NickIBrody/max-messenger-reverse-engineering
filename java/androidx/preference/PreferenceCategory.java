package androidx.preference;

import android.R;
import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import p000.fue;
import p000.iif;
import p000.uhk;

/* loaded from: classes2.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    @Override // androidx.preference.Preference
    /* renamed from: G */
    public boolean mo12175G() {
        return false;
    }

    @Override // androidx.preference.Preference
    /* renamed from: Q */
    public void mo12130Q(fue fueVar) {
        super.mo12130Q(fueVar);
        if (Build.VERSION.SDK_INT >= 28) {
            fueVar.itemView.setAccessibilityHeading(true);
        }
    }

    @Override // androidx.preference.Preference
    /* renamed from: x0 */
    public boolean mo12150x0() {
        return !super.mo12175G();
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, uhk.m101562a(context, iif.preferenceCategoryStyle, R.attr.preferenceCategoryStyle));
    }
}
