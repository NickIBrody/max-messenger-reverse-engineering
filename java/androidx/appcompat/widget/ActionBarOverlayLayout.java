package androidx.appcompat.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.appcompat.view.menu.InterfaceC0382c;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import p000.c95;
import p000.d95;
import p000.ilf;
import p000.lif;
import p000.m4c;
import p000.n4c;
import p000.o4c;
import p000.pu8;

@SuppressLint({"UnknownNullness"})
/* loaded from: classes2.dex */
public class ActionBarOverlayLayout extends ViewGroup implements c95, m4c, n4c {
    private static final int ACTION_BAR_ANIMATE_DELAY = 600;
    private static final String TAG = "ActionBarOverlayLayout";
    private int mActionBarHeight;
    ActionBarContainer mActionBarTop;
    private InterfaceC0392c mActionBarVisibilityCallback;
    private final Runnable mAddActionBarHideOffset;
    boolean mAnimatingForFling;
    private final Rect mBaseContentInsets;
    private C0868c mBaseInnerInsets;
    private final Rect mBaseInnerInsetsRect;
    private ContentFrameLayout mContent;
    private final Rect mContentInsets;
    ViewPropertyAnimator mCurrentActionBarTopAnimator;
    private d95 mDecorToolbar;
    private OverScroller mFlingEstimator;
    private boolean mHasNonEmbeddedTabs;
    private boolean mHideOnContentScroll;
    private int mHideOnContentScrollReference;
    private C0868c mInnerInsets;
    private final Rect mInnerInsetsRect;
    private final Rect mLastBaseContentInsets;
    private C0868c mLastBaseInnerInsets;
    private final Rect mLastBaseInnerInsetsRect;
    private C0868c mLastInnerInsets;
    private final Rect mLastInnerInsetsRect;
    private int mLastSystemUiVisibility;
    private final NoSystemUiLayoutFlagView mNoSystemUiLayoutFlagView;
    private boolean mOverlayMode;
    private final o4c mParentHelper;
    private final Runnable mRemoveActionBarHideOffset;
    private final Rect mTmpRect;
    final AnimatorListenerAdapter mTopAnimatorListener;
    private Drawable mWindowContentOverlay;
    private int mWindowVisibility;
    static final int[] ATTRS = {lif.actionBarSize, R.attr.windowContentOverlay};
    private static final C0868c NON_EMPTY_SYSTEM_WINDOW_INSETS = new C0868c.a().m5093d(pu8.m84372c(0, 1, 0, 1)).m5090a();
    private static final Rect ZERO_INSETS = new Rect();

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    public static final class NoSystemUiLayoutFlagView extends View {
        public NoSystemUiLayoutFlagView(Context context) {
            super(context);
            setWillNotDraw(true);
        }

        @Override // android.view.View
        public int getWindowSystemUiVisibility() {
            return 0;
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$a */
    public class RunnableC0390a implements Runnable {
        public RunnableC0390a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.haltActionBarHideOffsetAnimations();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.mCurrentActionBarTopAnimator = actionBarOverlayLayout.mActionBarTop.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.mTopAnimatorListener);
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$b */
    public class RunnableC0391b implements Runnable {
        public RunnableC0391b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.haltActionBarHideOffsetAnimations();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.mCurrentActionBarTopAnimator = actionBarOverlayLayout.mActionBarTop.animate().translationY(-ActionBarOverlayLayout.this.mActionBarTop.getHeight()).setListener(ActionBarOverlayLayout.this.mTopAnimatorListener);
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$c */
    public interface InterfaceC0392c {
        /* renamed from: a */
        void mo2391a();

        /* renamed from: b */
        void mo2392b();

        /* renamed from: c */
        void mo2393c(boolean z);

        /* renamed from: d */
        void mo2394d();

        /* renamed from: e */
        void mo2395e();

        void onWindowVisibilityChanged(int i);
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    private void addActionBarHideOffset() {
        haltActionBarHideOffsetAnimations();
        this.mAddActionBarHideOffset.run();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean applyInsets(View view, Rect rect, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (z) {
            int i = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            int i2 = rect.left;
            if (i != i2) {
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i2;
                z5 = true;
                if (z2) {
                    int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                    int i4 = rect.top;
                    if (i3 != i4) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i4;
                        z5 = true;
                    }
                }
                if (z4) {
                    int i5 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                    int i6 = rect.right;
                    if (i5 != i6) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i6;
                        z5 = true;
                    }
                }
                if (z3) {
                    int i7 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    int i8 = rect.bottom;
                    if (i7 != i8) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i8;
                        return true;
                    }
                }
                return z5;
            }
        }
        z5 = false;
        if (z2) {
        }
        if (z4) {
        }
        if (z3) {
        }
        return z5;
    }

    private boolean decorFitsSystemWindows() {
        ViewCompat.m4879f(this.mNoSystemUiLayoutFlagView, NON_EMPTY_SYSTEM_WINDOW_INSETS, this.mTmpRect);
        return !this.mTmpRect.equals(ZERO_INSETS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private d95 getDecorToolbar(View view) {
        if (view instanceof d95) {
            return (d95) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of " + view.getClass().getSimpleName());
    }

    private void init(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(ATTRS);
        this.mActionBarHeight = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.mWindowContentOverlay = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.mFlingEstimator = new OverScroller(context);
    }

    private void postAddActionBarHideOffset() {
        haltActionBarHideOffsetAnimations();
        postDelayed(this.mAddActionBarHideOffset, 600L);
    }

    private void postRemoveActionBarHideOffset() {
        haltActionBarHideOffsetAnimations();
        postDelayed(this.mRemoveActionBarHideOffset, 600L);
    }

    private void removeActionBarHideOffset() {
        haltActionBarHideOffsetAnimations();
        this.mRemoveActionBarHideOffset.run();
    }

    private boolean shouldHideActionBarOnFling(float f) {
        this.mFlingEstimator.fling(0, 0, 0, (int) f, 0, 0, Integer.MIN_VALUE, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        return this.mFlingEstimator.getFinalY() > this.mActionBarTop.getHeight();
    }

    @Override // p000.c95
    public boolean canShowOverflowMenu() {
        pullChildren();
        return this.mDecorToolbar.canShowOverflowMenu();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // p000.c95
    public void dismissPopups() {
        pullChildren();
        this.mDecorToolbar.mo2598k();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.mWindowContentOverlay != null) {
            int bottom = this.mActionBarTop.getVisibility() == 0 ? (int) (this.mActionBarTop.getBottom() + this.mActionBarTop.getTranslationY() + 0.5f) : 0;
            this.mWindowContentOverlay.setBounds(0, bottom, getWidth(), this.mWindowContentOverlay.getIntrinsicHeight() + bottom);
            this.mWindowContentOverlay.draw(canvas);
        }
    }

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.mActionBarTop;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.mParentHelper.m57149a();
    }

    public CharSequence getTitle() {
        pullChildren();
        return this.mDecorToolbar.getTitle();
    }

    public void haltActionBarHideOffsetAnimations() {
        removeCallbacks(this.mRemoveActionBarHideOffset);
        removeCallbacks(this.mAddActionBarHideOffset);
        ViewPropertyAnimator viewPropertyAnimator = this.mCurrentActionBarTopAnimator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public boolean hasIcon() {
        pullChildren();
        return this.mDecorToolbar.mo2593f();
    }

    public boolean hasLogo() {
        pullChildren();
        return this.mDecorToolbar.mo2605r();
    }

    @Override // p000.c95
    public boolean hideOverflowMenu() {
        pullChildren();
        return this.mDecorToolbar.hideOverflowMenu();
    }

    @Override // p000.c95
    public void initFeature(int i) {
        pullChildren();
        if (i == 2) {
            this.mDecorToolbar.mo2596i();
        } else if (i == 5) {
            this.mDecorToolbar.mo2607t();
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public boolean isHideOnContentScrollEnabled() {
        return this.mHideOnContentScroll;
    }

    public boolean isInOverlayMode() {
        return this.mOverlayMode;
    }

    @Override // p000.c95
    public boolean isOverflowMenuShowPending() {
        pullChildren();
        return this.mDecorToolbar.isOverflowMenuShowPending();
    }

    @Override // p000.c95
    public boolean isOverflowMenuShowing() {
        pullChildren();
        return this.mDecorToolbar.isOverflowMenuShowing();
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        pullChildren();
        C0868c m5063A = C0868c.m5063A(windowInsets, this);
        boolean applyInsets = applyInsets(this.mActionBarTop, new Rect(m5063A.m5076k(), m5063A.m5078m(), m5063A.m5077l(), m5063A.m5075j()), true, true, false, true);
        ViewCompat.m4879f(this, m5063A, this.mBaseContentInsets);
        Rect rect = this.mBaseContentInsets;
        C0868c m5080o = m5063A.m5080o(rect.left, rect.top, rect.right, rect.bottom);
        this.mBaseInnerInsets = m5080o;
        boolean z = true;
        if (!this.mLastBaseInnerInsets.equals(m5080o)) {
            this.mLastBaseInnerInsets = this.mBaseInnerInsets;
            applyInsets = true;
        }
        if (this.mLastBaseContentInsets.equals(this.mBaseContentInsets)) {
            z = applyInsets;
        } else {
            this.mLastBaseContentInsets.set(this.mBaseContentInsets);
        }
        if (z) {
            requestLayout();
        }
        return m5063A.m5066a().m5068c().m5067b().m5089y();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        init(getContext());
        ViewCompat.m4890k0(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        haltActionBarHideOffsetAnimations();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int measuredHeight;
        pullChildren();
        measureChildWithMargins(this.mActionBarTop, i, 0, i2, 0);
        LayoutParams layoutParams = (LayoutParams) this.mActionBarTop.getLayoutParams();
        int max = Math.max(0, this.mActionBarTop.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
        int max2 = Math.max(0, this.mActionBarTop.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.mActionBarTop.getMeasuredState());
        boolean z = (ViewCompat.m4850L(this) & 256) != 0;
        if (z) {
            measuredHeight = this.mActionBarHeight;
            if (this.mHasNonEmbeddedTabs && this.mActionBarTop.getTabContainer() != null) {
                measuredHeight += this.mActionBarHeight;
            }
        } else {
            measuredHeight = this.mActionBarTop.getVisibility() != 8 ? this.mActionBarTop.getMeasuredHeight() : 0;
        }
        this.mContentInsets.set(this.mBaseContentInsets);
        this.mInnerInsets = this.mBaseInnerInsets;
        if (this.mOverlayMode || z || !decorFitsSystemWindows()) {
            this.mInnerInsets = new C0868c.a(this.mInnerInsets).m5093d(pu8.m84372c(this.mInnerInsets.m5076k(), this.mInnerInsets.m5078m() + measuredHeight, this.mInnerInsets.m5077l(), this.mInnerInsets.m5075j())).m5090a();
        } else {
            Rect rect = this.mContentInsets;
            rect.top += measuredHeight;
            rect.bottom = rect.bottom;
            this.mInnerInsets = this.mInnerInsets.m5080o(0, measuredHeight, 0, 0);
        }
        applyInsets(this.mContent, this.mContentInsets, true, true, true, true);
        if (!this.mLastInnerInsets.equals(this.mInnerInsets)) {
            C0868c c0868c = this.mInnerInsets;
            this.mLastInnerInsets = c0868c;
            ViewCompat.m4881g(this.mContent, c0868c);
        }
        measureChildWithMargins(this.mContent, i, 0, i2, 0);
        LayoutParams layoutParams2 = (LayoutParams) this.mContent.getLayoutParams();
        int max3 = Math.max(max, this.mContent.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin);
        int max4 = Math.max(max2, this.mContent.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.mContent.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(max4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.mHideOnContentScroll || !z) {
            return false;
        }
        if (shouldHideActionBarOnFling(f2)) {
            addActionBarHideOffset();
        } else {
            removeActionBarHideOffset();
        }
        this.mAnimatingForFling = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // p000.n4c
    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        onNestedScroll(view, i, i2, i3, i4, i5);
    }

    @Override // p000.m4c
    public void onNestedScrollAccepted(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // p000.m4c
    public boolean onStartNestedScroll(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // p000.m4c
    public void onStopNestedScroll(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    @Deprecated
    public void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        pullChildren();
        int i2 = this.mLastSystemUiVisibility ^ i;
        this.mLastSystemUiVisibility = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        InterfaceC0392c interfaceC0392c = this.mActionBarVisibilityCallback;
        if (interfaceC0392c != null) {
            interfaceC0392c.mo2393c(!z2);
            if (z || !z2) {
                this.mActionBarVisibilityCallback.mo2391a();
            } else {
                this.mActionBarVisibilityCallback.mo2394d();
            }
        }
        if ((i2 & 256) == 0 || this.mActionBarVisibilityCallback == null) {
            return;
        }
        ViewCompat.m4890k0(this);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.mWindowVisibility = i;
        InterfaceC0392c interfaceC0392c = this.mActionBarVisibilityCallback;
        if (interfaceC0392c != null) {
            interfaceC0392c.onWindowVisibilityChanged(i);
        }
    }

    public void pullChildren() {
        if (this.mContent == null) {
            this.mContent = (ContentFrameLayout) findViewById(ilf.action_bar_activity_content);
            this.mActionBarTop = (ActionBarContainer) findViewById(ilf.action_bar_container);
            this.mDecorToolbar = getDecorToolbar(findViewById(ilf.action_bar));
        }
    }

    public void restoreToolbarHierarchyState(SparseArray<Parcelable> sparseArray) {
        pullChildren();
        this.mDecorToolbar.mo2604q(sparseArray);
    }

    public void saveToolbarHierarchyState(SparseArray<Parcelable> sparseArray) {
        pullChildren();
        this.mDecorToolbar.mo2600m(sparseArray);
    }

    public void setActionBarHideOffset(int i) {
        haltActionBarHideOffsetAnimations();
        this.mActionBarTop.setTranslationY(-Math.max(0, Math.min(i, this.mActionBarTop.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC0392c interfaceC0392c) {
        this.mActionBarVisibilityCallback = interfaceC0392c;
        if (getWindowToken() != null) {
            this.mActionBarVisibilityCallback.onWindowVisibilityChanged(this.mWindowVisibility);
            int i = this.mLastSystemUiVisibility;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                ViewCompat.m4890k0(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.mHasNonEmbeddedTabs = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.mHideOnContentScroll) {
            this.mHideOnContentScroll = z;
            if (z) {
                return;
            }
            haltActionBarHideOffsetAnimations();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        pullChildren();
        this.mDecorToolbar.setIcon(i);
    }

    public void setLogo(int i) {
        pullChildren();
        this.mDecorToolbar.mo2601n(i);
    }

    @Override // p000.c95
    public void setMenu(Menu menu, InterfaceC0382c.a aVar) {
        pullChildren();
        this.mDecorToolbar.setMenu(menu, aVar);
    }

    @Override // p000.c95
    public void setMenuPrepared() {
        pullChildren();
        this.mDecorToolbar.setMenuPrepared();
    }

    public void setOverlayMode(boolean z) {
        this.mOverlayMode = z;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // p000.c95
    public void setWindowCallback(Window.Callback callback) {
        pullChildren();
        this.mDecorToolbar.setWindowCallback(callback);
    }

    @Override // p000.c95
    public void setWindowTitle(CharSequence charSequence) {
        pullChildren();
        this.mDecorToolbar.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // p000.c95
    public boolean showOverflowMenu() {
        pullChildren();
        return this.mDecorToolbar.showOverflowMenu();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mWindowVisibility = 0;
        this.mBaseContentInsets = new Rect();
        this.mLastBaseContentInsets = new Rect();
        this.mContentInsets = new Rect();
        this.mTmpRect = new Rect();
        this.mBaseInnerInsetsRect = new Rect();
        this.mLastBaseInnerInsetsRect = new Rect();
        this.mInnerInsetsRect = new Rect();
        this.mLastInnerInsetsRect = new Rect();
        C0868c c0868c = C0868c.f4648b;
        this.mBaseInnerInsets = c0868c;
        this.mLastBaseInnerInsets = c0868c;
        this.mInnerInsets = c0868c;
        this.mLastInnerInsets = c0868c;
        this.mTopAnimatorListener = new AnimatorListenerAdapter() { // from class: androidx.appcompat.widget.ActionBarOverlayLayout.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
                actionBarOverlayLayout.mCurrentActionBarTopAnimator = null;
                actionBarOverlayLayout.mAnimatingForFling = false;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
                actionBarOverlayLayout.mCurrentActionBarTopAnimator = null;
                actionBarOverlayLayout.mAnimatingForFling = false;
            }
        };
        this.mRemoveActionBarHideOffset = new RunnableC0390a();
        this.mAddActionBarHideOffset = new RunnableC0391b();
        init(context);
        this.mParentHelper = new o4c(this);
        NoSystemUiLayoutFlagView noSystemUiLayoutFlagView = new NoSystemUiLayoutFlagView(context);
        this.mNoSystemUiLayoutFlagView = noSystemUiLayoutFlagView;
        addView(noSystemUiLayoutFlagView);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // p000.m4c
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    @Override // p000.m4c
    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.mParentHelper.m57150b(view, view2, i);
        this.mHideOnContentScrollReference = getActionBarHideOffset();
        haltActionBarHideOffsetAnimations();
        InterfaceC0392c interfaceC0392c = this.mActionBarVisibilityCallback;
        if (interfaceC0392c != null) {
            interfaceC0392c.mo2395e();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.mActionBarTop.getVisibility() != 0) {
            return false;
        }
        return this.mHideOnContentScroll;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        if (this.mHideOnContentScroll && !this.mAnimatingForFling) {
            if (this.mHideOnContentScrollReference <= this.mActionBarTop.getHeight()) {
                postRemoveActionBarHideOffset();
            } else {
                postAddActionBarHideOffset();
            }
        }
        InterfaceC0392c interfaceC0392c = this.mActionBarVisibilityCallback;
        if (interfaceC0392c != null) {
            interfaceC0392c.mo2392b();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.mHideOnContentScrollReference + i2;
        this.mHideOnContentScrollReference = i5;
        setActionBarHideOffset(i5);
    }

    public void setIcon(Drawable drawable) {
        pullChildren();
        this.mDecorToolbar.setIcon(drawable);
    }
}
