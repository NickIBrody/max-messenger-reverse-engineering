package com.google.android.material.navigation;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.menu.InterfaceC0383d;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;
import p000.a26;
import p000.h1k;
import p000.i4a;
import p000.j4a;
import p000.l4a;
import p000.nuf;
import p000.q26;
import p000.xvj;
import p000.zif;

/* loaded from: classes3.dex */
public abstract class NavigationBarView extends FrameLayout {
    public static final int LABEL_VISIBILITY_AUTO = -1;
    public static final int LABEL_VISIBILITY_LABELED = 1;
    public static final int LABEL_VISIBILITY_SELECTED = 0;
    public static final int LABEL_VISIBILITY_UNLABELED = 2;
    private static final int MENU_PRESENTER_ID = 1;
    private final NavigationBarMenu menu;
    private MenuInflater menuInflater;
    private final NavigationBarMenuView menuView;
    private final NavigationBarPresenter presenter;
    private InterfaceC3494b reselectedListener;
    private InterfaceC3495c selectedListener;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.navigation.NavigationBarView.SavedState.1
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
        Bundle menuPresenterState;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private void readFromParcel(Parcel parcel, ClassLoader classLoader) {
            this.menuPresenterState = parcel.readBundle(classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeBundle(this.menuPresenterState);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            readFromParcel(parcel, classLoader == null ? getClass().getClassLoader() : classLoader);
        }
    }

