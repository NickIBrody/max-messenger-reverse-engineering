package com.google.android.material.navigationrail;

import android.content.Context;
import android.view.View;
import com.google.android.material.navigation.NavigationBarItemView;
import p000.gpf;
import p000.zif;

/* loaded from: classes3.dex */
final class NavigationRailItemView extends NavigationBarItemView {
    public NavigationRailItemView(Context context) {
        super(context);
    }

    @Override // com.google.android.material.navigation.NavigationBarItemView
    public int getItemDefaultMarginResId() {
        return zif.mtrl_navigation_rail_icon_margin;
    }

    @Override // com.google.android.material.navigation.NavigationBarItemView
    public int getItemLayoutResId() {
        return gpf.mtrl_navigation_rail_item;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i2) == 0) {
            setMeasuredDimension(getMeasuredWidthAndState(), Math.max(getMeasuredHeight(), View.MeasureSpec.getSize(i2)));
        }
    }
}
