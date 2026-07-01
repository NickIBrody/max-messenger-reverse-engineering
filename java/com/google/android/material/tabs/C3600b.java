package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.tabs.TabLayout;
import p000.AbstractC4053dl;

/* renamed from: com.google.android.material.tabs.b */
/* loaded from: classes3.dex */
public class C3600b {
    /* renamed from: a */
    public static RectF m24227a(TabLayout tabLayout, View view) {
        return view == null ? new RectF() : (tabLayout.isTabIndicatorFullWidth() || !(view instanceof TabLayout.TabView)) ? new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()) : m24228b((TabLayout.TabView) view, 24);
    }

    /* renamed from: b */
    public static RectF m24228b(TabLayout.TabView tabView, int i) {
        int contentWidth = tabView.getContentWidth();
        int contentHeight = tabView.getContentHeight();
        int m23648h = (int) ViewUtils.m23648h(tabView.getContext(), i);
        if (contentWidth < m23648h) {
            contentWidth = m23648h;
        }
        int left = (tabView.getLeft() + tabView.getRight()) / 2;
        int top = (tabView.getTop() + tabView.getBottom()) / 2;
        int i2 = contentWidth / 2;
        return new RectF(left - i2, top - (contentHeight / 2), i2 + left, top + (left / 2));
    }

    /* renamed from: c */
    public void m24229c(TabLayout tabLayout, View view, Drawable drawable) {
        RectF m24227a = m24227a(tabLayout, view);
        drawable.setBounds((int) m24227a.left, drawable.getBounds().top, (int) m24227a.right, drawable.getBounds().bottom);
    }

    /* renamed from: d */
    public void mo24230d(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        RectF m24227a = m24227a(tabLayout, view);
        RectF m24227a2 = m24227a(tabLayout, view2);
        drawable.setBounds(AbstractC4053dl.m27687c((int) m24227a.left, (int) m24227a2.left, f), drawable.getBounds().top, AbstractC4053dl.m27687c((int) m24227a.right, (int) m24227a2.right, f), drawable.getBounds().bottom);
    }
}
