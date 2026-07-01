package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.InterfaceC0382c;
import androidx.appcompat.view.menu.InterfaceC0383d;
import java.util.ArrayList;

/* renamed from: androidx.appcompat.view.menu.a */
/* loaded from: classes2.dex */
public abstract class AbstractC0380a implements InterfaceC0382c {

    /* renamed from: A */
    public LayoutInflater f2823A;

    /* renamed from: B */
    public InterfaceC0382c.a f2824B;

    /* renamed from: C */
    public int f2825C;

    /* renamed from: D */
    public int f2826D;

    /* renamed from: E */
    public InterfaceC0383d f2827E;

    /* renamed from: F */
    public int f2828F;

    /* renamed from: w */
    public Context f2829w;

    /* renamed from: x */
    public Context f2830x;

    /* renamed from: y */
    public MenuBuilder f2831y;

    /* renamed from: z */
    public LayoutInflater f2832z;

    public AbstractC0380a(Context context, int i, int i2) {
        this.f2829w = context;
        this.f2832z = LayoutInflater.from(context);
        this.f2825C = i;
        this.f2826D = i2;
    }

    /* renamed from: b */
    public void m2460b(View view, int i) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f2827E).addView(view, i);
    }

    /* renamed from: c */
    public abstract void mo2461c(MenuItemImpl menuItemImpl, InterfaceC0383d.a aVar);

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public boolean collapseItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    /* renamed from: d */
    public InterfaceC0383d.a m2462d(ViewGroup viewGroup) {
        return (InterfaceC0383d.a) this.f2832z.inflate(this.f2826D, viewGroup, false);
    }

    /* renamed from: e */
    public boolean mo2463e(ViewGroup viewGroup, int i) {
        viewGroup.removeViewAt(i);
        return true;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public boolean expandItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    /* renamed from: f */
    public InterfaceC0382c.a m2464f() {
        return this.f2824B;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public View mo2465g(MenuItemImpl menuItemImpl, View view, ViewGroup viewGroup) {
        InterfaceC0383d.a m2462d = view instanceof InterfaceC0383d.a ? (InterfaceC0383d.a) view : m2462d(viewGroup);
        mo2461c(menuItemImpl, m2462d);
        return (View) m2462d;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public int getId() {
        return this.f2828F;
    }

    /* renamed from: h */
    public InterfaceC0383d mo2466h(ViewGroup viewGroup) {
        if (this.f2827E == null) {
            InterfaceC0383d interfaceC0383d = (InterfaceC0383d) this.f2832z.inflate(this.f2825C, viewGroup, false);
            this.f2827E = interfaceC0383d;
            interfaceC0383d.initialize(this.f2831y);
            updateMenuView(true);
        }
        return this.f2827E;
    }

    /* renamed from: i */
    public void m2467i(InterfaceC0382c.a aVar) {
        this.f2824B = aVar;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public void initForMenu(Context context, MenuBuilder menuBuilder) {
        this.f2830x = context;
        this.f2823A = LayoutInflater.from(context);
        this.f2831y = menuBuilder;
    }

    /* renamed from: j */
    public void m2468j(int i) {
        this.f2828F = i;
    }

    /* renamed from: k */
    public abstract boolean mo2469k(int i, MenuItemImpl menuItemImpl);

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public void onCloseMenu(MenuBuilder menuBuilder, boolean z) {
        InterfaceC0382c.a aVar = this.f2824B;
        if (aVar != null) {
            aVar.onCloseMenu(menuBuilder, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.appcompat.view.menu.MenuBuilder] */
    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder) {
        InterfaceC0382c.a aVar = this.f2824B;
        SubMenuBuilder subMenuBuilder2 = subMenuBuilder;
        if (aVar == null) {
            return false;
        }
        if (subMenuBuilder == null) {
            subMenuBuilder2 = this.f2831y;
        }
        return aVar.onOpenSubMenu(subMenuBuilder2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public void updateMenuView(boolean z) {
        ViewGroup viewGroup = (ViewGroup) this.f2827E;
        if (viewGroup == null) {
            return;
        }
        MenuBuilder menuBuilder = this.f2831y;
        int i = 0;
        if (menuBuilder != null) {
            menuBuilder.flagActionItems();
            ArrayList<MenuItemImpl> visibleItems = this.f2831y.getVisibleItems();
            int size = visibleItems.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                MenuItemImpl menuItemImpl = visibleItems.get(i3);
                if (mo2469k(i2, menuItemImpl)) {
                    View childAt = viewGroup.getChildAt(i2);
                    MenuItemImpl itemData = childAt instanceof InterfaceC0383d.a ? ((InterfaceC0383d.a) childAt).getItemData() : null;
                    View mo2465g = mo2465g(menuItemImpl, childAt, viewGroup);
                    if (menuItemImpl != itemData) {
                        mo2465g.setPressed(false);
                        mo2465g.jumpDrawablesToCurrentState();
                    }
                    if (mo2465g != childAt) {
                        m2460b(mo2465g, i2);
                    }
                    i2++;
                }
            }
            i = i2;
        }
        while (i < viewGroup.getChildCount()) {
            if (!mo2463e(viewGroup, i)) {
                i++;
            }
        }
    }
}
