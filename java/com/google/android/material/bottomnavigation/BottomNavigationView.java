package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.navigation.NavigationBarMenuView;
import com.google.android.material.navigation.NavigationBarView;
import p000.h1k;
import p000.np4;
import p000.nuf;
import p000.uif;
import p000.xtf;
import p000.xvj;
import p000.zhf;
import p000.zif;

/* loaded from: classes3.dex */
public class BottomNavigationView extends NavigationBarView {
    private static final int MAX_ITEM_COUNT = 5;

    /* renamed from: com.google.android.material.bottomnavigation.BottomNavigationView$a */
    public class C3317a implements ViewUtils.InterfaceC3474c {
        public C3317a() {
        }

        @Override // com.google.android.material.internal.ViewUtils.InterfaceC3474c
        /* renamed from: a */
        public C0868c mo23100a(View view, C0868c c0868c, ViewUtils.C3475d c3475d) {
            c3475d.f20952d += c0868c.m5075j();
            boolean z = ViewCompat.m4919z(view) == 1;
            int m5076k = c0868c.m5076k();
            int m5077l = c0868c.m5077l();
            c3475d.f20949a += z ? m5077l : m5076k;
            int i = c3475d.f20951c;
            if (!z) {
                m5076k = m5077l;
            }
            c3475d.f20951c = i + m5076k;
            c3475d.m23665a(view);
            return c0868c;
        }
    }

    /* renamed from: com.google.android.material.bottomnavigation.BottomNavigationView$b */
    public interface InterfaceC3318b extends NavigationBarView.InterfaceC3494b {
    }

    /* renamed from: com.google.android.material.bottomnavigation.BottomNavigationView$c */
    public interface InterfaceC3319c extends NavigationBarView.InterfaceC3495c {
    }

    public BottomNavigationView(Context context) {
        this(context, null);
    }

    private void addCompatibilityTopDivider(Context context) {
        View view = new View(context);
        view.setBackgroundColor(np4.m55830c(context, uif.design_bottom_navigation_shadow_color));
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, getResources().getDimensionPixelSize(zif.design_bottom_navigation_shadow_height)));
        addView(view);
    }

    private void applyWindowInsets() {
        ViewUtils.m23647g(this, new C3317a());
    }

    private int makeMinHeightSpec(int i) {
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i) == 1073741824 || suggestedMinimumHeight <= 0) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), suggestedMinimumHeight + getPaddingTop() + getPaddingBottom()), 1073741824);
    }

    private boolean shouldDrawCompatibilityTopDivider() {
        return false;
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public NavigationBarMenuView createNavigationBarMenuView(Context context) {
        return new BottomNavigationMenuView(context);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return 5;
    }

    public boolean isItemHorizontalTranslationEnabled() {
        return ((BottomNavigationMenuView) getMenuView()).isItemHorizontalTranslationEnabled();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, makeMinHeightSpec(i2));
    }

    public void setItemHorizontalTranslationEnabled(boolean z) {
        BottomNavigationMenuView bottomNavigationMenuView = (BottomNavigationMenuView) getMenuView();
        if (bottomNavigationMenuView.isItemHorizontalTranslationEnabled() != z) {
            bottomNavigationMenuView.setItemHorizontalTranslationEnabled(z);
            getPresenter().updateMenuView(false);
        }
    }

    @Deprecated
    public void setOnNavigationItemReselectedListener(InterfaceC3318b interfaceC3318b) {
        setOnItemReselectedListener(interfaceC3318b);
    }

    @Deprecated
    public void setOnNavigationItemSelectedListener(InterfaceC3319c interfaceC3319c) {
        setOnItemSelectedListener(interfaceC3319c);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.bottomNavigationStyle);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, xtf.Widget_Design_BottomNavigationView);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        Context context2 = getContext();
        h1k m112201j = xvj.m112201j(context2, attributeSet, nuf.BottomNavigationView, i, i2, new int[0]);
        setItemHorizontalTranslationEnabled(m112201j.m37208a(nuf.BottomNavigationView_itemHorizontalTranslationEnabled, true));
        if (m112201j.m37226s(nuf.BottomNavigationView_android_minHeight)) {
            setMinimumHeight(m112201j.m37213f(nuf.BottomNavigationView_android_minHeight, 0));
        }
        if (m112201j.m37208a(nuf.BottomNavigationView_compatShadowEnabled, true) && shouldDrawCompatibilityTopDivider()) {
            addCompatibilityTopDivider(context2);
        }
        m112201j.m37228x();
        applyWindowInsets();
    }
}
