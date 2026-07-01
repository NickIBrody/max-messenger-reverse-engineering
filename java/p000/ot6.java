package p000;

import android.content.Context;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class ot6 extends Preference {

    /* renamed from: G0 */
    public long f83038G0;

    public ot6(Context context, List list, long j) {
        super(context);
        m81740C0();
        m81741D0(list);
        this.f83038G0 = j + 1000000;
    }

    /* renamed from: C0 */
    public final void m81740C0() {
        m12217p0(epf.expand_button);
        m12211m0(qkf.ic_arrow_down_24dp);
        m12229v0(btf.expand_button_title);
        m12223s0(999);
    }

    /* renamed from: D0 */
    public final void m81741D0(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        CharSequence charSequence = null;
        while (it.hasNext()) {
            Preference preference = (Preference) it.next();
            CharSequence m12171C = preference.m12171C();
            boolean z = preference instanceof PreferenceGroup;
            if (z && !TextUtils.isEmpty(m12171C)) {
                arrayList.add((PreferenceGroup) preference);
            }
            if (arrayList.contains(preference.m12222s())) {
                if (z) {
                    arrayList.add((PreferenceGroup) preference);
                }
            } else if (!TextUtils.isEmpty(m12171C)) {
                charSequence = charSequence == null ? m12171C : m12204j().getString(btf.summary_collapsed_preference_list, charSequence, m12171C);
            }
        }
        m12225t0(charSequence);
    }

    @Override // androidx.preference.Preference
    /* renamed from: Q */
    public void mo12130Q(fue fueVar) {
        super.mo12130Q(fueVar);
        fueVar.m33948u(false);
    }

    @Override // androidx.preference.Preference
    /* renamed from: n */
    public long mo12212n() {
        return this.f83038G0;
    }
}
