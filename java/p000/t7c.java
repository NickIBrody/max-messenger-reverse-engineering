package p000;

import java.util.List;
import one.p010me.common.tablayout.OneMeTabItemContent;
import one.p010me.common.tablayout.OneMeTabLayout;

/* loaded from: classes4.dex */
public final class t7c {
    /* renamed from: a */
    public final void m98231a(OneMeTabLayout oneMeTabLayout, List list) {
        oneMeTabLayout.removeAllTabs();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            OneMeTabItemContent oneMeTabItemContent = new OneMeTabItemContent(oneMeTabLayout.getContext(), null, 2, null);
            oneMeTabItemContent.setTabItem((rrc) obj);
            oneMeTabLayout.addTab(oneMeTabLayout.newTab().m24215o(oneMeTabItemContent));
            i = i2;
        }
    }
}
