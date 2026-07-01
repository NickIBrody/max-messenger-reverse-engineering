package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Parcelable;

/* renamed from: androidx.appcompat.view.menu.c */
/* loaded from: classes2.dex */
public interface InterfaceC0382c {

    /* renamed from: androidx.appcompat.view.menu.c$a */
    public interface a {
        void onCloseMenu(MenuBuilder menuBuilder, boolean z);

        boolean onOpenSubMenu(MenuBuilder menuBuilder);
    }

    boolean collapseItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl);

    boolean expandItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl);

    boolean flagActionItems();

    int getId();

    void initForMenu(Context context, MenuBuilder menuBuilder);

    void onCloseMenu(MenuBuilder menuBuilder, boolean z);

    void onRestoreInstanceState(Parcelable parcelable);

    Parcelable onSaveInstanceState();

    boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder);

    void updateMenuView(boolean z);
}