    /* renamed from: com.google.android.material.navigation.NavigationBarView$a */
    public class C3493a implements MenuBuilder.InterfaceC0374a {
        public C3493a() {
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
        public boolean onMenuItemSelected(MenuBuilder menuBuilder, MenuItem menuItem) {
            NavigationBarView.access$000(NavigationBarView.this);
            NavigationBarView.access$100(NavigationBarView.this);
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
        public void onMenuModeChange(MenuBuilder menuBuilder) {
        }
    }

    /* renamed from: com.google.android.material.navigation.NavigationBarView$b */
    public interface InterfaceC3494b {
    }

    /* renamed from: com.google.android.material.navigation.NavigationBarView$c */
    public interface InterfaceC3495c {
    }

    public NavigationBarView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(l4a.m48844c(context, attributeSet, i, i2), attributeSet, i);
        NavigationBarPresenter navigationBarPresenter = new NavigationBarPresenter();
        this.presenter = navigationBarPresenter;
        Context context2 = getContext();
        h1k m112201j = xvj.m112201j(context2, attributeSet, nuf.NavigationBarView, i, i2, nuf.NavigationBarView_itemTextAppearanceInactive, nuf.NavigationBarView_itemTextAppearanceActive);
        NavigationBarMenu navigationBarMenu = new NavigationBarMenu(context2, getClass(), getMaxItemCount());
        this.menu = navigationBarMenu;
        NavigationBarMenuView createNavigationBarMenuView = createNavigationBarMenuView(context2);
        this.menuView = createNavigationBarMenuView;
        navigationBarPresenter.m23734b(createNavigationBarMenuView);
        navigationBarPresenter.m23733a(1);
        createNavigationBarMenuView.setPresenter(navigationBarPresenter);
        navigationBarMenu.addMenuPresenter(navigationBarPresenter);
        navigationBarPresenter.initForMenu(getContext(), navigationBarMenu);
        if (m112201j.m37226s(nuf.NavigationBarView_itemIconTint)) {
            createNavigationBarMenuView.setIconTintList(m112201j.m37210c(nuf.NavigationBarView_itemIconTint));
        } else {
            createNavigationBarMenuView.setIconTintList(createNavigationBarMenuView.createDefaultColorStateList(R.attr.textColorSecondary));
        }
        setItemIconSize(m112201j.m37213f(nuf.NavigationBarView_itemIconSize, getResources().getDimensionPixelSize(zif.mtrl_navigation_bar_item_default_icon_size)));
        if (m112201j.m37226s(nuf.NavigationBarView_itemTextAppearanceInactive)) {
            setItemTextAppearanceInactive(m112201j.m37221n(nuf.NavigationBarView_itemTextAppearanceInactive, 0));
        }
        if (m112201j.m37226s(nuf.NavigationBarView_itemTextAppearanceActive)) {
            setItemTextAppearanceActive(m112201j.m37221n(nuf.NavigationBarView_itemTextAppearanceActive, 0));
        }
        setItemTextAppearanceActiveBoldEnabled(m112201j.m37208a(nuf.NavigationBarView_itemTextAppearanceActiveBoldEnabled, true));
        if (m112201j.m37226s(nuf.NavigationBarView_itemTextColor)) {
            setItemTextColor(m112201j.m37210c(nuf.NavigationBarView_itemTextColor));
        }
        Drawable background = getBackground();
        ColorStateList m84854g = q26.m84854g(background);
        if (background == null || m84854g != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(C3548a.m23918e(context2, attributeSet, i, i2).m23962m());
            if (m84854g != null) {
                materialShapeDrawable.setFillColor(m84854g);
            }
            materialShapeDrawable.initializeElevationOverlay(context2);
            ViewCompat.m4904r0(this, materialShapeDrawable);
        }
        if (m112201j.m37226s(nuf.NavigationBarView_itemPaddingTop)) {
            setItemPaddingTop(m112201j.m37213f(nuf.NavigationBarView_itemPaddingTop, 0));
        }
        if (m112201j.m37226s(nuf.NavigationBarView_itemPaddingBottom)) {
            setItemPaddingBottom(m112201j.m37213f(nuf.NavigationBarView_itemPaddingBottom, 0));
        }
        if (m112201j.m37226s(nuf.NavigationBarView_activeIndicatorLabelPadding)) {
            setActiveIndicatorLabelPadding(m112201j.m37213f(nuf.NavigationBarView_activeIndicatorLabelPadding, 0));
        }
        if (m112201j.m37226s(nuf.NavigationBarView_elevation)) {
            setElevation(m112201j.m37213f(nuf.NavigationBarView_elevation, 0));
        }
        a26.m304o(getBackground().mutate(), i4a.m40463a(context2, m112201j, nuf.NavigationBarView_backgroundTint));
        setLabelVisibilityMode(m112201j.m37219l(nuf.NavigationBarView_labelVisibilityMode, -1));
        int m37221n = m112201j.m37221n(nuf.NavigationBarView_itemBackground, 0);
        if (m37221n != 0) {
            createNavigationBarMenuView.setItemBackgroundRes(m37221n);
        } else {
            setItemRippleColor(i4a.m40463a(context2, m112201j, nuf.NavigationBarView_itemRippleColor));
        }
        int m37221n2 = m112201j.m37221n(nuf.NavigationBarView_itemActiveIndicatorStyle, 0);
        if (m37221n2 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(m37221n2, nuf.NavigationBarActiveIndicator);
            setItemActiveIndicatorWidth(obtainStyledAttributes.getDimensionPixelSize(nuf.NavigationBarActiveIndicator_android_width, 0));
            setItemActiveIndicatorHeight(obtainStyledAttributes.getDimensionPixelSize(nuf.NavigationBarActiveIndicator_android_height, 0));
            setItemActiveIndicatorMarginHorizontal(obtainStyledAttributes.getDimensionPixelOffset(nuf.NavigationBarActiveIndicator_marginHorizontal, 0));
            setItemActiveIndicatorColor(i4a.m40464b(context2, obtainStyledAttributes, nuf.NavigationBarActiveIndicator_android_color));
            setItemActiveIndicatorShapeAppearance(C3548a.m23915b(context2, obtainStyledAttributes.getResourceId(nuf.NavigationBarActiveIndicator_shapeAppearance, 0), 0).m23962m());
            obtainStyledAttributes.recycle();
        }
        if (m112201j.m37226s(nuf.NavigationBarView_menu)) {
            inflateMenu(m112201j.m37221n(nuf.NavigationBarView_menu, 0));
        }
        m112201j.m37228x();
        addView(createNavigationBarMenuView);
        navigationBarMenu.setCallback(new C3493a());
    }

    public static /* synthetic */ InterfaceC3494b access$000(NavigationBarView navigationBarView) {
        navigationBarView.getClass();
        return null;
    }

    public static /* synthetic */ InterfaceC3495c access$100(NavigationBarView navigationBarView) {
        navigationBarView.getClass();
        return null;
    }

    private MenuInflater getMenuInflater() {
        if (this.menuInflater == null) {
            this.menuInflater = new SupportMenuInflater(getContext());
        }
        return this.menuInflater;
    }

    public abstract NavigationBarMenuView createNavigationBarMenuView(Context context);

    public int getActiveIndicatorLabelPadding() {
        return this.menuView.getActiveIndicatorLabelPadding();
    }

    public BadgeDrawable getBadge(int i) {
        return this.menuView.getBadge(i);
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.menuView.getItemActiveIndicatorColor();
    }

    public int getItemActiveIndicatorHeight() {
        return this.menuView.getItemActiveIndicatorHeight();
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.menuView.getItemActiveIndicatorMarginHorizontal();
    }

