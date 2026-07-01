package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.InterfaceC0382c;
import androidx.appcompat.widget.MenuPopupWindow;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.jpf;
import p000.o28;
import p000.ojf;
import p000.y1b;

/* loaded from: classes2.dex */
final class CascadingMenuPopup extends MenuPopup implements InterfaceC0382c, View.OnKeyListener, PopupWindow.OnDismissListener {
    static final int HORIZ_POSITION_LEFT = 0;
    static final int HORIZ_POSITION_RIGHT = 1;
    private static final int ITEM_LAYOUT = jpf.abc_cascading_menu_item_layout;
    static final int SUBMENU_TIMEOUT_MS = 200;
    private View mAnchorView;
    private final Context mContext;
    private boolean mHasXOffset;
    private boolean mHasYOffset;
    private final int mMenuMaxWidth;
    private PopupWindow.OnDismissListener mOnDismissListener;
    private final boolean mOverflowOnly;
    private final int mPopupStyleAttr;
    private final int mPopupStyleRes;
    private InterfaceC0382c.a mPresenterCallback;
    boolean mShouldCloseImmediately;
    private boolean mShowTitle;
    View mShownAnchorView;
    final Handler mSubMenuHoverHandler;
    ViewTreeObserver mTreeObserver;
    private int mXOffset;
    private int mYOffset;
    private final List<MenuBuilder> mPendingMenus = new ArrayList();
    final List<C0373b> mShowingMenus = new ArrayList();
    final ViewTreeObserver.OnGlobalLayoutListener mGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.appcompat.view.menu.CascadingMenuPopup.1
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!CascadingMenuPopup.this.isShowing() || CascadingMenuPopup.this.mShowingMenus.size() <= 0 || CascadingMenuPopup.this.mShowingMenus.get(0).f2807a.m2546n()) {
                return;
            }
            View view = CascadingMenuPopup.this.mShownAnchorView;
            if (view == null || !view.isShown()) {
                CascadingMenuPopup.this.dismiss();
                return;
            }
            Iterator<C0373b> it = CascadingMenuPopup.this.mShowingMenus.iterator();
            while (it.hasNext()) {
                it.next().f2807a.show();
            }
        }
    };
    private final View.OnAttachStateChangeListener mAttachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: androidx.appcompat.view.menu.CascadingMenuPopup.2
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = CascadingMenuPopup.this.mTreeObserver;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    CascadingMenuPopup.this.mTreeObserver = view.getViewTreeObserver();
                }
                CascadingMenuPopup cascadingMenuPopup = CascadingMenuPopup.this;
                cascadingMenuPopup.mTreeObserver.removeGlobalOnLayoutListener(cascadingMenuPopup.mGlobalLayoutListener);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    };
    private final y1b mMenuItemHoverListener = new C0372a();
    private int mRawDropDownGravity = 0;
    private int mDropDownGravity = 0;
    private boolean mForceShowIcon = false;
    private int mLastPosition = getInitialMenuPosition();

    /* renamed from: androidx.appcompat.view.menu.CascadingMenuPopup$a */
    public class C0372a implements y1b {

        /* renamed from: androidx.appcompat.view.menu.CascadingMenuPopup$a$a */
        public class a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ C0373b f2803w;

            /* renamed from: x */
            public final /* synthetic */ MenuItem f2804x;

            /* renamed from: y */
            public final /* synthetic */ MenuBuilder f2805y;

            public a(C0373b c0373b, MenuItem menuItem, MenuBuilder menuBuilder) {
                this.f2803w = c0373b;
                this.f2804x = menuItem;
                this.f2805y = menuBuilder;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0373b c0373b = this.f2803w;
                if (c0373b != null) {
                    CascadingMenuPopup.this.mShouldCloseImmediately = true;
                    c0373b.f2808b.close(false);
                    CascadingMenuPopup.this.mShouldCloseImmediately = false;
                }
                if (this.f2804x.isEnabled() && this.f2804x.hasSubMenu()) {
                    this.f2805y.performItemAction(this.f2804x, 4);
                }
            }
        }

        public C0372a() {
        }

        @Override // p000.y1b
        /* renamed from: a */
        public void mo2443a(MenuBuilder menuBuilder, MenuItem menuItem) {
            CascadingMenuPopup.this.mSubMenuHoverHandler.removeCallbacksAndMessages(null);
            int size = CascadingMenuPopup.this.mShowingMenus.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    i = -1;
                    break;
                } else if (menuBuilder == CascadingMenuPopup.this.mShowingMenus.get(i).f2808b) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                return;
            }
            int i2 = i + 1;
            CascadingMenuPopup.this.mSubMenuHoverHandler.postAtTime(new a(i2 < CascadingMenuPopup.this.mShowingMenus.size() ? CascadingMenuPopup.this.mShowingMenus.get(i2) : null, menuItem, menuBuilder), menuBuilder, SystemClock.uptimeMillis() + 200);
        }

        @Override // p000.y1b
        /* renamed from: b */
        public void mo2444b(MenuBuilder menuBuilder, MenuItem menuItem) {
            CascadingMenuPopup.this.mSubMenuHoverHandler.removeCallbacksAndMessages(menuBuilder);
        }
    }

    /* renamed from: androidx.appcompat.view.menu.CascadingMenuPopup$b */
    public static class C0373b {

        /* renamed from: a */
        public final MenuPopupWindow f2807a;

        /* renamed from: b */
        public final MenuBuilder f2808b;

        /* renamed from: c */
        public final int f2809c;

        public C0373b(MenuPopupWindow menuPopupWindow, MenuBuilder menuBuilder, int i) {
            this.f2807a = menuPopupWindow;
            this.f2808b = menuBuilder;
            this.f2809c = i;
        }

        /* renamed from: a */
        public ListView m2445a() {
            return this.f2807a.getListView();
        }
    }

    public CascadingMenuPopup(Context context, View view, int i, int i2, boolean z) {
        this.mContext = context;
        this.mAnchorView = view;
        this.mPopupStyleAttr = i;
        this.mPopupStyleRes = i2;
        this.mOverflowOnly = z;
        Resources resources = context.getResources();
        this.mMenuMaxWidth = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(ojf.abc_config_prefDialogWidth));
        this.mSubMenuHoverHandler = new Handler();
    }

    private MenuPopupWindow createPopupWindow() {
        MenuPopupWindow menuPopupWindow = new MenuPopupWindow(this.mContext, null, this.mPopupStyleAttr, this.mPopupStyleRes);
        menuPopupWindow.m2564G(this.mMenuItemHoverListener);
        menuPopupWindow.m2556x(this);
        menuPopupWindow.m2555w(this);
        menuPopupWindow.m2548p(this.mAnchorView);
        menuPopupWindow.m2551s(this.mDropDownGravity);
        menuPopupWindow.m2554v(true);
        menuPopupWindow.m2553u(2);
        return menuPopupWindow;
    }

    private int findIndexOfAddedMenu(MenuBuilder menuBuilder) {
        int size = this.mShowingMenus.size();
        for (int i = 0; i < size; i++) {
            if (menuBuilder == this.mShowingMenus.get(i).f2808b) {
                return i;
            }
        }
        return -1;
    }

    private MenuItem findMenuItemForSubmenu(MenuBuilder menuBuilder, MenuBuilder menuBuilder2) {
        int size = menuBuilder.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = menuBuilder.getItem(i);
            if (item.hasSubMenu() && menuBuilder2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    private View findParentViewForSubmenu(C0373b c0373b, MenuBuilder menuBuilder) {
        MenuAdapter menuAdapter;
        int i;
        int firstVisiblePosition;
        MenuItem findMenuItemForSubmenu = findMenuItemForSubmenu(c0373b.f2808b, menuBuilder);
        if (findMenuItemForSubmenu == null) {
            return null;
        }
        ListView m2445a = c0373b.m2445a();
        ListAdapter adapter = m2445a.getAdapter();
        int i2 = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            i = headerViewListAdapter.getHeadersCount();
            menuAdapter = (MenuAdapter) headerViewListAdapter.getWrappedAdapter();
        } else {
            menuAdapter = (MenuAdapter) adapter;
            i = 0;
        }
        int count = menuAdapter.getCount();
        while (true) {
            if (i2 >= count) {
                i2 = -1;
                break;
            }
            if (findMenuItemForSubmenu == menuAdapter.getItem(i2)) {
                break;
            }
            i2++;
        }
        if (i2 != -1 && (firstVisiblePosition = (i2 + i) - m2445a.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < m2445a.getChildCount()) {
            return m2445a.getChildAt(firstVisiblePosition);
        }
        return null;
    }

    private int getInitialMenuPosition() {
        return this.mAnchorView.getLayoutDirection() == 1 ? 0 : 1;
    }

    private int getNextMenuPosition(int i) {
        List<C0373b> list = this.mShowingMenus;
        ListView m2445a = list.get(list.size() - 1).m2445a();
        int[] iArr = new int[2];
        m2445a.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.mShownAnchorView.getWindowVisibleDisplayFrame(rect);
        return this.mLastPosition == 1 ? (iArr[0] + m2445a.getWidth()) + i > rect.right ? 0 : 1 : iArr[0] - i < 0 ? 1 : 0;
    }

    private void showMenu(MenuBuilder menuBuilder) {
        C0373b c0373b;
        View view;
        LayoutInflater from = LayoutInflater.from(this.mContext);
        MenuAdapter menuAdapter = new MenuAdapter(menuBuilder, from, this.mOverflowOnly, ITEM_LAYOUT);
        if (!isShowing() && this.mForceShowIcon) {
            menuAdapter.setForceShowIcon(true);
        } else if (isShowing()) {
            menuAdapter.setForceShowIcon(MenuPopup.shouldPreserveIconSpacing(menuBuilder));
        }
        int measureIndividualMenuWidth = MenuPopup.measureIndividualMenuWidth(menuAdapter, null, this.mContext, this.mMenuMaxWidth);
        MenuPopupWindow createPopupWindow = createPopupWindow();
        createPopupWindow.setAdapter(menuAdapter);
        createPopupWindow.m2550r(measureIndividualMenuWidth);
        createPopupWindow.m2551s(this.mDropDownGravity);
        if (this.mShowingMenus.size() > 0) {
            List<C0373b> list = this.mShowingMenus;
            c0373b = list.get(list.size() - 1);
            view = findParentViewForSubmenu(c0373b, menuBuilder);
        } else {
            c0373b = null;
            view = null;
        }
        if (view != null) {
            createPopupWindow.m2565H(false);
            createPopupWindow.m2562E(null);
            int nextMenuPosition = getNextMenuPosition(measureIndividualMenuWidth);
            boolean z = nextMenuPosition == 1;
            this.mLastPosition = nextMenuPosition;
            createPopupWindow.m2548p(view);
            if ((this.mDropDownGravity & 5) != 5) {
                measureIndividualMenuWidth = z ? view.getWidth() : 0 - measureIndividualMenuWidth;
            } else if (!z) {
                measureIndividualMenuWidth = 0 - view.getWidth();
            }
            createPopupWindow.setHorizontalOffset(measureIndividualMenuWidth);
            createPopupWindow.m2558z(true);
            createPopupWindow.setVerticalOffset(0);
        } else {
            if (this.mHasXOffset) {
                createPopupWindow.setHorizontalOffset(this.mXOffset);
            }
            if (this.mHasYOffset) {
                createPopupWindow.setVerticalOffset(this.mYOffset);
            }
            createPopupWindow.m2552t(getEpicenterBounds());
        }
        this.mShowingMenus.add(new C0373b(createPopupWindow, menuBuilder, this.mLastPosition));
        createPopupWindow.show();
        ListView listView = createPopupWindow.getListView();
        listView.setOnKeyListener(this);
        if (c0373b == null && this.mShowTitle && menuBuilder.getHeaderTitle() != null) {
            FrameLayout frameLayout = (FrameLayout) from.inflate(jpf.abc_popup_menu_header_item_layout, (ViewGroup) listView, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(menuBuilder.getHeaderTitle());
            listView.addHeaderView(frameLayout, null, false);
            createPopupWindow.show();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void addMenu(MenuBuilder menuBuilder) {
        menuBuilder.addMenuPresenter(this, this.mContext);
        if (isShowing()) {
            showMenu(menuBuilder);
        } else {
            this.mPendingMenus.add(menuBuilder);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public boolean closeMenuOnSubMenuOpened() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup, p000.r5i
    public void dismiss() {
        int size = this.mShowingMenus.size();
        if (size > 0) {
            C0373b[] c0373bArr = (C0373b[]) this.mShowingMenus.toArray(new C0373b[size]);
            for (int i = size - 1; i >= 0; i--) {
                C0373b c0373b = c0373bArr[i];
                if (c0373b.f2807a.isShowing()) {
                    c0373b.f2807a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPopup, androidx.appcompat.view.menu.InterfaceC0382c
    public boolean flagActionItems() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup, p000.r5i
    public ListView getListView() {
        if (this.mShowingMenus.isEmpty()) {
            return null;
        }
        return this.mShowingMenus.get(r0.size() - 1).m2445a();
    }

    @Override // androidx.appcompat.view.menu.MenuPopup, p000.r5i
    public boolean isShowing() {
        return this.mShowingMenus.size() > 0 && this.mShowingMenus.get(0).f2807a.isShowing();
    }

    @Override // androidx.appcompat.view.menu.MenuPopup, androidx.appcompat.view.menu.InterfaceC0382c
    public void onCloseMenu(MenuBuilder menuBuilder, boolean z) {
        int findIndexOfAddedMenu = findIndexOfAddedMenu(menuBuilder);
        if (findIndexOfAddedMenu < 0) {
            return;
        }
        int i = findIndexOfAddedMenu + 1;
        if (i < this.mShowingMenus.size()) {
            this.mShowingMenus.get(i).f2808b.close(false);
        }
        C0373b remove = this.mShowingMenus.remove(findIndexOfAddedMenu);
        remove.f2808b.removeMenuPresenter(this);
        if (this.mShouldCloseImmediately) {
            remove.f2807a.m2563F(null);
            remove.f2807a.m2549q(0);
        }
        remove.f2807a.dismiss();
        int size = this.mShowingMenus.size();
        if (size > 0) {
            this.mLastPosition = this.mShowingMenus.get(size - 1).f2809c;
        } else {
            this.mLastPosition = getInitialMenuPosition();
        }
        if (size != 0) {
            if (z) {
                this.mShowingMenus.get(0).f2808b.close(false);
                return;
            }
            return;
        }
        dismiss();
        InterfaceC0382c.a aVar = this.mPresenterCallback;
        if (aVar != null) {
            aVar.onCloseMenu(menuBuilder, true);
        }
        ViewTreeObserver viewTreeObserver = this.mTreeObserver;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.mTreeObserver.removeGlobalOnLayoutListener(this.mGlobalLayoutListener);
            }
            this.mTreeObserver = null;
        }
        this.mShownAnchorView.removeOnAttachStateChangeListener(this.mAttachStateChangeListener);
        this.mOnDismissListener.onDismiss();
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        C0373b c0373b;
        int size = this.mShowingMenus.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                c0373b = null;
                break;
            }
            c0373b = this.mShowingMenus.get(i);
            if (!c0373b.f2807a.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (c0373b != null) {
            c0373b.f2808b.close(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup, androidx.appcompat.view.menu.InterfaceC0382c
    public void onRestoreInstanceState(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.MenuPopup, androidx.appcompat.view.menu.InterfaceC0382c
    public Parcelable onSaveInstanceState() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup, androidx.appcompat.view.menu.InterfaceC0382c
    public boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder) {
        for (C0373b c0373b : this.mShowingMenus) {
            if (subMenuBuilder == c0373b.f2808b) {
                c0373b.m2445a().requestFocus();
                return true;
            }
        }
        if (!subMenuBuilder.hasVisibleItems()) {
            return false;
        }
        addMenu(subMenuBuilder);
        InterfaceC0382c.a aVar = this.mPresenterCallback;
        if (aVar != null) {
            aVar.onOpenSubMenu(subMenuBuilder);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void setAnchorView(View view) {
        if (this.mAnchorView != view) {
            this.mAnchorView = view;
            this.mDropDownGravity = o28.m56832b(this.mRawDropDownGravity, view.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void setCallback(InterfaceC0382c.a aVar) {
        this.mPresenterCallback = aVar;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void setForceShowIcon(boolean z) {
        this.mForceShowIcon = z;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void setGravity(int i) {
        if (this.mRawDropDownGravity != i) {
            this.mRawDropDownGravity = i;
            this.mDropDownGravity = o28.m56832b(i, this.mAnchorView.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void setHorizontalOffset(int i) {
        this.mHasXOffset = true;
        this.mXOffset = i;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        this.mOnDismissListener = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void setShowTitle(boolean z) {
        this.mShowTitle = z;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void setVerticalOffset(int i) {
        this.mHasYOffset = true;
        this.mYOffset = i;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup, p000.r5i
    public void show() {
        if (isShowing()) {
            return;
        }
        Iterator<MenuBuilder> it = this.mPendingMenus.iterator();
        while (it.hasNext()) {
            showMenu(it.next());
        }
        this.mPendingMenus.clear();
        View view = this.mAnchorView;
        this.mShownAnchorView = view;
        if (view != null) {
            boolean z = this.mTreeObserver == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.mTreeObserver = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.mGlobalLayoutListener);
            }
            this.mShownAnchorView.addOnAttachStateChangeListener(this.mAttachStateChangeListener);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPopup, androidx.appcompat.view.menu.InterfaceC0382c
    public void updateMenuView(boolean z) {
        Iterator<C0373b> it = this.mShowingMenus.iterator();
        while (it.hasNext()) {
            MenuPopup.toMenuAdapter(it.next().m2445a().getAdapter()).notifyDataSetChanged();
        }
    }
}
