package com.google.android.material.navigation;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.internal.NavigationMenu;
import com.google.android.material.internal.NavigationMenuPresenter;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import com.google.android.material.motion.MaterialBackOrchestrator;
import com.google.android.material.motion.MaterialSideContainerBackHelper;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.Objects;
import p000.AbstractC16798wu;
import p000.AbstractC4053dl;
import p000.ck0;
import p000.go2;
import p000.h1k;
import p000.i4a;
import p000.j4a;
import p000.jjg;
import p000.l4a;
import p000.lif;
import p000.np4;
import p000.nuf;
import p000.nxh;
import p000.o28;
import p000.q26;
import p000.rzl;
import p000.tq4;
import p000.xtf;
import p000.xvj;
import p000.y3a;
import p000.zhf;
import p000.zif;

/* loaded from: classes3.dex */
public class NavigationView extends ScrimInsetsFrameLayout implements y3a {
    private static final int PRESENTER_NAVIGATION_VIEW_ID = 1;
    private final DrawerLayout.InterfaceC0905d backDrawerListener;
    private final MaterialBackOrchestrator backOrchestrator;
    private boolean bottomInsetScrimEnabled;
    private int drawerLayoutCornerSize;
    private final boolean drawerLayoutCornerSizeBackAnimationEnabled;
    private final int drawerLayoutCornerSizeBackAnimationMax;
    InterfaceC3500c listener;
    private final int maxWidth;
    private final NavigationMenu menu;
    private MenuInflater menuInflater;
    private ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
    private final NavigationMenuPresenter presenter;
    private final nxh shapeableDelegate;
    private final MaterialSideContainerBackHelper sideContainerBackHelper;
    private final int[] tmpLocation;
    private boolean topInsetScrimEnabled;
    private static final int[] CHECKED_STATE_SET = {R.attr.state_checked};
    private static final int[] DISABLED_STATE_SET = {-16842910};
    private static final int DEF_STYLE_RES = xtf.Widget_Design_NavigationView;

    /* renamed from: com.google.android.material.navigation.NavigationView$a */
    public class C3498a extends DrawerLayout.AbstractC0906e {
        public C3498a() {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.InterfaceC0905d
        /* renamed from: a */
        public void mo5308a(View view) {
            NavigationView navigationView = NavigationView.this;
            if (view == navigationView) {
                final MaterialBackOrchestrator materialBackOrchestrator = navigationView.backOrchestrator;
                Objects.requireNonNull(materialBackOrchestrator);
                view.post(new Runnable() { // from class: i4c
                    @Override // java.lang.Runnable
                    public final void run() {
                        MaterialBackOrchestrator.this.m23690e();
                    }
                });
            }
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.InterfaceC0905d
        /* renamed from: b */
        public void mo5309b(View view) {
            NavigationView navigationView = NavigationView.this;
            if (view == navigationView) {
                navigationView.backOrchestrator.m23691f();
                NavigationView.this.maybeClearCornerSizeAnimationForDrawerLayout();
            }
        }
    }

    /* renamed from: com.google.android.material.navigation.NavigationView$b */
    public class C3499b implements MenuBuilder.InterfaceC0374a {
        public C3499b() {
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
        public boolean onMenuItemSelected(MenuBuilder menuBuilder, MenuItem menuItem) {
            NavigationView.this.getClass();
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
        public void onMenuModeChange(MenuBuilder menuBuilder) {
        }
    }

    /* renamed from: com.google.android.material.navigation.NavigationView$c */
    public interface InterfaceC3500c {
    }

    public NavigationView(Context context) {
        this(context, null);
    }

    private ColorStateList createDefaultColorStateList(int i) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i, typedValue, true)) {
            return null;
        }
        ColorStateList m108419a = AbstractC16798wu.m108419a(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(lif.colorPrimary, typedValue, true)) {
            return null;
        }
        int i2 = typedValue.data;
        int defaultColor = m108419a.getDefaultColor();
        int[] iArr = DISABLED_STATE_SET;
        return new ColorStateList(new int[][]{iArr, CHECKED_STATE_SET, FrameLayout.EMPTY_STATE_SET}, new int[]{m108419a.getColorForState(iArr, defaultColor), i2, defaultColor});
    }

