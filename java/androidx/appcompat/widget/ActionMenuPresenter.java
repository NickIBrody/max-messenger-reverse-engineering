package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.AbstractC0380a;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.InterfaceC0382c;
import androidx.appcompat.view.menu.InterfaceC0383d;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuPopupHelper;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
import p000.AbstractC2319b9;
import p000.C15824u8;
import p000.a26;
import p000.jpf;
import p000.lif;
import p000.r5i;
import p000.x2k;

/* loaded from: classes2.dex */
public class ActionMenuPresenter extends AbstractC0380a implements AbstractC2319b9.a {

    /* renamed from: G */
    public OverflowMenuButton f2839G;

    /* renamed from: H */
    public Drawable f2840H;

    /* renamed from: I */
    public boolean f2841I;

    /* renamed from: J */
    public boolean f2842J;

    /* renamed from: K */
    public boolean f2843K;

    /* renamed from: L */
    public int f2844L;

    /* renamed from: M */
    public int f2845M;

    /* renamed from: N */
    public int f2846N;

    /* renamed from: O */
    public boolean f2847O;

    /* renamed from: P */
    public boolean f2848P;

    /* renamed from: Q */
    public boolean f2849Q;

    /* renamed from: R */
    public boolean f2850R;

    /* renamed from: S */
    public int f2851S;

    /* renamed from: T */
    public final SparseBooleanArray f2852T;

    /* renamed from: U */
    public C0398d f2853U;

    /* renamed from: V */
    public C0395a f2854V;

    /* renamed from: W */
    public RunnableC0397c f2855W;

    /* renamed from: X */
    public C0396b f2856X;

    /* renamed from: Y */
    public final C0399e f2857Y;

    /* renamed from: Z */
    public int f2858Z;

    public class OverflowMenuButton extends AppCompatImageView implements ActionMenuView.InterfaceC0400a {
        public OverflowMenuButton(Context context) {
            super(context, null, lif.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            x2k.m109157a(this, getContentDescription());
            setOnTouchListener(new ForwardingListener(this) { // from class: androidx.appcompat.widget.ActionMenuPresenter.OverflowMenuButton.1
                @Override // androidx.appcompat.widget.ForwardingListener
                public r5i getPopup() {
                    C0398d c0398d = ActionMenuPresenter.this.f2853U;
                    if (c0398d == null) {
                        return null;
                    }
                    return c0398d.m2448c();
                }

                @Override // androidx.appcompat.widget.ForwardingListener
                public boolean onForwardingStarted() {
                    ActionMenuPresenter.this.m2486F();
                    return true;
                }

                @Override // androidx.appcompat.widget.ForwardingListener
                public boolean onForwardingStopped() {
                    ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
                    if (actionMenuPresenter.f2855W != null) {
                        return false;
                    }
                    actionMenuPresenter.m2491v();
                    return true;
                }
            });
        }

        @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0400a
        public boolean needsDividerAfter() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0400a
        public boolean needsDividerBefore() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            ActionMenuPresenter.this.m2486F();
            return true;
        }

        @Override // android.widget.ImageView
        public boolean setFrame(int i, int i2, int i3, int i4) {
            boolean frame = super.setFrame(i, i2, i3, i4);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int max = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                a26.m301l(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
            }
            return frame;
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.appcompat.widget.ActionMenuPresenter.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        public int openSubMenuId;

        public SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.openSubMenuId);
        }

