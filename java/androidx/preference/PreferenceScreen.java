package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.C1828b;
import p000.iif;
import p000.uhk;

/* loaded from: classes2.dex */
public final class PreferenceScreen extends PreferenceGroup {

    /* renamed from: O0 */
    public boolean f10449O0;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, uhk.m101562a(context, iif.preferenceScreenStyle, R.attr.preferenceScreenStyle));
        this.f10449O0 = true;
    }

    @Override // androidx.preference.PreferenceGroup
    /* renamed from: J0 */
    public boolean mo12266J0() {
        return false;
    }

    /* renamed from: O0 */
    public boolean m12277O0() {
        return this.f10449O0;
    }

    @Override // androidx.preference.Preference
    /* renamed from: R */
    public void mo12138R() {
        C1828b.b m12312e;
        if (m12214o() != null || m12210m() != null || m12265I0() == 0 || (m12312e = m12233y().m12312e()) == null) {
            return;
        }
        m12312e.onNavigateToScreen(this);
    }
}