    private Drawable createDefaultItemBackground(h1k h1kVar) {
        return createDefaultItemDrawable(h1kVar, i4a.m40463a(getContext(), h1kVar, nuf.NavigationView_itemShapeFillColor));
    }

    private Drawable createDefaultItemDrawable(h1k h1kVar, ColorStateList colorStateList) {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(C3548a.m23915b(getContext(), h1kVar.m37221n(nuf.NavigationView_itemShapeAppearance, 0), h1kVar.m37221n(nuf.NavigationView_itemShapeAppearanceOverlay, 0)).m23962m());
        materialShapeDrawable.setFillColor(colorStateList);
        return new InsetDrawable((Drawable) materialShapeDrawable, h1kVar.m37213f(nuf.NavigationView_itemShapeInsetStart, 0), h1kVar.m37213f(nuf.NavigationView_itemShapeInsetTop, 0), h1kVar.m37213f(nuf.NavigationView_itemShapeInsetEnd, 0), h1kVar.m37213f(nuf.NavigationView_itemShapeInsetBottom, 0));
    }

    private MenuInflater getMenuInflater() {
        if (this.menuInflater == null) {
            this.menuInflater = new SupportMenuInflater(getContext());
        }
        return this.menuInflater;
    }

    private boolean hasShapeAppearance(h1k h1kVar) {
        return h1kVar.m37226s(nuf.NavigationView_itemShapeAppearance) || h1kVar.m37226s(nuf.NavigationView_itemShapeAppearanceOverlay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeClearCornerSizeAnimationForDrawerLayout() {
        if (!this.drawerLayoutCornerSizeBackAnimationEnabled || this.drawerLayoutCornerSize == 0) {
            return;
        }
        this.drawerLayoutCornerSize = 0;
        maybeUpdateCornerSizeForDrawerLayout(getWidth(), getHeight());
    }

    private void maybeUpdateCornerSizeForDrawerLayout(int i, int i2) {
        if ((getParent() instanceof DrawerLayout) && (getLayoutParams() instanceof DrawerLayout.LayoutParams)) {
            if ((this.drawerLayoutCornerSize > 0 || this.drawerLayoutCornerSizeBackAnimationEnabled) && (getBackground() instanceof MaterialShapeDrawable)) {
                boolean z = o28.m56832b(((DrawerLayout.LayoutParams) getLayoutParams()).gravity, ViewCompat.m4919z(this)) == 3;
                MaterialShapeDrawable materialShapeDrawable = (MaterialShapeDrawable) getBackground();
                C3548a.b m23963o = materialShapeDrawable.getShapeAppearanceModel().m23935v().m23963o(this.drawerLayoutCornerSize);
                if (z) {
                    m23963o.m23956E(0.0f);
                    m23963o.m23970v(0.0f);
                } else {
                    m23963o.m23960I(0.0f);
                    m23963o.m23974z(0.0f);
                }
                C3548a m23962m = m23963o.m23962m();
                materialShapeDrawable.setShapeAppearanceModel(m23962m);
                this.shapeableDelegate.m56334g(this, m23962m);
                this.shapeableDelegate.m56333f(this, new RectF(0.0f, 0.0f, i, i2));
                this.shapeableDelegate.m56336i(this, true);
            }
        }
    }

    private Pair<DrawerLayout, DrawerLayout.LayoutParams> requireDrawerLayoutParent() {
        ViewParent parent = getParent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((parent instanceof DrawerLayout) && (layoutParams instanceof DrawerLayout.LayoutParams)) {
            return new Pair<>((DrawerLayout) parent, (DrawerLayout.LayoutParams) layoutParams);
        }
        throw new IllegalStateException("NavigationView back progress requires the direct parent view to be a DrawerLayout.");
    }

    private void setupInsetScrimsListener() {
        this.onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.material.navigation.NavigationView.3
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                NavigationView navigationView = NavigationView.this;
                navigationView.getLocationOnScreen(navigationView.tmpLocation);
                boolean z = true;
                boolean z2 = NavigationView.this.tmpLocation[1] == 0;
                NavigationView.this.presenter.m23615v(z2);
                NavigationView navigationView2 = NavigationView.this;
                navigationView2.setDrawTopInsetForeground(z2 && navigationView2.isTopInsetScrimEnabled());
                NavigationView.this.setDrawLeftInsetForeground(NavigationView.this.tmpLocation[0] == 0 || NavigationView.this.tmpLocation[0] + NavigationView.this.getWidth() == 0);
                Activity m99403a = tq4.m99403a(NavigationView.this.getContext());
                if (m99403a != null) {
                    Rect m94831a = rzl.m94831a(m99403a);
                    boolean z3 = m94831a.height() - NavigationView.this.getHeight() == NavigationView.this.tmpLocation[1];
                    boolean z4 = Color.alpha(m99403a.getWindow().getNavigationBarColor()) != 0;
                    NavigationView navigationView3 = NavigationView.this;
                    navigationView3.setDrawBottomInsetForeground(z3 && z4 && navigationView3.isBottomInsetScrimEnabled());
                    if (m94831a.width() != NavigationView.this.tmpLocation[0] && m94831a.width() - NavigationView.this.getWidth() != NavigationView.this.tmpLocation[0]) {
                        z = false;
                    }
                    NavigationView.this.setDrawRightInsetForeground(z);
                }
            }
        };
        getViewTreeObserver().addOnGlobalLayoutListener(this.onGlobalLayoutListener);
    }

