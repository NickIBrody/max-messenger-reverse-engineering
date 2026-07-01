package com.google.android.material.search;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.DrawerArrowDrawable;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.FadeThroughDrawable;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialBackOrchestrator;
import com.google.android.material.motion.MaterialMainContainerBackHelper;
import com.google.android.material.search.SearchView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import p000.AbstractC16798wu;
import p000.a26;
import p000.boc;
import p000.ck0;
import p000.d4a;
import p000.gpf;
import p000.hlf;
import p000.j4a;
import p000.l2k;
import p000.l4a;
import p000.m2k;
import p000.nuf;
import p000.od6;
import p000.tkf;
import p000.tq4;
import p000.xtf;
import p000.xvj;
import p000.y3a;
import p000.zhf;
import p000.zif;

/* loaded from: classes3.dex */
public class SearchView extends FrameLayout implements CoordinatorLayout.InterfaceC0777b, y3a {
    private static final int DEF_STYLE_RES = xtf.Widget_Material3_SearchView;
    private static final long TALKBACK_FOCUS_CHANGE_DELAY_MS = 100;
    private boolean animatedMenuItems;
    private boolean animatedNavigationIcon;
    private boolean autoShowKeyboard;
    private final boolean backHandlingEnabled;
    private final MaterialBackOrchestrator backOrchestrator;
    private final int backgroundColor;
    final View backgroundView;
    private Map<View, Integer> childImportantForAccessibilityMap;
    final ImageButton clearButton;
    final TouchObserverFrameLayout contentContainer;
    private EnumC3537b currentTransitionState;
    final View divider;
    final Toolbar dummyToolbar;
    final EditText editText;
    private final od6 elevationOverlayProvider;
    final FrameLayout headerContainer;
    private final boolean layoutInflated;
    final ClippableRoundedCornerLayout rootView;
    final View scrim;
    private SearchBar searchBar;
    final TextView searchPrefix;
    private final SearchViewAnimationHelper searchViewAnimationHelper;
    private int softInputMode;
    final View statusBarSpacer;
    private boolean statusBarSpacerEnabledOverride;
    final MaterialToolbar toolbar;
    final FrameLayout toolbarContainer;
    private final Set<InterfaceC3536a> transitionListeners;
    private boolean useWindowInsetsController;

    public static class Behavior extends CoordinatorLayout.AbstractC0778c {
        public Behavior() {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: F, reason: merged with bridge method [inline-methods] */
        public boolean mo4625i(CoordinatorLayout coordinatorLayout, SearchView searchView, View view) {
            if (searchView.isSetupWithSearchBar() || !(view instanceof SearchBar)) {
                return false;
            }
            searchView.setupWithSearchBar((SearchBar) view);
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.search.SearchView.SavedState.1
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
                return new SavedState(parcel);
            }
        };
        String text;
        int visibility;

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.text);
            parcel.writeInt(this.visibility);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.text = parcel.readString();
            this.visibility = parcel.readInt();
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* renamed from: com.google.android.material.search.SearchView$a */
    public interface InterfaceC3536a {
    }

    /* renamed from: com.google.android.material.search.SearchView$b */
    public enum EnumC3537b {
        HIDING,
        HIDDEN,
        SHOWING,
        SHOWN
    }

    public SearchView(Context context) {
        this(context, null);
    }

    /* renamed from: c */
    public static /* synthetic */ C0868c m23839c(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2, View view, C0868c c0868c) {
        marginLayoutParams.leftMargin = i + c0868c.m5076k();
        marginLayoutParams.rightMargin = i2 + c0868c.m5077l();
        return c0868c;
    }

    /* renamed from: d */
    public static /* synthetic */ boolean m23840d(SearchView searchView, View view, MotionEvent motionEvent) {
        if (!searchView.isAdjustNothingSoftInputMode()) {
            return false;
        }
        searchView.clearFocusAndHideKeyboard();
        return false;
    }

    /* renamed from: e */
    public static /* synthetic */ void m23841e(SearchView searchView) {
        searchView.editText.clearFocus();
        SearchBar searchBar = searchView.searchBar;
        if (searchBar != null) {
            searchBar.requestFocus();
        }
        ViewUtils.m23656p(searchView.editText, searchView.useWindowInsetsController);
    }

