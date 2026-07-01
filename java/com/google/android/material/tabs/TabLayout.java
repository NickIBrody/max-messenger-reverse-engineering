package com.google.android.material.tabs;

import android.R;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.badge.AbstractC3298a;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import p000.AbstractC16798wu;
import p000.AbstractC4053dl;
import p000.C4680f4;
import p000.a26;
import p000.ex6;
import p000.gje;
import p000.gpf;
import p000.i4a;
import p000.j4a;
import p000.jd6;
import p000.jjg;
import p000.l4a;
import p000.nuf;
import p000.pqf;
import p000.q26;
import p000.qqe;
import p000.sqe;
import p000.uqe;
import p000.vpd;
import p000.x2a;
import p000.x2k;
import p000.xtb;
import p000.xtf;
import p000.xvj;
import p000.zhf;
import p000.zif;
import p000.zuf;

@ViewPager.InterfaceC2017d
/* loaded from: classes3.dex */
public class TabLayout extends HorizontalScrollView {
    private static final int ANIMATION_DURATION = 300;
    static final int DEFAULT_GAP_TEXT_ICON = 8;
    private static final int DEFAULT_HEIGHT = 48;
    private static final int DEFAULT_HEIGHT_WITH_TEXT_ICON = 72;
    static final int FIXED_WRAP_GUTTER_MIN = 16;
    public static final int GRAVITY_CENTER = 1;
    public static final int GRAVITY_FILL = 0;
    public static final int GRAVITY_START = 2;
    public static final int INDICATOR_ANIMATION_MODE_ELASTIC = 1;
    public static final int INDICATOR_ANIMATION_MODE_FADE = 2;
    public static final int INDICATOR_ANIMATION_MODE_LINEAR = 0;
    public static final int INDICATOR_GRAVITY_BOTTOM = 0;
    public static final int INDICATOR_GRAVITY_CENTER = 1;
    public static final int INDICATOR_GRAVITY_STRETCH = 3;
    public static final int INDICATOR_GRAVITY_TOP = 2;
    private static final int INVALID_WIDTH = -1;
    private static final String LOG_TAG = "TabLayout";
    public static final int MODE_AUTO = 2;
    public static final int MODE_FIXED = 1;
    public static final int MODE_SCROLLABLE = 0;
    private static final int SELECTED_INDICATOR_HEIGHT_DEFAULT = -1;
    public static final int TAB_LABEL_VISIBILITY_LABELED = 1;
    public static final int TAB_LABEL_VISIBILITY_UNLABELED = 0;
    private static final int TAB_MIN_WIDTH_MARGIN = 56;
    private C3593a adapterChangeListener;
    private int contentInsetStart;
    private InterfaceC3594b currentVpSelectedListener;
    private final int defaultTabTextAppearance;
    int indicatorPosition;
    boolean inlineLabel;
    int mode;
    private C3597e pageChangeListener;
    private vpd pagerAdapter;
    private DataSetObserver pagerAdapterObserver;
    private final int requestedTabMaxWidth;
    private final int requestedTabMinWidth;
    private ValueAnimator scrollAnimator;
    private final int scrollableTabMinWidth;
    private InterfaceC3594b selectedListener;
    private final ArrayList<InterfaceC3594b> selectedListeners;
    private C3596d selectedTab;
    private int selectedTabTextAppearance;
    float selectedTabTextSize;
    private boolean setupViewPagerImplicitly;
    final SlidingTabIndicator slidingTabIndicator;
    final int tabBackgroundResId;
    int tabGravity;
    ColorStateList tabIconTint;
    PorterDuff.Mode tabIconTintMode;
    int tabIndicatorAnimationDuration;
    int tabIndicatorAnimationMode;
    boolean tabIndicatorFullWidth;
    int tabIndicatorGravity;
    int tabIndicatorHeight;
    private C3600b tabIndicatorInterpolator;
    private final TimeInterpolator tabIndicatorTimeInterpolator;
    int tabMaxWidth;
    int tabPaddingBottom;
    int tabPaddingEnd;
    int tabPaddingStart;
    int tabPaddingTop;
    ColorStateList tabRippleColorStateList;
    Drawable tabSelectedIndicator;
    private int tabSelectedIndicatorColor;
    private final int tabTextAppearance;
    ColorStateList tabTextColors;
    float tabTextMultiLineSize;
    float tabTextSize;
    private final qqe tabViewPool;
    private final ArrayList<C3596d> tabs;
    boolean unboundedRipple;
    ViewPager viewPager;
    private int viewPagerScrollState;
    private static final int DEF_STYLE_RES = xtf.Widget_Design_TabLayout;
    private static final qqe tabPool = new uqe(16);