    public void addHeaderView(View view) {
        this.presenter.m23595b(view);
    }

    @Override // p000.y3a
    public void cancelBackProgress() {
        requireDrawerLayoutParent();
        this.sideContainerBackHelper.m23719f();
        maybeClearCornerSizeAnimationForDrawerLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        this.shapeableDelegate.m56332e(canvas, new go2.InterfaceC5334a() { // from class: h4c
            @Override // p000.go2.InterfaceC5334a
            /* renamed from: a */
            public final void mo24416a(Canvas canvas2) {
                super/*android.view.View*/.dispatchDraw(canvas2);
            }
        });
    }

    public MaterialSideContainerBackHelper getBackHelper() {
        return this.sideContainerBackHelper;
    }

    public MenuItem getCheckedItem() {
        return this.presenter.m23597d();
    }

    public int getDividerInsetEnd() {
        return this.presenter.m23598e();
    }

    public int getDividerInsetStart() {
        return this.presenter.m23599f();
    }

    public int getHeaderCount() {
        return this.presenter.m23600g();
    }

    public View getHeaderView(int i) {
        return this.presenter.m23601h(i);
    }

    public Drawable getItemBackground() {
        return this.presenter.m23602i();
    }

    public int getItemHorizontalPadding() {
        return this.presenter.m23603j();
    }

    public int getItemIconPadding() {
        return this.presenter.m23604k();
    }

    public ColorStateList getItemIconTintList() {
        return this.presenter.m23607n();
    }

    public int getItemMaxLines() {
        return this.presenter.m23605l();
    }

    public ColorStateList getItemTextColor() {
        return this.presenter.m23606m();
    }

    public int getItemVerticalPadding() {
        return this.presenter.m23608o();
    }

    public Menu getMenu() {
        return this.menu;
    }

    public int getSubheaderInsetEnd() {
        return this.presenter.m23610q();
    }

    public int getSubheaderInsetStart() {
        return this.presenter.m23611r();
    }

    @Override // p000.y3a
    public void handleBackInvoked() {
        Pair<DrawerLayout, DrawerLayout.LayoutParams> requireDrawerLayoutParent = requireDrawerLayoutParent();
        DrawerLayout drawerLayout = (DrawerLayout) requireDrawerLayoutParent.first;
        ck0 m109206c = this.sideContainerBackHelper.m109206c();
        if (m109206c == null || Build.VERSION.SDK_INT < 34) {
            drawerLayout.closeDrawer(this);
            return;
        }
        this.sideContainerBackHelper.m23721h(m109206c, ((DrawerLayout.LayoutParams) requireDrawerLayoutParent.second).gravity, DrawerLayoutUtils.m23727b(drawerLayout, this), DrawerLayoutUtils.m23728c(drawerLayout));
    }

    public View inflateHeaderView(int i) {
        return this.presenter.m23613t(i);
    }

    public void inflateMenu(int i) {
        this.presenter.m23593Q(true);
        getMenuInflater().inflate(i, this.menu);
        this.presenter.m23593Q(false);
        this.presenter.updateMenuView(false);
    }

    public boolean isBottomInsetScrimEnabled() {
        return this.bottomInsetScrimEnabled;
    }

