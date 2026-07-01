package com.google.android.material.search;

import android.R;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityManagerCompat;
import androidx.core.widget.TextViewCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;
import p000.AbstractC16798wu;
import p000.a26;
import p000.d4a;
import p000.gpf;
import p000.hlf;
import p000.j4a;
import p000.l4a;
import p000.m2k;
import p000.nuf;
import p000.tkf;
import p000.x2a;
import p000.xtf;
import p000.xvj;
import p000.zhf;
import p000.zif;

/* loaded from: classes3.dex */
public class SearchBar extends Toolbar {
    private static final int DEFAULT_SCROLL_FLAGS = 53;
    private static final int DEF_STYLE_RES = xtf.Widget_Material3_SearchBar;
    private static final String NAMESPACE_APP = "http://schemas.android.com/apk/res-auto";
    private final AccessibilityManager accessibilityManager;
    private MaterialShapeDrawable backgroundShape;
    private View centerView;
    private final boolean defaultMarginsEnabled;
    private final Drawable defaultNavigationIcon;
    private boolean defaultScrollFlagsEnabled;
    private final boolean forceDefaultNavigationOnClickListener;
    private final boolean layoutInflated;
    private int menuResId;
    private Integer navigationIconTint;
    private Drawable originalNavigationIconBackground;
    private final SearchBarAnimationHelper searchBarAnimationHelper;
    private final TextView textView;
    private final boolean tintNavigationIcon;
    private final AccessibilityManagerCompat.InterfaceC0866b touchExplorationStateChangeListener;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.search.SearchBar.SavedState.1
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

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.text);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.text = parcel.readString();
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* renamed from: com.google.android.material.search.SearchBar$a */
    public static abstract class AbstractC3526a {
    }

    public SearchBar(Context context) {
        this(context, null);
    }

    private int defaultIfZero(int i, int i2) {
        return i == 0 ? i2 : i;
    }

    private ColorStateList getCompatBackgroundColorStateList(int i, int i2) {
        int[][] iArr = {new int[]{R.attr.state_pressed}, new int[]{R.attr.state_focused}, new int[0]};
        int m26263i = d4a.m26263i(i, i2);
        return new ColorStateList(iArr, new int[]{m26263i, m26263i, i});
    }

    private void initBackground(C3548a c3548a, int i, float f, float f2, int i2) {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(c3548a);
        this.backgroundShape = materialShapeDrawable;
        materialShapeDrawable.initializeElevationOverlay(getContext());
        this.backgroundShape.setElevation(f);
        if (f2 >= 0.0f) {
            this.backgroundShape.setStroke(f2, i2);
        }
        int m26258d = d4a.m26258d(this, zhf.colorControlHighlight);
        this.backgroundShape.setFillColor(ColorStateList.valueOf(i));
        ColorStateList valueOf = ColorStateList.valueOf(m26258d);
        MaterialShapeDrawable materialShapeDrawable2 = this.backgroundShape;
        ViewCompat.m4904r0(this, new RippleDrawable(valueOf, materialShapeDrawable2, materialShapeDrawable2));
    }

    private void initNavigationIcon() {
        setNavigationIcon(getNavigationIcon() == null ? this.defaultNavigationIcon : getNavigationIcon());
        setNavigationIconDecorative(true);
    }

    private void initTextView(int i, String str, String str2) {
        if (i != -1) {
            TextViewCompat.m5231p(this.textView, i);
        }
        setText(str);
        setHint(str2);
        if (getNavigationIcon() == null) {
            x2a.m109149d((ViewGroup.MarginLayoutParams) this.textView.getLayoutParams(), getResources().getDimensionPixelSize(zif.m3_searchbar_text_margin_start_no_navigation_icon));
        }
    }

    private void layoutCenterView() {
        View view = this.centerView;
        if (view == null) {
            return;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
        int i = measuredWidth2 + measuredWidth;
        int measuredHeight = this.centerView.getMeasuredHeight();
        int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
        layoutChild(this.centerView, measuredWidth2, measuredHeight2, i, measuredHeight2 + measuredHeight);
    }

    private void layoutChild(View view, int i, int i2, int i3, int i4) {
        if (ViewCompat.m4919z(this) == 1) {
            view.layout(getMeasuredWidth() - i3, i2, getMeasuredWidth() - i, i4);
        } else {
            view.layout(i, i2, i3, i4);
        }
    }

    private Drawable maybeTintNavigationIcon(Drawable drawable) {
        int m26258d;
        if (!this.tintNavigationIcon || drawable == null) {
            return drawable;
        }
        Integer num = this.navigationIconTint;
        if (num != null) {
            m26258d = num.intValue();
        } else {
            m26258d = d4a.m26258d(this, drawable == this.defaultNavigationIcon ? zhf.colorOnSurfaceVariant : zhf.colorOnSurface);
        }
        Drawable m307r = a26.m307r(drawable.mutate());
        a26.m303n(m307r, m26258d);
        return m307r;
    }

    private void measureCenterView(int i, int i2) {
        View view = this.centerView;
        if (view != null) {
            view.measure(i, i2);
        }
    }

    private void setDefaultMargins() {
        if (this.defaultMarginsEnabled && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(zif.m3_searchbar_margin_horizontal);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(getDefaultMarginVerticalResource());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            marginLayoutParams.leftMargin = defaultIfZero(marginLayoutParams.leftMargin, dimensionPixelSize);
            marginLayoutParams.topMargin = defaultIfZero(marginLayoutParams.topMargin, dimensionPixelSize2);
            marginLayoutParams.rightMargin = defaultIfZero(marginLayoutParams.rightMargin, dimensionPixelSize);
            marginLayoutParams.bottomMargin = defaultIfZero(marginLayoutParams.bottomMargin, dimensionPixelSize2);
        }
    }

    private void setHandwritingBoundsInsets() {
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        boolean z = getLayoutDirection() == 1;
        ImageButton m51132d = m2k.m51132d(this);
        int width = (m51132d == null || !m51132d.isClickable()) ? 0 : z ? getWidth() - m51132d.getLeft() : m51132d.getRight();
        ActionMenuView m51129a = m2k.m51129a(this);
        int right = m51129a != null ? z ? m51129a.getRight() : getWidth() - m51129a.getLeft() : 0;
        float f = -(z ? right : width);
        if (!z) {
            width = right;
        }
        setHandwritingBoundsOffsets(f, 0.0f, -width, 0.0f);
    }

    private void setNavigationIconDecorative(boolean z) {
        ImageButton m51132d = m2k.m51132d(this);
        if (m51132d == null) {
            return;
        }
        m51132d.setClickable(!z);
        m51132d.setFocusable(!z);
        Drawable background = m51132d.getBackground();
        if (background != null) {
            this.originalNavigationIconBackground = background;
        }
        m51132d.setBackgroundDrawable(z ? null : this.originalNavigationIconBackground);
        setHandwritingBoundsInsets();
    }

    private void setOrClearDefaultScrollFlags() {
        if (getLayoutParams() instanceof AppBarLayout.LayoutParams) {
            AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) getLayoutParams();
            if (this.defaultScrollFlagsEnabled) {
                if (layoutParams.getScrollFlags() == 0) {
                    layoutParams.setScrollFlags(53);
                }
            } else if (layoutParams.getScrollFlags() == 53) {
                layoutParams.setScrollFlags(0);
            }
        }
    }

    private void setupTouchExplorationStateChangeListener() {
        AccessibilityManager accessibilityManager = this.accessibilityManager;
        if (accessibilityManager != null) {
            if (accessibilityManager.isEnabled() && this.accessibilityManager.isTouchExplorationEnabled()) {
                setFocusableInTouchMode(true);
            }
            addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.google.android.material.search.SearchBar.1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    AccessibilityManagerCompat.m5049a(SearchBar.this.accessibilityManager, SearchBar.this.touchExplorationStateChangeListener);
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                    AccessibilityManagerCompat.m5050b(SearchBar.this.accessibilityManager, SearchBar.this.touchExplorationStateChangeListener);
                }
            });
        }
    }

    private void validateAttributes(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        if (attributeSet.getAttributeValue(NAMESPACE_APP, "title") != null) {
            throw new UnsupportedOperationException("SearchBar does not support title. Use hint or text instead.");
        }
        if (attributeSet.getAttributeValue(NAMESPACE_APP, "subtitle") != null) {
            throw new UnsupportedOperationException("SearchBar does not support subtitle. Use hint or text instead.");
        }
    }

    public void addCollapseAnimationListener(AnimatorListenerAdapter animatorListenerAdapter) {
        this.searchBarAnimationHelper.m23818h(animatorListenerAdapter);
    }

    public void addExpandAnimationListener(AnimatorListenerAdapter animatorListenerAdapter) {
        this.searchBarAnimationHelper.m23819i(animatorListenerAdapter);
    }

    public void addOnLoadAnimationCallback(AbstractC3526a abstractC3526a) {
        this.searchBarAnimationHelper.m23820j(abstractC3526a);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.layoutInflated && this.centerView == null && !(view instanceof ActionMenuView)) {
            this.centerView = view;
            view.setAlpha(0.0f);
        }
        super.addView(view, i, layoutParams);
    }

    public void clearText() {
        this.textView.setText("");
    }

    public boolean collapse(View view) {
        return collapse(view, null);
    }

    public boolean expand(View view) {
        return expand(view, null);
    }

    public View getCenterView() {
        return this.centerView;
    }

    public float getCompatElevation() {
        MaterialShapeDrawable materialShapeDrawable = this.backgroundShape;
        return materialShapeDrawable != null ? materialShapeDrawable.getElevation() : ViewCompat.m4909u(this);
    }

    public float getCornerSize() {
        return this.backgroundShape.getTopLeftCornerResolvedSize();
    }

    public int getDefaultMarginVerticalResource() {
        return zif.m3_searchbar_margin_vertical;
    }

    public int getDefaultNavigationIconResource() {
        return tkf.ic_search_black_24;
    }

    public CharSequence getHint() {
        return this.textView.getHint();
    }

    public int getMenuResId() {
        return this.menuResId;
    }

    public int getStrokeColor() {
        return this.backgroundShape.getStrokeColor().getDefaultColor();
    }

    public float getStrokeWidth() {
        return this.backgroundShape.getStrokeWidth();
    }

    public CharSequence getText() {
        return this.textView.getText();
    }

    public TextView getTextView() {
        return this.textView;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void inflateMenu(int i) {
        Menu menu = getMenu();
        boolean z = menu instanceof MenuBuilder;
        if (z) {
            ((MenuBuilder) menu).stopDispatchingItemsChanged();
        }
        super.inflateMenu(i);
        this.menuResId = i;
        if (z) {
            ((MenuBuilder) menu).startDispatchingItemsChanged();
        }
    }

    public boolean isCollapsing() {
        return this.searchBarAnimationHelper.m23834x();
    }

    public boolean isDefaultScrollFlagsEnabled() {
        return this.defaultScrollFlagsEnabled;
    }

    public boolean isExpanding() {
        return this.searchBarAnimationHelper.m23835y();
    }

    public boolean isOnLoadAnimationFadeInEnabled() {
        return this.searchBarAnimationHelper.m23836z();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        j4a.m43766f(this, this.backgroundShape);
        setDefaultMargins();
        setOrClearDefaultScrollFlags();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        accessibilityNodeInfo.setEditable(isEnabled());
        CharSequence text = getText();
        boolean isEmpty = TextUtils.isEmpty(text);
        accessibilityNodeInfo.setHintText(getHint());
        accessibilityNodeInfo.setShowingHintText(isEmpty);
        if (isEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        layoutCenterView();
        setHandwritingBoundsInsets();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        measureCenterView(i, i2);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setText(savedState.text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        CharSequence text = getText();
        savedState.text = text == null ? null : text.toString();
        return savedState;
    }

    public boolean removeCollapseAnimationListener(AnimatorListenerAdapter animatorListenerAdapter) {
        return this.searchBarAnimationHelper.m23810A(animatorListenerAdapter);
    }

    public boolean removeExpandAnimationListener(AnimatorListenerAdapter animatorListenerAdapter) {
        return this.searchBarAnimationHelper.m23811B(animatorListenerAdapter);
    }

    public boolean removeOnLoadAnimationCallback(AbstractC3526a abstractC3526a) {
        return this.searchBarAnimationHelper.m23812C(abstractC3526a);
    }

    public void setCenterView(View view) {
        View view2 = this.centerView;
        if (view2 != null) {
            removeView(view2);
            this.centerView = null;
        }
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z) {
        this.defaultScrollFlagsEnabled = z;
        setOrClearDefaultScrollFlags();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        MaterialShapeDrawable materialShapeDrawable = this.backgroundShape;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setElevation(f);
        }
    }

    public void setHint(CharSequence charSequence) {
        this.textView.setHint(charSequence);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(maybeTintNavigationIcon(drawable));
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        if (this.forceDefaultNavigationOnClickListener) {
            return;
        }
        super.setNavigationOnClickListener(onClickListener);
        setNavigationIconDecorative(onClickListener == null);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z) {
        this.searchBarAnimationHelper.m23813D(z);
    }

    public void setStrokeColor(int i) {
        if (getStrokeColor() != i) {
            this.backgroundShape.setStrokeColor(ColorStateList.valueOf(i));
        }
    }

    public void setStrokeWidth(float f) {
        if (getStrokeWidth() != f) {
            this.backgroundShape.setStrokeWidth(f);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    public void setText(CharSequence charSequence) {
        this.textView.setText(charSequence);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public void startOnLoadAnimation() {
        post(new Runnable() { // from class: j4h
            @Override // java.lang.Runnable
            public final void run() {
                r0.searchBarAnimationHelper.m23816G(SearchBar.this);
            }
        });
    }

    public void stopOnLoadAnimation() {
        this.searchBarAnimationHelper.m23817H(this);
    }

    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

        /* renamed from: D */
        public boolean f21037D;

        public ScrollingViewBehavior() {
            this.f21037D = false;
        }

        @Override // p000.t68
        /* renamed from: R */
        public boolean mo23801R() {
            return true;
        }

        /* renamed from: W */
        public final void m23802W(AppBarLayout appBarLayout) {
            appBarLayout.setBackgroundColor(0);
            appBarLayout.setTargetElevation(0.0f);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: i */
        public boolean mo4625i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            boolean mo4625i = super.mo4625i(coordinatorLayout, view, view2);
            if (!this.f21037D && (view2 instanceof AppBarLayout)) {
                this.f21037D = true;
                m23802W((AppBarLayout) view2);
            }
            return mo4625i;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f21037D = false;
        }
    }

    public SearchBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.materialSearchBarStyle);
    }

    public boolean collapse(View view, AppBarLayout appBarLayout) {
        return collapse(view, appBarLayout, false);
    }

    public boolean expand(View view, AppBarLayout appBarLayout) {
        return expand(view, appBarLayout, false);
    }

    public void setHint(int i) {
        this.textView.setHint(i);
    }

    public void setText(int i) {
        this.textView.setText(i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SearchBar(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        this.menuResId = -1;
        this.touchExplorationStateChangeListener = new AccessibilityManagerCompat.InterfaceC0866b() { // from class: k4h
            @Override // androidx.core.view.accessibility.AccessibilityManagerCompat.InterfaceC0866b
            public final void onTouchExplorationStateChanged(boolean z) {
                SearchBar.this.setFocusableInTouchMode(z);
            }
        };
        Context context2 = getContext();
        validateAttributes(attributeSet);
        this.defaultNavigationIcon = AbstractC16798wu.m108420b(context2, getDefaultNavigationIconResource());
        this.searchBarAnimationHelper = new SearchBarAnimationHelper();
        TypedArray m112200i = xvj.m112200i(context2, attributeSet, nuf.SearchBar, i, i2, new int[0]);
        C3548a m23962m = C3548a.m23918e(context2, attributeSet, i, i2).m23962m();
        int color = m112200i.getColor(nuf.SearchBar_backgroundTint, 0);
        float dimension = m112200i.getDimension(nuf.SearchBar_elevation, 0.0f);
        this.defaultMarginsEnabled = m112200i.getBoolean(nuf.SearchBar_defaultMarginsEnabled, true);
        this.defaultScrollFlagsEnabled = m112200i.getBoolean(nuf.SearchBar_defaultScrollFlagsEnabled, true);
        boolean z = m112200i.getBoolean(nuf.SearchBar_hideNavigationIcon, false);
        this.forceDefaultNavigationOnClickListener = m112200i.getBoolean(nuf.SearchBar_forceDefaultNavigationOnClickListener, false);
        this.tintNavigationIcon = m112200i.getBoolean(nuf.SearchBar_tintNavigationIcon, true);
        if (m112200i.hasValue(nuf.SearchBar_navigationIconTint)) {
            this.navigationIconTint = Integer.valueOf(m112200i.getColor(nuf.SearchBar_navigationIconTint, -1));
        }
        int resourceId = m112200i.getResourceId(nuf.SearchBar_android_textAppearance, -1);
        String string = m112200i.getString(nuf.SearchBar_android_text);
        String string2 = m112200i.getString(nuf.SearchBar_android_hint);
        float dimension2 = m112200i.getDimension(nuf.SearchBar_strokeWidth, -1.0f);
        int color2 = m112200i.getColor(nuf.SearchBar_strokeColor, 0);
        m112200i.recycle();
        if (!z) {
            initNavigationIcon();
        }
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context2).inflate(gpf.mtrl_search_bar, this);
        this.layoutInflated = true;
        this.textView = (TextView) findViewById(hlf.open_search_bar_text_view);
        ViewCompat.m4912v0(this, dimension);
        initTextView(resourceId, string, string2);
        initBackground(m23962m, color, dimension, dimension2, color2);
        this.accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        setupTouchExplorationStateChangeListener();
    }

    public boolean collapse(View view, AppBarLayout appBarLayout, boolean z) {
        if ((view.getVisibility() != 0 || isCollapsing()) && !isExpanding()) {
            return false;
        }
        this.searchBarAnimationHelper.m23814E(this, view, appBarLayout, z);
        return true;
    }

    public boolean expand(View view, AppBarLayout appBarLayout, boolean z) {
        if ((view.getVisibility() == 0 || isExpanding()) && !isCollapsing()) {
            return false;
        }
        this.searchBarAnimationHelper.m23815F(this, view, appBarLayout, z);
        return true;
    }
}