    /* renamed from: f */
    public static /* synthetic */ void m23842f(SearchView searchView) {
        if (searchView.editText.requestFocus()) {
            searchView.editText.sendAccessibilityEvent(8);
        }
        ViewUtils.m23664x(searchView.editText, searchView.useWindowInsetsController);
    }

    /* renamed from: g */
    public static /* synthetic */ void m23843g(SearchView searchView, View view) {
        searchView.clearText();
        searchView.requestFocusAndShowKeyboardIfNeeded();
    }

    private Window getActivityWindow() {
        Activity m99403a = tq4.m99403a(getContext());
        if (m99403a == null) {
            return null;
        }
        return m99403a.getWindow();
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.searchBar;
        return searchBar != null ? searchBar.getCompatElevation() : getResources().getDimension(zif.m3_searchview_elevation);
    }

    private int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /* renamed from: h */
    public static /* synthetic */ C0868c m23844h(SearchView searchView, View view, C0868c c0868c, ViewUtils.C3475d c3475d) {
        boolean m23657q = ViewUtils.m23657q(searchView.toolbar);
        searchView.toolbar.setPadding((m23657q ? c3475d.f20951c : c3475d.f20949a) + c0868c.m5076k(), c3475d.f20950b, (m23657q ? c3475d.f20949a : c3475d.f20951c) + c0868c.m5077l(), c3475d.f20952d);
        return c0868c;
    }

    /* renamed from: i */
    public static /* synthetic */ C0868c m23845i(SearchView searchView, View view, C0868c c0868c) {
        searchView.getClass();
        int m5078m = c0868c.m5078m();
        searchView.setUpStatusBarSpacer(m5078m);
        if (!searchView.statusBarSpacerEnabledOverride) {
            searchView.setStatusBarSpacerEnabledInternal(m5078m > 0);
        }
        return c0868c;
    }

    private boolean isHiddenOrHiding() {
        return this.currentTransitionState.equals(EnumC3537b.HIDDEN) || this.currentTransitionState.equals(EnumC3537b.HIDING);
    }

    private boolean isNavigationIconDrawerArrowDrawable(Toolbar toolbar) {
        return a26.m306q(toolbar.getNavigationIcon()) instanceof DrawerArrowDrawable;
    }

    /* renamed from: j */
    public static /* synthetic */ boolean m23846j(View view, MotionEvent motionEvent) {
        return true;
    }

    private void setStatusBarSpacerEnabledInternal(boolean z) {
        this.statusBarSpacer.setVisibility(z ? 0 : 8);
    }