    public boolean isTopInsetScrimEnabled() {
        return this.topInsetScrimEnabled;
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        j4a.m43765e(this);
        ViewParent parent = getParent();
        if ((parent instanceof DrawerLayout) && this.backOrchestrator.m23687b()) {
            DrawerLayout drawerLayout = (DrawerLayout) parent;
            drawerLayout.removeDrawerListener(this.backDrawerListener);
            drawerLayout.addDrawerListener(this.backDrawerListener);
            if (drawerLayout.isDrawerOpen(this)) {
                this.backOrchestrator.m23690e();
            }
        }
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.onGlobalLayoutListener);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            ((DrawerLayout) parent).removeDrawerListener(this.backDrawerListener);
        }
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout
    public void onInsetsChanged(C0868c c0868c) {
        this.presenter.m23596c(c0868c);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), this.maxWidth), 1073741824);
        } else if (mode == 0) {
            i = View.MeasureSpec.makeMeasureSpec(this.maxWidth, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.menu.restorePresenterStates(savedState.menuState);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.menuState = bundle;
        this.menu.savePresenterStates(bundle);
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        maybeUpdateCornerSizeForDrawerLayout(i, i2);
    }

    public void removeHeaderView(View view) {
        this.presenter.m23614u(view);
    }

    public void setBottomInsetScrimEnabled(boolean z) {
        this.bottomInsetScrimEnabled = z;
    }

    public void setCheckedItem(int i) {
        MenuItem findItem = this.menu.findItem(i);
        if (findItem != null) {
            this.presenter.m23616w((MenuItemImpl) findItem);
        }
    }

    public void setDividerInsetEnd(int i) {
        this.presenter.m23617x(i);
    }

    public void setDividerInsetStart(int i) {
        this.presenter.m23618y(i);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        j4a.m43764d(this, f);
    }

    public void setForceCompatClippingEnabled(boolean z) {
        this.shapeableDelegate.m56335h(this, z);
    }

    public void setItemBackground(Drawable drawable) {
        this.presenter.m23577A(drawable);
    }

    public void setItemBackgroundResource(int i) {
        setItemBackground(np4.m55833f(getContext(), i));
    }

    public void setItemHorizontalPadding(int i) {
        this.presenter.m23579C(i);
    }

    public void setItemHorizontalPaddingResource(int i) {
        this.presenter.m23579C(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconPadding(int i) {
        this.presenter.m23580D(i);
    }

    public void setItemIconPaddingResource(int i) {
        this.presenter.m23580D(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconSize(int i) {
        this.presenter.m23581E(i);
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.presenter.m23582F(colorStateList);
    }

    public void setItemMaxLines(int i) {
        this.presenter.m23583G(i);
    }

    public void setItemTextAppearance(int i) {
        this.presenter.m23584H(i);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.presenter.m23585I(z);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.presenter.m23586J(colorStateList);
    }

    public void setItemVerticalPadding(int i) {
        this.presenter.m23587K(i);
    }

    public void setItemVerticalPaddingResource(int i) {
        this.presenter.m23587K(getResources().getDimensionPixelSize(i));
    }

    public void setNavigationItemSelectedListener(InterfaceC3500c interfaceC3500c) {
    }

    @Override // android.view.View
    public void setOverScrollMode(int i) {
        super.setOverScrollMode(i);
        NavigationMenuPresenter navigationMenuPresenter = this.presenter;
        if (navigationMenuPresenter != null) {
            navigationMenuPresenter.m23588L(i);
        }
    }

    public void setSubheaderInsetEnd(int i) {
        this.presenter.m23590N(i);
    }

    public void setSubheaderInsetStart(int i) {
        this.presenter.m23591O(i);
    }

    public void setTopInsetScrimEnabled(boolean z) {
        this.topInsetScrimEnabled = z;
    }

    @Override // p000.y3a
    public void startBackProgress(ck0 ck0Var) {
        requireDrawerLayoutParent();
        this.sideContainerBackHelper.m23723j(ck0Var);
    }

    @Override // p000.y3a
    public void updateBackProgress(ck0 ck0Var) {
        this.sideContainerBackHelper.m23725l(ck0Var, ((DrawerLayout.LayoutParams) requireDrawerLayoutParent().second).gravity);
        if (this.drawerLayoutCornerSizeBackAnimationEnabled) {
            this.drawerLayoutCornerSize = AbstractC4053dl.m27687c(0, this.drawerLayoutCornerSizeBackAnimationMax, this.sideContainerBackHelper.m109204a(ck0Var.m20260a()));
            maybeUpdateCornerSizeForDrawerLayout(getWidth(), getHeight());
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.navigation.NavigationView.SavedState.1
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
        public Bundle menuState;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.menuState = parcel.readBundle(classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeBundle(this.menuState);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public NavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.navigationViewStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NavigationView(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r5), attributeSet, i);
        ColorStateList createDefaultColorStateList;
        int i2;
        int i3;
        int i4 = DEF_STYLE_RES;
        NavigationMenuPresenter navigationMenuPresenter = new NavigationMenuPresenter();
        this.presenter = navigationMenuPresenter;
        this.tmpLocation = new int[2];
        this.topInsetScrimEnabled = true;
        this.bottomInsetScrimEnabled = true;
        this.drawerLayoutCornerSize = 0;
        this.shapeableDelegate = nxh.m56329a(this);
        this.sideContainerBackHelper = new MaterialSideContainerBackHelper(this);
        this.backOrchestrator = new MaterialBackOrchestrator(this);
        this.backDrawerListener = new C3498a();
        Context context2 = getContext();
        NavigationMenu navigationMenu = new NavigationMenu(context2);
        this.menu = navigationMenu;
        h1k m112201j = xvj.m112201j(context2, attributeSet, nuf.NavigationView, i, i4, new int[0]);
        if (m112201j.m37226s(nuf.NavigationView_android_background)) {
            ViewCompat.m4904r0(this, m112201j.m37214g(nuf.NavigationView_android_background));
        }
        int m37213f = m112201j.m37213f(nuf.NavigationView_drawerLayoutCornerSize, 0);
        this.drawerLayoutCornerSize = m37213f;
        this.drawerLayoutCornerSizeBackAnimationEnabled = m37213f == 0;
        this.drawerLayoutCornerSizeBackAnimationMax = getResources().getDimensionPixelSize(zif.m3_navigation_drawer_layout_corner_size);
        Drawable background = getBackground();
        ColorStateList m84854g = q26.m84854g(background);
        if (background == null || m84854g != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(C3548a.m23918e(context2, attributeSet, i, i4).m23962m());
            if (m84854g != null) {
                materialShapeDrawable.setFillColor(m84854g);
            }
            materialShapeDrawable.initializeElevationOverlay(context2);
            ViewCompat.m4904r0(this, materialShapeDrawable);
        }
        if (m112201j.m37226s(nuf.NavigationView_elevation)) {
            setElevation(m112201j.m37213f(nuf.NavigationView_elevation, 0));
        }
        setFitsSystemWindows(m112201j.m37208a(nuf.NavigationView_android_fitsSystemWindows, false));
        this.maxWidth = m112201j.m37213f(nuf.NavigationView_android_maxWidth, 0);
        ColorStateList m37210c = m112201j.m37226s(nuf.NavigationView_subheaderColor) ? m112201j.m37210c(nuf.NavigationView_subheaderColor) : null;
        int m37221n = m112201j.m37226s(nuf.NavigationView_subheaderTextAppearance) ? m112201j.m37221n(nuf.NavigationView_subheaderTextAppearance, 0) : 0;
        if (m37221n == 0 && m37210c == null) {
            m37210c = createDefaultColorStateList(R.attr.textColorSecondary);
        }
        if (m112201j.m37226s(nuf.NavigationView_itemIconTint)) {
            createDefaultColorStateList = m112201j.m37210c(nuf.NavigationView_itemIconTint);
        } else {
            createDefaultColorStateList = createDefaultColorStateList(R.attr.textColorSecondary);
        }
        int m37221n2 = m112201j.m37226s(nuf.NavigationView_itemTextAppearance) ? m112201j.m37221n(nuf.NavigationView_itemTextAppearance, 0) : 0;
        boolean m37208a = m112201j.m37208a(nuf.NavigationView_itemTextAppearanceActiveBoldEnabled, true);
        if (m112201j.m37226s(nuf.NavigationView_itemIconSize)) {
            setItemIconSize(m112201j.m37213f(nuf.NavigationView_itemIconSize, 0));
        }
        ColorStateList m37210c2 = m112201j.m37226s(nuf.NavigationView_itemTextColor) ? m112201j.m37210c(nuf.NavigationView_itemTextColor) : null;
        if (m37221n2 == 0 && m37210c2 == null) {
            m37210c2 = createDefaultColorStateList(R.attr.textColorPrimary);
        }
        Drawable m37214g = m112201j.m37214g(nuf.NavigationView_itemBackground);
        if (m37214g == null && hasShapeAppearance(m112201j)) {
            m37214g = createDefaultItemBackground(m112201j);
            ColorStateList m40463a = i4a.m40463a(context2, m112201j, nuf.NavigationView_itemRippleColor);
            if (m40463a != null) {
                navigationMenuPresenter.m23578B(new RippleDrawable(jjg.m44972d(m40463a), null, createDefaultItemDrawable(m112201j, null)));
            }
        }
        if (m112201j.m37226s(nuf.NavigationView_itemHorizontalPadding)) {
            i2 = 0;
            setItemHorizontalPadding(m112201j.m37213f(nuf.NavigationView_itemHorizontalPadding, 0));
        } else {
            i2 = 0;
        }
        if (m112201j.m37226s(nuf.NavigationView_itemVerticalPadding)) {
            setItemVerticalPadding(m112201j.m37213f(nuf.NavigationView_itemVerticalPadding, i2));
        }
        setDividerInsetStart(m112201j.m37213f(nuf.NavigationView_dividerInsetStart, i2));
        setDividerInsetEnd(m112201j.m37213f(nuf.NavigationView_dividerInsetEnd, i2));
        setSubheaderInsetStart(m112201j.m37213f(nuf.NavigationView_subheaderInsetStart, i2));
        setSubheaderInsetEnd(m112201j.m37213f(nuf.NavigationView_subheaderInsetEnd, i2));
        setTopInsetScrimEnabled(m112201j.m37208a(nuf.NavigationView_topInsetScrimEnabled, this.topInsetScrimEnabled));
        setBottomInsetScrimEnabled(m112201j.m37208a(nuf.NavigationView_bottomInsetScrimEnabled, this.bottomInsetScrimEnabled));
        int m37213f2 = m112201j.m37213f(nuf.NavigationView_itemIconPadding, i2);
        setItemMaxLines(m112201j.m37218k(nuf.NavigationView_itemMaxLines, 1));
        navigationMenu.setCallback(new C3499b());
        navigationMenuPresenter.m23619z(1);
        navigationMenuPresenter.initForMenu(context2, navigationMenu);
        if (m37221n != 0) {
            navigationMenuPresenter.m23592P(m37221n);
        }
        navigationMenuPresenter.m23589M(m37210c);
        navigationMenuPresenter.m23582F(createDefaultColorStateList);
        navigationMenuPresenter.m23588L(getOverScrollMode());
        if (m37221n2 != 0) {
            navigationMenuPresenter.m23584H(m37221n2);
        }
        navigationMenuPresenter.m23585I(m37208a);
        navigationMenuPresenter.m23586J(m37210c2);
        navigationMenuPresenter.m23577A(m37214g);
        navigationMenuPresenter.m23580D(m37213f2);
        navigationMenu.addMenuPresenter(navigationMenuPresenter);
        addView((View) navigationMenuPresenter.m23609p(this));
        if (m112201j.m37226s(nuf.NavigationView_menu)) {
            i3 = 0;
            inflateMenu(m112201j.m37221n(nuf.NavigationView_menu, 0));
        } else {
            i3 = 0;
        }
        if (m112201j.m37226s(nuf.NavigationView_headerLayout)) {
            inflateHeaderView(m112201j.m37221n(nuf.NavigationView_headerLayout, i3));
        }
        m112201j.m37228x();
        setupInsetScrimsListener();
    }

    public void setCheckedItem(MenuItem menuItem) {
        MenuItem findItem = this.menu.findItem(menuItem.getItemId());
        if (findItem != null) {
            this.presenter.m23616w((MenuItemImpl) findItem);
            return;
        }
        throw new IllegalArgumentException("Called setCheckedItem(MenuItem) with an item that is not in the current menu.");
    }
}
