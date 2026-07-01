package p000;

import android.content.Context;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.C3601c;
import com.google.android.material.tabs.TabLayout;
import java.util.List;
import one.p010me.keyboardmedia.tablayout.KeyboardTabItemContent;
import one.p010me.keyboardmedia.tablayout.KeyboardTabLayout;
import p000.rrc;

/* loaded from: classes4.dex */
public final class vb9 {

    /* renamed from: a */
    public List f111924a = dv3.m28431q();

    /* renamed from: c */
    public static final void m103830c(KeyboardTabLayout keyboardTabLayout, vb9 vb9Var, ViewPager2 viewPager2, ccd ccdVar, TabLayout.C3596d c3596d, int i) {
        int selectedTabPosition = keyboardTabLayout.getSelectedTabPosition();
        View m24205e = c3596d.m24205e();
        KeyboardTabItemContent keyboardTabItemContent = m24205e instanceof KeyboardTabItemContent ? (KeyboardTabItemContent) m24205e : null;
        if (i > dv3.m28433s(vb9Var.f111924a)) {
            mp9.m52679B(vb9.class.getName(), "Keyboard media tabs position wrong, pos:" + i + "|size:" + vb9Var.f111924a.size(), null, 4, null);
            return;
        }
        rrc m103834f = vb9Var.m103834f((sb9) vb9Var.f111924a.get(i), viewPager2.getContext(), i == selectedTabPosition);
        if (keyboardTabItemContent != null) {
            keyboardTabItemContent.setCustomTheme(ccdVar);
            keyboardTabItemContent.setTabItem(m103834f);
        } else {
            KeyboardTabItemContent keyboardTabItemContent2 = new KeyboardTabItemContent(keyboardTabLayout.getContext(), null, 2, null);
            keyboardTabItemContent2.setCustomTheme(ccdVar);
            keyboardTabItemContent2.setTabItem(m103834f);
            c3596d.m24215o(keyboardTabItemContent2);
        }
    }

    /* renamed from: b */
    public final C3601c m103831b(final KeyboardTabLayout keyboardTabLayout, final ViewPager2 viewPager2, final ccd ccdVar) {
        return new C3601c(keyboardTabLayout, viewPager2, new C3601c.b() { // from class: ub9
            @Override // com.google.android.material.tabs.C3601c.b
            /* renamed from: a */
            public final void mo24234a(TabLayout.C3596d c3596d, int i) {
                vb9.m103830c(KeyboardTabLayout.this, this, viewPager2, ccdVar, c3596d, i);
            }
        });
    }

    /* renamed from: d */
    public final List m103832d() {
        return this.f111924a;
    }

    /* renamed from: e */
    public final void m103833e(List list) {
        this.f111924a = list;
    }

    /* renamed from: f */
    public final rrc m103834f(sb9 sb9Var, Context context, boolean z) {
        return new rrc(String.valueOf(sb9Var.m95673i()), context.getString(sb9Var.m95675k()), z ? rrc.EnumC14101c.Active : rrc.EnumC14101c.Inactive, null, null, null, null, 120, null);
    }
}