    public class PagerAdapterObserver extends DataSetObserver {
        public PagerAdapterObserver() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            TabLayout.this.populateFromPagerAdapter();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            TabLayout.this.populateFromPagerAdapter();
        }
    }

    public class SlidingTabIndicator extends LinearLayout {
        ValueAnimator indicatorAnimator;
        private int layoutDirection;

        public SlidingTabIndicator(Context context) {
            super(context);
            this.layoutDirection = -1;
            setWillNotDraw(false);
        }

        private void jumpIndicatorToIndicatorPosition() {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.indicatorPosition == -1) {
                tabLayout.indicatorPosition = tabLayout.getSelectedTabPosition();
            }
            jumpIndicatorToPosition(TabLayout.this.indicatorPosition);
        }

        private void jumpIndicatorToPosition(int i) {
            if (TabLayout.this.viewPagerScrollState == 0 || (TabLayout.this.getTabSelectedIndicator().getBounds().left == -1 && TabLayout.this.getTabSelectedIndicator().getBounds().right == -1)) {
                View childAt = getChildAt(i);
                C3600b c3600b = TabLayout.this.tabIndicatorInterpolator;
                TabLayout tabLayout = TabLayout.this;
                c3600b.m24229c(tabLayout, childAt, tabLayout.tabSelectedIndicator);
                TabLayout.this.indicatorPosition = i;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void jumpIndicatorToSelectedPosition() {
            jumpIndicatorToPosition(TabLayout.this.getSelectedTabPosition());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void tweenIndicatorPosition(View view, View view2, float f) {
            if (view == null || view.getWidth() <= 0) {
                Drawable drawable = TabLayout.this.tabSelectedIndicator;
                drawable.setBounds(-1, drawable.getBounds().top, -1, TabLayout.this.tabSelectedIndicator.getBounds().bottom);
            } else {
                C3600b c3600b = TabLayout.this.tabIndicatorInterpolator;
                TabLayout tabLayout = TabLayout.this;
                c3600b.mo24230d(tabLayout, view, view2, f, tabLayout.tabSelectedIndicator);
            }
            ViewCompat.m4878e0(this);
        }

        private void updateOrRecreateIndicatorAnimation(boolean z, int i, int i2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.indicatorPosition == i) {
                return;
            }
            final View childAt = getChildAt(tabLayout.getSelectedTabPosition());
            final View childAt2 = getChildAt(i);
            if (childAt2 == null) {
                jumpIndicatorToSelectedPosition();
                return;
            }
            TabLayout.this.indicatorPosition = i;
            ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.tabs.TabLayout.SlidingTabIndicator.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    SlidingTabIndicator.this.tweenIndicatorPosition(childAt, childAt2, valueAnimator.getAnimatedFraction());
                }
            };
            if (!z) {
                this.indicatorAnimator.removeAllUpdateListeners();
                this.indicatorAnimator.addUpdateListener(animatorUpdateListener);
                return;
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            this.indicatorAnimator = valueAnimator;
            valueAnimator.setInterpolator(TabLayout.this.tabIndicatorTimeInterpolator);
            valueAnimator.setDuration(i2);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(animatorUpdateListener);
            valueAnimator.start();
        }

        public void animateIndicatorToPosition(int i, int i2) {
            ValueAnimator valueAnimator = this.indicatorAnimator;
            if (valueAnimator != null && valueAnimator.isRunning() && TabLayout.this.indicatorPosition != i) {
                this.indicatorAnimator.cancel();
            }
            updateOrRecreateIndicatorAnimation(true, i, i2);
        }

        public boolean childrenNeedLayout() {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (getChildAt(i).getWidth() <= 0) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            int height;
            int height2 = TabLayout.this.tabSelectedIndicator.getBounds().height();
            if (height2 < 0) {
                height2 = TabLayout.this.tabSelectedIndicator.getIntrinsicHeight();
            }
            int i = TabLayout.this.tabIndicatorGravity;
            if (i == 0) {
                height = getHeight() - height2;
                height2 = getHeight();
            } else if (i != 1) {
                height = 0;
                if (i != 2) {
                    height2 = i != 3 ? 0 : getHeight();
                }
            } else {
                height = (getHeight() - height2) / 2;
                height2 = (getHeight() + height2) / 2;
            }
            if (TabLayout.this.tabSelectedIndicator.getBounds().width() > 0) {
                Rect bounds = TabLayout.this.tabSelectedIndicator.getBounds();
                TabLayout.this.tabSelectedIndicator.setBounds(bounds.left, height, bounds.right, height2);
                TabLayout.this.tabSelectedIndicator.draw(canvas);
            }
            super.draw(canvas);
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            ValueAnimator valueAnimator = this.indicatorAnimator;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                jumpIndicatorToIndicatorPosition();
            } else {
                updateOrRecreateIndicatorAnimation(false, TabLayout.this.getSelectedTabPosition(), -1);
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (View.MeasureSpec.getMode(i) != 1073741824) {
                return;
            }
            TabLayout tabLayout = TabLayout.this;
            boolean z = true;
            if (tabLayout.tabGravity == 1 || tabLayout.mode == 2) {
                int childCount = getChildCount();
                int i3 = 0;
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = getChildAt(i4);
                    if (childAt.getVisibility() == 0) {
                        i3 = Math.max(i3, childAt.getMeasuredWidth());
                    }
                }
                if (i3 <= 0) {
                    return;
                }
                if (i3 * childCount <= getMeasuredWidth() - (((int) ViewUtils.m23648h(getContext(), 16)) * 2)) {
                    boolean z2 = false;
                    for (int i5 = 0; i5 < childCount; i5++) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i5).getLayoutParams();
                        if (layoutParams.width != i3 || layoutParams.weight != 0.0f) {
                            layoutParams.width = i3;
                            layoutParams.weight = 0.0f;
                            z2 = true;
                        }
                    }
                    z = z2;
                } else {
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.tabGravity = 0;
                    tabLayout2.updateTabViews(false);
                }
                if (z) {
                    super.onMeasure(i, i2);
                }
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onRtlPropertiesChanged(int i) {
            super.onRtlPropertiesChanged(i);
        }

        public void setIndicatorPositionFromTabPosition(int i, float f) {
            TabLayout.this.indicatorPosition = Math.round(i + f);
            ValueAnimator valueAnimator = this.indicatorAnimator;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.indicatorAnimator.cancel();
            }
            tweenIndicatorPosition(getChildAt(i), getChildAt(i + 1), f);
        }

        public void setSelectedIndicatorHeight(int i) {
            Rect bounds = TabLayout.this.tabSelectedIndicator.getBounds();
            TabLayout.this.tabSelectedIndicator.setBounds(bounds.left, 0, bounds.right, i);
            requestLayout();
        }
    }

    public final class TabView extends LinearLayout {
        private View badgeAnchorView;
        private BadgeDrawable badgeDrawable;
        private Drawable baseBackgroundDrawable;
        private ImageView customIconView;
        private TextView customTextView;
        private View customView;
        private int defaultMaxLines;
        private ImageView iconView;
        private C3596d tab;
        private TextView textView;

        public TabView(Context context) {
            super(context);
            this.defaultMaxLines = 2;
            updateBackgroundDrawable(context);
            ViewCompat.m4837E0(this, TabLayout.this.tabPaddingStart, TabLayout.this.tabPaddingTop, TabLayout.this.tabPaddingEnd, TabLayout.this.tabPaddingBottom);
            setGravity(17);
            setOrientation(!TabLayout.this.inlineLabel ? 1 : 0);
            setClickable(true);
            ViewCompat.m4839F0(this, gje.m35589b(getContext(), 1002));
        }

        private void addOnLayoutChangeListener(final View view) {
            if (view == null) {
                return;
            }
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.google.android.material.tabs.TabLayout.TabView.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    if (view.getVisibility() == 0) {
                        TabView.this.tryUpdateBadgeDrawableBounds(view);
                    }
                }
            });
        }

        private float approximateLineWidth(Layout layout, int i, float f) {
            return layout.getLineWidth(i) * (f / layout.getPaint().getTextSize());
        }

        private void clipViewToPaddingForBadge(boolean z) {
            setClipChildren(z);
            setClipToPadding(z);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(z);
                viewGroup.setClipToPadding(z);
            }
        }

        private FrameLayout createPreApi18BadgeAnchorRoot() {
            FrameLayout frameLayout = new FrameLayout(getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            return frameLayout;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void drawBackground(Canvas canvas) {
            Drawable drawable = this.baseBackgroundDrawable;
            if (drawable != null) {
                drawable.setBounds(getLeft(), getTop(), getRight(), getBottom());
                this.baseBackgroundDrawable.draw(canvas);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public BadgeDrawable getBadge() {
            return this.badgeDrawable;
        }

        private FrameLayout getCustomParentForBadge(View view) {
            if ((view == this.iconView || view == this.textView) && AbstractC3298a.f20530a) {
                return (FrameLayout) view.getParent();
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public BadgeDrawable getOrCreateBadge() {
            if (this.badgeDrawable == null) {
                this.badgeDrawable = BadgeDrawable.create(getContext());
            }
            tryUpdateBadgeAnchor();
            BadgeDrawable badgeDrawable = this.badgeDrawable;
            if (badgeDrawable != null) {
                return badgeDrawable;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean hasBadgeDrawable() {
            return this.badgeDrawable != null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void inflateAndAddDefaultIconView() {
            FrameLayout frameLayout;
            if (AbstractC3298a.f20530a) {
                frameLayout = createPreApi18BadgeAnchorRoot();
                addView(frameLayout, 0);
            } else {
                frameLayout = this;
            }
            ImageView imageView = (ImageView) LayoutInflater.from(getContext()).inflate(gpf.design_layout_tab_icon, (ViewGroup) frameLayout, false);
            this.iconView = imageView;
            frameLayout.addView(imageView, 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void inflateAndAddDefaultTextView() {
            FrameLayout frameLayout;
            if (AbstractC3298a.f20530a) {
                frameLayout = createPreApi18BadgeAnchorRoot();
                addView(frameLayout);
            } else {
                frameLayout = this;
            }
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(gpf.design_layout_tab_text, (ViewGroup) frameLayout, false);
            this.textView = textView;
            frameLayout.addView(textView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeBadge() {
            if (this.badgeAnchorView != null) {
                tryRemoveBadgeFromAnchor();
            }
            this.badgeDrawable = null;
        }

        private void tryAttachBadgeToAnchor(View view) {
            if (hasBadgeDrawable() && view != null) {
                clipViewToPaddingForBadge(false);
                AbstractC3298a.m23057a(this.badgeDrawable, view, getCustomParentForBadge(view));
                this.badgeAnchorView = view;
            }
        }

        private void tryRemoveBadgeFromAnchor() {
            if (hasBadgeDrawable()) {
                clipViewToPaddingForBadge(true);
                View view = this.badgeAnchorView;
                if (view != null) {
                    AbstractC3298a.m23060d(this.badgeDrawable, view);
                    this.badgeAnchorView = null;
                }
            }
        }

        private void tryUpdateBadgeAnchor() {
            C3596d c3596d;
            C3596d c3596d2;
            if (hasBadgeDrawable()) {
                if (this.customView != null) {
                    tryRemoveBadgeFromAnchor();
                    return;
                }
                if (this.iconView != null && (c3596d2 = this.tab) != null && c3596d2.m24206f() != null) {
                    View view = this.badgeAnchorView;
                    ImageView imageView = this.iconView;
                    if (view == imageView) {
                        tryUpdateBadgeDrawableBounds(imageView);
                        return;
                    } else {
                        tryRemoveBadgeFromAnchor();
                        tryAttachBadgeToAnchor(this.iconView);
                        return;
                    }
                }
                if (this.textView == null || (c3596d = this.tab) == null || c3596d.m24208h() != 1) {
                    tryRemoveBadgeFromAnchor();
                    return;
                }
                View view2 = this.badgeAnchorView;
                TextView textView = this.textView;
                if (view2 == textView) {
                    tryUpdateBadgeDrawableBounds(textView);
                } else {
                    tryRemoveBadgeFromAnchor();
                    tryAttachBadgeToAnchor(this.textView);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void tryUpdateBadgeDrawableBounds(View view) {
            if (hasBadgeDrawable() && view == this.badgeAnchorView) {
                AbstractC3298a.m23061e(this.badgeDrawable, view, getCustomParentForBadge(view));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [android.graphics.drawable.RippleDrawable] */
        public void updateBackgroundDrawable(Context context) {
            int i = TabLayout.this.tabBackgroundResId;
            if (i != 0) {
                Drawable m108420b = AbstractC16798wu.m108420b(context, i);
                this.baseBackgroundDrawable = m108420b;
                if (m108420b != null && m108420b.isStateful()) {
                    this.baseBackgroundDrawable.setState(getDrawableState());
                }
            } else {
                this.baseBackgroundDrawable = null;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(0);
            if (TabLayout.this.tabRippleColorStateList != null) {
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(1.0E-5f);
                gradientDrawable2.setColor(-1);
                ColorStateList m44969a = jjg.m44969a(TabLayout.this.tabRippleColorStateList);
                boolean z = TabLayout.this.unboundedRipple;
                if (z) {
                    gradientDrawable = null;
                }
                gradientDrawable = new RippleDrawable(m44969a, gradientDrawable, z ? null : gradientDrawable2);
            }
            ViewCompat.m4904r0(this, gradientDrawable);
            TabLayout.this.invalidate();
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
        
            if (r7.tab.f21241g == 1) goto L28;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void updateTextAndIcon(TextView textView, ImageView imageView, boolean z) {
            boolean z2;
            C3596d c3596d = this.tab;
            Drawable mutate = (c3596d == null || c3596d.m24206f() == null) ? null : a26.m307r(this.tab.m24206f()).mutate();
            if (mutate != null) {
                a26.m304o(mutate, TabLayout.this.tabIconTint);
                PorterDuff.Mode mode = TabLayout.this.tabIconTintMode;
                if (mode != null) {
                    a26.m305p(mutate, mode);
                }
            }
            C3596d c3596d2 = this.tab;
            CharSequence m24209i = c3596d2 != null ? c3596d2.m24209i() : null;
            if (imageView != null) {
                if (mutate != null) {
                    imageView.setImageDrawable(mutate);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean isEmpty = TextUtils.isEmpty(m24209i);
            if (textView != null) {
                if (!isEmpty) {
                    z2 = true;
                }
                z2 = false;
                textView.setText(!isEmpty ? m24209i : null);
                textView.setVisibility(z2 ? 0 : 8);
                if (!isEmpty) {
                    setVisibility(0);
                }
            } else {
                z2 = false;
            }
            if (z && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int m23648h = (z2 && imageView.getVisibility() == 0) ? (int) ViewUtils.m23648h(getContext(), 8) : 0;
                if (TabLayout.this.inlineLabel) {
                    if (m23648h != x2a.m109146a(marginLayoutParams)) {
                        x2a.m109148c(marginLayoutParams, m23648h);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (m23648h != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = m23648h;
                    x2a.m109148c(marginLayoutParams, 0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            C3596d c3596d3 = this.tab;
            CharSequence charSequence = c3596d3 != null ? c3596d3.f21238d : null;
            if (isEmpty) {
                m24209i = charSequence;
            }
            x2k.m109157a(this, m24209i);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.baseBackgroundDrawable;
            if ((drawable == null || !drawable.isStateful()) ? false : this.baseBackgroundDrawable.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        public int getContentHeight() {
            View[] viewArr = {this.textView, this.iconView, this.customView};
            int i = 0;
            int i2 = 0;
            boolean z = false;
            for (int i3 = 0; i3 < 3; i3++) {
                View view = viewArr[i3];
                if (view != null && view.getVisibility() == 0) {
                    i2 = z ? Math.min(i2, view.getTop()) : view.getTop();
                    i = z ? Math.max(i, view.getBottom()) : view.getBottom();
                    z = true;
                }
            }
            return i - i2;
        }

        public int getContentWidth() {
            View[] viewArr = {this.textView, this.iconView, this.customView};
            int i = 0;
            int i2 = 0;
            boolean z = false;
            for (int i3 = 0; i3 < 3; i3++) {
                View view = viewArr[i3];
                if (view != null && view.getVisibility() == 0) {
                    i2 = z ? Math.min(i2, view.getLeft()) : view.getLeft();
                    i = z ? Math.max(i, view.getRight()) : view.getRight();
                    z = true;
                }
            }
            return i - i2;
        }

        public C3596d getTab() {
            return this.tab;
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            C4680f4 m32045Q0 = C4680f4.m32045Q0(accessibilityNodeInfo);
            BadgeDrawable badgeDrawable = this.badgeDrawable;
            if (badgeDrawable != null && badgeDrawable.isVisible()) {
                m32045Q0.m32116n0(this.badgeDrawable.getContentDescription());
            }
            m32045Q0.m32114m0(C4680f4.f.m32154a(0, 1, this.tab.m24207g(), 1, false, isSelected()));
            if (isSelected()) {
                m32045Q0.m32110k0(false);
                m32045Q0.m32093b0(C4680f4.a.f29822i);
            }
            m32045Q0.m32060E0(getResources().getString(pqf.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            Layout layout;
            int size = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            int tabMaxWidth = TabLayout.this.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i = View.MeasureSpec.makeMeasureSpec(TabLayout.this.tabMaxWidth, Integer.MIN_VALUE);
            }
            super.onMeasure(i, i2);
            if (this.textView != null) {
                float f = TabLayout.this.tabTextSize;
                int i3 = this.defaultMaxLines;
                ImageView imageView = this.iconView;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.textView;
                    if (textView != null && textView.getLineCount() > 1) {
                        f = TabLayout.this.tabTextMultiLineSize;
                    }
                } else {
                    i3 = 1;
                }
                float textSize = this.textView.getTextSize();
                int lineCount = this.textView.getLineCount();
                int m5219d = TextViewCompat.m5219d(this.textView);
                if (f != textSize || (m5219d >= 0 && i3 != m5219d)) {
                    if (TabLayout.this.mode != 1 || f <= textSize || lineCount != 1 || ((layout = this.textView.getLayout()) != null && approximateLineWidth(layout, 0, f) <= (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) {
                        this.textView.setTextSize(0, f);
                        this.textView.setMaxLines(i3);
                        super.onMeasure(i, i2);
                    }
                }
            }
        }

        @Override // android.view.View
        public boolean performClick() {
            boolean performClick = super.performClick();
            if (this.tab == null) {
                return performClick;
            }
            if (!performClick) {
                playSoundEffect(0);
            }
            this.tab.m24212l();
            return true;
        }

        public void reset() {
            setTab(null);
            setSelected(false);
        }

        @Override // android.view.View
        public void setSelected(boolean z) {
            isSelected();
            super.setSelected(z);
            TextView textView = this.textView;
            if (textView != null) {
                textView.setSelected(z);
            }
            ImageView imageView = this.iconView;
            if (imageView != null) {
                imageView.setSelected(z);
            }
            View view = this.customView;
            if (view != null) {
                view.setSelected(z);
            }
        }

        public void setTab(C3596d c3596d) {
            if (c3596d != this.tab) {
                this.tab = c3596d;
                update();
            }
        }

        public final void update() {
            updateTab();
            C3596d c3596d = this.tab;
            setSelected(c3596d != null && c3596d.m24210j());
        }

        public final void updateOrientation() {
            setOrientation(!TabLayout.this.inlineLabel ? 1 : 0);
            TextView textView = this.customTextView;
            if (textView == null && this.customIconView == null) {
                updateTextAndIcon(this.textView, this.iconView, true);
            } else {
                updateTextAndIcon(textView, this.customIconView, false);
            }
        }

        public final void updateTab() {
            ViewParent parent;
            C3596d c3596d = this.tab;
            View m24205e = c3596d != null ? c3596d.m24205e() : null;
            if (m24205e != null) {
                ViewParent parent2 = m24205e.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(m24205e);
                    }
                    View view = this.customView;
                    if (view != null && (parent = view.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.customView);
                    }
                    addView(m24205e);
                }
                this.customView = m24205e;
                TextView textView = this.textView;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.iconView;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.iconView.setImageDrawable(null);
                }
                TextView textView2 = (TextView) m24205e.findViewById(R.id.text1);
                this.customTextView = textView2;
                if (textView2 != null) {
                    this.defaultMaxLines = TextViewCompat.m5219d(textView2);
                }
                this.customIconView = (ImageView) m24205e.findViewById(R.id.icon);
            } else {
                View view2 = this.customView;
                if (view2 != null) {
                    removeView(view2);
                    this.customView = null;
                }
                this.customTextView = null;
                this.customIconView = null;
            }
            if (this.customView == null) {
                if (this.iconView == null) {
                    inflateAndAddDefaultIconView();
                }
                if (this.textView == null) {
                    inflateAndAddDefaultTextView();
                    this.defaultMaxLines = TextViewCompat.m5219d(this.textView);
                }
                TextViewCompat.m5231p(this.textView, TabLayout.this.defaultTabTextAppearance);
                if (!isSelected() || TabLayout.this.selectedTabTextAppearance == -1) {
                    TextViewCompat.m5231p(this.textView, TabLayout.this.tabTextAppearance);
                } else {
                    TextViewCompat.m5231p(this.textView, TabLayout.this.selectedTabTextAppearance);
                }
                ColorStateList colorStateList = TabLayout.this.tabTextColors;
                if (colorStateList != null) {
                    this.textView.setTextColor(colorStateList);
                }
                updateTextAndIcon(this.textView, this.iconView, true);
                tryUpdateBadgeAnchor();
                addOnLayoutChangeListener(this.iconView);
                addOnLayoutChangeListener(this.textView);
            } else {
                TextView textView3 = this.customTextView;
                if (textView3 != null || this.customIconView != null) {
                    updateTextAndIcon(textView3, this.customIconView, false);
                }
            }
            if (c3596d == null || TextUtils.isEmpty(c3596d.f21238d)) {
                return;
            }
            setContentDescription(c3596d.f21238d);
        }
    }

    /* renamed from: com.google.android.material.tabs.TabLayout$a */
    public class C3593a implements ViewPager.InterfaceC2020g {

        /* renamed from: a */
        public boolean f21233a;

        public C3593a() {
        }

        /* renamed from: a */
        public void m24197a(boolean z) {
            this.f21233a = z;
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC2020g
        public void onAdapterChanged(ViewPager viewPager, vpd vpdVar, vpd vpdVar2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.viewPager == viewPager) {
                tabLayout.setPagerAdapter(vpdVar2, this.f21233a);
            }
        }
    }

    /* renamed from: com.google.android.material.tabs.TabLayout$b */
    public interface InterfaceC3594b {
        /* renamed from: a */
        void mo24198a(C3596d c3596d);

        /* renamed from: b */
        void mo24199b(C3596d c3596d);

        /* renamed from: c */
        void mo24200c(C3596d c3596d);
    }

    /* renamed from: com.google.android.material.tabs.TabLayout$c */
    public interface InterfaceC3595c extends InterfaceC3594b {
    }

    /* renamed from: com.google.android.material.tabs.TabLayout$d */
    public static class C3596d {

        /* renamed from: a */
        public Object f21235a;

        /* renamed from: b */
        public Drawable f21236b;

        /* renamed from: c */
        public CharSequence f21237c;

        /* renamed from: d */
        public CharSequence f21238d;

        /* renamed from: f */
        public View f21240f;

        /* renamed from: h */
        public TabLayout f21242h;

        /* renamed from: i */
        public TabView f21243i;

        /* renamed from: e */
        public int f21239e = -1;

        /* renamed from: g */
        public int f21241g = 1;

        /* renamed from: j */
        public int f21244j = -1;

        /* renamed from: e */
        public View m24205e() {
            return this.f21240f;
        }

        /* renamed from: f */
        public Drawable m24206f() {
            return this.f21236b;
        }

        /* renamed from: g */
        public int m24207g() {
            return this.f21239e;
        }

        /* renamed from: h */
        public int m24208h() {
            return this.f21241g;
        }

        /* renamed from: i */
        public CharSequence m24209i() {
            return this.f21237c;
        }

        /* renamed from: j */
        public boolean m24210j() {
            TabLayout tabLayout = this.f21242h;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            int selectedTabPosition = tabLayout.getSelectedTabPosition();
            return selectedTabPosition != -1 && selectedTabPosition == this.f21239e;
        }

        /* renamed from: k */
        public void m24211k() {
            this.f21242h = null;
            this.f21243i = null;
            this.f21235a = null;
            this.f21236b = null;
            this.f21244j = -1;
            this.f21237c = null;
            this.f21238d = null;
            this.f21239e = -1;
            this.f21240f = null;
        }

        /* renamed from: l */
        public void m24212l() {
            TabLayout tabLayout = this.f21242h;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            tabLayout.selectTab(this);
        }

        /* renamed from: m */
        public C3596d m24213m(CharSequence charSequence) {
            this.f21238d = charSequence;
            m24219s();
            return this;
        }

        /* renamed from: n */
        public C3596d m24214n(int i) {
            return m24215o(LayoutInflater.from(this.f21243i.getContext()).inflate(i, (ViewGroup) this.f21243i, false));
        }

        /* renamed from: o */
        public C3596d m24215o(View view) {
            this.f21240f = view;
            m24219s();
            return this;
        }

        /* renamed from: p */
        public C3596d m24216p(Drawable drawable) {
            this.f21236b = drawable;
            TabLayout tabLayout = this.f21242h;
            if (tabLayout.tabGravity == 1 || tabLayout.mode == 2) {
                tabLayout.updateTabViews(true);
            }
            m24219s();
            if (AbstractC3298a.f20530a && this.f21243i.hasBadgeDrawable() && this.f21243i.badgeDrawable.isVisible()) {
                this.f21243i.invalidate();
            }
            return this;
        }

        /* renamed from: q */
        public void m24217q(int i) {
            this.f21239e = i;
        }

        /* renamed from: r */
        public C3596d m24218r(CharSequence charSequence) {
            if (TextUtils.isEmpty(this.f21238d) && !TextUtils.isEmpty(charSequence)) {
                this.f21243i.setContentDescription(charSequence);
            }
            this.f21237c = charSequence;
            m24219s();
            return this;
        }

        /* renamed from: s */
        public void m24219s() {
            TabView tabView = this.f21243i;
            if (tabView != null) {
                tabView.update();
            }
        }
    }

    /* renamed from: com.google.android.material.tabs.TabLayout$e */
    public static class C3597e implements ViewPager.InterfaceC2021h {

        /* renamed from: a */
        public final WeakReference f21245a;

        /* renamed from: b */
        public int f21246b;

        /* renamed from: c */
        public int f21247c;

        public C3597e(TabLayout tabLayout) {
            this.f21245a = new WeakReference(tabLayout);
        }

        /* renamed from: a */
        public void m24220a() {
            this.f21247c = 0;
            this.f21246b = 0;
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC2021h
        public void onPageScrollStateChanged(int i) {
            this.f21246b = this.f21247c;
            this.f21247c = i;
            TabLayout tabLayout = (TabLayout) this.f21245a.get();
            if (tabLayout != null) {
                tabLayout.updateViewPagerScrollState(this.f21247c);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC2021h
        public void onPageScrolled(int i, float f, int i2) {
            boolean z;
            TabLayout tabLayout = (TabLayout) this.f21245a.get();
            if (tabLayout != null) {
                int i3 = this.f21247c;
                boolean z2 = true;
                if (i3 != 2 || this.f21246b == 1) {
                    z = true;
                } else {
                    z = true;
                    z2 = false;
                }
                if (i3 == 2 && this.f21246b == 0) {
                    z = false;
                }
                tabLayout.setScrollPosition(i, f, z2, z, false);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC2021h
        public void onPageSelected(int i) {
            TabLayout tabLayout = (TabLayout) this.f21245a.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i || i >= tabLayout.getTabCount()) {
                return;
            }
            int i2 = this.f21247c;
            tabLayout.selectTab(tabLayout.getTabAt(i), i2 == 0 || (i2 == 2 && this.f21246b == 0));
        }
    }

    /* renamed from: com.google.android.material.tabs.TabLayout$f */
    public static class C3598f implements InterfaceC3595c {

        /* renamed from: a */
        public final ViewPager f21248a;

        public C3598f(ViewPager viewPager) {
            this.f21248a = viewPager;
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: a */
        public void mo24198a(C3596d c3596d) {
            this.f21248a.setCurrentItem(c3596d.m24207g());
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: b */
        public void mo24199b(C3596d c3596d) {
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: c */
        public void mo24200c(C3596d c3596d) {
        }
    }

    public TabLayout(Context context) {
        this(context, null);
    }

    private void addTabFromItemView(TabItem tabItem) {
        C3596d newTab = newTab();
        CharSequence charSequence = tabItem.text;
        if (charSequence != null) {
            newTab.m24218r(charSequence);
        }
        Drawable drawable = tabItem.icon;
        if (drawable != null) {
            newTab.m24216p(drawable);
        }
        int i = tabItem.customLayout;
        if (i != 0) {
            newTab.m24214n(i);
        }
        if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
            newTab.m24213m(tabItem.getContentDescription());
        }
        addTab(newTab);
    }

    private void addTabView(C3596d c3596d) {
        TabView tabView = c3596d.f21243i;
        tabView.setSelected(false);
        tabView.setActivated(false);
        this.slidingTabIndicator.addView(tabView, c3596d.m24207g(), createLayoutParamsForTabs());
    }

    private void addViewInternal(View view) {
        if (!(view instanceof TabItem)) {
            throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
        }
        addTabFromItemView((TabItem) view);
    }

    private void animateToTab(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() == null || !ViewCompat.m4861S(this) || this.slidingTabIndicator.childrenNeedLayout()) {
            setScrollPosition(i, 0.0f, true);
            return;
        }
        int scrollX = getScrollX();
        int calculateScrollXForTab = calculateScrollXForTab(i, 0.0f);
        if (scrollX != calculateScrollXForTab) {
            ensureScrollAnimator();
            this.scrollAnimator.setIntValues(scrollX, calculateScrollXForTab);
            this.scrollAnimator.start();
        }
        this.slidingTabIndicator.animateIndicatorToPosition(i, this.tabIndicatorAnimationDuration);
    }

    private void applyGravityForModeScrollable(int i) {
        if (i == 0) {
            Log.w(LOG_TAG, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
        } else if (i == 1) {
            this.slidingTabIndicator.setGravity(1);
            return;
        } else if (i != 2) {
            return;
        }
        this.slidingTabIndicator.setGravity(8388611);
    }

    private void applyModeAndGravity() {
        int i = this.mode;
        ViewCompat.m4837E0(this.slidingTabIndicator, (i == 0 || i == 2) ? Math.max(0, this.contentInsetStart - this.tabPaddingStart) : 0, 0, 0, 0);
        int i2 = this.mode;
        if (i2 == 0) {
            applyGravityForModeScrollable(this.tabGravity);
        } else if (i2 == 1 || i2 == 2) {
            if (this.tabGravity == 2) {
                Log.w(LOG_TAG, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            this.slidingTabIndicator.setGravity(1);
        }
        updateTabViews(true);
    }

    private int calculateScrollXForTab(int i, float f) {
        View childAt;
        int i2 = this.mode;
        if ((i2 != 0 && i2 != 2) || (childAt = this.slidingTabIndicator.getChildAt(i)) == null) {
            return 0;
        }
        int i3 = i + 1;
        View childAt2 = i3 < this.slidingTabIndicator.getChildCount() ? this.slidingTabIndicator.getChildAt(i3) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = (childAt.getLeft() + (width / 2)) - (getWidth() / 2);
        int i4 = (int) ((width + width2) * 0.5f * f);
        return ViewCompat.m4919z(this) == 0 ? left + i4 : left - i4;
    }

    private void configureTab(C3596d c3596d, int i) {
        c3596d.m24217q(i);
        this.tabs.add(i, c3596d);
        int size = this.tabs.size();
        int i2 = -1;
        for (int i3 = i + 1; i3 < size; i3++) {
            if (this.tabs.get(i3).m24207g() == this.indicatorPosition) {
                i2 = i3;
            }
            this.tabs.get(i3).m24217q(i3);
        }
        this.indicatorPosition = i2;
    }

    private static ColorStateList createColorStateList(int i, int i2) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i2, i});
    }

    private LinearLayout.LayoutParams createLayoutParamsForTabs() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        updateTabViewLayoutParams(layoutParams);
        return layoutParams;
    }

    private TabView createTabView(C3596d c3596d) {
        qqe qqeVar = this.tabViewPool;
        TabView tabView = qqeVar != null ? (TabView) qqeVar.mo18642t() : null;
        if (tabView == null) {
            tabView = new TabView(getContext());
        }
        tabView.setTab(c3596d);
        tabView.setFocusable(true);
        tabView.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(c3596d.f21238d)) {
            tabView.setContentDescription(c3596d.f21237c);
            return tabView;
        }
        tabView.setContentDescription(c3596d.f21238d);
        return tabView;
    }

    private void dispatchTabReselected(C3596d c3596d) {
        for (int size = this.selectedListeners.size() - 1; size >= 0; size--) {
            this.selectedListeners.get(size).mo24200c(c3596d);
        }
    }

    private void dispatchTabSelected(C3596d c3596d) {
        for (int size = this.selectedListeners.size() - 1; size >= 0; size--) {
            this.selectedListeners.get(size).mo24198a(c3596d);
        }
    }

    private void dispatchTabUnselected(C3596d c3596d) {
        for (int size = this.selectedListeners.size() - 1; size >= 0; size--) {
            this.selectedListeners.get(size).mo24199b(c3596d);
        }
    }

    private void ensureScrollAnimator() {
        if (this.scrollAnimator == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.scrollAnimator = valueAnimator;
            valueAnimator.setInterpolator(this.tabIndicatorTimeInterpolator);
            this.scrollAnimator.setDuration(this.tabIndicatorAnimationDuration);
            this.scrollAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.tabs.TabLayout.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    TabLayout.this.scrollTo(((Integer) valueAnimator2.getAnimatedValue()).intValue(), 0);
                }
            });
        }
    }

    private int getDefaultHeight() {
        int size = this.tabs.size();
        for (int i = 0; i < size; i++) {
            C3596d c3596d = this.tabs.get(i);
            if (c3596d != null && c3596d.m24206f() != null && !TextUtils.isEmpty(c3596d.m24209i())) {
                return !this.inlineLabel ? 72 : 48;
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i = this.requestedTabMinWidth;
        if (i != -1) {
            return i;
        }
        int i2 = this.mode;
        if (i2 == 0 || i2 == 2) {
            return this.scrollableTabMinWidth;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.slidingTabIndicator.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private boolean isScrollingEnabled() {
        return getTabMode() == 0 || getTabMode() == 2;
    }

    private void removeTabViewAt(int i) {
        TabView tabView = (TabView) this.slidingTabIndicator.getChildAt(i);
        this.slidingTabIndicator.removeViewAt(i);
        if (tabView != null) {
            tabView.reset();
            this.tabViewPool.mo18639a(tabView);
        }
        requestLayout();
    }

    private void setSelectedTabView(int i) {
        int childCount = this.slidingTabIndicator.getChildCount();
        if (i < childCount) {
            int i2 = 0;
            while (i2 < childCount) {
                View childAt = this.slidingTabIndicator.getChildAt(i2);
                if ((i2 != i || childAt.isSelected()) && (i2 == i || !childAt.isSelected())) {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                } else {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                    if (childAt instanceof TabView) {
                        ((TabView) childAt).updateTab();
                    }
                }
                i2++;
            }
        }
    }

    private void updateAllTabs() {
        int size = this.tabs.size();
        for (int i = 0; i < size; i++) {
            this.tabs.get(i).m24219s();
        }
    }

    private void updateTabViewLayoutParams(LinearLayout.LayoutParams layoutParams) {
        if (this.mode == 1 && this.tabGravity == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    public void addOnTabSelectedListener(InterfaceC3595c interfaceC3595c) {
        addOnTabSelectedListener((InterfaceC3594b) interfaceC3595c);
    }

    public void addTab(C3596d c3596d) {
        addTab(c3596d, this.tabs.isEmpty());
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        addViewInternal(view);
    }

    public void clearOnTabSelectedListeners() {
        this.selectedListeners.clear();
    }

    public C3596d createTabFromPool() {
        C3596d c3596d = (C3596d) tabPool.mo18642t();
        return c3596d == null ? new C3596d() : c3596d;
    }

    public int getSelectedTabPosition() {
        C3596d c3596d = this.selectedTab;
        if (c3596d != null) {
            return c3596d.m24207g();
        }
        return -1;
    }

    public C3596d getTabAt(int i) {
        if (i < 0 || i >= getTabCount()) {
            return null;
        }
        return this.tabs.get(i);
    }

    public int getTabCount() {
        return this.tabs.size();
    }

    public int getTabGravity() {
        return this.tabGravity;
    }

    public ColorStateList getTabIconTint() {
        return this.tabIconTint;
    }

    public int getTabIndicatorAnimationMode() {
        return this.tabIndicatorAnimationMode;
    }

    public int getTabIndicatorGravity() {
        return this.tabIndicatorGravity;
    }

    public int getTabMaxWidth() {
        return this.tabMaxWidth;
    }

    public int getTabMode() {
        return this.mode;
    }

    public ColorStateList getTabRippleColor() {
        return this.tabRippleColorStateList;
    }

    public Drawable getTabSelectedIndicator() {
        return this.tabSelectedIndicator;
    }

    public ColorStateList getTabTextColors() {
        return this.tabTextColors;
    }

    public boolean hasUnboundedRipple() {
        return this.unboundedRipple;
    }

    public boolean isInlineLabel() {
        return this.inlineLabel;
    }

    public boolean isTabIndicatorFullWidth() {
        return this.tabIndicatorFullWidth;
    }

    public C3596d newTab() {
        C3596d createTabFromPool = createTabFromPool();
        createTabFromPool.f21242h = this;
        createTabFromPool.f21243i = createTabView(createTabFromPool);
        if (createTabFromPool.f21244j != -1) {
            createTabFromPool.f21243i.setId(createTabFromPool.f21244j);
        }
        return createTabFromPool;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        j4a.m43765e(this);
        if (this.viewPager == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                setupWithViewPager((ViewPager) parent, true, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.setupViewPagerImplicitly) {
            setupWithViewPager(null);
            this.setupViewPagerImplicitly = false;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        for (int i = 0; i < this.slidingTabIndicator.getChildCount(); i++) {
            View childAt = this.slidingTabIndicator.getChildAt(i);
            if (childAt instanceof TabView) {
                ((TabView) childAt).drawBackground(canvas);
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C4680f4.m32045Q0(accessibilityNodeInfo).m32112l0(C4680f4.e.m32153b(1, getTabCount(), false, 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return isScrollingEnabled() && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int round = Math.round(ViewUtils.m23648h(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(round + getPaddingTop() + getPaddingBottom(), 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= round) {
            getChildAt(0).setMinimumHeight(round);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int i3 = this.requestedTabMaxWidth;
            if (i3 <= 0) {
                i3 = (int) (size - ViewUtils.m23648h(getContext(), 56));
            }
            this.tabMaxWidth = i3;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i4 = this.mode;
            if (i4 != 0) {
                if (i4 == 1) {
                    if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                        return;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
                }
                if (i4 != 2) {
                    return;
                }
            }
            if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || isScrollingEnabled()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public void populateFromPagerAdapter() {
        removeAllTabs();
    }

    public boolean releaseFromTabPool(C3596d c3596d) {
        return tabPool.mo18639a(c3596d);
    }

    public void removeAllTabs() {
        for (int childCount = this.slidingTabIndicator.getChildCount() - 1; childCount >= 0; childCount--) {
            removeTabViewAt(childCount);
        }
        Iterator<C3596d> it = this.tabs.iterator();
        while (it.hasNext()) {
            C3596d next = it.next();
            it.remove();
            next.m24211k();
            releaseFromTabPool(next);
        }
        this.selectedTab = null;
    }

    public void removeOnTabSelectedListener(InterfaceC3595c interfaceC3595c) {
        removeOnTabSelectedListener((InterfaceC3594b) interfaceC3595c);
    }

    public void removeTab(C3596d c3596d) {
        if (c3596d.f21242h != this) {
            throw new IllegalArgumentException("Tab does not belong to this TabLayout.");
        }
        removeTabAt(c3596d.m24207g());
    }

    public void removeTabAt(int i) {
        C3596d c3596d = this.selectedTab;
        int m24207g = c3596d != null ? c3596d.m24207g() : 0;
        removeTabViewAt(i);
        C3596d remove = this.tabs.remove(i);
        if (remove != null) {
            remove.m24211k();
            releaseFromTabPool(remove);
        }
        int size = this.tabs.size();
        int i2 = -1;
        for (int i3 = i; i3 < size; i3++) {
            if (this.tabs.get(i3).m24207g() == this.indicatorPosition) {
                i2 = i3;
            }
            this.tabs.get(i3).m24217q(i3);
        }
        this.indicatorPosition = i2;
        if (m24207g == i) {
            selectTab(this.tabs.isEmpty() ? null : this.tabs.get(Math.max(0, i - 1)));
        }
    }

    public void selectTab(C3596d c3596d) {
        selectTab(c3596d, true);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        j4a.m43764d(this, f);
    }

    public void setInlineLabel(boolean z) {
        if (this.inlineLabel != z) {
            this.inlineLabel = z;
            for (int i = 0; i < this.slidingTabIndicator.getChildCount(); i++) {
                View childAt = this.slidingTabIndicator.getChildAt(i);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).updateOrientation();
                }
            }
            applyModeAndGravity();
        }
    }

    public void setInlineLabelResource(int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    @Deprecated
    public void setOnTabSelectedListener(InterfaceC3595c interfaceC3595c) {
        setOnTabSelectedListener((InterfaceC3594b) interfaceC3595c);
    }

    public void setPagerAdapter(vpd vpdVar, boolean z) {
        populateFromPagerAdapter();
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        ensureScrollAnimator();
        this.scrollAnimator.addListener(animatorListener);
    }

    public void setScrollPosition(int i, float f, boolean z) {
        setScrollPosition(i, f, z, true);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable mutate = a26.m307r(drawable).mutate();
        this.tabSelectedIndicator = mutate;
        q26.m84861n(mutate, this.tabSelectedIndicatorColor);
        int i = this.tabIndicatorHeight;
        if (i == -1) {
            i = this.tabSelectedIndicator.getIntrinsicHeight();
        }
        this.slidingTabIndicator.setSelectedIndicatorHeight(i);
    }

    public void setSelectedTabIndicatorColor(int i) {
        this.tabSelectedIndicatorColor = i;
        q26.m84861n(this.tabSelectedIndicator, i);
        updateTabViews(false);
    }

    public void setSelectedTabIndicatorGravity(int i) {
        if (this.tabIndicatorGravity != i) {
            this.tabIndicatorGravity = i;
            ViewCompat.m4878e0(this.slidingTabIndicator);
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i) {
        this.tabIndicatorHeight = i;
        this.slidingTabIndicator.setSelectedIndicatorHeight(i);
    }

    public void setTabGravity(int i) {
        if (this.tabGravity != i) {
            this.tabGravity = i;
            applyModeAndGravity();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.tabIconTint != colorStateList) {
            this.tabIconTint = colorStateList;
            updateAllTabs();
        }
    }

    public void setTabIconTintResource(int i) {
        setTabIconTint(AbstractC16798wu.m108419a(getContext(), i));
    }

    public void setTabIndicatorAnimationMode(int i) {
        this.tabIndicatorAnimationMode = i;
        if (i == 0) {
            this.tabIndicatorInterpolator = new C3600b();
            return;
        }
        if (i == 1) {
            this.tabIndicatorInterpolator = new jd6();
        } else {
            if (i == 2) {
                this.tabIndicatorInterpolator = new ex6();
                return;
            }
            throw new IllegalArgumentException(i + " is not a valid TabIndicatorAnimationMode");
        }
    }

    public void setTabIndicatorFullWidth(boolean z) {
        this.tabIndicatorFullWidth = z;
        this.slidingTabIndicator.jumpIndicatorToSelectedPosition();
        ViewCompat.m4878e0(this.slidingTabIndicator);
    }

    public void setTabMode(int i) {
        if (i != this.mode) {
            this.mode = i;
            applyModeAndGravity();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.tabRippleColorStateList != colorStateList) {
            this.tabRippleColorStateList = colorStateList;
            for (int i = 0; i < this.slidingTabIndicator.getChildCount(); i++) {
                View childAt = this.slidingTabIndicator.getChildAt(i);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).updateBackgroundDrawable(getContext());
                }
            }
        }
    }

    public void setTabRippleColorResource(int i) {
        setTabRippleColor(AbstractC16798wu.m108419a(getContext(), i));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.tabTextColors != colorStateList) {
            this.tabTextColors = colorStateList;
            updateAllTabs();
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(vpd vpdVar) {
        setPagerAdapter(vpdVar, false);
    }

    public void setUnboundedRipple(boolean z) {
        if (this.unboundedRipple != z) {
            this.unboundedRipple = z;
            for (int i = 0; i < this.slidingTabIndicator.getChildCount(); i++) {
                View childAt = this.slidingTabIndicator.getChildAt(i);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).updateBackgroundDrawable(getContext());
                }
            }
        }
    }

    public void setUnboundedRippleResource(int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    public void setupWithViewPager(ViewPager viewPager) {
        setupWithViewPager(viewPager, true);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    public void updateTabViews(boolean z) {
        for (int i = 0; i < this.slidingTabIndicator.getChildCount(); i++) {
            View childAt = this.slidingTabIndicator.getChildAt(i);
            childAt.setMinimumWidth(getTabMinWidth());
            updateTabViewLayoutParams((LinearLayout.LayoutParams) childAt.getLayoutParams());
            if (z) {
                childAt.requestLayout();
            }
        }
    }

    public void updateViewPagerScrollState(int i) {
        this.viewPagerScrollState = i;
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.tabStyle);
    }

    @Deprecated
    public void addOnTabSelectedListener(InterfaceC3594b interfaceC3594b) {
        if (this.selectedListeners.contains(interfaceC3594b)) {
            return;
        }
        this.selectedListeners.add(interfaceC3594b);
    }

    public void addTab(C3596d c3596d, int i) {
        addTab(c3596d, i, this.tabs.isEmpty());
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i) {
        addViewInternal(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void removeOnTabSelectedListener(InterfaceC3594b interfaceC3594b) {
        this.selectedListeners.remove(interfaceC3594b);
    }

    public void selectTab(C3596d c3596d, boolean z) {
        C3596d c3596d2 = this.selectedTab;
        if (c3596d2 == c3596d) {
            if (c3596d2 != null) {
                dispatchTabReselected(c3596d);
                animateToTab(c3596d.m24207g());
                return;
            }
            return;
        }
        int m24207g = c3596d != null ? c3596d.m24207g() : -1;
        if (z) {
            if ((c3596d2 == null || c3596d2.m24207g() == -1) && m24207g != -1) {
                setScrollPosition(m24207g, 0.0f, true);
            } else {
                animateToTab(m24207g);
            }
            if (m24207g != -1) {
                setSelectedTabView(m24207g);
            }
        }
        this.selectedTab = c3596d;
        if (c3596d2 != null && c3596d2.f21242h != null) {
            dispatchTabUnselected(c3596d2);
        }
        if (c3596d != null) {
            dispatchTabSelected(c3596d);
        }
    }

    @Deprecated
    public void setOnTabSelectedListener(InterfaceC3594b interfaceC3594b) {
        InterfaceC3594b interfaceC3594b2 = this.selectedListener;
        if (interfaceC3594b2 != null) {
            removeOnTabSelectedListener(interfaceC3594b2);
        }
        this.selectedListener = interfaceC3594b;
        if (interfaceC3594b != null) {
            addOnTabSelectedListener(interfaceC3594b);
        }
    }

    public void setScrollPosition(int i, float f, boolean z, boolean z2) {
        setScrollPosition(i, f, z, z2, true);
    }

    public void setupWithViewPager(ViewPager viewPager, boolean z) {
        setupWithViewPager(viewPager, z, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TabLayout(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        this.indicatorPosition = -1;
        this.tabs = new ArrayList<>();
        this.selectedTabTextAppearance = -1;
        this.tabSelectedIndicatorColor = 0;
        this.tabMaxWidth = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.tabIndicatorHeight = -1;
        this.selectedListeners = new ArrayList<>();
        this.tabViewPool = new sqe(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        SlidingTabIndicator slidingTabIndicator = new SlidingTabIndicator(context2);
        this.slidingTabIndicator = slidingTabIndicator;
        super.addView(slidingTabIndicator, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray m112200i = xvj.m112200i(context2, attributeSet, nuf.TabLayout, i, i2, nuf.TabLayout_tabTextAppearance);
        ColorStateList m84854g = q26.m84854g(getBackground());
        if (m84854g != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            materialShapeDrawable.setFillColor(m84854g);
            materialShapeDrawable.initializeElevationOverlay(context2);
            materialShapeDrawable.setElevation(ViewCompat.m4909u(this));
            ViewCompat.m4904r0(this, materialShapeDrawable);
        }
        setSelectedTabIndicator(i4a.m40467e(context2, m112200i, nuf.TabLayout_tabIndicator));
        setSelectedTabIndicatorColor(m112200i.getColor(nuf.TabLayout_tabIndicatorColor, 0));
        slidingTabIndicator.setSelectedIndicatorHeight(m112200i.getDimensionPixelSize(nuf.TabLayout_tabIndicatorHeight, -1));
        setSelectedTabIndicatorGravity(m112200i.getInt(nuf.TabLayout_tabIndicatorGravity, 0));
        setTabIndicatorAnimationMode(m112200i.getInt(nuf.TabLayout_tabIndicatorAnimationMode, 0));
        setTabIndicatorFullWidth(m112200i.getBoolean(nuf.TabLayout_tabIndicatorFullWidth, true));
        int dimensionPixelSize = m112200i.getDimensionPixelSize(nuf.TabLayout_tabPadding, 0);
        this.tabPaddingBottom = dimensionPixelSize;
        this.tabPaddingEnd = dimensionPixelSize;
        this.tabPaddingTop = dimensionPixelSize;
        this.tabPaddingStart = dimensionPixelSize;
        this.tabPaddingStart = m112200i.getDimensionPixelSize(nuf.TabLayout_tabPaddingStart, dimensionPixelSize);
        this.tabPaddingTop = m112200i.getDimensionPixelSize(nuf.TabLayout_tabPaddingTop, this.tabPaddingTop);
        this.tabPaddingEnd = m112200i.getDimensionPixelSize(nuf.TabLayout_tabPaddingEnd, this.tabPaddingEnd);
        this.tabPaddingBottom = m112200i.getDimensionPixelSize(nuf.TabLayout_tabPaddingBottom, this.tabPaddingBottom);
        if (xvj.m112198g(context2)) {
            this.defaultTabTextAppearance = zhf.textAppearanceTitleSmall;
        } else {
            this.defaultTabTextAppearance = zhf.textAppearanceButton;
        }
        int resourceId = m112200i.getResourceId(nuf.TabLayout_tabTextAppearance, xtf.TextAppearance_Design_Tab);
        this.tabTextAppearance = resourceId;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(resourceId, zuf.TextAppearance);
        try {
            this.tabTextSize = obtainStyledAttributes.getDimensionPixelSize(zuf.TextAppearance_android_textSize, 0);
            this.tabTextColors = i4a.m40464b(context2, obtainStyledAttributes, zuf.TextAppearance_android_textColor);
            obtainStyledAttributes.recycle();
            if (m112200i.hasValue(nuf.TabLayout_tabSelectedTextAppearance)) {
                this.selectedTabTextAppearance = m112200i.getResourceId(nuf.TabLayout_tabSelectedTextAppearance, resourceId);
            }
            int i3 = this.selectedTabTextAppearance;
            if (i3 != -1) {
                obtainStyledAttributes = context2.obtainStyledAttributes(i3, zuf.TextAppearance);
                try {
                    this.selectedTabTextSize = obtainStyledAttributes.getDimensionPixelSize(zuf.TextAppearance_android_textSize, (int) this.tabTextSize);
                    ColorStateList m40464b = i4a.m40464b(context2, obtainStyledAttributes, zuf.TextAppearance_android_textColor);
                    if (m40464b != null) {
                        this.tabTextColors = createColorStateList(this.tabTextColors.getDefaultColor(), m40464b.getColorForState(new int[]{R.attr.state_selected}, m40464b.getDefaultColor()));
                    }
                } finally {
                }
            }
            if (m112200i.hasValue(nuf.TabLayout_tabTextColor)) {
                this.tabTextColors = i4a.m40464b(context2, m112200i, nuf.TabLayout_tabTextColor);
            }
            if (m112200i.hasValue(nuf.TabLayout_tabSelectedTextColor)) {
                this.tabTextColors = createColorStateList(this.tabTextColors.getDefaultColor(), m112200i.getColor(nuf.TabLayout_tabSelectedTextColor, 0));
            }
            this.tabIconTint = i4a.m40464b(context2, m112200i, nuf.TabLayout_tabIconTint);
            this.tabIconTintMode = ViewUtils.m23658r(m112200i.getInt(nuf.TabLayout_tabIconTintMode, -1), null);
            this.tabRippleColorStateList = i4a.m40464b(context2, m112200i, nuf.TabLayout_tabRippleColor);
            this.tabIndicatorAnimationDuration = m112200i.getInt(nuf.TabLayout_tabIndicatorAnimationDuration, 300);
            this.tabIndicatorTimeInterpolator = xtb.m111957g(context2, zhf.motionEasingEmphasizedInterpolator, AbstractC4053dl.f24338b);
            this.requestedTabMinWidth = m112200i.getDimensionPixelSize(nuf.TabLayout_tabMinWidth, -1);
            this.requestedTabMaxWidth = m112200i.getDimensionPixelSize(nuf.TabLayout_tabMaxWidth, -1);
            this.tabBackgroundResId = m112200i.getResourceId(nuf.TabLayout_tabBackground, 0);
            this.contentInsetStart = m112200i.getDimensionPixelSize(nuf.TabLayout_tabContentStart, 0);
            this.mode = m112200i.getInt(nuf.TabLayout_tabMode, 1);
            this.tabGravity = m112200i.getInt(nuf.TabLayout_tabGravity, 0);
            this.inlineLabel = m112200i.getBoolean(nuf.TabLayout_tabInlineLabel, false);
            this.unboundedRipple = m112200i.getBoolean(nuf.TabLayout_tabUnboundedRipple, false);
            m112200i.recycle();
            Resources resources = getResources();
            this.tabTextMultiLineSize = resources.getDimensionPixelSize(zif.design_tab_text_size_2line);
            this.scrollableTabMinWidth = resources.getDimensionPixelSize(zif.design_tab_scrollable_min_width);
            applyModeAndGravity();
        } finally {
        }
    }

    private void setupWithViewPager(ViewPager viewPager, boolean z, boolean z2) {
        ViewPager viewPager2 = this.viewPager;
        if (viewPager2 != null) {
            C3597e c3597e = this.pageChangeListener;
            if (c3597e != null) {
                viewPager2.removeOnPageChangeListener(c3597e);
            }
            C3593a c3593a = this.adapterChangeListener;
            if (c3593a != null) {
                this.viewPager.removeOnAdapterChangeListener(c3593a);
            }
        }
        InterfaceC3594b interfaceC3594b = this.currentVpSelectedListener;
        if (interfaceC3594b != null) {
            removeOnTabSelectedListener(interfaceC3594b);
            this.currentVpSelectedListener = null;
        }
        if (viewPager != null) {
            this.viewPager = viewPager;
            if (this.pageChangeListener == null) {
                this.pageChangeListener = new C3597e(this);
            }
            this.pageChangeListener.m24220a();
            viewPager.addOnPageChangeListener(this.pageChangeListener);
            C3598f c3598f = new C3598f(viewPager);
            this.currentVpSelectedListener = c3598f;
            addOnTabSelectedListener((InterfaceC3594b) c3598f);
            viewPager.getAdapter();
            if (this.adapterChangeListener == null) {
                this.adapterChangeListener = new C3593a();
            }
            this.adapterChangeListener.m24197a(z);
            viewPager.addOnAdapterChangeListener(this.adapterChangeListener);
            setScrollPosition(viewPager.getCurrentItem(), 0.0f, true);
        } else {
            this.viewPager = null;
            setPagerAdapter(null, false);
        }
        this.setupViewPagerImplicitly = z2;
    }

    public void addTab(C3596d c3596d, boolean z) {
        addTab(c3596d, this.tabs.size(), z);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInternal(view);
    }

    public void setScrollPosition(int i, float f, boolean z, boolean z2, boolean z3) {
        int round = Math.round(i + f);
        if (round < 0 || round >= this.slidingTabIndicator.getChildCount()) {
            return;
        }
        if (z2) {
            this.slidingTabIndicator.setIndicatorPositionFromTabPosition(i, f);
        }
        ValueAnimator valueAnimator = this.scrollAnimator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.scrollAnimator.cancel();
        }
        int calculateScrollXForTab = calculateScrollXForTab(i, f);
        int scrollX = getScrollX();
        boolean z4 = (i < getSelectedTabPosition() && calculateScrollXForTab >= scrollX) || (i > getSelectedTabPosition() && calculateScrollXForTab <= scrollX) || i == getSelectedTabPosition();
        if (ViewCompat.m4919z(this) == 1) {
            z4 = (i < getSelectedTabPosition() && calculateScrollXForTab <= scrollX) || (i > getSelectedTabPosition() && calculateScrollXForTab >= scrollX) || i == getSelectedTabPosition();
        }
        if (z4 || this.viewPagerScrollState == 1 || z3) {
            if (i < 0) {
                calculateScrollXForTab = 0;
            }
            scrollTo(calculateScrollXForTab, 0);
        }
        if (z) {
            setSelectedTabView(round);
        }
    }

    public void addTab(C3596d c3596d, int i, boolean z) {
        if (c3596d.f21242h == this) {
            configureTab(c3596d, i);
            addTabView(c3596d);
            if (z) {
                c3596d.m24212l();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInternal(view);
    }

    public void setTabTextColors(int i, int i2) {
        setTabTextColors(createColorStateList(i, i2));
    }

    public void setSelectedTabIndicator(int i) {
        if (i != 0) {
            setSelectedTabIndicator(AbstractC16798wu.m108420b(getContext(), i));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}
