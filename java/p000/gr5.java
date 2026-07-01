package p000;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.C3601c;
import com.google.android.material.tabs.TabLayout;
import one.p010me.common.tablayout.OneMeTabItemContent;
import one.p010me.common.tablayout.OneMeTabLayout;
import p000.rrc;

/* loaded from: classes4.dex */
public final class gr5 {
    /* renamed from: c */
    public static final void m36249c(gr5 gr5Var, OneMeTabLayout oneMeTabLayout, TabLayout.C3596d c3596d, int i) {
        View m24205e = c3596d.m24205e();
        OneMeTabItemContent oneMeTabItemContent = m24205e instanceof OneMeTabItemContent ? (OneMeTabItemContent) m24205e : null;
        rrc m36251d = gr5Var.m36251d((er5) hr5.m39299a().get(i), i == oneMeTabLayout.getSelectedTabPosition());
        if (oneMeTabItemContent != null) {
            oneMeTabItemContent.setTabItem(m36251d);
            return;
        }
        OneMeTabItemContent oneMeTabItemContent2 = new OneMeTabItemContent(oneMeTabLayout.getContext(), null, 2, null);
        oneMeTabItemContent2.setTabItem(m36251d);
        c3596d.m24215o(oneMeTabItemContent2);
    }

    /* renamed from: b */
    public final C3601c m36250b(final OneMeTabLayout oneMeTabLayout, ViewPager2 viewPager2) {
        return new C3601c(oneMeTabLayout, viewPager2, new C3601c.b() { // from class: fr5
            @Override // com.google.android.material.tabs.C3601c.b
            /* renamed from: a */
            public final void mo24234a(TabLayout.C3596d c3596d, int i) {
                gr5.m36249c(gr5.this, oneMeTabLayout, c3596d, i);
            }
        });
    }

    /* renamed from: d */
    public final rrc m36251d(er5 er5Var, boolean z) {
        return new rrc(String.valueOf(er5Var.m30861a()), er5Var.m30862b(), z ? rrc.EnumC14101c.Active : rrc.EnumC14101c.Inactive, null, null, null, null, 120, null);
    }
}
