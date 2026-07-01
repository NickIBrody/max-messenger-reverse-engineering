package com.google.android.material.navigationrail;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.navigation.NavigationBarView;
import p000.AbstractC4053dl;
import p000.h1k;
import p000.i4a;
import p000.nuf;
import p000.pu8;
import p000.xtf;
import p000.xvj;
import p000.zhf;
import p000.zif;

/* loaded from: classes3.dex */
public class NavigationRailView extends NavigationBarView {
    private static final int DEFAULT_HEADER_GRAVITY = 49;
    static final int DEFAULT_MENU_GRAVITY = 49;
    static final int MAX_ITEM_COUNT = 7;
    static final int NO_ITEM_MINIMUM_HEIGHT = -1;
    private View headerView;
    private Boolean paddingBottomSystemWindowInsets;
    private Boolean paddingStartSystemWindowInsets;
    private Boolean paddingTopSystemWindowInsets;
    private final int topMargin;

    /* renamed from: com.google.android.material.navigationrail.NavigationRailView$a */
    public class C3501a implements ViewUtils.InterfaceC3474c {
        public C3501a() {
        }

        @Override // com.google.android.material.internal.ViewUtils.InterfaceC3474c
        /* renamed from: a */
        public C0868c mo23100a(View view, C0868c c0868c, ViewUtils.C3475d c3475d) {
            pu8 m5071f = c0868c.m5071f(C0868c.n.m5140g());
            NavigationRailView navigationRailView = NavigationRailView.this;
            if (navigationRailView.shouldApplyWindowInsetPadding(navigationRailView.paddingTopSystemWindowInsets)) {
                c3475d.f20950b += m5071f.f85893b;
            }
            NavigationRailView navigationRailView2 = NavigationRailView.this;
            if (navigationRailView2.shouldApplyWindowInsetPadding(navigationRailView2.paddingBottomSystemWindowInsets)) {
                c3475d.f20952d += m5071f.f85895d;
            }
            NavigationRailView navigationRailView3 = NavigationRailView.this;
            if (navigationRailView3.shouldApplyWindowInsetPadding(navigationRailView3.paddingStartSystemWindowInsets)) {
                c3475d.f20949a += ViewUtils.m23657q(view) ? m5071f.f85894c : m5071f.f85892a;
            }
            c3475d.m23665a(view);
            return c0868c;
        }
    }

    public NavigationRailView(Context context) {
        this(context, null);
    }

    private void applyWindowInsets() {
        ViewUtils.m23647g(this, new C3501a());
    }

    private NavigationRailMenuView getNavigationRailMenuView() {
        return (NavigationRailMenuView) getMenuView();
    }

    private boolean isHeaderViewVisible() {
        View view = this.headerView;
        return (view == null || view.getVisibility() == 8) ? false : true;
    }