    private void setUpBackButton(boolean z, boolean z2) {
        if (z2) {
            this.toolbar.setNavigationIcon((Drawable) null);
            return;
        }
        this.toolbar.setNavigationOnClickListener(new View.OnClickListener() { // from class: g6h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SearchView.this.hide();
            }
        });
        if (z) {
            DrawerArrowDrawable drawerArrowDrawable = new DrawerArrowDrawable(getContext());
            drawerArrowDrawable.setColor(d4a.m26258d(this, zhf.colorOnSurface));
            this.toolbar.setNavigationIcon(drawerArrowDrawable);
        }
    }

    private void setUpBackgroundViewElevationOverlay() {
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
    }

    private void setUpClearButton() {
        this.clearButton.setOnClickListener(new View.OnClickListener() { // from class: i6h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SearchView.m23843g(SearchView.this, view);
            }
        });
        this.editText.addTextChangedListener(new TextWatcher() { // from class: com.google.android.material.search.SearchView.1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                SearchView.this.clearButton.setVisibility(charSequence.length() > 0 ? 0 : 8);
            }
        });
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void setUpContentOnTouchListener() {
        this.contentContainer.setOnTouchListener(new View.OnTouchListener() { // from class: q6h
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return SearchView.m23840d(SearchView.this, view, motionEvent);
            }
        });
    }

    private void setUpDividerInsetListener() {
        final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.divider.getLayoutParams();
        final int i = marginLayoutParams.leftMargin;
        final int i2 = marginLayoutParams.rightMargin;
        ViewCompat.m4833C0(this.divider, new boc() { // from class: j6h
            @Override // p000.boc
            public final C0868c onApplyWindowInsets(View view, C0868c c0868c) {
                return SearchView.m23839c(marginLayoutParams, i, i2, view, c0868c);
            }
        });
    }

    private void setUpEditText(int i, String str, String str2) {
        if (i != -1) {
            TextViewCompat.m5231p(this.editText, i);
        }
        this.editText.setText(str);
        this.editText.setHint(str2);
    }

    private void setUpHeaderLayout(int i) {
        if (i != -1) {
            addHeaderView(LayoutInflater.from(getContext()).inflate(i, (ViewGroup) this.headerContainer, false));
        }
    }

    private void setUpInsetListeners() {
        setUpToolbarInsetListener();
        setUpDividerInsetListener();
        setUpStatusBarSpacerInsetListener();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void setUpRootView() {
        this.rootView.setOnTouchListener(new View.OnTouchListener() { // from class: p6h
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return SearchView.m23846j(view, motionEvent);
            }
        });
    }

    private void setUpStatusBarSpacer(int i) {
        if (this.statusBarSpacer.getLayoutParams().height != i) {
            this.statusBarSpacer.getLayoutParams().height = i;
            this.statusBarSpacer.requestLayout();
        }
    }

    private void setUpStatusBarSpacerInsetListener() {
        setUpStatusBarSpacer(getStatusBarHeight());
        ViewCompat.m4833C0(this.statusBarSpacer, new boc() { // from class: m6h
            @Override // p000.boc
            public final C0868c onApplyWindowInsets(View view, C0868c c0868c) {
                return SearchView.m23845i(SearchView.this, view, c0868c);
            }
        });
    }

    private void setUpToolbarInsetListener() {
        ViewUtils.m23647g(this.toolbar, new ViewUtils.InterfaceC3474c() { // from class: l6h
            @Override // com.google.android.material.internal.ViewUtils.InterfaceC3474c
            /* renamed from: a */
            public final C0868c mo23100a(View view, C0868c c0868c, ViewUtils.C3475d c3475d) {
                return SearchView.m23844h(SearchView.this, view, c0868c, c3475d);
            }
        });
    }

    @SuppressLint({"InlinedApi"})
    private void updateChildImportantForAccessibility(ViewGroup viewGroup, boolean z) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != this) {
                if (childAt.findViewById(this.rootView.getId()) != null) {
                    updateChildImportantForAccessibility((ViewGroup) childAt, z);
                } else if (z) {
                    this.childImportantForAccessibilityMap.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    ViewCompat.m4916x0(childAt, 4);
                } else {
                    Map<View, Integer> map = this.childImportantForAccessibilityMap;
                    if (map != null && map.containsKey(childAt)) {
                        ViewCompat.m4916x0(childAt, this.childImportantForAccessibilityMap.get(childAt).intValue());
                    }
                }
            }
        }
    }

    private void updateListeningForBackCallbacks(EnumC3537b enumC3537b) {
        if (this.searchBar == null || !this.backHandlingEnabled) {
            return;
        }
        if (enumC3537b.equals(EnumC3537b.SHOWN)) {
            this.backOrchestrator.m23688c();
        } else if (enumC3537b.equals(EnumC3537b.HIDDEN)) {
            this.backOrchestrator.m23691f();
        }
    }

    private void updateNavigationIconIfNeeded() {
        MaterialToolbar materialToolbar = this.toolbar;
        if (materialToolbar == null || isNavigationIconDrawerArrowDrawable(materialToolbar)) {
            return;
        }
        int defaultNavigationIconResource = getDefaultNavigationIconResource();
        if (this.searchBar == null) {
            this.toolbar.setNavigationIcon(defaultNavigationIconResource);
            return;
        }
        Drawable m307r = a26.m307r(AbstractC16798wu.m108420b(getContext(), defaultNavigationIconResource).mutate());
        if (this.toolbar.getNavigationIconTint() != null) {
            a26.m303n(m307r, this.toolbar.getNavigationIconTint().intValue());
        }
        this.toolbar.setNavigationIcon(new FadeThroughDrawable(this.searchBar.getNavigationIcon(), m307r));
        updateNavigationIconProgressIfNeeded();
    }

    private void updateNavigationIconProgressIfNeeded() {
        ImageButton m51132d = m2k.m51132d(this.toolbar);
        if (m51132d == null) {
            return;
        }
        int i = this.rootView.getVisibility() == 0 ? 1 : 0;
        Drawable m306q = a26.m306q(m51132d.getDrawable());
        if (m306q instanceof DrawerArrowDrawable) {
            ((DrawerArrowDrawable) m306q).setProgress(i);
        }
        if (m306q instanceof FadeThroughDrawable) {
            ((FadeThroughDrawable) m306q).setProgress(i);
        }
    }

    public void addHeaderView(View view) {
        this.headerContainer.addView(view);
        this.headerContainer.setVisibility(0);
    }

    public void addTransitionListener(InterfaceC3536a interfaceC3536a) {
        this.transitionListeners.add(interfaceC3536a);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.layoutInflated) {
            this.contentContainer.addView(view, i, layoutParams);
        } else {
            super.addView(view, i, layoutParams);
        }
    }

    @Override // p000.y3a
    public void cancelBackProgress() {
        if (isHiddenOrHiding() || this.searchBar == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.searchViewAnimationHelper.m23890o();
    }

    public void clearFocusAndHideKeyboard() {
        this.editText.post(new Runnable() { // from class: h6h
            @Override // java.lang.Runnable
            public final void run() {
                SearchView.m23841e(SearchView.this);
            }
        });
    }

    public void clearText() {
        this.editText.setText("");
    }

    public MaterialMainContainerBackHelper getBackHelper() {
        return this.searchViewAnimationHelper.m23893r();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC0777b
    public CoordinatorLayout.AbstractC0778c getBehavior() {
        return new Behavior();
    }

    public EnumC3537b getCurrentTransitionState() {
        return this.currentTransitionState;
    }

    public int getDefaultNavigationIconResource() {
        return tkf.ic_arrow_back_black_24;
    }

    public EditText getEditText() {
        return this.editText;
    }

    public CharSequence getHint() {
        return this.editText.getHint();
    }

    public TextView getSearchPrefix() {
        return this.searchPrefix;
    }

    public CharSequence getSearchPrefixText() {
        return this.searchPrefix.getText();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public int getSoftInputMode() {
        return this.softInputMode;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public Editable getText() {
        return this.editText.getText();
    }

    public Toolbar getToolbar() {
        return this.toolbar;
    }

    @Override // p000.y3a
    public void handleBackInvoked() {
        if (isHiddenOrHiding()) {
            return;
        }
        ck0 m23871N = this.searchViewAnimationHelper.m23871N();
        if (Build.VERSION.SDK_INT < 34 || this.searchBar == null || m23871N == null) {
            hide();
        } else {
            this.searchViewAnimationHelper.m23891p();
        }
    }

    public void hide() {
        if (this.currentTransitionState.equals(EnumC3537b.HIDDEN) || this.currentTransitionState.equals(EnumC3537b.HIDING)) {
            return;
        }
        this.searchViewAnimationHelper.m23870M();
    }

    public void inflateMenu(int i) {
        this.toolbar.inflateMenu(i);
    }

    public boolean isAdjustNothingSoftInputMode() {
        return this.softInputMode == 48;
    }

    public boolean isAnimatedNavigationIcon() {
        return this.animatedNavigationIcon;
    }

    public boolean isAutoShowKeyboard() {
        return this.autoShowKeyboard;
    }

    public boolean isMenuItemsAnimated() {
        return this.animatedMenuItems;
    }

    public boolean isSetupWithSearchBar() {
        return this.searchBar != null;
    }

    public boolean isShowing() {
        return this.currentTransitionState.equals(EnumC3537b.SHOWN) || this.currentTransitionState.equals(EnumC3537b.SHOWING);
    }

    public boolean isUseWindowInsetsController() {
        return this.useWindowInsetsController;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        j4a.m43765e(this);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        updateSoftInputMode();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setText(savedState.text);
        setVisible(savedState.visibility == 0);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Editable text = getText();
        savedState.text = text == null ? null : text.toString();
        savedState.visibility = this.rootView.getVisibility();
        return savedState;
    }

    public void removeAllHeaderViews() {
        this.headerContainer.removeAllViews();
        this.headerContainer.setVisibility(8);
    }

    public void removeHeaderView(View view) {
        this.headerContainer.removeView(view);
        if (this.headerContainer.getChildCount() == 0) {
            this.headerContainer.setVisibility(8);
        }
    }

    public void removeTransitionListener(InterfaceC3536a interfaceC3536a) {
        this.transitionListeners.remove(interfaceC3536a);
    }

    public void requestFocusAndShowKeyboard() {
        this.editText.postDelayed(new Runnable() { // from class: k6h
            @Override // java.lang.Runnable
            public final void run() {
                SearchView.m23842f(SearchView.this);
            }
        }, 100L);
    }

    public void requestFocusAndShowKeyboardIfNeeded() {
        if (this.autoShowKeyboard) {
            requestFocusAndShowKeyboard();
        }
    }

    public void setAnimatedNavigationIcon(boolean z) {
        this.animatedNavigationIcon = z;
    }

    public void setAutoShowKeyboard(boolean z) {
        this.autoShowKeyboard = z;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        setUpBackgroundViewElevationOverlay(f);
    }

    public void setHint(CharSequence charSequence) {
        this.editText.setHint(charSequence);
    }

    public void setMenuItemsAnimated(boolean z) {
        this.animatedMenuItems = z;
    }

    public void setModalForAccessibility(boolean z) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z) {
            this.childImportantForAccessibilityMap = new HashMap(viewGroup.getChildCount());
        }
        updateChildImportantForAccessibility(viewGroup, z);
        if (z) {
            return;
        }
        this.childImportantForAccessibilityMap = null;
    }

    public void setOnMenuItemClickListener(Toolbar.InterfaceC0476f interfaceC0476f) {
        this.toolbar.setOnMenuItemClickListener(interfaceC0476f);
    }

    public void setSearchPrefixText(CharSequence charSequence) {
        this.searchPrefix.setText(charSequence);
        this.searchPrefix.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    public void setStatusBarSpacerEnabled(boolean z) {
        this.statusBarSpacerEnabledOverride = true;
        setStatusBarSpacerEnabledInternal(z);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void setText(CharSequence charSequence) {
        this.editText.setText(charSequence);
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z) {
        this.toolbar.setTouchscreenBlocksFocus(z);
    }

    public void setTransitionState(EnumC3537b enumC3537b) {
        setTransitionState(enumC3537b, true);
    }

    public void setUseWindowInsetsController(boolean z) {
        this.useWindowInsetsController = z;
    }

    public void setVisible(boolean z) {
        boolean z2 = this.rootView.getVisibility() == 0;
        this.rootView.setVisibility(z ? 0 : 8);
        updateNavigationIconProgressIfNeeded();
        setTransitionState(z ? EnumC3537b.SHOWN : EnumC3537b.HIDDEN, z2 != z);
    }

    public void setupWithSearchBar(SearchBar searchBar) {
        this.searchBar = searchBar;
        this.searchViewAnimationHelper.m23876S(searchBar);
        if (searchBar != null) {
            searchBar.setOnClickListener(new View.OnClickListener() { // from class: n6h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SearchView.this.show();
                }
            });
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    searchBar.setHandwritingDelegatorCallback(new Runnable() { // from class: o6h
                        @Override // java.lang.Runnable
                        public final void run() {
                            SearchView.this.show();
                        }
                    });
                    this.editText.setIsHandwritingDelegate(true);
                } catch (LinkageError unused) {
                }
            }
        }
        updateNavigationIconIfNeeded();
        setUpBackgroundViewElevationOverlay();
        updateListeningForBackCallbacks(getCurrentTransitionState());
    }

    public void show() {
        if (this.currentTransitionState.equals(EnumC3537b.SHOWN) || this.currentTransitionState.equals(EnumC3537b.SHOWING)) {
            return;
        }
        this.searchViewAnimationHelper.m23878U();
    }

    @Override // p000.y3a
    public void startBackProgress(ck0 ck0Var) {
        if (isHiddenOrHiding() || this.searchBar == null) {
            return;
        }
        this.searchViewAnimationHelper.m23879V(ck0Var);
    }

    @Override // p000.y3a
    public void updateBackProgress(ck0 ck0Var) {
        if (isHiddenOrHiding() || this.searchBar == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.searchViewAnimationHelper.m23884a0(ck0Var);
    }

    public void updateSoftInputMode() {
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.softInputMode = activityWindow.getAttributes().softInputMode;
        }
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.materialSearchViewStyle);
    }

    private void setTransitionState(EnumC3537b enumC3537b, boolean z) {
        if (this.currentTransitionState.equals(enumC3537b)) {
            return;
        }
        if (z) {
            if (enumC3537b == EnumC3537b.SHOWN) {
                setModalForAccessibility(true);
            } else if (enumC3537b == EnumC3537b.HIDDEN) {
                setModalForAccessibility(false);
            }
        }
        this.currentTransitionState = enumC3537b;
        Iterator it = new LinkedHashSet(this.transitionListeners).iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
        updateListeningForBackCallbacks(enumC3537b);
    }

    private void setUpBackgroundViewElevationOverlay(float f) {
        od6 od6Var = this.elevationOverlayProvider;
        if (od6Var == null || this.backgroundView == null) {
            return;
        }
        this.backgroundView.setBackgroundColor(od6Var.m57714c(this.backgroundColor, f));
    }

    public void setHint(int i) {
        this.editText.setHint(i);
    }

    public void setText(int i) {
        this.editText.setText(i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        this.backOrchestrator = new MaterialBackOrchestrator(this);
        this.transitionListeners = new LinkedHashSet();
        this.softInputMode = 16;
        this.currentTransitionState = EnumC3537b.HIDDEN;
        Context context2 = getContext();
        TypedArray m112200i = xvj.m112200i(context2, attributeSet, nuf.SearchView, i, i2, new int[0]);
        this.backgroundColor = m112200i.getColor(nuf.SearchView_backgroundTint, 0);
        int resourceId = m112200i.getResourceId(nuf.SearchView_headerLayout, -1);
        int resourceId2 = m112200i.getResourceId(nuf.SearchView_android_textAppearance, -1);
        String string = m112200i.getString(nuf.SearchView_android_text);
        String string2 = m112200i.getString(nuf.SearchView_android_hint);
        String string3 = m112200i.getString(nuf.SearchView_searchPrefixText);
        boolean z = m112200i.getBoolean(nuf.SearchView_useDrawerArrowDrawable, false);
        this.animatedNavigationIcon = m112200i.getBoolean(nuf.SearchView_animateNavigationIcon, true);
        this.animatedMenuItems = m112200i.getBoolean(nuf.SearchView_animateMenuItems, true);
        boolean z2 = m112200i.getBoolean(nuf.SearchView_hideNavigationIcon, false);
        this.autoShowKeyboard = m112200i.getBoolean(nuf.SearchView_autoShowKeyboard, true);
        this.backHandlingEnabled = m112200i.getBoolean(nuf.SearchView_backHandlingEnabled, true);
        m112200i.recycle();
        LayoutInflater.from(context2).inflate(gpf.mtrl_search_view, this);
        this.layoutInflated = true;
        this.scrim = findViewById(hlf.open_search_view_scrim);
        this.rootView = (ClippableRoundedCornerLayout) findViewById(hlf.open_search_view_root);
        this.backgroundView = findViewById(hlf.open_search_view_background);
        this.statusBarSpacer = findViewById(hlf.open_search_view_status_bar_spacer);
        this.headerContainer = (FrameLayout) findViewById(hlf.open_search_view_header_container);
        this.toolbarContainer = (FrameLayout) findViewById(hlf.open_search_view_toolbar_container);
        this.toolbar = (MaterialToolbar) findViewById(hlf.open_search_view_toolbar);
        this.dummyToolbar = (Toolbar) findViewById(hlf.open_search_view_dummy_toolbar);
        this.searchPrefix = (TextView) findViewById(hlf.open_search_view_search_prefix);
        this.editText = (EditText) findViewById(hlf.open_search_view_edit_text);
        this.clearButton = (ImageButton) findViewById(hlf.open_search_view_clear_button);
        this.divider = findViewById(hlf.open_search_view_divider);
        this.contentContainer = (TouchObserverFrameLayout) findViewById(hlf.open_search_view_content_container);
        this.searchViewAnimationHelper = new SearchViewAnimationHelper(this);
        this.elevationOverlayProvider = new od6(context2);
        setUpRootView();
        setUpBackgroundViewElevationOverlay();
        setUpHeaderLayout(resourceId);
        setSearchPrefixText(string3);
        setUpEditText(resourceId2, string, string2);
        setUpBackButton(z, z2);
        setUpClearButton();
        setUpContentOnTouchListener();
        setUpInsetListeners();
    }
}
