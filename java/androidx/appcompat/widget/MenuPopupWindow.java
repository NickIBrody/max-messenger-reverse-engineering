package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
import androidx.appcompat.view.menu.MenuAdapter;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import java.lang.reflect.Method;
import p000.y1b;

/* loaded from: classes2.dex */
public class MenuPopupWindow extends ListPopupWindow implements y1b {

    /* renamed from: B0 */
    public static Method f2930B0;

    /* renamed from: A0 */
    public y1b f2931A0;

    public static class MenuDropDownListView extends DropDownListView {
        final int mAdvanceKey;
        private y1b mHoverListener;
        private MenuItem mHoveredMenuItem;
        final int mRetreatKey;

        public MenuDropDownListView(Context context, boolean z) {
            super(context, z);
            if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                this.mAdvanceKey = 21;
                this.mRetreatKey = 22;
            } else {
                this.mAdvanceKey = 22;
                this.mRetreatKey = 21;
            }
        }

        public void clearSelection() {
            setSelection(-1);
        }

        @Override // androidx.appcompat.widget.DropDownListView, android.view.ViewGroup, android.view.View
        public /* bridge */ /* synthetic */ boolean hasFocus() {
            return super.hasFocus();
        }

        @Override // androidx.appcompat.widget.DropDownListView, android.view.View
        public /* bridge */ /* synthetic */ boolean hasWindowFocus() {
            return super.hasWindowFocus();
        }

        @Override // androidx.appcompat.widget.DropDownListView, android.view.View
        public /* bridge */ /* synthetic */ boolean isFocused() {
            return super.isFocused();
        }

        @Override // androidx.appcompat.widget.DropDownListView, android.view.View
        public /* bridge */ /* synthetic */ boolean isInTouchMode() {
            return super.isInTouchMode();
        }

        @Override // androidx.appcompat.widget.DropDownListView
        public /* bridge */ /* synthetic */ int lookForSelectablePosition(int i, boolean z) {
            return super.lookForSelectablePosition(i, z);
        }

        @Override // androidx.appcompat.widget.DropDownListView
        public /* bridge */ /* synthetic */ int measureHeightOfChildrenCompat(int i, int i2, int i3, int i4, int i5) {
            return super.measureHeightOfChildrenCompat(i, i2, i3, i4, i5);
        }

        @Override // androidx.appcompat.widget.DropDownListView
        public /* bridge */ /* synthetic */ boolean onForwardedEvent(MotionEvent motionEvent, int i) {
            return super.onForwardedEvent(motionEvent, i);
        }

        @Override // androidx.appcompat.widget.DropDownListView, android.view.View
        public boolean onHoverEvent(MotionEvent motionEvent) {
            MenuAdapter menuAdapter;
            int i;
            int pointToPosition;
            int i2;
            if (this.mHoverListener != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i = headerViewListAdapter.getHeadersCount();
                    menuAdapter = (MenuAdapter) headerViewListAdapter.getWrappedAdapter();
                } else {
                    menuAdapter = (MenuAdapter) adapter;
                    i = 0;
                }
                MenuItemImpl item = (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i2 = pointToPosition - i) < 0 || i2 >= menuAdapter.getCount()) ? null : menuAdapter.getItem(i2);
                MenuItem menuItem = this.mHoveredMenuItem;
                if (menuItem != item) {
                    MenuBuilder adapterMenu = menuAdapter.getAdapterMenu();
                    if (menuItem != null) {
                        this.mHoverListener.mo2444b(adapterMenu, menuItem);
                    }
                    this.mHoveredMenuItem = item;
                    if (item != null) {
                        this.mHoverListener.mo2443a(adapterMenu, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i == this.mAdvanceKey) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i != this.mRetreatKey) {
                return super.onKeyDown(i, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (MenuAdapter) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (MenuAdapter) adapter).getAdapterMenu().close(false);
            return true;
        }

        @Override // androidx.appcompat.widget.DropDownListView, android.widget.AbsListView, android.view.View
        public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
            return super.onTouchEvent(motionEvent);
        }

        public void setHoverListener(y1b y1bVar) {
            this.mHoverListener = y1bVar;
        }

        @Override // androidx.appcompat.widget.DropDownListView, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    /* renamed from: androidx.appcompat.widget.MenuPopupWindow$a */
    public static class C0446a {
        /* renamed from: a */
        public static void m2566a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        /* renamed from: b */
        public static void m2567b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    /* renamed from: androidx.appcompat.widget.MenuPopupWindow$b */
    public static class C0447b {
        /* renamed from: a */
        public static void m2568a(PopupWindow popupWindow, boolean z) {
            popupWindow.setTouchModal(z);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f2930B0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public MenuPopupWindow(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    /* renamed from: E */
    public void m2562E(Object obj) {
        C0446a.m2566a(this.f2922v0, (Transition) obj);
    }

    /* renamed from: F */
    public void m2563F(Object obj) {
        C0446a.m2567b(this.f2922v0, (Transition) obj);
    }

    /* renamed from: G */
    public void m2564G(y1b y1bVar) {
        this.f2931A0 = y1bVar;
    }

    /* renamed from: H */
    public void m2565H(boolean z) {
        if (Build.VERSION.SDK_INT > 28) {
            C0447b.m2568a(this.f2922v0, z);
            return;
        }
        Method method = f2930B0;
        if (method != null) {
            try {
                method.invoke(this.f2922v0, Boolean.valueOf(z));
            } catch (Exception unused) {
                Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
            }
        }
    }

    @Override // p000.y1b
    /* renamed from: a */
    public void mo2443a(MenuBuilder menuBuilder, MenuItem menuItem) {
        y1b y1bVar = this.f2931A0;
        if (y1bVar != null) {
            y1bVar.mo2443a(menuBuilder, menuItem);
        }
    }

    @Override // p000.y1b
    /* renamed from: b */
    public void mo2444b(MenuBuilder menuBuilder, MenuItem menuItem) {
        y1b y1bVar = this.f2931A0;
        if (y1bVar != null) {
            y1bVar.mo2444b(menuBuilder, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.ListPopupWindow
    /* renamed from: e */
    public DropDownListView mo2537e(Context context, boolean z) {
        MenuDropDownListView menuDropDownListView = new MenuDropDownListView(context, z);
        menuDropDownListView.setHoverListener(this);
        return menuDropDownListView;
    }
}
