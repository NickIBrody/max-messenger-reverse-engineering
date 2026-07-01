package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import com.google.android.material.appbar.AppBarLayout;
import p000.AbstractC4053dl;
import p000.a26;
import p000.auf;
import p000.boc;
import p000.d4a;
import p000.hlf;
import p000.i4a;
import p000.kp5;
import p000.l4a;
import p000.np4;
import p000.nuf;
import p000.od6;
import p000.okc;
import p000.oni;
import p000.tu3;
import p000.u4a;
import p000.xel;
import p000.xtb;
import p000.xtf;
import p000.xvj;
import p000.zhf;
import p000.zif;

/* loaded from: classes3.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    private static final int DEFAULT_SCRIM_ANIMATION_DURATION = 600;
    private static final int DEF_STYLE_RES = xtf.Widget_Design_CollapsingToolbar;
    public static final int TITLE_COLLAPSE_MODE_FADE = 1;
    public static final int TITLE_COLLAPSE_MODE_SCALE = 0;
    final tu3 collapsingTextHelper;
    private boolean collapsingTitleEnabled;
    private Drawable contentScrim;
    int currentOffset;
    private boolean drawCollapsingTitle;
    private View dummyView;
    final od6 elevationOverlayProvider;
    private int expandedMarginBottom;
    private int expandedMarginEnd;
    private int expandedMarginStart;
    private int expandedMarginTop;
    private int extraMultilineHeight;
    private boolean extraMultilineHeightEnabled;
    private boolean forceApplySystemWindowInsetTop;
    C0868c lastInsets;
    private AppBarLayout.InterfaceC3291f onOffsetChangedListener;
    private boolean refreshToolbar;
    private int scrimAlpha;
    private long scrimAnimationDuration;
    private final TimeInterpolator scrimAnimationFadeInInterpolator;
    private final TimeInterpolator scrimAnimationFadeOutInterpolator;
    private ValueAnimator scrimAnimator;
    private int scrimVisibleHeightTrigger;
    private boolean scrimsAreShown;
    Drawable statusBarScrim;
    private int titleCollapseMode;
    private final Rect tmpRect;
    private ViewGroup toolbar;
    private View toolbarDirectChild;
    private int toolbarId;
    private int topInsetApplied;

    /* renamed from: com.google.android.material.appbar.CollapsingToolbarLayout$a */
    public class C3293a implements boc {
        public C3293a() {
        }

        @Override // p000.boc
        public C0868c onApplyWindowInsets(View view, C0868c c0868c) {
            return CollapsingToolbarLayout.this.onWindowInsetChanged(c0868c);
        }
    }

    /* renamed from: com.google.android.material.appbar.CollapsingToolbarLayout$b */
    public class C3294b implements AppBarLayout.InterfaceC3291f {
        public C3294b() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.InterfaceC3287b
        /* renamed from: N */
        public void mo20033N(AppBarLayout appBarLayout, int i) {
            CollapsingToolbarLayout collapsingToolbarLayout = CollapsingToolbarLayout.this;
            collapsingToolbarLayout.currentOffset = i;
            C0868c c0868c = collapsingToolbarLayout.lastInsets;
            int m5078m = c0868c != null ? c0868c.m5078m() : 0;
            int childCount = CollapsingToolbarLayout.this.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = CollapsingToolbarLayout.this.getChildAt(i2);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                xel viewOffsetHelper = CollapsingToolbarLayout.getViewOffsetHelper(childAt);
                int i3 = layoutParams.collapseMode;
                if (i3 == 1) {
                    viewOffsetHelper.m110122f(u4a.m100482b(-i, 0, CollapsingToolbarLayout.this.getMaxOffsetForPinChild(childAt)));
                } else if (i3 == 2) {
                    viewOffsetHelper.m110122f(Math.round((-i) * layoutParams.parallaxMult));
                }
            }
            CollapsingToolbarLayout.this.updateScrimVisibility();
            CollapsingToolbarLayout collapsingToolbarLayout2 = CollapsingToolbarLayout.this;
            if (collapsingToolbarLayout2.statusBarScrim != null && m5078m > 0) {
                ViewCompat.m4878e0(collapsingToolbarLayout2);
            }
            int height = (CollapsingToolbarLayout.this.getHeight() - ViewCompat.m4828A(CollapsingToolbarLayout.this)) - m5078m;
            float f = height;
            CollapsingToolbarLayout.this.collapsingTextHelper.m99623B0(Math.min(1.0f, (r0 - CollapsingToolbarLayout.this.getScrimVisibleHeightTrigger()) / f));
            CollapsingToolbarLayout collapsingToolbarLayout3 = CollapsingToolbarLayout.this;
            collapsingToolbarLayout3.collapsingTextHelper.m99687o0(collapsingToolbarLayout3.currentOffset + height);
            CollapsingToolbarLayout.this.collapsingTextHelper.m99709z0(Math.abs(i) / f);
        }
    }

    /* renamed from: com.google.android.material.appbar.CollapsingToolbarLayout$c */
    public interface InterfaceC3295c extends oni {
    }

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }

    private void animateScrim(int i) {
        ensureToolbar();
        ValueAnimator valueAnimator = this.scrimAnimator;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            this.scrimAnimator = valueAnimator2;
            valueAnimator2.setInterpolator(i > this.scrimAlpha ? this.scrimAnimationFadeInInterpolator : this.scrimAnimationFadeOutInterpolator);
            this.scrimAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.CollapsingToolbarLayout.2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    CollapsingToolbarLayout.this.setScrimAlpha(((Integer) valueAnimator3.getAnimatedValue()).intValue());
                }
            });
        } else if (valueAnimator.isRunning()) {
            this.scrimAnimator.cancel();
        }
        this.scrimAnimator.setDuration(this.scrimAnimationDuration);
        this.scrimAnimator.setIntValues(this.scrimAlpha, i);
        this.scrimAnimator.start();
    }

    private TextUtils.TruncateAt convertEllipsizeToTruncateAt(int i) {
        return i != 0 ? i != 1 ? i != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.MIDDLE : TextUtils.TruncateAt.START;
    }

    private void disableLiftOnScrollIfNeeded(AppBarLayout appBarLayout) {
        if (isTitleCollapseFadeMode()) {
            appBarLayout.setLiftOnScroll(false);
        }
    }

    private void ensureToolbar() {
        if (this.refreshToolbar) {
            ViewGroup viewGroup = null;
            this.toolbar = null;
            this.toolbarDirectChild = null;
            int i = this.toolbarId;
            if (i != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
                this.toolbar = viewGroup2;
                if (viewGroup2 != null) {
                    this.toolbarDirectChild = findDirectChild(viewGroup2);
                }
            }
            if (this.toolbar == null) {
                int childCount = getChildCount();
                int i2 = 0;
                while (true) {
                    if (i2 >= childCount) {
                        break;
                    }
                    View childAt = getChildAt(i2);
                    if (isToolbar(childAt)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                    i2++;
                }
                this.toolbar = viewGroup;
            }
            updateDummyView();
            this.refreshToolbar = false;
        }
    }

    private View findDirectChild(View view) {
        for (ViewParent parent = view.getParent(); parent != this && parent != null; parent = parent.getParent()) {
            if (parent instanceof View) {
                view = parent;
            }
        }
        return view;
    }

    private int getDefaultContentScrimColorForTitleCollapseFadeMode() {
        ColorStateList m26261g = d4a.m26261g(getContext(), zhf.colorSurfaceContainer);
        if (m26261g != null) {
            return m26261g.getDefaultColor();
        }
        return this.elevationOverlayProvider.m57715d(getResources().getDimension(zif.design_appbar_elevation));
    }

    private static int getHeightWithMargins(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return view.getMeasuredHeight();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private static CharSequence getToolbarTitle(View view) {
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getTitle();
        }
        if (view instanceof android.widget.Toolbar) {
            return ((android.widget.Toolbar) view).getTitle();
        }
        return null;
    }

    public static xel getViewOffsetHelper(View view) {
        xel xelVar = (xel) view.getTag(hlf.view_offset_helper);
        if (xelVar != null) {
            return xelVar;
        }
        xel xelVar2 = new xel(view);
        view.setTag(hlf.view_offset_helper, xelVar2);
        return xelVar2;
    }

    private boolean isTitleCollapseFadeMode() {
        return this.titleCollapseMode == 1;
    }

    private static boolean isToolbar(View view) {
        return (view instanceof Toolbar) || (view instanceof android.widget.Toolbar);
    }

    private boolean isToolbarChild(View view) {
        View view2 = this.toolbarDirectChild;
        return (view2 == null || view2 == this) ? view == this.toolbar : view == view2;
    }

    private void updateCollapsedBounds(boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        View view = this.toolbarDirectChild;
        if (view == null) {
            view = this.toolbar;
        }
        int maxOffsetForPinChild = getMaxOffsetForPinChild(view);
        kp5.m47741a(this, this.dummyView, this.tmpRect);
        ViewGroup viewGroup = this.toolbar;
        if (viewGroup instanceof Toolbar) {
            Toolbar toolbar = (Toolbar) viewGroup;
            i = toolbar.getTitleMarginStart();
            i3 = toolbar.getTitleMarginEnd();
            i4 = toolbar.getTitleMarginTop();
            i2 = toolbar.getTitleMarginBottom();
        } else if (viewGroup instanceof android.widget.Toolbar) {
            android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
            i = toolbar2.getTitleMarginStart();
            i3 = toolbar2.getTitleMarginEnd();
            i4 = toolbar2.getTitleMarginTop();
            i2 = toolbar2.getTitleMarginBottom();
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        }
        tu3 tu3Var = this.collapsingTextHelper;
        Rect rect = this.tmpRect;
        int i5 = rect.left + (z ? i3 : i);
        int i6 = rect.top + maxOffsetForPinChild + i4;
        int i7 = rect.right;
        if (!z) {
            i = i3;
        }
        tu3Var.m99669f0(i5, i6, i7 - i, (rect.bottom + maxOffsetForPinChild) - i2);
    }

    private void updateContentDescriptionFromTitle() {
        setContentDescription(getTitle());
    }

    private void updateContentScrimBounds(Drawable drawable, int i, int i2) {
        updateContentScrimBounds(drawable, this.toolbar, i, i2);
    }

    private void updateDummyView() {
        View view;
        if (!this.collapsingTitleEnabled && (view = this.dummyView) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.dummyView);
            }
        }
        if (!this.collapsingTitleEnabled || this.toolbar == null) {
            return;
        }
        if (this.dummyView == null) {
            this.dummyView = new View(getContext());
        }
        if (this.dummyView.getParent() == null) {
            this.toolbar.addView(this.dummyView, -1, -1);
        }
    }

    private void updateTextBounds(int i, int i2, int i3, int i4, boolean z) {
        View view;
        if (!this.collapsingTitleEnabled || (view = this.dummyView) == null) {
            return;
        }
        boolean z2 = ViewCompat.m4860R(view) && this.dummyView.getVisibility() == 0;
        this.drawCollapsingTitle = z2;
        if (z2 || z) {
            boolean z3 = ViewCompat.m4919z(this) == 1;
            updateCollapsedBounds(z3);
            this.collapsingTextHelper.m99689p0(z3 ? this.expandedMarginEnd : this.expandedMarginStart, this.tmpRect.top + this.expandedMarginTop, (i3 - i) - (z3 ? this.expandedMarginStart : this.expandedMarginEnd), (i4 - i2) - this.expandedMarginBottom);
            this.collapsingTextHelper.m99664c0(z);
        }
    }

    private void updateTitleFromToolbarIfNeeded() {
        if (this.toolbar != null && this.collapsingTitleEnabled && TextUtils.isEmpty(this.collapsingTextHelper.m99648O())) {
            setTitle(getToolbarTitle(this.toolbar));
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        ensureToolbar();
        if (this.toolbar == null && (drawable = this.contentScrim) != null && this.scrimAlpha > 0) {
            drawable.mutate().setAlpha(this.scrimAlpha);
            this.contentScrim.draw(canvas);
        }
        if (this.collapsingTitleEnabled && this.drawCollapsingTitle) {
            if (this.toolbar == null || this.contentScrim == null || this.scrimAlpha <= 0 || !isTitleCollapseFadeMode() || this.collapsingTextHelper.m99630F() >= this.collapsingTextHelper.m99632G()) {
                this.collapsingTextHelper.m99680l(canvas);
            } else {
                int save = canvas.save();
                canvas.clipRect(this.contentScrim.getBounds(), Region.Op.DIFFERENCE);
                this.collapsingTextHelper.m99680l(canvas);
                canvas.restoreToCount(save);
            }
        }
        if (this.statusBarScrim == null || this.scrimAlpha <= 0) {
            return;
        }
        C0868c c0868c = this.lastInsets;
        int m5078m = c0868c != null ? c0868c.m5078m() : 0;
        if (m5078m > 0) {
            this.statusBarScrim.setBounds(0, -this.currentOffset, getWidth(), m5078m - this.currentOffset);
            this.statusBarScrim.mutate().setAlpha(this.scrimAlpha);
            this.statusBarScrim.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        if (this.contentScrim == null || this.scrimAlpha <= 0 || !isToolbarChild(view)) {
            z = false;
        } else {
            updateContentScrimBounds(this.contentScrim, view, getWidth(), getHeight());
            this.contentScrim.mutate().setAlpha(this.scrimAlpha);
            this.contentScrim.draw(canvas);
            z = true;
        }
        return super.drawChild(canvas, view, j) || z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.statusBarScrim;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.contentScrim;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        tu3 tu3Var = this.collapsingTextHelper;
        if (tu3Var != null) {
            state |= tu3Var.m99639J0(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public int getCollapsedTitleGravity() {
        return this.collapsingTextHelper.m99690q();
    }

    public float getCollapsedTitleTextSize() {
        return this.collapsingTextHelper.m99698u();
    }

    public Typeface getCollapsedTitleTypeface() {
        return this.collapsingTextHelper.m99700v();
    }

    public Drawable getContentScrim() {
        return this.contentScrim;
    }

    public int getExpandedTitleGravity() {
        return this.collapsingTextHelper.m99622B();
    }

    public int getExpandedTitleMarginBottom() {
        return this.expandedMarginBottom;
    }

    public int getExpandedTitleMarginEnd() {
        return this.expandedMarginEnd;
    }

    public int getExpandedTitleMarginStart() {
        return this.expandedMarginStart;
    }

    public int getExpandedTitleMarginTop() {
        return this.expandedMarginTop;
    }

    public float getExpandedTitleTextSize() {
        return this.collapsingTextHelper.m99626D();
    }

    public Typeface getExpandedTitleTypeface() {
        return this.collapsingTextHelper.m99628E();
    }

    public int getHyphenationFrequency() {
        return this.collapsingTextHelper.m99634H();
    }

    public int getLineCount() {
        return this.collapsingTextHelper.m99636I();
    }

    public float getLineSpacingAdd() {
        return this.collapsingTextHelper.m99638J();
    }

    public float getLineSpacingMultiplier() {
        return this.collapsingTextHelper.m99640K();
    }

    public int getMaxLines() {
        return this.collapsingTextHelper.m99642L();
    }

    public final int getMaxOffsetForPinChild(View view) {
        return ((getHeight() - getViewOffsetHelper(view).m110118b()) - view.getHeight()) - ((FrameLayout.LayoutParams) ((LayoutParams) view.getLayoutParams())).bottomMargin;
    }

    public int getScrimAlpha() {
        return this.scrimAlpha;
    }

    public long getScrimAnimationDuration() {
        return this.scrimAnimationDuration;
    }

    public int getScrimVisibleHeightTrigger() {
        int i = this.scrimVisibleHeightTrigger;
        if (i >= 0) {
            return i + this.topInsetApplied + this.extraMultilineHeight;
        }
        C0868c c0868c = this.lastInsets;
        int m5078m = c0868c != null ? c0868c.m5078m() : 0;
        int m4828A = ViewCompat.m4828A(this);
        return m4828A > 0 ? Math.min((m4828A * 2) + m5078m, getHeight()) : getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.statusBarScrim;
    }

    public CharSequence getTitle() {
        if (this.collapsingTitleEnabled) {
            return this.collapsingTextHelper.m99648O();
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.titleCollapseMode;
    }

    public TimeInterpolator getTitlePositionInterpolator() {
        return this.collapsingTextHelper.m99646N();
    }

    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.collapsingTextHelper.m99653R();
    }

    public boolean isExtraMultilineHeightEnabled() {
        return this.extraMultilineHeightEnabled;
    }

    public boolean isForceApplySystemWindowInsetTop() {
        return this.forceApplySystemWindowInsetTop;
    }

    public boolean isRtlTextDirectionHeuristicsEnabled() {
        return this.collapsingTextHelper.m99656V();
    }

    public boolean isTitleEnabled() {
        return this.collapsingTitleEnabled;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            disableLiftOnScrollIfNeeded(appBarLayout);
            ViewCompat.m4914w0(this, ViewCompat.m4913w(appBarLayout));
            if (this.onOffsetChangedListener == null) {
                this.onOffsetChangedListener = new C3294b();
            }
            appBarLayout.addOnOffsetChangedListener(this.onOffsetChangedListener);
            ViewCompat.m4890k0(this);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.collapsingTextHelper.m99659Z(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ViewParent parent = getParent();
        AppBarLayout.InterfaceC3291f interfaceC3291f = this.onOffsetChangedListener;
        if (interfaceC3291f != null && (parent instanceof AppBarLayout)) {
            ((AppBarLayout) parent).removeOnOffsetChangedListener(interfaceC3291f);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C0868c c0868c = this.lastInsets;
        if (c0868c != null) {
            int m5078m = c0868c.m5078m();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!ViewCompat.m4913w(childAt) && childAt.getTop() < m5078m) {
                    ViewCompat.m4867Y(childAt, m5078m);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            getViewOffsetHelper(getChildAt(i6)).m110120d();
        }
        updateTextBounds(i, i2, i3, i4, false);
        updateTitleFromToolbarIfNeeded();
        updateScrimVisibility();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            getViewOffsetHelper(getChildAt(i7)).m110117a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        CollapsingToolbarLayout collapsingToolbarLayout;
        ensureToolbar();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        C0868c c0868c = this.lastInsets;
        int m5078m = c0868c != null ? c0868c.m5078m() : 0;
        if ((mode == 0 || this.forceApplySystemWindowInsetTop) && m5078m > 0) {
            this.topInsetApplied = m5078m;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + m5078m, 1073741824));
        }
        if (!this.extraMultilineHeightEnabled || this.collapsingTextHelper.m99642L() <= 1) {
            collapsingToolbarLayout = this;
        } else {
            updateTitleFromToolbarIfNeeded();
            collapsingToolbarLayout = this;
            collapsingToolbarLayout.updateTextBounds(0, 0, getMeasuredWidth(), getMeasuredHeight(), true);
            int m99708z = collapsingToolbarLayout.collapsingTextHelper.m99708z();
            if (m99708z > 1) {
                collapsingToolbarLayout.extraMultilineHeight = Math.round(collapsingToolbarLayout.collapsingTextHelper.m99620A()) * (m99708z - 1);
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + collapsingToolbarLayout.extraMultilineHeight, 1073741824));
            }
        }
        ViewGroup viewGroup = collapsingToolbarLayout.toolbar;
        if (viewGroup != null) {
            View view = collapsingToolbarLayout.toolbarDirectChild;
            if (view == null || view == collapsingToolbarLayout) {
                setMinimumHeight(getHeightWithMargins(viewGroup));
            } else {
                setMinimumHeight(getHeightWithMargins(view));
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.contentScrim;
        if (drawable != null) {
            updateContentScrimBounds(drawable, i, i2);
        }
    }

    public C0868c onWindowInsetChanged(C0868c c0868c) {
        C0868c c0868c2 = ViewCompat.m4913w(this) ? c0868c : null;
        if (!okc.m58457a(this.lastInsets, c0868c2)) {
            this.lastInsets = c0868c2;
            requestLayout();
        }
        return c0868c.m5068c();
    }

    public void setCollapsedTitleGravity(int i) {
        this.collapsingTextHelper.m99679k0(i);
    }

    public void setCollapsedTitleTextAppearance(int i) {
        this.collapsingTextHelper.m99673h0(i);
    }

    public void setCollapsedTitleTextColor(int i) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapsedTitleTextSize(float f) {
        this.collapsingTextHelper.m99681l0(f);
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        this.collapsingTextHelper.m99683m0(typeface);
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.contentScrim;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.contentScrim = mutate;
            if (mutate != null) {
                updateContentScrimBounds(mutate, getWidth(), getHeight());
                this.contentScrim.setCallback(this);
                this.contentScrim.setAlpha(this.scrimAlpha);
            }
            ViewCompat.m4878e0(this);
        }
    }

    public void setContentScrimColor(int i) {
        setContentScrim(new ColorDrawable(i));
    }

    public void setContentScrimResource(int i) {
        setContentScrim(np4.m55833f(getContext(), i));
    }

    public void setExpandedTitleColor(int i) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setExpandedTitleGravity(int i) {
        this.collapsingTextHelper.m99701v0(i);
    }

    public void setExpandedTitleMargin(int i, int i2, int i3, int i4) {
        this.expandedMarginStart = i;
        this.expandedMarginTop = i2;
        this.expandedMarginEnd = i3;
        this.expandedMarginBottom = i4;
        requestLayout();
    }

    public void setExpandedTitleMarginBottom(int i) {
        this.expandedMarginBottom = i;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i) {
        this.expandedMarginEnd = i;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i) {
        this.expandedMarginStart = i;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i) {
        this.expandedMarginTop = i;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i) {
        this.collapsingTextHelper.m99695s0(i);
    }

    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        this.collapsingTextHelper.m99699u0(colorStateList);
    }

    public void setExpandedTitleTextSize(float f) {
        this.collapsingTextHelper.m99703w0(f);
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        this.collapsingTextHelper.m99705x0(typeface);
    }

    public void setExtraMultilineHeightEnabled(boolean z) {
        this.extraMultilineHeightEnabled = z;
    }

    public void setForceApplySystemWindowInsetTop(boolean z) {
        this.forceApplySystemWindowInsetTop = z;
    }

    public void setHyphenationFrequency(int i) {
        this.collapsingTextHelper.m99625C0(i);
    }

    public void setLineSpacingAdd(float f) {
        this.collapsingTextHelper.m99629E0(f);
    }

    public void setLineSpacingMultiplier(float f) {
        this.collapsingTextHelper.m99631F0(f);
    }

    public void setMaxLines(int i) {
        this.collapsingTextHelper.m99633G0(i);
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z) {
        this.collapsingTextHelper.m99637I0(z);
    }

    public void setScrimAlpha(int i) {
        ViewGroup viewGroup;
        if (i != this.scrimAlpha) {
            if (this.contentScrim != null && (viewGroup = this.toolbar) != null) {
                ViewCompat.m4878e0(viewGroup);
            }
            this.scrimAlpha = i;
            ViewCompat.m4878e0(this);
        }
    }

    public void setScrimAnimationDuration(long j) {
        this.scrimAnimationDuration = j;
    }

    public void setScrimVisibleHeightTrigger(int i) {
        if (this.scrimVisibleHeightTrigger != i) {
            this.scrimVisibleHeightTrigger = i;
            updateScrimVisibility();
        }
    }

    public void setScrimsShown(boolean z) {
        setScrimsShown(z, ViewCompat.m4861S(this) && !isInEditMode());
    }

    public void setStaticLayoutBuilderConfigurer(InterfaceC3295c interfaceC3295c) {
        this.collapsingTextHelper.m99641K0(interfaceC3295c);
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.statusBarScrim;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.statusBarScrim = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.statusBarScrim.setState(getDrawableState());
                }
                a26.m302m(this.statusBarScrim, ViewCompat.m4919z(this));
                this.statusBarScrim.setVisible(getVisibility() == 0, false);
                this.statusBarScrim.setCallback(this);
                this.statusBarScrim.setAlpha(this.scrimAlpha);
            }
            ViewCompat.m4878e0(this);
        }
    }

    public void setStatusBarScrimColor(int i) {
        setStatusBarScrim(new ColorDrawable(i));
    }

    public void setStatusBarScrimResource(int i) {
        setStatusBarScrim(np4.m55833f(getContext(), i));
    }

    public void setTitle(CharSequence charSequence) {
        this.collapsingTextHelper.m99643L0(charSequence);
        updateContentDescriptionFromTitle();
    }

    public void setTitleCollapseMode(int i) {
        this.titleCollapseMode = i;
        boolean isTitleCollapseFadeMode = isTitleCollapseFadeMode();
        this.collapsingTextHelper.m99621A0(isTitleCollapseFadeMode);
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            disableLiftOnScrollIfNeeded((AppBarLayout) parent);
        }
        if (isTitleCollapseFadeMode && this.contentScrim == null) {
            setContentScrimColor(getDefaultContentScrimColorForTitleCollapseFadeMode());
        }
    }

    public void setTitleEllipsize(TextUtils.TruncateAt truncateAt) {
        this.collapsingTextHelper.m99647N0(truncateAt);
    }

    public void setTitleEnabled(boolean z) {
        if (z != this.collapsingTitleEnabled) {
            this.collapsingTitleEnabled = z;
            updateContentDescriptionFromTitle();
            updateDummyView();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(TimeInterpolator timeInterpolator) {
        this.collapsingTextHelper.m99635H0(timeInterpolator);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.statusBarScrim;
        if (drawable != null && drawable.isVisible() != z) {
            this.statusBarScrim.setVisible(z, false);
        }
        Drawable drawable2 = this.contentScrim;
        if (drawable2 == null || drawable2.isVisible() == z) {
            return;
        }
        this.contentScrim.setVisible(z, false);
    }

    public final void updateScrimVisibility() {
        if (this.contentScrim == null && this.statusBarScrim == null) {
            return;
        }
        setScrimsShown(getHeight() + this.currentOffset < getScrimVisibleHeightTrigger());
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.contentScrim || drawable == this.statusBarScrim;
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.collapsingToolbarLayoutStyle);
    }

    private void updateContentScrimBounds(Drawable drawable, View view, int i, int i2) {
        if (isTitleCollapseFadeMode() && view != null && this.collapsingTitleEnabled) {
            i2 = view.getBottom();
        }
        drawable.setBounds(0, 0, i, i2);
    }

    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        this.collapsingTextHelper.m99677j0(colorStateList);
    }

    public void setScrimsShown(boolean z, boolean z2) {
        if (this.scrimsAreShown != z) {
            if (z2) {
                animateScrim(z ? 255 : 0);
            } else {
                setScrimAlpha(z ? 255 : 0);
            }
            this.scrimsAreShown = z;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        this.refreshToolbar = true;
        this.tmpRect = new Rect();
        this.scrimVisibleHeightTrigger = -1;
        this.topInsetApplied = 0;
        this.extraMultilineHeight = 0;
        Context context2 = getContext();
        tu3 tu3Var = new tu3(this);
        this.collapsingTextHelper = tu3Var;
        tu3Var.m99645M0(AbstractC4053dl.f24341e);
        tu3Var.m99637I0(false);
        this.elevationOverlayProvider = new od6(context2);
        TypedArray m112200i = xvj.m112200i(context2, attributeSet, nuf.CollapsingToolbarLayout, i, i2, new int[0]);
        tu3Var.m99701v0(m112200i.getInt(nuf.CollapsingToolbarLayout_expandedTitleGravity, 8388691));
        tu3Var.m99679k0(m112200i.getInt(nuf.CollapsingToolbarLayout_collapsedTitleGravity, 8388627));
        int dimensionPixelSize = m112200i.getDimensionPixelSize(nuf.CollapsingToolbarLayout_expandedTitleMargin, 0);
        this.expandedMarginBottom = dimensionPixelSize;
        this.expandedMarginEnd = dimensionPixelSize;
        this.expandedMarginTop = dimensionPixelSize;
        this.expandedMarginStart = dimensionPixelSize;
        if (m112200i.hasValue(nuf.CollapsingToolbarLayout_expandedTitleMarginStart)) {
            this.expandedMarginStart = m112200i.getDimensionPixelSize(nuf.CollapsingToolbarLayout_expandedTitleMarginStart, 0);
        }
        if (m112200i.hasValue(nuf.CollapsingToolbarLayout_expandedTitleMarginEnd)) {
            this.expandedMarginEnd = m112200i.getDimensionPixelSize(nuf.CollapsingToolbarLayout_expandedTitleMarginEnd, 0);
        }
        if (m112200i.hasValue(nuf.CollapsingToolbarLayout_expandedTitleMarginTop)) {
            this.expandedMarginTop = m112200i.getDimensionPixelSize(nuf.CollapsingToolbarLayout_expandedTitleMarginTop, 0);
        }
        if (m112200i.hasValue(nuf.CollapsingToolbarLayout_expandedTitleMarginBottom)) {
            this.expandedMarginBottom = m112200i.getDimensionPixelSize(nuf.CollapsingToolbarLayout_expandedTitleMarginBottom, 0);
        }
        this.collapsingTitleEnabled = m112200i.getBoolean(nuf.CollapsingToolbarLayout_titleEnabled, true);
        setTitle(m112200i.getText(nuf.CollapsingToolbarLayout_title));
        tu3Var.m99695s0(xtf.TextAppearance_Design_CollapsingToolbar_Expanded);
        tu3Var.m99673h0(auf.TextAppearance_AppCompat_Widget_ActionBar_Title);
        if (m112200i.hasValue(nuf.CollapsingToolbarLayout_expandedTitleTextAppearance)) {
            tu3Var.m99695s0(m112200i.getResourceId(nuf.CollapsingToolbarLayout_expandedTitleTextAppearance, 0));
        }
        if (m112200i.hasValue(nuf.CollapsingToolbarLayout_collapsedTitleTextAppearance)) {
            tu3Var.m99673h0(m112200i.getResourceId(nuf.CollapsingToolbarLayout_collapsedTitleTextAppearance, 0));
        }
        if (m112200i.hasValue(nuf.CollapsingToolbarLayout_titleTextEllipsize)) {
            setTitleEllipsize(convertEllipsizeToTruncateAt(m112200i.getInt(nuf.CollapsingToolbarLayout_titleTextEllipsize, -1)));
        }
        if (m112200i.hasValue(nuf.CollapsingToolbarLayout_expandedTitleTextColor)) {
            tu3Var.m99699u0(i4a.m40464b(context2, m112200i, nuf.CollapsingToolbarLayout_expandedTitleTextColor));
        }
        if (m112200i.hasValue(nuf.CollapsingToolbarLayout_collapsedTitleTextColor)) {
            tu3Var.m99677j0(i4a.m40464b(context2, m112200i, nuf.CollapsingToolbarLayout_collapsedTitleTextColor));
        }
        this.scrimVisibleHeightTrigger = m112200i.getDimensionPixelSize(nuf.CollapsingToolbarLayout_scrimVisibleHeightTrigger, -1);
        if (m112200i.hasValue(nuf.CollapsingToolbarLayout_maxLines)) {
            tu3Var.m99633G0(m112200i.getInt(nuf.CollapsingToolbarLayout_maxLines, 1));
        }
        if (m112200i.hasValue(nuf.CollapsingToolbarLayout_titlePositionInterpolator)) {
            tu3Var.m99635H0(AnimationUtils.loadInterpolator(context2, m112200i.getResourceId(nuf.CollapsingToolbarLayout_titlePositionInterpolator, 0)));
        }
        this.scrimAnimationDuration = m112200i.getInt(nuf.CollapsingToolbarLayout_scrimAnimationDuration, DEFAULT_SCRIM_ANIMATION_DURATION);
        this.scrimAnimationFadeInInterpolator = xtb.m111957g(context2, zhf.motionEasingStandardInterpolator, AbstractC4053dl.f24339c);
        this.scrimAnimationFadeOutInterpolator = xtb.m111957g(context2, zhf.motionEasingStandardInterpolator, AbstractC4053dl.f24340d);
        setContentScrim(m112200i.getDrawable(nuf.CollapsingToolbarLayout_contentScrim));
        setStatusBarScrim(m112200i.getDrawable(nuf.CollapsingToolbarLayout_statusBarScrim));
        setTitleCollapseMode(m112200i.getInt(nuf.CollapsingToolbarLayout_titleCollapseMode, 0));
        this.toolbarId = m112200i.getResourceId(nuf.CollapsingToolbarLayout_toolbarId, -1);
        this.forceApplySystemWindowInsetTop = m112200i.getBoolean(nuf.CollapsingToolbarLayout_forceApplySystemWindowInsetTop, false);
        this.extraMultilineHeightEnabled = m112200i.getBoolean(nuf.CollapsingToolbarLayout_extraMultilineHeightEnabled, false);
        m112200i.recycle();
        setWillNotDraw(false);
        ViewCompat.m4833C0(this, new C3293a());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public static class LayoutParams extends FrameLayout.LayoutParams {
        public static final int COLLAPSE_MODE_OFF = 0;
        public static final int COLLAPSE_MODE_PARALLAX = 2;
        public static final int COLLAPSE_MODE_PIN = 1;
        private static final float DEFAULT_PARALLAX_MULTIPLIER = 0.5f;
        int collapseMode;
        float parallaxMult;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.collapseMode = 0;
            this.parallaxMult = 0.5f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nuf.CollapsingToolbarLayout_Layout);
            this.collapseMode = obtainStyledAttributes.getInt(nuf.CollapsingToolbarLayout_Layout_layout_collapseMode, 0);
            setParallaxMultiplier(obtainStyledAttributes.getFloat(nuf.CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier, 0.5f));
            obtainStyledAttributes.recycle();
        }

        public int getCollapseMode() {
            return this.collapseMode;
        }

        public float getParallaxMultiplier() {
            return this.parallaxMult;
        }

        public void setCollapseMode(int i) {
            this.collapseMode = i;
        }

        public void setParallaxMultiplier(float f) {
            this.parallaxMult = f;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.collapseMode = 0;
            this.parallaxMult = 0.5f;
        }

        public LayoutParams(int i, int i2, int i3) {
            super(i, i2, i3);
            this.collapseMode = 0;
            this.parallaxMult = 0.5f;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.collapseMode = 0;
            this.parallaxMult = 0.5f;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.collapseMode = 0;
            this.parallaxMult = 0.5f;
        }

        public LayoutParams(FrameLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.collapseMode = 0;
            this.parallaxMult = 0.5f;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((FrameLayout.LayoutParams) layoutParams);
            this.collapseMode = 0;
            this.parallaxMult = 0.5f;
            this.collapseMode = layoutParams.collapseMode;
            this.parallaxMult = layoutParams.parallaxMult;
        }
    }
}
