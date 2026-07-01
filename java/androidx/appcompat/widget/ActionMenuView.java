package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.InterfaceC0382c;
import androidx.appcompat.view.menu.InterfaceC0383d;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.appcompat.widget.LinearLayoutCompat;
import p000.bgl;

/* loaded from: classes2.dex */
public class ActionMenuView extends LinearLayoutCompat implements MenuBuilder.InterfaceC0375b, InterfaceC0383d {
    static final int GENERATED_ITEM_PADDING = 4;
    static final int MIN_CELL_SIZE = 56;
    private static final String TAG = "ActionMenuView";
    private InterfaceC0382c.a mActionMenuPresenterCallback;
    private boolean mFormatItems;
    private int mFormatItemsWidth;
    private int mGeneratedItemPadding;
    private MenuBuilder mMenu;
    MenuBuilder.InterfaceC0374a mMenuBuilderCallback;
    private int mMinCellSize;
    InterfaceC0403d mOnMenuItemClickListener;
    private Context mPopupContext;
    private int mPopupTheme;
    private ActionMenuPresenter mPresenter;
    private boolean mReserveOverflow;

    public static class LayoutParams extends LinearLayoutCompat.LayoutParams {

        @ViewDebug.ExportedProperty
        public int cellsUsed;

        @ViewDebug.ExportedProperty
        public boolean expandable;
        boolean expanded;

        @ViewDebug.ExportedProperty
        public int extraPixels;

        @ViewDebug.ExportedProperty
        public boolean isOverflowButton;

