package p000;

import android.content.Context;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.C3601c;
import com.google.android.material.tabs.TabLayout;
import java.util.List;
import one.p010me.common.tablayout.OneMeTabItemContent;
import one.p010me.common.tablayout.OneMeTabLayout;
import p000.rrc;

/* loaded from: classes3.dex */
public final class kk1 {

    /* renamed from: a */
    public List f47333a = dv3.m28431q();

    /* renamed from: c */
    public static final void m47315c(kk1 kk1Var, OneMeTabLayout oneMeTabLayout, TabLayout.C3596d c3596d, int i) {
        if (kk1Var.f47333a.isEmpty()) {
            return;
        }
        View m24205e = c3596d.m24205e();
        OneMeTabItemContent oneMeTabItemContent = m24205e instanceof OneMeTabItemContent ? (OneMeTabItemContent) m24205e : null;
        rrc m47318e = kk1Var.m47318e((lk1) kk1Var.f47333a.get(i), oneMeTabLayout.getContext(), i == oneMeTabLayout.getSelectedTabPosition());
        if (oneMeTabItemContent != null) {
            oneMeTabItemContent.setTabItem(m47318e);
            return;
        }
        OneMeTabItemContent oneMeTabItemContent2 = new OneMeTabItemContent(oneMeTabLayout.getContext(), null, 2, null);
        oneMeTabItemContent2.setTabItem(m47318e);
        c3596d.m24215o(oneMeTabItemContent2);
    }

    /* renamed from: b */
    public final C3601c m47316b(final OneMeTabLayout oneMeTabLayout, ViewPager2 viewPager2) {
        return new C3601c(oneMeTabLayout, viewPager2, new C3601c.b() { // from class: jk1
            @Override // com.google.android.material.tabs.C3601c.b
            /* renamed from: a */
            public final void mo24234a(TabLayout.C3596d c3596d, int i) {
                kk1.m47315c(kk1.this, oneMeTabLayout, c3596d, i);
            }
        });
    }

    /* renamed from: d */
    public final void m47317d(List list) {
        this.f47333a = list;
    }

    /* renamed from: e */
    public final rrc m47318e(lk1 lk1Var, Context context, boolean z) {
        return new rrc(String.valueOf(lk1Var.m49808b()), context.getString(lk1Var.m49809c()), z ? rrc.EnumC14101c.Active : rrc.EnumC14101c.Inactive, new rrc.AbstractC14100b.a(lk1Var.m49807a()), null, null, null, 64, null);
    }
}