    public C3548a getItemActiveIndicatorShapeAppearance() {
        return this.menuView.getItemActiveIndicatorShapeAppearance();
    }

    public int getItemActiveIndicatorWidth() {
        return this.menuView.getItemActiveIndicatorWidth();
    }

    public Drawable getItemBackground() {
        return this.menuView.getItemBackground();
    }

    @Deprecated
    public int getItemBackgroundResource() {
        return this.menuView.getItemBackgroundRes();
    }

    public int getItemIconSize() {
        return this.menuView.getItemIconSize();
    }

    public ColorStateList getItemIconTintList() {
        return this.menuView.getIconTintList();
    }

    public int getItemPaddingBottom() {
        return this.menuView.getItemPaddingBottom();
    }

    public int getItemPaddingTop() {
        return this.menuView.getItemPaddingTop();
    }

    public ColorStateList getItemRippleColor() {
        return this.menuView.getItemRippleColor();
    }

    public int getItemTextAppearanceActive() {
        return this.menuView.getItemTextAppearanceActive();
    }

    public int getItemTextAppearanceInactive() {
        return this.menuView.getItemTextAppearanceInactive();
    }

    public ColorStateList getItemTextColor() {
        return this.menuView.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.menuView.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    public Menu getMenu() {
        return this.menu;
    }

    public InterfaceC0383d getMenuView() {
        return this.menuView;
    }

    public BadgeDrawable getOrCreateBadge(int i) {
        return this.menuView.getOrCreateBadge(i);
    }

    public NavigationBarPresenter getPresenter() {
        return this.presenter;
    }

    public int getSelectedItemId() {
        return this.menuView.getSelectedItemId();
    }

    public void inflateMenu(int i) {
        this.presenter.m23735c(true);
        getMenuInflater().inflate(i, this.menu);
        this.presenter.m23735c(false);
        this.presenter.updateMenuView(true);
    }

    public boolean isItemActiveIndicatorEnabled() {
        return this.menuView.getItemActiveIndicatorEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        j4a.m43765e(this);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.menu.restorePresenterStates(savedState.menuPresenterState);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.menuPresenterState = bundle;
        this.menu.savePresenterStates(bundle);
        return savedState;
    }

    public void removeBadge(int i) {
        this.menuView.removeBadge(i);
    }

    public void setActiveIndicatorLabelPadding(int i) {
        this.menuView.setActiveIndicatorLabelPadding(i);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        j4a.m43764d(this, f);
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.menuView.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.menuView.setItemActiveIndicatorEnabled(z);
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.menuView.setItemActiveIndicatorHeight(i);
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.menuView.setItemActiveIndicatorMarginHorizontal(i);
    }

    public void setItemActiveIndicatorShapeAppearance(C3548a c3548a) {
        this.menuView.setItemActiveIndicatorShapeAppearance(c3548a);
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.menuView.setItemActiveIndicatorWidth(i);
    }

    public void setItemBackground(Drawable drawable) {
        this.menuView.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(int i) {
        this.menuView.setItemBackgroundRes(i);
    }

    public void setItemIconSize(int i) {
        this.menuView.setItemIconSize(i);
    }

    public void setItemIconSizeRes(int i) {
        setItemIconSize(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.menuView.setIconTintList(colorStateList);
    }

    public void setItemOnTouchListener(int i, View.OnTouchListener onTouchListener) {
        this.menuView.setItemOnTouchListener(i, onTouchListener);
    }

    public void setItemPaddingBottom(int i) {
        this.menuView.setItemPaddingBottom(i);
    }

    public void setItemPaddingTop(int i) {
        this.menuView.setItemPaddingTop(i);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.menuView.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(int i) {
        this.menuView.setItemTextAppearanceActive(i);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.menuView.setItemTextAppearanceActiveBoldEnabled(z);
    }

    public void setItemTextAppearanceInactive(int i) {
        this.menuView.setItemTextAppearanceInactive(i);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.menuView.setItemTextColor(colorStateList);
    }

    public void setLabelVisibilityMode(int i) {
        if (this.menuView.getLabelVisibilityMode() != i) {
            this.menuView.setLabelVisibilityMode(i);
            this.presenter.updateMenuView(false);
        }
    }

    public void setOnItemReselectedListener(InterfaceC3494b interfaceC3494b) {
    }

    public void setOnItemSelectedListener(InterfaceC3495c interfaceC3495c) {
    }

    public void setSelectedItemId(int i) {
        MenuItem findItem = this.menu.findItem(i);
        if (findItem == null || this.menu.performItemAction(findItem, this.presenter, 0)) {
            return;
        }
        findItem.setChecked(true);
    }
}
