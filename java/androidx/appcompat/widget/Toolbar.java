package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.menu.InterfaceC0382c;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.lifecycle.AbstractC1033h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p000.AbstractC16798wu;
import p000.AbstractC17685yt;
import p000.a2b;
import p000.bgl;
import p000.d95;
import p000.dg9;
import p000.h1k;
import p000.lif;
import p000.o28;
import p000.su3;
import p000.u1b;
import p000.x1b;
import p000.x2k;
import p000.zpg;
import p000.zuf;

/* loaded from: classes2.dex */
public class Toolbar extends ViewGroup implements u1b {
    private static final String TAG = "Toolbar";
    private InterfaceC0382c.a mActionMenuPresenterCallback;
    private OnBackInvokedCallback mBackInvokedCallback;
    private boolean mBackInvokedCallbackEnabled;
    private OnBackInvokedDispatcher mBackInvokedDispatcher;
    int mButtonGravity;
    ImageButton mCollapseButtonView;
    private CharSequence mCollapseDescription;
    private Drawable mCollapseIcon;
    private boolean mCollapsible;
    private int mContentInsetEndWithActions;
    private int mContentInsetStartWithNavigation;
    private zpg mContentInsets;
    private boolean mEatingHover;
    private boolean mEatingTouch;
    View mExpandedActionView;
    private C0475e mExpandedMenuPresenter;
    private int mGravity;
    private final ArrayList<View> mHiddenViews;
    private ImageView mLogoView;
    private int mMaxButtonHeight;
    MenuBuilder.InterfaceC0374a mMenuBuilderCallback;
    final x1b mMenuHostHelper;
    ActionMenuView mMenuView;
    private final ActionMenuView.InterfaceC0403d mMenuViewItemClickListener;
    private ImageButton mNavButtonView;
    InterfaceC0476f mOnMenuItemClickListener;
    private ActionMenuPresenter mOuterActionMenuPresenter;
    private Context mPopupContext;
    private int mPopupTheme;
    private ArrayList<MenuItem> mProvidedMenuItems;
    private final Runnable mShowOverflowMenuRunnable;
    private CharSequence mSubtitleText;
    private int mSubtitleTextAppearance;
    private ColorStateList mSubtitleTextColor;
    private TextView mSubtitleTextView;
    private final int[] mTempMargins;
    private final ArrayList<View> mTempViews;
    private int mTitleMarginBottom;
    private int mTitleMarginEnd;
    private int mTitleMarginStart;
    private int mTitleMarginTop;
    private CharSequence mTitleText;
    private int mTitleTextAppearance;
    private ColorStateList mTitleTextColor;
    private TextView mTitleTextView;
    private ToolbarWidgetWrapper mWrapper;

    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {
        private int mCollapseContentDescriptionId;
        private int mCollapseIconId;
        private int mContentInsetEndId;
        private int mContentInsetEndWithActionsId;
        private int mContentInsetLeftId;
        private int mContentInsetRightId;
        private int mContentInsetStartId;
        private int mContentInsetStartWithNavigationId;
        private int mLogoDescriptionId;
        private int mLogoId;
        private int mMenuId;
        private int mNavigationContentDescriptionId;
        private int mNavigationIconId;
        private int mPopupThemeId;
        private boolean mPropertiesMapped = false;
        private int mSubtitleId;
        private int mTitleId;
        private int mTitleMarginBottomId;
        private int mTitleMarginEndId;
        private int mTitleMarginStartId;
        private int mTitleMarginTopId;

        public void mapProperties(PropertyMapper propertyMapper) {
            int mapObject;
            int mapObject2;
            int mapInt;
            int mapInt2;
            int mapInt3;
            int mapInt4;
            int mapInt5;
            int mapInt6;
            int mapObject3;
            int mapObject4;
            int mapObject5;
            int mapObject6;
            int mapObject7;
            int mapResourceId;
            int mapObject8;
            int mapObject9;
            int mapInt7;
            int mapInt8;
            int mapInt9;
            int mapInt10;
            mapObject = propertyMapper.mapObject("collapseContentDescription", lif.collapseContentDescription);
            this.mCollapseContentDescriptionId = mapObject;
            mapObject2 = propertyMapper.mapObject("collapseIcon", lif.collapseIcon);
            this.mCollapseIconId = mapObject2;
            mapInt = propertyMapper.mapInt("contentInsetEnd", lif.contentInsetEnd);
            this.mContentInsetEndId = mapInt;
            mapInt2 = propertyMapper.mapInt("contentInsetEndWithActions", lif.contentInsetEndWithActions);
            this.mContentInsetEndWithActionsId = mapInt2;
            mapInt3 = propertyMapper.mapInt("contentInsetLeft", lif.contentInsetLeft);
            this.mContentInsetLeftId = mapInt3;
            mapInt4 = propertyMapper.mapInt("contentInsetRight", lif.contentInsetRight);
            this.mContentInsetRightId = mapInt4;
            mapInt5 = propertyMapper.mapInt("contentInsetStart", lif.contentInsetStart);
            this.mContentInsetStartId = mapInt5;
            mapInt6 = propertyMapper.mapInt("contentInsetStartWithNavigation", lif.contentInsetStartWithNavigation);
            this.mContentInsetStartWithNavigationId = mapInt6;
            mapObject3 = propertyMapper.mapObject("logo", lif.logo);
            this.mLogoId = mapObject3;
            mapObject4 = propertyMapper.mapObject("logoDescription", lif.logoDescription);
            this.mLogoDescriptionId = mapObject4;
            mapObject5 = propertyMapper.mapObject("menu", lif.menu);
            this.mMenuId = mapObject5;
            mapObject6 = propertyMapper.mapObject("navigationContentDescription", lif.navigationContentDescription);
            this.mNavigationContentDescriptionId = mapObject6;
            mapObject7 = propertyMapper.mapObject("navigationIcon", lif.navigationIcon);
            this.mNavigationIconId = mapObject7;
            mapResourceId = propertyMapper.mapResourceId("popupTheme", lif.popupTheme);
            this.mPopupThemeId = mapResourceId;
            mapObject8 = propertyMapper.mapObject("subtitle", lif.subtitle);
            this.mSubtitleId = mapObject8;
            mapObject9 = propertyMapper.mapObject("title", lif.title);
            this.mTitleId = mapObject9;
            mapInt7 = propertyMapper.mapInt("titleMarginBottom", lif.titleMarginBottom);
            this.mTitleMarginBottomId = mapInt7;
            mapInt8 = propertyMapper.mapInt("titleMarginEnd", lif.titleMarginEnd);
            this.mTitleMarginEndId = mapInt8;
            mapInt9 = propertyMapper.mapInt("titleMarginStart", lif.titleMarginStart);
            this.mTitleMarginStartId = mapInt9;
            mapInt10 = propertyMapper.mapInt("titleMarginTop", lif.titleMarginTop);
            this.mTitleMarginTopId = mapInt10;
            this.mPropertiesMapped = true;
        }

        public void readProperties(Toolbar toolbar, PropertyReader propertyReader) {
            if (!this.mPropertiesMapped) {
                throw AbstractC17685yt.m114329a();
            }
            propertyReader.readObject(this.mCollapseContentDescriptionId, toolbar.getCollapseContentDescription());
            propertyReader.readObject(this.mCollapseIconId, toolbar.getCollapseIcon());
            propertyReader.readInt(this.mContentInsetEndId, toolbar.getContentInsetEnd());
            propertyReader.readInt(this.mContentInsetEndWithActionsId, toolbar.getContentInsetEndWithActions());
            propertyReader.readInt(this.mContentInsetLeftId, toolbar.getContentInsetLeft());
            propertyReader.readInt(this.mContentInsetRightId, toolbar.getContentInsetRight());
            propertyReader.readInt(this.mContentInsetStartId, toolbar.getContentInsetStart());
            propertyReader.readInt(this.mContentInsetStartWithNavigationId, toolbar.getContentInsetStartWithNavigation());
            propertyReader.readObject(this.mLogoId, toolbar.getLogo());
            propertyReader.readObject(this.mLogoDescriptionId, toolbar.getLogoDescription());
            propertyReader.readObject(this.mMenuId, toolbar.getMenu());
            propertyReader.readObject(this.mNavigationContentDescriptionId, toolbar.getNavigationContentDescription());
            propertyReader.readObject(this.mNavigationIconId, toolbar.getNavigationIcon());
            propertyReader.readResourceId(this.mPopupThemeId, toolbar.getPopupTheme());
            propertyReader.readObject(this.mSubtitleId, toolbar.getSubtitle());
            propertyReader.readObject(this.mTitleId, toolbar.getTitle());
            propertyReader.readInt(this.mTitleMarginBottomId, toolbar.getTitleMarginBottom());
            propertyReader.readInt(this.mTitleMarginEndId, toolbar.getTitleMarginEnd());
            propertyReader.readInt(this.mTitleMarginStartId, toolbar.getTitleMarginStart());
            propertyReader.readInt(this.mTitleMarginTopId, toolbar.getTitleMarginTop());
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.appcompat.widget.Toolbar.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        };
        int expandedMenuItemId;
        boolean isOverflowOpen;

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.expandedMenuItemId);
            parcel.writeInt(this.isOverflowOpen ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.expandedMenuItemId = parcel.readInt();
            this.isOverflowOpen = parcel.readInt() != 0;
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$a */
    public class C0471a implements ActionMenuView.InterfaceC0403d {
        public C0471a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0403d
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (Toolbar.this.mMenuHostHelper.m108916h(menuItem)) {
                return true;
            }
            InterfaceC0476f interfaceC0476f = Toolbar.this.mOnMenuItemClickListener;
            if (interfaceC0476f != null) {
                return interfaceC0476f.onMenuItemClick(menuItem);
            }
            return false;
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$b */
    public class RunnableC0472b implements Runnable {
        public RunnableC0472b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.showOverflowMenu();
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$c */
    public class C0473c implements MenuBuilder.InterfaceC0374a {
        public C0473c() {
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
        public boolean onMenuItemSelected(MenuBuilder menuBuilder, MenuItem menuItem) {
            MenuBuilder.InterfaceC0374a interfaceC0374a = Toolbar.this.mMenuBuilderCallback;
            return interfaceC0374a != null && interfaceC0374a.onMenuItemSelected(menuBuilder, menuItem);
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
        public void onMenuModeChange(MenuBuilder menuBuilder) {
            if (!Toolbar.this.mMenuView.isOverflowMenuShowing()) {
                Toolbar.this.mMenuHostHelper.m108917i(menuBuilder);
            }
            MenuBuilder.InterfaceC0374a interfaceC0374a = Toolbar.this.mMenuBuilderCallback;
            if (interfaceC0374a != null) {
                interfaceC0374a.onMenuModeChange(menuBuilder);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$d */
    public static class C0474d {
        /* renamed from: a */
        public static OnBackInvokedDispatcher m2577a(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        /* renamed from: b */
        public static OnBackInvokedCallback m2578b(final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: i2k
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }

        /* renamed from: c */
        public static void m2579c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        /* renamed from: d */
        public static void m2580d(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$e */
    public class C0475e implements InterfaceC0382c {

        /* renamed from: w */
        public MenuBuilder f2949w;

        /* renamed from: x */
        public MenuItemImpl f2950x;

        public C0475e() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c
        public boolean collapseItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
            KeyEvent.Callback callback = Toolbar.this.mExpandedActionView;
            if (callback instanceof su3) {
                ((su3) callback).onActionViewCollapsed();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.mExpandedActionView);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.mCollapseButtonView);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.mExpandedActionView = null;
            toolbar3.addChildrenForExpandedActionView();
            this.f2950x = null;
            Toolbar.this.requestLayout();
            menuItemImpl.setActionViewExpanded(false);
            Toolbar.this.updateBackInvokedCallbackState();
            return true;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c
        public boolean expandItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
            Toolbar.this.ensureCollapseButtonView();
            ViewParent parent = Toolbar.this.mCollapseButtonView.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.mCollapseButtonView);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.mCollapseButtonView);
            }
            Toolbar.this.mExpandedActionView = menuItemImpl.getActionView();
            this.f2950x = menuItemImpl;
            ViewParent parent2 = Toolbar.this.mExpandedActionView.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.mExpandedActionView);
                }
                LayoutParams generateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                generateDefaultLayoutParams.gravity = (toolbar4.mButtonGravity & 112) | 8388611;
                generateDefaultLayoutParams.mViewType = 2;
                toolbar4.mExpandedActionView.setLayoutParams(generateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.mExpandedActionView);
            }
            Toolbar.this.removeChildrenForExpandedActionView();
            Toolbar.this.requestLayout();
            menuItemImpl.setActionViewExpanded(true);
            KeyEvent.Callback callback = Toolbar.this.mExpandedActionView;
            if (callback instanceof su3) {
                ((su3) callback).onActionViewExpanded();
            }
            Toolbar.this.updateBackInvokedCallbackState();
            return true;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c
        public boolean flagActionItems() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c
        public int getId() {
            return 0;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c
        public void initForMenu(Context context, MenuBuilder menuBuilder) {
            MenuItemImpl menuItemImpl;
            MenuBuilder menuBuilder2 = this.f2949w;
            if (menuBuilder2 != null && (menuItemImpl = this.f2950x) != null) {
                menuBuilder2.collapseItemActionView(menuItemImpl);
            }
            this.f2949w = menuBuilder;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c
        public void onCloseMenu(MenuBuilder menuBuilder, boolean z) {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c
        public void onRestoreInstanceState(Parcelable parcelable) {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c
        public Parcelable onSaveInstanceState() {
            return null;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c
        public boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c
        public void updateMenuView(boolean z) {
            if (this.f2950x != null) {
                MenuBuilder menuBuilder = this.f2949w;
                if (menuBuilder != null) {
                    int size = menuBuilder.size();
                    for (int i = 0; i < size; i++) {
                        if (this.f2949w.getItem(i) == this.f2950x) {
                            return;
                        }
                    }
                }
                collapseItemActionView(this.f2949w, this.f2950x);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$f */
    public interface InterfaceC0476f {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public Toolbar(Context context) {
        this(context, null);
    }

    private void addCustomViewsWithGravity(List<View> list, int i) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int m56832b = o28.m56832b(i, getLayoutDirection());
        list.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.mViewType == 0 && shouldLayout(childAt) && getChildHorizontalGravity(layoutParams.gravity) == m56832b) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            View childAt2 = getChildAt(i3);
            LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
            if (layoutParams2.mViewType == 0 && shouldLayout(childAt2) && getChildHorizontalGravity(layoutParams2.gravity) == m56832b) {
                list.add(childAt2);
            }
        }
    }

    private void addSystemView(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        LayoutParams generateDefaultLayoutParams = layoutParams == null ? generateDefaultLayoutParams() : !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (LayoutParams) layoutParams;
        generateDefaultLayoutParams.mViewType = 1;
        if (!z || this.mExpandedActionView == null) {
            addView(view, generateDefaultLayoutParams);
        } else {
            view.setLayoutParams(generateDefaultLayoutParams);
            this.mHiddenViews.add(view);
        }
    }

    private void ensureContentInsets() {
        if (this.mContentInsets == null) {
            this.mContentInsets = new zpg();
        }
    }

    private void ensureLogoView() {
        if (this.mLogoView == null) {
            this.mLogoView = new AppCompatImageView(getContext());
        }
    }

    private void ensureMenu() {
        ensureMenuView();
        if (this.mMenuView.peekMenu() == null) {
            MenuBuilder menuBuilder = (MenuBuilder) this.mMenuView.getMenu();
            if (this.mExpandedMenuPresenter == null) {
                this.mExpandedMenuPresenter = new C0475e();
            }
            this.mMenuView.setExpandedActionViewsExclusive(true);
            menuBuilder.addMenuPresenter(this.mExpandedMenuPresenter, this.mPopupContext);
            updateBackInvokedCallbackState();
        }
    }

    private void ensureMenuView() {
        if (this.mMenuView == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.mMenuView = actionMenuView;
            actionMenuView.setPopupTheme(this.mPopupTheme);
            this.mMenuView.setOnMenuItemClickListener(this.mMenuViewItemClickListener);
            this.mMenuView.setMenuCallbacks(this.mActionMenuPresenterCallback, new C0473c());
            LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.gravity = (this.mButtonGravity & 112) | 8388613;
            this.mMenuView.setLayoutParams(generateDefaultLayoutParams);
            addSystemView(this.mMenuView, false);
        }
    }

    private void ensureNavButtonView() {
        if (this.mNavButtonView == null) {
            this.mNavButtonView = new AppCompatImageButton(getContext(), null, lif.toolbarNavigationButtonStyle);
            LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.gravity = (this.mButtonGravity & 112) | 8388611;
            this.mNavButtonView.setLayoutParams(generateDefaultLayoutParams);
        }
    }

    private int getChildHorizontalGravity(int i) {
        int layoutDirection = getLayoutDirection();
        int m56832b = o28.m56832b(i, layoutDirection) & 7;
        return (m56832b == 1 || m56832b == 3 || m56832b == 5) ? m56832b : layoutDirection == 1 ? 5 : 3;
    }

    private int getChildTop(View view, int i) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int childVerticalGravity = getChildVerticalGravity(layoutParams.gravity);
        if (childVerticalGravity == 48) {
            return getPaddingTop() - i2;
        }
        if (childVerticalGravity == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i3 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        if (i3 < i4) {
            i3 = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - i3) - paddingTop;
            int i6 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            if (i5 < i6) {
                i3 = Math.max(0, i3 - (i6 - i5));
            }
        }
        return paddingTop + i3;
    }

    private int getChildVerticalGravity(int i) {
        int i2 = i & 112;
        return (i2 == 16 || i2 == 48 || i2 == 80) ? i2 : this.mGravity & 112;
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private int getHorizontalMargins(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    private MenuInflater getMenuInflater() {
        return new SupportMenuInflater(getContext());
    }

    private int getVerticalMargins(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private int getViewListMeasuredWidth(List<View> list, int[] iArr) {
        int i = iArr[0];
        int i2 = iArr[1];
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            View view = list.get(i3);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int i5 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - i;
            int i6 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - i2;
            int max = Math.max(0, i5);
            int max2 = Math.max(0, i6);
            int max3 = Math.max(0, -i5);
            int max4 = Math.max(0, -i6);
            i4 += max + view.getMeasuredWidth() + max2;
            i3++;
            i2 = max4;
            i = max3;
        }
        return i4;
    }

    private boolean isChildOrHidden(View view) {
        return view.getParent() == this || this.mHiddenViews.contains(view);
    }

    private int layoutChildLeft(View view, int i, int[] iArr, int i2) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - iArr[0];
        int max = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int childTop = getChildTop(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, childTop, max + measuredWidth, view.getMeasuredHeight() + childTop);
        return max + measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
    }

    private int layoutChildRight(View view, int i, int[] iArr, int i2) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int childTop = getChildTop(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, childTop, max, view.getMeasuredHeight() + childTop);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
    }

    private int measureChildCollapseMargins(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + max + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    private void measureChildConstrained(View view, int i, int i2, int i3, int i4, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i5 >= 0) {
            if (mode != 0) {
                i5 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i5);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    private void onCreateMenu() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.mMenuHostHelper.m108914f(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.mProvidedMenuItems = currentMenuItems2;
    }

    private void postShowOverflowMenu() {
        removeCallbacks(this.mShowOverflowMenuRunnable);
        post(this.mShowOverflowMenuRunnable);
    }

    private boolean shouldCollapse() {
        if (!this.mCollapsible) {
            return false;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (shouldLayout(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    private boolean shouldLayout(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public void addChildrenForExpandedActionView() {
        for (int size = this.mHiddenViews.size() - 1; size >= 0; size--) {
            addView(this.mHiddenViews.get(size));
        }
        this.mHiddenViews.clear();
    }

    @Override // p000.u1b
    public void addMenuProvider(a2b a2bVar) {
        this.mMenuHostHelper.m108911c(a2bVar);
    }

    public boolean canShowOverflowMenu() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.mMenuView) != null && actionMenuView.isOverflowReserved();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    public void collapseActionView() {
        C0475e c0475e = this.mExpandedMenuPresenter;
        MenuItemImpl menuItemImpl = c0475e == null ? null : c0475e.f2950x;
        if (menuItemImpl != null) {
            menuItemImpl.collapseActionView();
        }
    }

    public void dismissPopupMenus() {
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView != null) {
            actionMenuView.dismissPopupMenus();
        }
    }

    public void ensureCollapseButtonView() {
        if (this.mCollapseButtonView == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, lif.toolbarNavigationButtonStyle);
            this.mCollapseButtonView = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.mCollapseIcon);
            this.mCollapseButtonView.setContentDescription(this.mCollapseDescription);
            LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.gravity = (this.mButtonGravity & 112) | 8388611;
            generateDefaultLayoutParams.mViewType = 2;
            this.mCollapseButtonView.setLayoutParams(generateDefaultLayoutParams);
            this.mCollapseButtonView.setOnClickListener(new View.OnClickListener() { // from class: androidx.appcompat.widget.Toolbar.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Toolbar.this.collapseActionView();
                }
            });
        }
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.mCollapseButtonView;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.mCollapseButtonView;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        zpg zpgVar = this.mContentInsets;
        if (zpgVar != null) {
            return zpgVar.m116317a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.mContentInsetEndWithActions;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        zpg zpgVar = this.mContentInsets;
        if (zpgVar != null) {
            return zpgVar.m116318b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        zpg zpgVar = this.mContentInsets;
        if (zpgVar != null) {
            return zpgVar.m116319c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        zpg zpgVar = this.mContentInsets;
        if (zpgVar != null) {
            return zpgVar.m116320d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.mContentInsetStartWithNavigation;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        MenuBuilder peekMenu;
        ActionMenuView actionMenuView = this.mMenuView;
        return (actionMenuView == null || (peekMenu = actionMenuView.peekMenu()) == null || !peekMenu.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.mContentInsetEndWithActions, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.mContentInsetStartWithNavigation, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.mLogoView;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.mLogoView;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        ensureMenu();
        return this.mMenuView.getMenu();
    }

    public View getNavButtonView() {
        return this.mNavButtonView;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public ActionMenuPresenter getOuterActionMenuPresenter() {
        return this.mOuterActionMenuPresenter;
    }

    public Drawable getOverflowIcon() {
        ensureMenu();
        return this.mMenuView.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.mPopupContext;
    }

    public int getPopupTheme() {
        return this.mPopupTheme;
    }

    public CharSequence getSubtitle() {
        return this.mSubtitleText;
    }

    public final TextView getSubtitleTextView() {
        return this.mSubtitleTextView;
    }

    public CharSequence getTitle() {
        return this.mTitleText;
    }

    public int getTitleMarginBottom() {
        return this.mTitleMarginBottom;
    }

    public int getTitleMarginEnd() {
        return this.mTitleMarginEnd;
    }

    public int getTitleMarginStart() {
        return this.mTitleMarginStart;
    }

    public int getTitleMarginTop() {
        return this.mTitleMarginTop;
    }

    public final TextView getTitleTextView() {
        return this.mTitleTextView;
    }

    public d95 getWrapper() {
        if (this.mWrapper == null) {
            this.mWrapper = new ToolbarWidgetWrapper(this, true);
        }
        return this.mWrapper;
    }

    public boolean hasExpandedActionView() {
        C0475e c0475e = this.mExpandedMenuPresenter;
        return (c0475e == null || c0475e.f2950x == null) ? false : true;
    }

    public boolean hideOverflowMenu() {
        ActionMenuView actionMenuView = this.mMenuView;
        return actionMenuView != null && actionMenuView.hideOverflowMenu();
    }

    public void inflateMenu(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    public void invalidateMenu() {
        Iterator<MenuItem> it = this.mProvidedMenuItems.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(it.next().getItemId());
        }
        onCreateMenu();
    }

    public boolean isBackInvokedCallbackEnabled() {
        return this.mBackInvokedCallbackEnabled;
    }

    public boolean isOverflowMenuShowPending() {
        ActionMenuView actionMenuView = this.mMenuView;
        return actionMenuView != null && actionMenuView.isOverflowMenuShowPending();
    }

    public boolean isOverflowMenuShowing() {
        ActionMenuView actionMenuView = this.mMenuView;
        return actionMenuView != null && actionMenuView.isOverflowMenuShowing();
    }

    public boolean isTitleTruncated() {
        Layout layout;
        TextView textView = this.mTitleTextView;
        if (textView == null || (layout = textView.getLayout()) == null) {
            return false;
        }
        int lineCount = layout.getLineCount();
        for (int i = 0; i < lineCount; i++) {
            if (layout.getEllipsisCount(i) > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        updateBackInvokedCallbackState();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.mShowOverflowMenuRunnable);
        updateBackInvokedCallbackState();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.mEatingHover = false;
        }
        if (!this.mEatingHover) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.mEatingHover = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.mEatingHover = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0297 A[LOOP:0: B:40:0x0295->B:41:0x0297, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02b5 A[LOOP:1: B:44:0x02b3->B:45:0x02b5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02ec A[LOOP:2: B:53:0x02ea->B:54:0x02ec, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x021e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int max;
        boolean shouldLayout;
        boolean shouldLayout2;
        boolean z2;
        int i7;
        int i8;
        int paddingTop;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int size;
        int i14;
        int i15;
        int size2;
        int i16;
        int i17;
        int size3;
        boolean z3 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i18 = width - paddingRight;
        int[] iArr = this.mTempMargins;
        iArr[1] = 0;
        iArr[0] = 0;
        int m4828A = ViewCompat.m4828A(this);
        int min = m4828A >= 0 ? Math.min(m4828A, i4 - i2) : 0;
        if (!shouldLayout(this.mNavButtonView)) {
            i5 = paddingLeft;
        } else {
            if (z3) {
                i6 = layoutChildRight(this.mNavButtonView, i18, iArr, min);
                i5 = paddingLeft;
                if (shouldLayout(this.mCollapseButtonView)) {
                    if (z3) {
                        i6 = layoutChildRight(this.mCollapseButtonView, i6, iArr, min);
                    } else {
                        i5 = layoutChildLeft(this.mCollapseButtonView, i5, iArr, min);
                    }
                }
                if (shouldLayout(this.mMenuView)) {
                    if (z3) {
                        i5 = layoutChildLeft(this.mMenuView, i5, iArr, min);
                    } else {
                        i6 = layoutChildRight(this.mMenuView, i6, iArr, min);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - i5);
                iArr[1] = Math.max(0, currentContentInsetRight - (i18 - i6));
                max = Math.max(i5, currentContentInsetLeft);
                int min2 = Math.min(i6, i18 - currentContentInsetRight);
                if (shouldLayout(this.mExpandedActionView)) {
                    if (z3) {
                        min2 = layoutChildRight(this.mExpandedActionView, min2, iArr, min);
                    } else {
                        max = layoutChildLeft(this.mExpandedActionView, max, iArr, min);
                    }
                }
                if (shouldLayout(this.mLogoView)) {
                    if (z3) {
                        min2 = layoutChildRight(this.mLogoView, min2, iArr, min);
                    } else {
                        max = layoutChildLeft(this.mLogoView, max, iArr, min);
                    }
                }
                shouldLayout = shouldLayout(this.mTitleTextView);
                shouldLayout2 = shouldLayout(this.mSubtitleTextView);
                if (shouldLayout) {
                    z2 = z3;
                    i7 = 0;
                } else {
                    LayoutParams layoutParams = (LayoutParams) this.mTitleTextView.getLayoutParams();
                    z2 = z3;
                    i7 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.mTitleTextView.getMeasuredHeight();
                }
                if (!shouldLayout2) {
                    LayoutParams layoutParams2 = (LayoutParams) this.mSubtitleTextView.getLayoutParams();
                    i7 += ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + this.mSubtitleTextView.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                }
                if (!shouldLayout || shouldLayout2) {
                    TextView textView = !shouldLayout ? this.mTitleTextView : this.mSubtitleTextView;
                    TextView textView2 = !shouldLayout2 ? this.mSubtitleTextView : this.mTitleTextView;
                    LayoutParams layoutParams3 = (LayoutParams) textView.getLayoutParams();
                    LayoutParams layoutParams4 = (LayoutParams) textView2.getLayoutParams();
                    int i19 = i7;
                    boolean z4 = (!shouldLayout && this.mTitleTextView.getMeasuredWidth() > 0) || (shouldLayout2 && this.mSubtitleTextView.getMeasuredWidth() > 0);
                    i8 = this.mGravity & 112;
                    int i20 = max;
                    if (i8 != 48) {
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin + this.mTitleMarginTop;
                    } else if (i8 != 80) {
                        int i21 = (((height - paddingTop2) - paddingBottom) - i19) / 2;
                        int i22 = ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin;
                        int i23 = this.mTitleMarginTop;
                        if (i21 < i22 + i23) {
                            i21 = i22 + i23;
                        } else {
                            int i24 = (((height - paddingBottom) - i19) - i21) - paddingTop2;
                            int i25 = ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin;
                            int i26 = this.mTitleMarginBottom;
                            if (i24 < i25 + i26) {
                                i21 = Math.max(0, i21 - ((((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin + i26) - i24));
                            }
                        }
                        paddingTop = paddingTop2 + i21;
                    } else {
                        paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin) - this.mTitleMarginBottom) - i19;
                    }
                    if (z2) {
                        i9 = 0;
                        int i27 = (z4 ? this.mTitleMarginStart : 0) - iArr[0];
                        max = i20 + Math.max(0, i27);
                        iArr[0] = Math.max(0, -i27);
                        if (shouldLayout) {
                            LayoutParams layoutParams5 = (LayoutParams) this.mTitleTextView.getLayoutParams();
                            int measuredWidth = this.mTitleTextView.getMeasuredWidth() + max;
                            int measuredHeight = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                            this.mTitleTextView.layout(max, paddingTop, measuredWidth, measuredHeight);
                            i10 = measuredWidth + this.mTitleMarginEnd;
                            paddingTop = measuredHeight + ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin;
                        } else {
                            i10 = max;
                        }
                        if (shouldLayout2) {
                            int i28 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.mSubtitleTextView.getLayoutParams())).topMargin;
                            int measuredWidth2 = this.mSubtitleTextView.getMeasuredWidth() + max;
                            this.mSubtitleTextView.layout(max, i28, measuredWidth2, this.mSubtitleTextView.getMeasuredHeight() + i28);
                            i11 = measuredWidth2 + this.mTitleMarginEnd;
                        } else {
                            i11 = max;
                        }
                        if (z4) {
                            max = Math.max(i10, i11);
                        }
                        addCustomViewsWithGravity(this.mTempViews, 3);
                        size = this.mTempViews.size();
                        i14 = max;
                        for (i15 = i9; i15 < size; i15++) {
                            i14 = layoutChildLeft(this.mTempViews.get(i15), i14, iArr, min);
                        }
                        addCustomViewsWithGravity(this.mTempViews, 5);
                        size2 = this.mTempViews.size();
                        for (i16 = i9; i16 < size2; i16++) {
                            min2 = layoutChildRight(this.mTempViews.get(i16), min2, iArr, min);
                        }
                        addCustomViewsWithGravity(this.mTempViews, 1);
                        int viewListMeasuredWidth = getViewListMeasuredWidth(this.mTempViews, iArr);
                        i17 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (viewListMeasuredWidth / 2);
                        int i29 = viewListMeasuredWidth + i17;
                        if (i17 >= i14) {
                            i14 = i29 > min2 ? i17 - (i29 - min2) : i17;
                        }
                        size3 = this.mTempViews.size();
                        while (i9 < size3) {
                            i14 = layoutChildLeft(this.mTempViews.get(i9), i14, iArr, min);
                            i9++;
                        }
                        this.mTempViews.clear();
                        return;
                    }
                    int i30 = (z4 ? this.mTitleMarginStart : 0) - iArr[1];
                    min2 -= Math.max(0, i30);
                    iArr[1] = Math.max(0, -i30);
                    if (shouldLayout) {
                        LayoutParams layoutParams6 = (LayoutParams) this.mTitleTextView.getLayoutParams();
                        int measuredWidth3 = min2 - this.mTitleTextView.getMeasuredWidth();
                        int measuredHeight2 = this.mTitleTextView.getMeasuredHeight() + paddingTop;
                        this.mTitleTextView.layout(measuredWidth3, paddingTop, min2, measuredHeight2);
                        i12 = measuredWidth3 - this.mTitleMarginEnd;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin;
                    } else {
                        i12 = min2;
                    }
                    if (shouldLayout2) {
                        int i31 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.mSubtitleTextView.getLayoutParams())).topMargin;
                        this.mSubtitleTextView.layout(min2 - this.mSubtitleTextView.getMeasuredWidth(), i31, min2, this.mSubtitleTextView.getMeasuredHeight() + i31);
                        i13 = min2 - this.mTitleMarginEnd;
                    } else {
                        i13 = min2;
                    }
                    if (z4) {
                        min2 = Math.min(i12, i13);
                    }
                    max = i20;
                }
                i9 = 0;
                addCustomViewsWithGravity(this.mTempViews, 3);
                size = this.mTempViews.size();
                i14 = max;
                while (i15 < size) {
                }
                addCustomViewsWithGravity(this.mTempViews, 5);
                size2 = this.mTempViews.size();
                while (i16 < size2) {
                }
                addCustomViewsWithGravity(this.mTempViews, 1);
                int viewListMeasuredWidth2 = getViewListMeasuredWidth(this.mTempViews, iArr);
                i17 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (viewListMeasuredWidth2 / 2);
                int i292 = viewListMeasuredWidth2 + i17;
                if (i17 >= i14) {
                }
                size3 = this.mTempViews.size();
                while (i9 < size3) {
                }
                this.mTempViews.clear();
                return;
            }
            i5 = layoutChildLeft(this.mNavButtonView, paddingLeft, iArr, min);
        }
        i6 = i18;
        if (shouldLayout(this.mCollapseButtonView)) {
        }
        if (shouldLayout(this.mMenuView)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - i5);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i18 - i6));
        max = Math.max(i5, currentContentInsetLeft2);
        int min22 = Math.min(i6, i18 - currentContentInsetRight2);
        if (shouldLayout(this.mExpandedActionView)) {
        }
        if (shouldLayout(this.mLogoView)) {
        }
        shouldLayout = shouldLayout(this.mTitleTextView);
        shouldLayout2 = shouldLayout(this.mSubtitleTextView);
        if (shouldLayout) {
        }
        if (!shouldLayout2) {
        }
        if (!shouldLayout) {
        }
        if (!shouldLayout) {
        }
        if (!shouldLayout2) {
        }
        LayoutParams layoutParams32 = (LayoutParams) textView.getLayoutParams();
        LayoutParams layoutParams42 = (LayoutParams) textView2.getLayoutParams();
        int i192 = i7;
        if (shouldLayout) {
        }
        i8 = this.mGravity & 112;
        int i202 = max;
        if (i8 != 48) {
        }
        if (z2) {
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int[] iArr;
        int i7;
        int i8;
        int i9;
        int[] iArr2 = this.mTempMargins;
        boolean m16646b = bgl.m16646b(this);
        int i10 = !m16646b ? 1 : 0;
        if (shouldLayout(this.mNavButtonView)) {
            measureChildConstrained(this.mNavButtonView, i, 0, i2, 0, this.mMaxButtonHeight);
            i3 = this.mNavButtonView.getMeasuredWidth() + getHorizontalMargins(this.mNavButtonView);
            i4 = Math.max(0, this.mNavButtonView.getMeasuredHeight() + getVerticalMargins(this.mNavButtonView));
            i5 = View.combineMeasuredStates(0, this.mNavButtonView.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (shouldLayout(this.mCollapseButtonView)) {
            measureChildConstrained(this.mCollapseButtonView, i, 0, i2, 0, this.mMaxButtonHeight);
            i3 = this.mCollapseButtonView.getMeasuredWidth() + getHorizontalMargins(this.mCollapseButtonView);
            i4 = Math.max(i4, this.mCollapseButtonView.getMeasuredHeight() + getVerticalMargins(this.mCollapseButtonView));
            i5 = View.combineMeasuredStates(i5, this.mCollapseButtonView.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i3);
        iArr2[m16646b ? 1 : 0] = Math.max(0, currentContentInsetStart - i3);
        if (shouldLayout(this.mMenuView)) {
            measureChildConstrained(this.mMenuView, i, max, i2, 0, this.mMaxButtonHeight);
            i6 = this.mMenuView.getMeasuredWidth() + getHorizontalMargins(this.mMenuView);
            i4 = Math.max(i4, this.mMenuView.getMeasuredHeight() + getVerticalMargins(this.mMenuView));
            i5 = View.combineMeasuredStates(i5, this.mMenuView.getMeasuredState());
        } else {
            i6 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max2 = max + Math.max(currentContentInsetEnd, i6);
        iArr2[i10] = Math.max(0, currentContentInsetEnd - i6);
        if (shouldLayout(this.mExpandedActionView)) {
            iArr = iArr2;
            max2 += measureChildCollapseMargins(this.mExpandedActionView, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, this.mExpandedActionView.getMeasuredHeight() + getVerticalMargins(this.mExpandedActionView));
            i5 = View.combineMeasuredStates(i5, this.mExpandedActionView.getMeasuredState());
        } else {
            iArr = iArr2;
        }
        if (shouldLayout(this.mLogoView)) {
            max2 += measureChildCollapseMargins(this.mLogoView, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, this.mLogoView.getMeasuredHeight() + getVerticalMargins(this.mLogoView));
            i5 = View.combineMeasuredStates(i5, this.mLogoView.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (((LayoutParams) childAt.getLayoutParams()).mViewType == 0 && shouldLayout(childAt)) {
                max2 += measureChildCollapseMargins(childAt, i, max2, i2, 0, iArr);
                int max3 = Math.max(i4, childAt.getMeasuredHeight() + getVerticalMargins(childAt));
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
                i4 = max3;
            } else {
                max2 = max2;
            }
        }
        int i12 = max2;
        int i13 = this.mTitleMarginTop + this.mTitleMarginBottom;
        int i14 = this.mTitleMarginStart + this.mTitleMarginEnd;
        if (shouldLayout(this.mTitleTextView)) {
            measureChildCollapseMargins(this.mTitleTextView, i, i12 + i14, i2, i13, iArr);
            int measuredWidth = this.mTitleTextView.getMeasuredWidth() + getHorizontalMargins(this.mTitleTextView);
            int measuredHeight = this.mTitleTextView.getMeasuredHeight() + getVerticalMargins(this.mTitleTextView);
            i7 = measuredWidth;
            i8 = View.combineMeasuredStates(i5, this.mTitleTextView.getMeasuredState());
            i9 = measuredHeight;
        } else {
            i7 = 0;
            i8 = i5;
            i9 = 0;
        }
        if (shouldLayout(this.mSubtitleTextView)) {
            i7 = Math.max(i7, measureChildCollapseMargins(this.mSubtitleTextView, i, i12 + i14, i2, i13 + i9, iArr));
            i9 += this.mSubtitleTextView.getMeasuredHeight() + getVerticalMargins(this.mSubtitleTextView);
            i8 = View.combineMeasuredStates(i8, this.mSubtitleTextView.getMeasuredState());
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i12 + i7 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, (-16777216) & i8), shouldCollapse() ? 0 : View.resolveSizeAndState(Math.max(Math.max(i4, i9) + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, i8 << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        ActionMenuView actionMenuView = this.mMenuView;
        MenuBuilder peekMenu = actionMenuView != null ? actionMenuView.peekMenu() : null;
        int i = savedState.expandedMenuItemId;
        if (i != 0 && this.mExpandedMenuPresenter != null && peekMenu != null && (findItem = peekMenu.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (savedState.isOverflowOpen) {
            postShowOverflowMenu();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        ensureContentInsets();
        this.mContentInsets.m116322f(i == 1);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        MenuItemImpl menuItemImpl;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        C0475e c0475e = this.mExpandedMenuPresenter;
        if (c0475e != null && (menuItemImpl = c0475e.f2950x) != null) {
            savedState.expandedMenuItemId = menuItemImpl.getItemId();
        }
        savedState.isOverflowOpen = isOverflowMenuShowing();
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.mEatingTouch = false;
        }
        if (!this.mEatingTouch) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.mEatingTouch = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.mEatingTouch = false;
        }
        return true;
    }

    public void removeChildrenForExpandedActionView() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((LayoutParams) childAt.getLayoutParams()).mViewType != 2 && childAt != this.mMenuView) {
                removeViewAt(childCount);
                this.mHiddenViews.add(childAt);
            }
        }
    }

    @Override // p000.u1b
    public void removeMenuProvider(a2b a2bVar) {
        this.mMenuHostHelper.m108918j(a2bVar);
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.mBackInvokedCallbackEnabled != z) {
            this.mBackInvokedCallbackEnabled = z;
            updateBackInvokedCallbackState();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(AbstractC16798wu.m108420b(getContext(), i));
    }

    public void setCollapsible(boolean z) {
        this.mCollapsible = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.mContentInsetEndWithActions) {
            this.mContentInsetEndWithActions = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.mContentInsetStartWithNavigation) {
            this.mContentInsetStartWithNavigation = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetsAbsolute(int i, int i2) {
        ensureContentInsets();
        this.mContentInsets.m116321e(i, i2);
    }

    public void setContentInsetsRelative(int i, int i2) {
        ensureContentInsets();
        this.mContentInsets.m116323g(i, i2);
    }

    public void setLogo(int i) {
        setLogo(AbstractC16798wu.m108420b(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setMenu(MenuBuilder menuBuilder, ActionMenuPresenter actionMenuPresenter) {
        if (menuBuilder == null && this.mMenuView == null) {
            return;
        }
        ensureMenuView();
        MenuBuilder peekMenu = this.mMenuView.peekMenu();
        if (peekMenu == menuBuilder) {
            return;
        }
        if (peekMenu != null) {
            peekMenu.removeMenuPresenter(this.mOuterActionMenuPresenter);
            peekMenu.removeMenuPresenter(this.mExpandedMenuPresenter);
        }
        if (this.mExpandedMenuPresenter == null) {
            this.mExpandedMenuPresenter = new C0475e();
        }
        actionMenuPresenter.m2482B(true);
        if (menuBuilder != null) {
            menuBuilder.addMenuPresenter(actionMenuPresenter, this.mPopupContext);
            menuBuilder.addMenuPresenter(this.mExpandedMenuPresenter, this.mPopupContext);
        } else {
            actionMenuPresenter.initForMenu(this.mPopupContext, null);
            this.mExpandedMenuPresenter.initForMenu(this.mPopupContext, null);
            actionMenuPresenter.updateMenuView(true);
            this.mExpandedMenuPresenter.updateMenuView(true);
        }
        this.mMenuView.setPopupTheme(this.mPopupTheme);
        this.mMenuView.setPresenter(actionMenuPresenter);
        this.mOuterActionMenuPresenter = actionMenuPresenter;
        updateBackInvokedCallbackState();
    }

    public void setMenuCallbacks(InterfaceC0382c.a aVar, MenuBuilder.InterfaceC0374a interfaceC0374a) {
        this.mActionMenuPresenterCallback = aVar;
        this.mMenuBuilderCallback = interfaceC0374a;
        ActionMenuView actionMenuView = this.mMenuView;
        if (actionMenuView != null) {
            actionMenuView.setMenuCallbacks(aVar, interfaceC0374a);
        }
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(AbstractC16798wu.m108420b(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        ensureNavButtonView();
        this.mNavButtonView.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(InterfaceC0476f interfaceC0476f) {
        this.mOnMenuItemClickListener = interfaceC0476f;
    }

    public void setOverflowIcon(Drawable drawable) {
        ensureMenu();
        this.mMenuView.setOverflowIcon(drawable);
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

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextAppearance(Context context, int i) {
        this.mSubtitleTextAppearance = i;
        TextView textView = this.mSubtitleTextView;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMargin(int i, int i2, int i3, int i4) {
        this.mTitleMarginStart = i;
        this.mTitleMarginTop = i2;
        this.mTitleMarginEnd = i3;
        this.mTitleMarginBottom = i4;
        requestLayout();
    }

    public void setTitleMarginBottom(int i) {
        this.mTitleMarginBottom = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.mTitleMarginEnd = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.mTitleMarginStart = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.mTitleMarginTop = i;
        requestLayout();
    }

    public void setTitleTextAppearance(Context context, int i) {
        this.mTitleTextAppearance = i;
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public boolean showOverflowMenu() {
        ActionMenuView actionMenuView = this.mMenuView;
        return actionMenuView != null && actionMenuView.showOverflowMenu();
    }

    public void updateBackInvokedCallbackState() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher m2577a = C0474d.m2577a(this);
            boolean z = hasExpandedActionView() && m2577a != null && isAttachedToWindow() && this.mBackInvokedCallbackEnabled;
            if (z && this.mBackInvokedDispatcher == null) {
                if (this.mBackInvokedCallback == null) {
                    this.mBackInvokedCallback = C0474d.m2578b(new Runnable() { // from class: g2k
                        @Override // java.lang.Runnable
                        public final void run() {
                            Toolbar.this.collapseActionView();
                        }
                    });
                }
                C0474d.m2579c(m2577a, this.mBackInvokedCallback);
                this.mBackInvokedDispatcher = m2577a;
                return;
            }
            if (z || (onBackInvokedDispatcher = this.mBackInvokedDispatcher) == null) {
                return;
            }
            C0474d.m2580d(onBackInvokedDispatcher, this.mBackInvokedCallback);
            this.mBackInvokedDispatcher = null;
        }
    }

    public static class LayoutParams extends ActionBar.LayoutParams {
        static final int CUSTOM = 0;
        static final int EXPANDED = 2;
        static final int SYSTEM = 1;
        int mViewType;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.mViewType = 0;
        }

        public void copyMarginsFromCompat(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.mViewType = 0;
            this.gravity = 8388627;
        }

        public LayoutParams(int i, int i2, int i3) {
            super(i, i2);
            this.mViewType = 0;
            this.gravity = i3;
        }

        public LayoutParams(int i) {
            this(-2, -1, i);
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ActionBar.LayoutParams) layoutParams);
            this.mViewType = 0;
            this.mViewType = layoutParams.mViewType;
        }

        public LayoutParams(ActionBar.LayoutParams layoutParams) {
            super(layoutParams);
            this.mViewType = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.mViewType = 0;
            copyMarginsFromCompat(marginLayoutParams);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.mViewType = 0;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, lif.toolbarStyle);
    }

    public void addMenuProvider(a2b a2bVar, dg9 dg9Var) {
        this.mMenuHostHelper.m108912d(a2bVar, dg9Var);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            ensureCollapseButtonView();
        }
        ImageButton imageButton = this.mCollapseButtonView;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            ensureCollapseButtonView();
            this.mCollapseButtonView.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.mCollapseButtonView;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.mCollapseIcon);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            ensureLogoView();
            if (!isChildOrHidden(this.mLogoView)) {
                addSystemView(this.mLogoView, true);
            }
        } else {
            ImageView imageView = this.mLogoView;
            if (imageView != null && isChildOrHidden(imageView)) {
                removeView(this.mLogoView);
                this.mHiddenViews.remove(this.mLogoView);
            }
        }
        ImageView imageView2 = this.mLogoView;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            ensureLogoView();
        }
        ImageView imageView = this.mLogoView;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            ensureNavButtonView();
        }
        ImageButton imageButton = this.mNavButtonView;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            x2k.m109157a(this.mNavButtonView, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            ensureNavButtonView();
            if (!isChildOrHidden(this.mNavButtonView)) {
                addSystemView(this.mNavButtonView, true);
            }
        } else {
            ImageButton imageButton = this.mNavButtonView;
            if (imageButton != null && isChildOrHidden(imageButton)) {
                removeView(this.mNavButtonView);
                this.mHiddenViews.remove(this.mNavButtonView);
            }
        }
        ImageButton imageButton2 = this.mNavButtonView;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.mSubtitleTextView;
            if (textView != null && isChildOrHidden(textView)) {
                removeView(this.mSubtitleTextView);
                this.mHiddenViews.remove(this.mSubtitleTextView);
            }
        } else {
            if (this.mSubtitleTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.mSubtitleTextView = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.mSubtitleTextView.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.mSubtitleTextAppearance;
                if (i != 0) {
                    this.mSubtitleTextView.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.mSubtitleTextColor;
                if (colorStateList != null) {
                    this.mSubtitleTextView.setTextColor(colorStateList);
                }
            }
            if (!isChildOrHidden(this.mSubtitleTextView)) {
                addSystemView(this.mSubtitleTextView, true);
            }
        }
        TextView textView2 = this.mSubtitleTextView;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.mSubtitleText = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.mSubtitleTextColor = colorStateList;
        TextView textView = this.mSubtitleTextView;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.mTitleTextView;
            if (textView != null && isChildOrHidden(textView)) {
                removeView(this.mTitleTextView);
                this.mHiddenViews.remove(this.mTitleTextView);
            }
        } else {
            if (this.mTitleTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.mTitleTextView = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.mTitleTextView.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.mTitleTextAppearance;
                if (i != 0) {
                    this.mTitleTextView.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.mTitleTextColor;
                if (colorStateList != null) {
                    this.mTitleTextView.setTextColor(colorStateList);
                }
            }
            if (!isChildOrHidden(this.mTitleTextView)) {
                addSystemView(this.mTitleTextView, true);
            }
        }
        TextView textView2 = this.mTitleTextView;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.mTitleText = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.mTitleTextColor = colorStateList;
        TextView textView = this.mTitleTextView;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mGravity = 8388627;
        this.mTempViews = new ArrayList<>();
        this.mHiddenViews = new ArrayList<>();
        this.mTempMargins = new int[2];
        this.mMenuHostHelper = new x1b(new Runnable() { // from class: h2k
            @Override // java.lang.Runnable
            public final void run() {
                Toolbar.this.invalidateMenu();
            }
        });
        this.mProvidedMenuItems = new ArrayList<>();
        this.mMenuViewItemClickListener = new C0471a();
        this.mShowOverflowMenuRunnable = new RunnableC0472b();
        h1k m37207v = h1k.m37207v(getContext(), attributeSet, zuf.Toolbar, i, 0);
        ViewCompat.m4892l0(this, context, zuf.Toolbar, attributeSet, m37207v.m37225r(), i, 0);
        this.mTitleTextAppearance = m37207v.m37221n(zuf.Toolbar_titleTextAppearance, 0);
        this.mSubtitleTextAppearance = m37207v.m37221n(zuf.Toolbar_subtitleTextAppearance, 0);
        this.mGravity = m37207v.m37219l(zuf.Toolbar_android_gravity, this.mGravity);
        this.mButtonGravity = m37207v.m37219l(zuf.Toolbar_buttonGravity, 48);
        int m37212e = m37207v.m37212e(zuf.Toolbar_titleMargin, 0);
        m37212e = m37207v.m37226s(zuf.Toolbar_titleMargins) ? m37207v.m37212e(zuf.Toolbar_titleMargins, m37212e) : m37212e;
        this.mTitleMarginBottom = m37212e;
        this.mTitleMarginTop = m37212e;
        this.mTitleMarginEnd = m37212e;
        this.mTitleMarginStart = m37212e;
        int m37212e2 = m37207v.m37212e(zuf.Toolbar_titleMarginStart, -1);
        if (m37212e2 >= 0) {
            this.mTitleMarginStart = m37212e2;
        }
        int m37212e3 = m37207v.m37212e(zuf.Toolbar_titleMarginEnd, -1);
        if (m37212e3 >= 0) {
            this.mTitleMarginEnd = m37212e3;
        }
        int m37212e4 = m37207v.m37212e(zuf.Toolbar_titleMarginTop, -1);
        if (m37212e4 >= 0) {
            this.mTitleMarginTop = m37212e4;
        }
        int m37212e5 = m37207v.m37212e(zuf.Toolbar_titleMarginBottom, -1);
        if (m37212e5 >= 0) {
            this.mTitleMarginBottom = m37212e5;
        }
        this.mMaxButtonHeight = m37207v.m37213f(zuf.Toolbar_maxButtonHeight, -1);
        int m37212e6 = m37207v.m37212e(zuf.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        int m37212e7 = m37207v.m37212e(zuf.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        int m37213f = m37207v.m37213f(zuf.Toolbar_contentInsetLeft, 0);
        int m37213f2 = m37207v.m37213f(zuf.Toolbar_contentInsetRight, 0);
        ensureContentInsets();
        this.mContentInsets.m116321e(m37213f, m37213f2);
        if (m37212e6 != Integer.MIN_VALUE || m37212e7 != Integer.MIN_VALUE) {
            this.mContentInsets.m116323g(m37212e6, m37212e7);
        }
        this.mContentInsetStartWithNavigation = m37207v.m37212e(zuf.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
        this.mContentInsetEndWithActions = m37207v.m37212e(zuf.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
        this.mCollapseIcon = m37207v.m37214g(zuf.Toolbar_collapseIcon);
        this.mCollapseDescription = m37207v.m37223p(zuf.Toolbar_collapseContentDescription);
        CharSequence m37223p = m37207v.m37223p(zuf.Toolbar_title);
        if (!TextUtils.isEmpty(m37223p)) {
            setTitle(m37223p);
        }
        CharSequence m37223p2 = m37207v.m37223p(zuf.Toolbar_subtitle);
        if (!TextUtils.isEmpty(m37223p2)) {
            setSubtitle(m37223p2);
        }
        this.mPopupContext = getContext();
        setPopupTheme(m37207v.m37221n(zuf.Toolbar_popupTheme, 0));
        Drawable m37214g = m37207v.m37214g(zuf.Toolbar_navigationIcon);
        if (m37214g != null) {
            setNavigationIcon(m37214g);
        }
        CharSequence m37223p3 = m37207v.m37223p(zuf.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(m37223p3)) {
            setNavigationContentDescription(m37223p3);
        }
        Drawable m37214g2 = m37207v.m37214g(zuf.Toolbar_logo);
        if (m37214g2 != null) {
            setLogo(m37214g2);
        }
        CharSequence m37223p4 = m37207v.m37223p(zuf.Toolbar_logoDescription);
        if (!TextUtils.isEmpty(m37223p4)) {
            setLogoDescription(m37223p4);
        }
        if (m37207v.m37226s(zuf.Toolbar_titleTextColor)) {
            setTitleTextColor(m37207v.m37210c(zuf.Toolbar_titleTextColor));
        }
        if (m37207v.m37226s(zuf.Toolbar_subtitleTextColor)) {
            setSubtitleTextColor(m37207v.m37210c(zuf.Toolbar_subtitleTextColor));
        }
        if (m37207v.m37226s(zuf.Toolbar_menu)) {
            inflateMenu(m37207v.m37221n(zuf.Toolbar_menu, 0));
        }
        m37207v.m37228x();
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(a2b a2bVar, dg9 dg9Var, AbstractC1033h.b bVar) {
        this.mMenuHostHelper.m108913e(a2bVar, dg9Var, bVar);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            return new LayoutParams((LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ActionBar.LayoutParams) {
            return new LayoutParams((ActionBar.LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LayoutParams(layoutParams);
    }
}
