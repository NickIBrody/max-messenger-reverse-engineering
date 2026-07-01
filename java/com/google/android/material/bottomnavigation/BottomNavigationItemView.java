package com.google.android.material.bottomnavigation;

import android.content.Context;
import com.google.android.material.navigation.NavigationBarItemView;
import p000.gpf;
import p000.zif;

/* loaded from: classes3.dex */
public class BottomNavigationItemView extends NavigationBarItemView {
    public BottomNavigationItemView(Context context) {
        super(context);
    }

    @Override // com.google.android.material.navigation.NavigationBarItemView
    public int getItemDefaultMarginResId() {
        return zif.design_bottom_navigation_margin;
    }

    @Override // com.google.android.material.navigation.NavigationBarItemView
    public int getItemLayoutResId() {
        return gpf.design_bottom_navigation_item;
    }
}