    private int makeMinWidthSpec(int i) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        if (View.MeasureSpec.getMode(i) == 1073741824 || suggestedMinimumWidth <= 0) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), suggestedMinimumWidth + getPaddingLeft() + getPaddingRight()), 1073741824);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean shouldApplyWindowInsetPadding(Boolean bool) {
        return bool != null ? bool.booleanValue() : ViewCompat.m4913w(this);
    }

    public void addHeaderView(int i) {
        addHeaderView(LayoutInflater.from(getContext()).inflate(i, (ViewGroup) this, false));
    }

    public View getHeaderView() {
        return this.headerView;
    }

    public int getItemMinimumHeight() {
        return ((NavigationRailMenuView) getMenuView()).getItemMinimumHeight();
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return 7;
    }

    public int getMenuGravity() {
        return getNavigationRailMenuView().getMenuGravity();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        NavigationRailMenuView navigationRailMenuView = getNavigationRailMenuView();
        int i5 = 0;
        if (isHeaderViewVisible()) {
            int bottom = this.headerView.getBottom() + this.topMargin;
            int top = navigationRailMenuView.getTop();
            if (top < bottom) {
                i5 = bottom - top;
            }
        } else if (navigationRailMenuView.isTopGravity()) {
            i5 = this.topMargin;
        }
        if (i5 > 0) {
            navigationRailMenuView.layout(navigationRailMenuView.getLeft(), navigationRailMenuView.getTop() + i5, navigationRailMenuView.getRight(), navigationRailMenuView.getBottom() + i5);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int makeMinWidthSpec = makeMinWidthSpec(i);
        super.onMeasure(makeMinWidthSpec, i2);
        if (isHeaderViewVisible()) {
            measureChild(getNavigationRailMenuView(), makeMinWidthSpec, View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - this.headerView.getMeasuredHeight()) - this.topMargin, Integer.MIN_VALUE));
        }
    }

    public void removeHeaderView() {
        View view = this.headerView;
        if (view != null) {
            removeView(view);
            this.headerView = null;
        }
    }

    public void setItemMinimumHeight(int i) {
        ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i);
    }

    public void setMenuGravity(int i) {
        getNavigationRailMenuView().setMenuGravity(i);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.navigationRailStyle);
    }

    public void addHeaderView(View view) {
        removeHeaderView();
        this.headerView = view;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 49;
        layoutParams.topMargin = this.topMargin;
        addView(view, 0, layoutParams);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public NavigationRailMenuView createNavigationBarMenuView(Context context) {
        return new NavigationRailMenuView(context);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, xtf.Widget_MaterialComponents_NavigationRailView);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.paddingTopSystemWindowInsets = null;
        this.paddingBottomSystemWindowInsets = null;
        this.paddingStartSystemWindowInsets = null;
        this.topMargin = getResources().getDimensionPixelSize(zif.mtrl_navigation_rail_margin);
        Context context2 = getContext();
        h1k m112201j = xvj.m112201j(context2, attributeSet, nuf.NavigationRailView, i, i2, new int[0]);
        int m37221n = m112201j.m37221n(nuf.NavigationRailView_headerLayout, 0);
        if (m37221n != 0) {
            addHeaderView(m37221n);
        }
        setMenuGravity(m112201j.m37218k(nuf.NavigationRailView_menuGravity, 49));
        if (m112201j.m37226s(nuf.NavigationRailView_itemMinHeight)) {
            setItemMinimumHeight(m112201j.m37213f(nuf.NavigationRailView_itemMinHeight, -1));
        }
        if (m112201j.m37226s(nuf.NavigationRailView_paddingTopSystemWindowInsets)) {
            this.paddingTopSystemWindowInsets = Boolean.valueOf(m112201j.m37208a(nuf.NavigationRailView_paddingTopSystemWindowInsets, false));
        }
        if (m112201j.m37226s(nuf.NavigationRailView_paddingBottomSystemWindowInsets)) {
            this.paddingBottomSystemWindowInsets = Boolean.valueOf(m112201j.m37208a(nuf.NavigationRailView_paddingBottomSystemWindowInsets, false));
        }
        if (m112201j.m37226s(nuf.NavigationRailView_paddingStartSystemWindowInsets)) {
            this.paddingStartSystemWindowInsets = Boolean.valueOf(m112201j.m37208a(nuf.NavigationRailView_paddingStartSystemWindowInsets, false));
        }
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(zif.m3_navigation_rail_item_padding_top_with_large_font);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(zif.m3_navigation_rail_item_padding_bottom_with_large_font);
        float m27686b = AbstractC4053dl.m27686b(0.0f, 1.0f, 0.3f, 1.0f, i4a.m40468f(context2) - 1.0f);
        float m27687c = AbstractC4053dl.m27687c(getItemPaddingTop(), dimensionPixelOffset, m27686b);
        float m27687c2 = AbstractC4053dl.m27687c(getItemPaddingBottom(), dimensionPixelOffset2, m27686b);
        setItemPaddingTop(Math.round(m27687c));
        setItemPaddingBottom(Math.round(m27687c2));
        m112201j.m37228x();
        applyWindowInsets();
    }
}
