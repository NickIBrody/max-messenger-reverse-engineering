package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.appcompat.view.menu.MenuBuilder;
import p000.h1k;

/* loaded from: classes2.dex */
public final class ExpandedMenuView extends ListView implements MenuBuilder.InterfaceC0375b, InterfaceC0383d, AdapterView.OnItemClickListener {
    private static final int[] TINT_ATTRS = {R.attr.background, R.attr.divider};
    private int mAnimations;
    private MenuBuilder mMenu;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    public int getWindowAnimations() {
        return this.mAnimations;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383d
    public void initialize(MenuBuilder menuBuilder) {
        this.mMenu = menuBuilder;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0375b
    public boolean invokeItem(MenuItemImpl menuItemImpl) {
        return this.mMenu.performItemAction(menuItemImpl, 0);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        invokeItem((MenuItemImpl) getAdapter().getItem(i));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        h1k m37207v = h1k.m37207v(context, attributeSet, TINT_ATTRS, i, 0);
        if (m37207v.m37226s(0)) {
            setBackgroundDrawable(m37207v.m37214g(0));
        }
        if (m37207v.m37226s(1)) {
            setDivider(m37207v.m37214g(1));
        }
        m37207v.m37228x();
    }
}