        @ViewDebug.ExportedProperty
        public boolean preventEdgeOffset;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.LayoutParams) layoutParams);
            this.isOverflowButton = layoutParams.isOverflowButton;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.isOverflowButton = false;
        }

        public LayoutParams(int i, int i2, boolean z) {
            super(i, i2);
            this.isOverflowButton = z;
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuView$a */
    public interface InterfaceC0400a {
        boolean needsDividerAfter();

        boolean needsDividerBefore();
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuView$b */
    public static class C0401b implements InterfaceC0382c.a {
        @Override // androidx.appcompat.view.menu.InterfaceC0382c.a
        public void onCloseMenu(MenuBuilder menuBuilder, boolean z) {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c.a
        public boolean onOpenSubMenu(MenuBuilder menuBuilder) {
            return false;
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuView$c */
    public class C0402c implements MenuBuilder.InterfaceC0374a {
        public C0402c() {
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
        public boolean onMenuItemSelected(MenuBuilder menuBuilder, MenuItem menuItem) {
            InterfaceC0403d interfaceC0403d = ActionMenuView.this.mOnMenuItemClickListener;
            return interfaceC0403d != null && interfaceC0403d.onMenuItemClick(menuItem);
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
        public void onMenuModeChange(MenuBuilder menuBuilder) {
            MenuBuilder.InterfaceC0374a interfaceC0374a = ActionMenuView.this.mMenuBuilderCallback;
            if (interfaceC0374a != null) {
                interfaceC0374a.onMenuModeChange(menuBuilder);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuView$d */
    public interface InterfaceC0403d {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }

    public static int measureChildForCells(View view, int i, int i2, int i3, int i4) {
        int i5;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i3) - i4, View.MeasureSpec.getMode(i3));
        ActionMenuItemView actionMenuItemView = view instanceof ActionMenuItemView ? (ActionMenuItemView) view : null;
        boolean z = false;
        boolean z2 = actionMenuItemView != null && actionMenuItemView.hasText();
        if (i2 > 0) {
            i5 = 2;
            if (!z2 || i2 >= 2) {
                view.measure(View.MeasureSpec.makeMeasureSpec(i2 * i, Integer.MIN_VALUE), makeMeasureSpec);
                int measuredWidth = view.getMeasuredWidth();
                int i6 = measuredWidth / i;
                if (measuredWidth % i != 0) {
                    i6++;
                }
                if (!z2 || i6 >= 2) {
                    i5 = i6;
                }
                if (!layoutParams.isOverflowButton && z2) {
                    z = true;
                }
                layoutParams.expandable = z;
                layoutParams.cellsUsed = i5;
                view.measure(View.MeasureSpec.makeMeasureSpec(i * i5, 1073741824), makeMeasureSpec);
                return i5;
            }
        }
        i5 = 0;
        if (!layoutParams.isOverflowButton) {
            z = true;
        }
        layoutParams.expandable = z;
        layoutParams.cellsUsed = i5;
        view.measure(View.MeasureSpec.makeMeasureSpec(i * i5, 1073741824), makeMeasureSpec);
        return i5;
    }

    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v48 */
    private void onMeasureExactFormat(int i, int i2) {
        long j;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        ?? r3;
        int i5;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingTop, -2);
        int i6 = size - paddingLeft;
        int i7 = this.mMinCellSize;
        int i8 = i6 / i7;
        int i9 = i6 % i7;
        if (i8 == 0) {
            setMeasuredDimension(i6, 0);
            return;
        }
        int i10 = i7 + (i9 / i8);
        int childCount = getChildCount();
        int i11 = 0;
        int i12 = 0;
        boolean z3 = false;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        long j2 = 0;
        while (i12 < childCount) {
            View childAt = getChildAt(i12);
            int i16 = size2;
            if (childAt.getVisibility() == 8) {
                i5 = i10;
            } else {
                boolean z4 = childAt instanceof ActionMenuItemView;
                i13++;
                if (z4) {
                    int i17 = this.mGeneratedItemPadding;
                    z2 = z4;
                    r3 = 0;
                    childAt.setPadding(i17, 0, i17, 0);
                } else {
                    z2 = z4;
                    r3 = 0;
                }
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                layoutParams.expanded = r3;
                layoutParams.extraPixels = r3;
                layoutParams.cellsUsed = r3;
                layoutParams.expandable = r3;
                ((LinearLayout.LayoutParams) layoutParams).leftMargin = r3;
                ((LinearLayout.LayoutParams) layoutParams).rightMargin = r3;
                layoutParams.preventEdgeOffset = z2 && ((ActionMenuItemView) childAt).hasText();
                int measureChildForCells = measureChildForCells(childAt, i10, layoutParams.isOverflowButton ? 1 : i8, childMeasureSpec, paddingTop);
                i14 = Math.max(i14, measureChildForCells);
                i5 = i10;
                if (layoutParams.expandable) {
                    i15++;
                }
                if (layoutParams.isOverflowButton) {
                    z3 = true;
                }
                i8 -= measureChildForCells;
                i11 = Math.max(i11, childAt.getMeasuredHeight());
                if (measureChildForCells == 1) {
                    j2 |= 1 << i12;
                }
            }
            i12++;
            size2 = i16;
            i10 = i5;
        }
        int i18 = size2;
        int i19 = i10;
        char c = 2;
        boolean z5 = z3 && i13 == 2;
        boolean z6 = false;
        while (i15 > 0 && i8 > 0) {
            int i20 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            long j3 = 0;
            char c2 = c;
            int i21 = 0;
            int i22 = 0;
            j = 1;
            while (i22 < childCount) {
                LayoutParams layoutParams2 = (LayoutParams) getChildAt(i22).getLayoutParams();
                boolean z7 = z5;
                if (layoutParams2.expandable) {
                    int i23 = layoutParams2.cellsUsed;
                    if (i23 < i20) {
                        j3 = 1 << i22;
                        i20 = i23;
                        i21 = 1;
                    } else if (i23 == i20) {
                        j3 |= 1 << i22;
                        i21++;
                    }
                }
                i22++;
                z5 = z7;
            }
            boolean z8 = z5;
            j2 |= j3;
            if (i21 > i8) {
                break;
            }
            int i24 = i20 + 1;
            int i25 = 0;
            while (i25 < childCount) {
                View childAt2 = getChildAt(i25);
                LayoutParams layoutParams3 = (LayoutParams) childAt2.getLayoutParams();
                long j4 = 1 << i25;
                if ((j3 & j4) == 0) {
                    if (layoutParams3.cellsUsed == i24) {
                        j2 |= j4;
                    }
                    i4 = i25;
                } else {
                    if (!z8 || !layoutParams3.preventEdgeOffset) {
                        i4 = i25;
                        z = true;
                    } else if (i8 == 1) {
                        int i26 = this.mGeneratedItemPadding;
                        z = true;
                        i4 = i25;
                        childAt2.setPadding(i26 + i19, 0, i26, 0);
                    } else {
                        i4 = i25;
                        z = true;
                    }
                    layoutParams3.cellsUsed++;
                    layoutParams3.expanded = z;
                    i8--;
                }
                i25 = i4 + 1;
            }
            c = c2;
            z5 = z8;
            z6 = true;
        }
        j = 1;
        boolean z9 = !z3 && i13 == 1;
        if (i8 <= 0 || j2 == 0 || (i8 >= i13 - 1 && !z9 && i14 <= 1)) {
            i3 = 0;
        } else {
            float bitCount = Long.bitCount(j2);
            if (z9) {
                i3 = 0;
            } else {
                if ((j2 & j) != 0) {
                    i3 = 0;
                    if (!((LayoutParams) getChildAt(0).getLayoutParams()).preventEdgeOffset) {
                        bitCount -= 0.5f;
                    }
                } else {
                    i3 = 0;
                }
                int i27 = childCount - 1;
                if ((j2 & (1 << i27)) != 0 && !((LayoutParams) getChildAt(i27).getLayoutParams()).preventEdgeOffset) {
                    bitCount -= 0.5f;
                }
            }
            int i28 = bitCount > 0.0f ? (int) ((i8 * i19) / bitCount) : i3;
            boolean z10 = z6;
            for (int i29 = i3; i29 < childCount; i29++) {
                if ((j2 & (1 << i29)) != 0) {
                    View childAt3 = getChildAt(i29);
                    LayoutParams layoutParams4 = (LayoutParams) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        layoutParams4.extraPixels = i28;
                        layoutParams4.expanded = true;
                        if (i29 == 0 && !layoutParams4.preventEdgeOffset) {
                            ((LinearLayout.LayoutParams) layoutParams4).leftMargin = (-i28) / 2;
                        }
                        z10 = true;
                    } else {
                        if (layoutParams4.isOverflowButton) {
                            layoutParams4.extraPixels = i28;
                            layoutParams4.expanded = true;
                            ((LinearLayout.LayoutParams) layoutParams4).rightMargin = (-i28) / 2;
                            z10 = true;
                        } else {
                            if (i29 != 0) {
                                ((LinearLayout.LayoutParams) layoutParams4).leftMargin = i28 / 2;
                            }
                            if (i29 != childCount - 1) {
                                ((LinearLayout.LayoutParams) layoutParams4).rightMargin = i28 / 2;
                            }
                        }
                    }
                }
            }
            z6 = z10;
        }
        if (z6) {
            for (int i30 = i3; i30 < childCount; i30++) {
                View childAt4 = getChildAt(i30);
                LayoutParams layoutParams5 = (LayoutParams) childAt4.getLayoutParams();
                if (layoutParams5.expanded) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((layoutParams5.cellsUsed * i19) + layoutParams5.extraPixels, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i6, mode != 1073741824 ? i11 : i18);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public void dismissPopupMenus() {
        ActionMenuPresenter actionMenuPresenter = this.mPresenter;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.m2488s();
        }
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public LayoutParams generateOverflowButtonLayoutParams() {
        LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.isOverflowButton = true;
        return generateDefaultLayoutParams;
    }

    public Menu getMenu() {
        if (this.mMenu == null) {
            Context context = getContext();
            MenuBuilder menuBuilder = new MenuBuilder(context);
            this.mMenu = menuBuilder;
            menuBuilder.setCallback(new C0402c());
            ActionMenuPresenter actionMenuPresenter = new ActionMenuPresenter(context);
            this.mPresenter = actionMenuPresenter;
            actionMenuPresenter.m2485E(true);
            ActionMenuPresenter actionMenuPresenter2 = this.mPresenter;
            InterfaceC0382c.a aVar = this.mActionMenuPresenterCallback;
            if (aVar == null) {
                aVar = new C0401b();
            }
            actionMenuPresenter2.m2467i(aVar);
            this.mMenu.addMenuPresenter(this.mPresenter, this.mPopupContext);
            this.mPresenter.m2483C(this);
        }
        return this.mMenu;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        return this.mPresenter.m2490u();
    }

    public int getPopupTheme() {
        return this.mPopupTheme;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public boolean hasSupportDividerBeforeChildAt(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC0400a)) {
            z = ((InterfaceC0400a) childAt).needsDividerAfter();
        }
        return (i <= 0 || !(childAt2 instanceof InterfaceC0400a)) ? z : ((InterfaceC0400a) childAt2).needsDividerBefore() | z;
    }

    public boolean hideOverflowMenu() {
        ActionMenuPresenter actionMenuPresenter = this.mPresenter;
        return actionMenuPresenter != null && actionMenuPresenter.m2491v();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0383d
    public void initialize(MenuBuilder menuBuilder) {
        this.mMenu = menuBuilder;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0375b
    public boolean invokeItem(MenuItemImpl menuItemImpl) {
        return this.mMenu.performItemAction(menuItemImpl, 0);
    }

    public boolean isOverflowMenuShowPending() {
        ActionMenuPresenter actionMenuPresenter = this.mPresenter;
        return actionMenuPresenter != null && actionMenuPresenter.m2493x();
    }

    public boolean isOverflowMenuShowing() {
        ActionMenuPresenter actionMenuPresenter = this.mPresenter;
        return actionMenuPresenter != null && actionMenuPresenter.m2494y();
    }

    public boolean isOverflowReserved() {
        return this.mReserveOverflow;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ActionMenuPresenter actionMenuPresenter = this.mPresenter;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.updateMenuView(false);
            if (this.mPresenter.m2494y()) {
                this.mPresenter.m2491v();
                this.mPresenter.m2486F();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        dismissPopupMenus();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int i5;
        if (!this.mFormatItems) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i6 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i7 = i3 - i;
        int paddingRight = (i7 - getPaddingRight()) - getPaddingLeft();
        boolean m16646b = bgl.m16646b(this);
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.isOverflowButton) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (hasSupportDividerBeforeChildAt(i10)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (m16646b) {
                        i5 = getPaddingLeft() + ((LinearLayout.LayoutParams) layoutParams).leftMargin;
                        width = i5 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                        i5 = width - measuredWidth;
                    }
                    int i11 = i6 - (measuredHeight / 2);
                    childAt.layout(i5, i11, width, measuredHeight + i11);
                    paddingRight -= measuredWidth;
                    i8 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) layoutParams).leftMargin) + ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                    hasSupportDividerBeforeChildAt(i10);
                    i9++;
                }
            }
        }
        if (childCount == 1 && i8 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i12 = (i7 / 2) - (measuredWidth2 / 2);
            int i13 = i6 - (measuredHeight2 / 2);
            childAt2.layout(i12, i13, measuredWidth2 + i12, measuredHeight2 + i13);
            return;
        }
        int i14 = i9 - (i8 ^ 1);
        int max = Math.max(0, i14 > 0 ? paddingRight / i14 : 0);
        if (m16646b) {
            int width2 = getWidth() - getPaddingRight();
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt3 = getChildAt(i15);
                LayoutParams layoutParams2 = (LayoutParams) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !layoutParams2.isOverflowButton) {
                    int i16 = width2 - ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i17 = i6 - (measuredHeight3 / 2);
                    childAt3.layout(i16 - measuredWidth3, i17, i16, measuredHeight3 + i17);
                    width2 = i16 - ((measuredWidth3 + ((LinearLayout.LayoutParams) layoutParams2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt4 = getChildAt(i18);
            LayoutParams layoutParams3 = (LayoutParams) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !layoutParams3.isOverflowButton) {
                int i19 = paddingLeft + ((LinearLayout.LayoutParams) layoutParams3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i20 = i6 - (measuredHeight4 / 2);
                childAt4.layout(i19, i20, i19 + measuredWidth4, measuredHeight4 + i20);
                paddingLeft = i19 + measuredWidth4 + ((LinearLayout.LayoutParams) layoutParams3).rightMargin + max;
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i, int i2) {
        MenuBuilder menuBuilder;
        boolean z = this.mFormatItems;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        this.mFormatItems = z2;
        if (z != z2) {
            this.mFormatItemsWidth = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.mFormatItems && (menuBuilder = this.mMenu) != null && size != this.mFormatItemsWidth) {
            this.mFormatItemsWidth = size;
            menuBuilder.onItemsChanged(true);
        }
        int childCount = getChildCount();
        if (this.mFormatItems && childCount > 0) {
            onMeasureExactFormat(i, i2);
            return;
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i3).getLayoutParams();
            ((LinearLayout.LayoutParams) layoutParams).rightMargin = 0;
            ((LinearLayout.LayoutParams) layoutParams).leftMargin = 0;
        }
        super.onMeasure(i, i2);
    }

    public MenuBuilder peekMenu() {
        return this.mMenu;
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.mPresenter.m2482B(z);
    }

    public void setMenuCallbacks(InterfaceC0382c.a aVar, MenuBuilder.InterfaceC0374a interfaceC0374a) {
        this.mActionMenuPresenterCallback = aVar;
        this.mMenuBuilderCallback = interfaceC0374a;
    }

    public void setOnMenuItemClickListener(InterfaceC0403d interfaceC0403d) {
        this.mOnMenuItemClickListener = interfaceC0403d;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        this.mPresenter.m2484D(drawable);
    }

    public void setOverflowReserved(boolean z) {
        this.mReserveOverflow = z;
    }

    public void setPopupTheme(int i) {
        if (this.mPopupTheme != i) {
            this.mPopupTheme = i;
            if (i == 0) {
                this.mPopupContext = getContext();
            } else {
                this.mPopupContext = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(ActionMenuPresenter actionMenuPresenter) {
        this.mPresenter = actionMenuPresenter;
        actionMenuPresenter.m2483C(this);
    }

    public boolean showOverflowMenu() {
        ActionMenuPresenter actionMenuPresenter = this.mPresenter;
        return actionMenuPresenter != null && actionMenuPresenter.m2486F();
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.mMinCellSize = (int) (56.0f * f);
        this.mGeneratedItemPadding = (int) (f * 4.0f);
        this.mPopupContext = context;
        this.mPopupTheme = 0;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
        return layoutParams;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        LayoutParams layoutParams2;
        if (layoutParams != null) {
            if (layoutParams instanceof LayoutParams) {
                layoutParams2 = new LayoutParams((LayoutParams) layoutParams);
            } else {
                layoutParams2 = new LayoutParams(layoutParams);
            }
            if (((LinearLayout.LayoutParams) layoutParams2).gravity <= 0) {
                ((LinearLayout.LayoutParams) layoutParams2).gravity = 16;
            }
            return layoutParams2;
        }
        return generateDefaultLayoutParams();
    }
}