        public SavedState(Parcel parcel) {
            this.openSubMenuId = parcel.readInt();
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuPresenter$a */
    public class C0395a extends MenuPopupHelper {
        public C0395a(Context context, SubMenuBuilder subMenuBuilder, View view) {
            super(context, subMenuBuilder, view, false, lif.actionOverflowMenuStyle);
            if (!((MenuItemImpl) subMenuBuilder.getItem()).isActionButton()) {
                View view2 = ActionMenuPresenter.this.f2839G;
                m2451f(view2 == null ? (View) ActionMenuPresenter.this.f2827E : view2);
            }
            m2455j(ActionMenuPresenter.this.f2857Y);
        }

        @Override // androidx.appcompat.view.menu.MenuPopupHelper
        /* renamed from: e */
        public void mo2450e() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            actionMenuPresenter.f2854V = null;
            actionMenuPresenter.f2858Z = 0;
            super.mo2450e();
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuPresenter$b */
    public class C0396b extends ActionMenuItemView.AbstractC0369a {
        public C0396b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.AbstractC0369a
        /* renamed from: a */
        public r5i mo2442a() {
            C0395a c0395a = ActionMenuPresenter.this.f2854V;
            if (c0395a != null) {
                return c0395a.m2448c();
            }
            return null;
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuPresenter$c */
    public class RunnableC0397c implements Runnable {

        /* renamed from: w */
        public C0398d f2861w;

        public RunnableC0397c(C0398d c0398d) {
            this.f2861w = c0398d;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ActionMenuPresenter.this.f2831y != null) {
                ActionMenuPresenter.this.f2831y.changeMenuMode();
            }
            View view = (View) ActionMenuPresenter.this.f2827E;
            if (view != null && view.getWindowToken() != null && this.f2861w.m2458m()) {
                ActionMenuPresenter.this.f2853U = this.f2861w;
            }
            ActionMenuPresenter.this.f2855W = null;
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuPresenter$d */
    public class C0398d extends MenuPopupHelper {
        public C0398d(Context context, MenuBuilder menuBuilder, View view, boolean z) {
            super(context, menuBuilder, view, z, lif.actionOverflowMenuStyle);
            m2453h(8388613);
            m2455j(ActionMenuPresenter.this.f2857Y);
        }

        @Override // androidx.appcompat.view.menu.MenuPopupHelper
        /* renamed from: e */
        public void mo2450e() {
            if (ActionMenuPresenter.this.f2831y != null) {
                ActionMenuPresenter.this.f2831y.close();
            }
            ActionMenuPresenter.this.f2853U = null;
            super.mo2450e();
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuPresenter$e */
    public class C0399e implements InterfaceC0382c.a {
        public C0399e() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c.a
        public void onCloseMenu(MenuBuilder menuBuilder, boolean z) {
            if (menuBuilder instanceof SubMenuBuilder) {
                menuBuilder.getRootMenu().close(false);
            }
            InterfaceC0382c.a m2464f = ActionMenuPresenter.this.m2464f();
            if (m2464f != null) {
                m2464f.onCloseMenu(menuBuilder, z);
            }
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c.a
        public boolean onOpenSubMenu(MenuBuilder menuBuilder) {
            if (menuBuilder == ActionMenuPresenter.this.f2831y) {
                return false;
            }
            ActionMenuPresenter.this.f2858Z = ((SubMenuBuilder) menuBuilder).getItem().getItemId();
            InterfaceC0382c.a m2464f = ActionMenuPresenter.this.m2464f();
            if (m2464f != null) {
                return m2464f.onOpenSubMenu(menuBuilder);
            }
            return false;
        }
    }

    public ActionMenuPresenter(Context context) {
        super(context, jpf.abc_action_menu_layout, jpf.abc_action_menu_item_layout);
        this.f2852T = new SparseBooleanArray();
        this.f2857Y = new C0399e();
    }

    /* renamed from: A */
    public void m2481A(Configuration configuration) {
        if (!this.f2847O) {
            this.f2846N = C15824u8.m100784b(this.f2830x).m100787d();
        }
        MenuBuilder menuBuilder = this.f2831y;
        if (menuBuilder != null) {
            menuBuilder.onItemsChanged(true);
        }
    }

    /* renamed from: B */
    public void m2482B(boolean z) {
        this.f2850R = z;
    }

    /* renamed from: C */
    public void m2483C(ActionMenuView actionMenuView) {
        this.f2827E = actionMenuView;
        actionMenuView.initialize(this.f2831y);
    }

    /* renamed from: D */
    public void m2484D(Drawable drawable) {
        OverflowMenuButton overflowMenuButton = this.f2839G;
        if (overflowMenuButton != null) {
            overflowMenuButton.setImageDrawable(drawable);
        } else {
            this.f2841I = true;
            this.f2840H = drawable;
        }
    }

    /* renamed from: E */
    public void m2485E(boolean z) {
        this.f2842J = z;
        this.f2843K = true;
    }

    /* renamed from: F */
    public boolean m2486F() {
        MenuBuilder menuBuilder;
        if (!this.f2842J || m2494y() || (menuBuilder = this.f2831y) == null || this.f2827E == null || this.f2855W != null || menuBuilder.getNonActionItems().isEmpty()) {
            return false;
        }
        RunnableC0397c runnableC0397c = new RunnableC0397c(new C0398d(this.f2830x, this.f2831y, this.f2839G, true));
        this.f2855W = runnableC0397c;
        ((View) this.f2827E).post(runnableC0397c);
        return true;
    }

    @Override // p000.AbstractC2319b9.a
    /* renamed from: a */
    public void mo2487a(boolean z) {
        if (z) {
            super.onSubMenuSelected(null);
            return;
        }
        MenuBuilder menuBuilder = this.f2831y;
        if (menuBuilder != null) {
            menuBuilder.close(false);
        }
    }

    @Override // androidx.appcompat.view.menu.AbstractC0380a
    /* renamed from: c */
    public void mo2461c(MenuItemImpl menuItemImpl, InterfaceC0383d.a aVar) {
        aVar.initialize(menuItemImpl, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.f2827E);
        if (this.f2856X == null) {
            this.f2856X = new C0396b();
        }
        actionMenuItemView.setPopupCallback(this.f2856X);
    }

    @Override // androidx.appcompat.view.menu.AbstractC0380a
    /* renamed from: e */
    public boolean mo2463e(ViewGroup viewGroup, int i) {
        if (viewGroup.getChildAt(i) == this.f2839G) {
            return false;
        }
        return super.mo2463e(viewGroup, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public boolean flagActionItems() {
        ArrayList<MenuItemImpl> arrayList;
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        ActionMenuPresenter actionMenuPresenter = this;
        MenuBuilder menuBuilder = actionMenuPresenter.f2831y;
        View view = null;
        ?? r3 = 0;
        if (menuBuilder != null) {
            arrayList = menuBuilder.getVisibleItems();
            i = arrayList.size();
        } else {
            arrayList = null;
            i = 0;
        }
        int i5 = actionMenuPresenter.f2846N;
        int i6 = actionMenuPresenter.f2845M;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) actionMenuPresenter.f2827E;
        boolean z2 = false;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < i; i9++) {
            MenuItemImpl menuItemImpl = arrayList.get(i9);
            if (menuItemImpl.requiresActionButton()) {
                i7++;
            } else if (menuItemImpl.requestsActionButton()) {
                i8++;
            } else {
                z2 = true;
            }
            if (actionMenuPresenter.f2850R && menuItemImpl.isActionViewExpanded()) {
                i5 = 0;
            }
        }
        if (actionMenuPresenter.f2842J && (z2 || i8 + i7 > i5)) {
            i5--;
        }
        int i10 = i5 - i7;
        SparseBooleanArray sparseBooleanArray = actionMenuPresenter.f2852T;
        sparseBooleanArray.clear();
        if (actionMenuPresenter.f2848P) {
            int i11 = actionMenuPresenter.f2851S;
            i3 = i6 / i11;
            i2 = i11 + ((i6 % i11) / i3);
        } else {
            i2 = 0;
            i3 = 0;
        }
        int i12 = 0;
        int i13 = 0;
        while (i12 < i) {
            MenuItemImpl menuItemImpl2 = arrayList.get(i12);
            if (menuItemImpl2.requiresActionButton()) {
                View mo2465g = actionMenuPresenter.mo2465g(menuItemImpl2, view, viewGroup);
                if (actionMenuPresenter.f2848P) {
                    i3 -= ActionMenuView.measureChildForCells(mo2465g, i2, i3, makeMeasureSpec, r3);
                } else {
                    mo2465g.measure(makeMeasureSpec, makeMeasureSpec);
                }
                int measuredWidth = mo2465g.getMeasuredWidth();
                i6 -= measuredWidth;
                if (i13 == 0) {
                    i13 = measuredWidth;
                }
                int groupId = menuItemImpl2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                menuItemImpl2.setIsActionButton(true);
                z = r3;
                i4 = i;
            } else if (menuItemImpl2.requestsActionButton()) {
                int groupId2 = menuItemImpl2.getGroupId();
                boolean z3 = sparseBooleanArray.get(groupId2);
                boolean z4 = (i10 > 0 || z3) && i6 > 0 && (!actionMenuPresenter.f2848P || i3 > 0);
                boolean z5 = z4;
                i4 = i;
                if (z4) {
                    View mo2465g2 = actionMenuPresenter.mo2465g(menuItemImpl2, null, viewGroup);
                    if (actionMenuPresenter.f2848P) {
                        int measureChildForCells = ActionMenuView.measureChildForCells(mo2465g2, i2, i3, makeMeasureSpec, 0);
                        i3 -= measureChildForCells;
                        if (measureChildForCells == 0) {
                            z5 = false;
                        }
                    } else {
                        mo2465g2.measure(makeMeasureSpec, makeMeasureSpec);
                    }
                    boolean z6 = z5;
                    int measuredWidth2 = mo2465g2.getMeasuredWidth();
                    i6 -= measuredWidth2;
                    if (i13 == 0) {
                        i13 = measuredWidth2;
                    }
                    z4 = z6 & (!actionMenuPresenter.f2848P ? i6 + i13 <= 0 : i6 < 0);
                }
                if (z4 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z3) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i14 = 0; i14 < i12; i14++) {
                        MenuItemImpl menuItemImpl3 = arrayList.get(i14);
                        if (menuItemImpl3.getGroupId() == groupId2) {
                            if (menuItemImpl3.isActionButton()) {
                                i10++;
                            }
                            menuItemImpl3.setIsActionButton(false);
                        }
                    }
                }
                if (z4) {
                    i10--;
                }
                menuItemImpl2.setIsActionButton(z4);
                z = false;
            } else {
                z = r3;
                i4 = i;
                menuItemImpl2.setIsActionButton(z);
            }
            i12++;
            r3 = z;
            i = i4;
            view = null;
            actionMenuPresenter = this;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.AbstractC0380a
    /* renamed from: g */
    public View mo2465g(MenuItemImpl menuItemImpl, View view, ViewGroup viewGroup) {
        View actionView = menuItemImpl.getActionView();
        if (actionView == null || menuItemImpl.hasCollapsibleActionView()) {
            actionView = super.mo2465g(menuItemImpl, view, viewGroup);
        }
        actionView.setVisibility(menuItemImpl.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.AbstractC0380a
    /* renamed from: h */
    public InterfaceC0383d mo2466h(ViewGroup viewGroup) {
        InterfaceC0383d interfaceC0383d = this.f2827E;
        InterfaceC0383d mo2466h = super.mo2466h(viewGroup);
        if (interfaceC0383d != mo2466h) {
            ((ActionMenuView) mo2466h).setPresenter(this);
        }
        return mo2466h;
    }

    @Override // androidx.appcompat.view.menu.AbstractC0380a, androidx.appcompat.view.menu.InterfaceC0382c
    public void initForMenu(Context context, MenuBuilder menuBuilder) {
        super.initForMenu(context, menuBuilder);
        Resources resources = context.getResources();
        C15824u8 m100784b = C15824u8.m100784b(context);
        if (!this.f2843K) {
            this.f2842J = m100784b.m100791h();
        }
        if (!this.f2849Q) {
            this.f2844L = m100784b.m100786c();
        }
        if (!this.f2847O) {
            this.f2846N = m100784b.m100787d();
        }
        int i = this.f2844L;
        if (this.f2842J) {
            if (this.f2839G == null) {
                OverflowMenuButton overflowMenuButton = new OverflowMenuButton(this.f2829w);
                this.f2839G = overflowMenuButton;
                if (this.f2841I) {
                    overflowMenuButton.setImageDrawable(this.f2840H);
                    this.f2840H = null;
                    this.f2841I = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f2839G.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i -= this.f2839G.getMeasuredWidth();
        } else {
            this.f2839G = null;
        }
        this.f2845M = i;
        this.f2851S = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // androidx.appcompat.view.menu.AbstractC0380a
    /* renamed from: k */
    public boolean mo2469k(int i, MenuItemImpl menuItemImpl) {
        return menuItemImpl.isActionButton();
    }

    @Override // androidx.appcompat.view.menu.AbstractC0380a, androidx.appcompat.view.menu.InterfaceC0382c
    public void onCloseMenu(MenuBuilder menuBuilder, boolean z) {
        m2488s();
        super.onCloseMenu(menuBuilder, z);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        MenuItem findItem;
        if ((parcelable instanceof SavedState) && (i = ((SavedState) parcelable).openSubMenuId) > 0 && (findItem = this.f2831y.findItem(i)) != null) {
            onSubMenuSelected((SubMenuBuilder) findItem.getSubMenu());
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0382c
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState();
        savedState.openSubMenuId = this.f2858Z;
        return savedState;
    }

    @Override // androidx.appcompat.view.menu.AbstractC0380a, androidx.appcompat.view.menu.InterfaceC0382c
    public boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder) {
        boolean z = false;
        if (!subMenuBuilder.hasVisibleItems()) {
            return false;
        }
        SubMenuBuilder subMenuBuilder2 = subMenuBuilder;
        while (subMenuBuilder2.getParentMenu() != this.f2831y) {
            subMenuBuilder2 = (SubMenuBuilder) subMenuBuilder2.getParentMenu();
        }
        View m2489t = m2489t(subMenuBuilder2.getItem());
        if (m2489t == null) {
            return false;
        }
        this.f2858Z = subMenuBuilder.getItem().getItemId();
        int size = subMenuBuilder.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            MenuItem item = subMenuBuilder.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
            i++;
        }
        C0395a c0395a = new C0395a(this.f2830x, subMenuBuilder, m2489t);
        this.f2854V = c0395a;
        c0395a.m2452g(z);
        this.f2854V.m2456k();
        super.onSubMenuSelected(subMenuBuilder);
        return true;
    }

    /* renamed from: s */
    public boolean m2488s() {
        return m2491v() | m2492w();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: t */
    public final View m2489t(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.f2827E;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof InterfaceC0383d.a) && ((InterfaceC0383d.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    /* renamed from: u */
    public Drawable m2490u() {
        OverflowMenuButton overflowMenuButton = this.f2839G;
        if (overflowMenuButton != null) {
            return overflowMenuButton.getDrawable();
        }
        if (this.f2841I) {
            return this.f2840H;
        }
        return null;
    }

    @Override // androidx.appcompat.view.menu.AbstractC0380a, androidx.appcompat.view.menu.InterfaceC0382c
    public void updateMenuView(boolean z) {
        super.updateMenuView(z);
        ((View) this.f2827E).requestLayout();
        MenuBuilder menuBuilder = this.f2831y;
        boolean z2 = false;
        if (menuBuilder != null) {
            ArrayList<MenuItemImpl> actionItems = menuBuilder.getActionItems();
            int size = actionItems.size();
            for (int i = 0; i < size; i++) {
                AbstractC2319b9 supportActionProvider = actionItems.get(i).getSupportActionProvider();
                if (supportActionProvider != null) {
                    supportActionProvider.setSubUiVisibilityListener(this);
                }
            }
        }
        MenuBuilder menuBuilder2 = this.f2831y;
        ArrayList<MenuItemImpl> nonActionItems = menuBuilder2 != null ? menuBuilder2.getNonActionItems() : null;
        if (this.f2842J && nonActionItems != null) {
            int size2 = nonActionItems.size();
            if (size2 == 1) {
                z2 = !nonActionItems.get(0).isActionViewExpanded();
            } else if (size2 > 0) {
                z2 = true;
            }
        }
        if (z2) {
            if (this.f2839G == null) {
                this.f2839G = new OverflowMenuButton(this.f2829w);
            }
            ViewGroup viewGroup = (ViewGroup) this.f2839G.getParent();
            if (viewGroup != this.f2827E) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f2839G);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f2827E;
                actionMenuView.addView(this.f2839G, actionMenuView.generateOverflowButtonLayoutParams());
            }
        } else {
            OverflowMenuButton overflowMenuButton = this.f2839G;
            if (overflowMenuButton != null) {
                Object parent = overflowMenuButton.getParent();
                Object obj = this.f2827E;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f2839G);
                }
            }
        }
        ((ActionMenuView) this.f2827E).setOverflowReserved(this.f2842J);
    }

    /* renamed from: v */
    public boolean m2491v() {
        Object obj;
        RunnableC0397c runnableC0397c = this.f2855W;
        if (runnableC0397c != null && (obj = this.f2827E) != null) {
            ((View) obj).removeCallbacks(runnableC0397c);
            this.f2855W = null;
            return true;
        }
        C0398d c0398d = this.f2853U;
        if (c0398d == null) {
            return false;
        }
        c0398d.m2447b();
        return true;
    }

    /* renamed from: w */
    public boolean m2492w() {
        C0395a c0395a = this.f2854V;
        if (c0395a == null) {
            return false;
        }
        c0395a.m2447b();
        return true;
    }

    /* renamed from: x */
    public boolean m2493x() {
        return this.f2855W != null || m2494y();
    }

    /* renamed from: y */
    public boolean m2494y() {
        C0398d c0398d = this.f2853U;
        return c0398d != null && c0398d.m2449d();
    }

    /* renamed from: z */
    public boolean m2495z() {
        return this.f2842J;
    }
}
