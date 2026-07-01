package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.internal.view.SupportSubMenu;
import p000.m8i;

/* renamed from: androidx.appcompat.view.menu.b */
/* loaded from: classes2.dex */
public abstract class AbstractC0381b {
    final Context mContext;
    private m8i mMenuItems;
    private m8i mSubMenus;

    public AbstractC0381b(Context context) {
        this.mContext = context;
    }

    public final MenuItem getMenuItemWrapper(MenuItem menuItem) {
        if (!(menuItem instanceof SupportMenuItem)) {
            return menuItem;
        }
        SupportMenuItem supportMenuItem = (SupportMenuItem) menuItem;
        if (this.mMenuItems == null) {
            this.mMenuItems = new m8i();
        }
        MenuItem menuItem2 = (MenuItem) this.mMenuItems.get(supportMenuItem);
        if (menuItem2 != null) {
            return menuItem2;
        }
        MenuItemWrapperICS menuItemWrapperICS = new MenuItemWrapperICS(this.mContext, supportMenuItem);
        this.mMenuItems.put(supportMenuItem, menuItemWrapperICS);
        return menuItemWrapperICS;
    }

    public final SubMenu getSubMenuWrapper(SubMenu subMenu) {
        if (!(subMenu instanceof SupportSubMenu)) {
            return subMenu;
        }
        SupportSubMenu supportSubMenu = (SupportSubMenu) subMenu;
        if (this.mSubMenus == null) {
            this.mSubMenus = new m8i();
        }
        SubMenu subMenu2 = (SubMenu) this.mSubMenus.get(supportSubMenu);
        if (subMenu2 != null) {
            return subMenu2;
        }
        SubMenuWrapperICS subMenuWrapperICS = new SubMenuWrapperICS(this.mContext, supportSubMenu);
        this.mSubMenus.put(supportSubMenu, subMenuWrapperICS);
        return subMenuWrapperICS;
    }

    public final void internalClear() {
        m8i m8iVar = this.mMenuItems;
        if (m8iVar != null) {
            m8iVar.clear();
        }
        m8i m8iVar2 = this.mSubMenus;
        if (m8iVar2 != null) {
            m8iVar2.clear();
        }
    }

    public final void internalRemoveGroup(int i) {
        if (this.mMenuItems == null) {
            return;
        }
        int i2 = 0;
        while (i2 < this.mMenuItems.size()) {
            if (((SupportMenuItem) this.mMenuItems.m51520n(i2)).getGroupId() == i) {
                this.mMenuItems.m51522p(i2);
                i2--;
            }
            i2++;
        }
    }

    public final void internalRemoveItem(int i) {
        if (this.mMenuItems == null) {
            return;
        }
        for (int i2 = 0; i2 < this.mMenuItems.size(); i2++) {
            if (((SupportMenuItem) this.mMenuItems.m51520n(i2)).getItemId() == i) {
                this.mMenuItems.m51522p(i2);
                return;
            }
        }
    }
}
