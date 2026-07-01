package androidx.slidingpanelayout.widget;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.ViewDragHelper;
import androidx.slidingpanelayout.widget.C1947a;
import androidx.transition.ChangeBounds;
import androidx.transition.TransitionManager;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.C4680f4;
import p000.bj7;
import p000.l2k;
import p000.mxl;
import p000.np4;
import p000.pu8;
import p000.ysd;

/* loaded from: classes2.dex */
public class SlidingPaneLayout extends ViewGroup {
    private static final String ACCESSIBILITY_CLASS_NAME = "androidx.slidingpanelayout.widget.SlidingPaneLayout";
    public static final int LOCK_MODE_LOCKED = 3;
    public static final int LOCK_MODE_LOCKED_CLOSED = 2;
    public static final int LOCK_MODE_LOCKED_OPEN = 1;
    public static final int LOCK_MODE_UNLOCKED = 0;
    private static final int MIN_FLING_VELOCITY = 400;
    private static final String TAG = "SlidingPaneLayout";
    private static boolean sEdgeSizeUsingSystemGestureInsets;
    private boolean mCanSlide;
    private int mCoveredFadeColor;
    private boolean mDisplayListReflectionLoaded;
    final ViewDragHelper mDragHelper;
    private boolean mFirstLayout;
    bj7 mFoldingFeature;
    private C1947a mFoldingFeatureObserver;
    private Method mGetDisplayList;
    private float mInitialMotionX;
    private float mInitialMotionY;
    boolean mIsUnableToDrag;
    private int mLockMode;
    private C1947a.a mOnFoldingFeatureChangeListener;
    private InterfaceC1946d mPanelSlideListener;
    private final List<InterfaceC1946d> mPanelSlideListeners;
    private int mParallaxBy;
    private float mParallaxOffset;
    final ArrayList<Object> mPostedRunnables;
    boolean mPreservedOpenState;
    private Field mRecreateDisplayList;
    private Drawable mShadowDrawableLeft;
    private Drawable mShadowDrawableRight;
    float mSlideOffset;
    int mSlideRange;
    View mSlideableView;
    private int mSliderFadeColor;
    private final Rect mTmpRect;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.slidingpanelayout.widget.SlidingPaneLayout.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        };
        boolean isOpen;
        int mLockMode;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.isOpen ? 1 : 0);
            parcel.writeInt(this.mLockMode);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.isOpen = parcel.readInt() != 0;
            this.mLockMode = parcel.readInt();
        }
    }

    public static class TouchBlocker extends FrameLayout {
        public TouchBlocker(View view) {
            super(view.getContext());
            addView(view);
        }

        @Override // android.view.View
        public boolean onGenericMotionEvent(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return true;
        }
    }

    /* renamed from: androidx.slidingpanelayout.widget.SlidingPaneLayout$a */
    public class C1943a implements C1947a.a {
        public C1943a() {
        }

        @Override // androidx.slidingpanelayout.widget.C1947a.a
        /* renamed from: a */
        public void mo13395a(bj7 bj7Var) {
            SlidingPaneLayout.this.mFoldingFeature = bj7Var;
            ChangeBounds changeBounds = new ChangeBounds();
            changeBounds.mo13508h0(300L);
            changeBounds.mo13512j0(ysd.m114317a(0.2f, 0.0f, 0.0f, 1.0f));
            TransitionManager.m13548a(SlidingPaneLayout.this, changeBounds);
            SlidingPaneLayout.this.requestLayout();
        }
    }

    /* renamed from: androidx.slidingpanelayout.widget.SlidingPaneLayout$b */
    public class C1944b extends AccessibilityDelegateCompat {

        /* renamed from: d */
        public final Rect f11083d = new Rect();

        public C1944b() {
        }

        /* renamed from: n */
        private void m13396n(C4680f4 c4680f4, C4680f4 c4680f42) {
            Rect rect = this.f11083d;
            c4680f42.m32111l(rect);
            c4680f4.m32101f0(rect);
            c4680f4.m32080O0(c4680f42.m32088V());
            c4680f4.m32139z0(c4680f42.m32132w());
            c4680f4.m32108j0(c4680f42.m32117o());
            c4680f4.m32116n0(c4680f42.m32122r());
            c4680f4.m32119p0(c4680f42.m32069J());
            c4680f4.m32110k0(c4680f42.m32065H());
            c4680f4.m32123r0(c4680f42.m32073L());
            c4680f4.m32125s0(c4680f42.m32075M());
            c4680f4.m32095c0(c4680f42.m32059E());
            c4680f4.m32066H0(c4680f42.m32085S());
            c4680f4.m32133w0(c4680f42.m32081P());
            c4680f4.m32090a(c4680f42.m32105i());
            c4680f4.m32137y0(c4680f42.m32130v());
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: f */
        public void mo4819f(View view, AccessibilityEvent accessibilityEvent) {
            super.mo4819f(view, accessibilityEvent);
            accessibilityEvent.setClassName(SlidingPaneLayout.ACCESSIBILITY_CLASS_NAME);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            C4680f4 m32047X = C4680f4.m32047X(c4680f4);
            super.mo4820g(view, m32047X);
            m13396n(c4680f4, m32047X);
            m32047X.m32091a0();
            c4680f4.m32108j0(SlidingPaneLayout.ACCESSIBILITY_CLASS_NAME);
            c4680f4.m32070J0(view);
            Object m4838F = ViewCompat.m4838F(view);
            if (m4838F instanceof View) {
                c4680f4.m32054B0((View) m4838F);
            }
            int childCount = SlidingPaneLayout.this.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = SlidingPaneLayout.this.getChildAt(i);
                if (!m13397o(childAt) && childAt.getVisibility() == 0) {
                    ViewCompat.m4916x0(childAt, 1);
                    c4680f4.m32094c(childAt);
                }
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: i */
        public boolean mo4822i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (m13397o(view)) {
                return false;
            }
            return super.mo4822i(viewGroup, view, accessibilityEvent);
        }

        /* renamed from: o */
        public boolean m13397o(View view) {
            return SlidingPaneLayout.this.isDimmed(view);
        }
    }

    /* renamed from: androidx.slidingpanelayout.widget.SlidingPaneLayout$c */
    public class C1945c extends ViewDragHelper.AbstractC0899b {
        public C1945c() {
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: a */
        public int mo5292a(View view, int i, int i2) {
            LayoutParams layoutParams = (LayoutParams) SlidingPaneLayout.this.mSlideableView.getLayoutParams();
            if (SlidingPaneLayout.this.isLayoutRtlSupport()) {
                int width = SlidingPaneLayout.this.getWidth() - ((SlidingPaneLayout.this.getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin) + SlidingPaneLayout.this.mSlideableView.getWidth());
                return Math.max(Math.min(i, width), width - SlidingPaneLayout.this.mSlideRange);
            }
            int paddingLeft = SlidingPaneLayout.this.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            return Math.min(Math.max(i, paddingLeft), SlidingPaneLayout.this.mSlideRange + paddingLeft);
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: b */
        public int mo5293b(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: d */
        public int mo5295d(View view) {
            return SlidingPaneLayout.this.mSlideRange;
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: f */
        public void mo5297f(int i, int i2) {
            if (m13398n()) {
                SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
                slidingPaneLayout.mDragHelper.m5270c(slidingPaneLayout.mSlideableView, i2);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: h */
        public void mo5299h(int i, int i2) {
            if (m13398n()) {
                SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
                slidingPaneLayout.mDragHelper.m5270c(slidingPaneLayout.mSlideableView, i2);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: i */
        public void mo5300i(View view, int i) {
            SlidingPaneLayout.this.setAllChildrenVisible();
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: j */
        public void mo5301j(int i) {
            if (SlidingPaneLayout.this.mDragHelper.m5250B() == 0) {
                SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
                if (slidingPaneLayout.mSlideOffset != 1.0f) {
                    slidingPaneLayout.dispatchOnPanelOpened(slidingPaneLayout.mSlideableView);
                    SlidingPaneLayout.this.mPreservedOpenState = true;
                } else {
                    slidingPaneLayout.updateObscuredViewsVisibility(slidingPaneLayout.mSlideableView);
                    SlidingPaneLayout slidingPaneLayout2 = SlidingPaneLayout.this;
                    slidingPaneLayout2.dispatchOnPanelClosed(slidingPaneLayout2.mSlideableView);
                    SlidingPaneLayout.this.mPreservedOpenState = false;
                }
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: k */
        public void mo5302k(View view, int i, int i2, int i3, int i4) {
            SlidingPaneLayout.this.onPanelDragged(i);
            SlidingPaneLayout.this.invalidate();
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: l */
        public void mo5303l(View view, float f, float f2) {
            int paddingLeft;
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (SlidingPaneLayout.this.isLayoutRtlSupport()) {
                int paddingRight = SlidingPaneLayout.this.getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                if (f < 0.0f || (f == 0.0f && SlidingPaneLayout.this.mSlideOffset > 0.5f)) {
                    paddingRight += SlidingPaneLayout.this.mSlideRange;
                }
                paddingLeft = (SlidingPaneLayout.this.getWidth() - paddingRight) - SlidingPaneLayout.this.mSlideableView.getWidth();
            } else {
                paddingLeft = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + SlidingPaneLayout.this.getPaddingLeft();
                if (f > 0.0f || (f == 0.0f && SlidingPaneLayout.this.mSlideOffset > 0.5f)) {
                    paddingLeft += SlidingPaneLayout.this.mSlideRange;
                }
            }
            SlidingPaneLayout.this.mDragHelper.m5264P(paddingLeft, view.getTop());
            SlidingPaneLayout.this.invalidate();
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: m */
        public boolean mo5304m(View view, int i) {
            if (m13398n()) {
                return ((LayoutParams) view.getLayoutParams()).slideable;
            }
            return false;
        }

        /* renamed from: n */
        public final boolean m13398n() {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (slidingPaneLayout.mIsUnableToDrag || slidingPaneLayout.getLockMode() == 3) {
                return false;
            }
            if (SlidingPaneLayout.this.isOpen() && SlidingPaneLayout.this.getLockMode() == 1) {
                return false;
            }
            return SlidingPaneLayout.this.isOpen() || SlidingPaneLayout.this.getLockMode() != 2;
        }
    }

    /* renamed from: androidx.slidingpanelayout.widget.SlidingPaneLayout$d */
    public interface InterfaceC1946d {
        /* renamed from: a */
        void mo12274a(View view);

        /* renamed from: b */
        void mo12275b(View view);

        /* renamed from: c */
        void mo12276c(View view, float f);
    }

    static {
        sEdgeSizeUsingSystemGestureInsets = Build.VERSION.SDK_INT >= 29;
    }

    public SlidingPaneLayout(Context context) {
        this(context, null);
    }

    private boolean closePane(int i) {
        if (!this.mCanSlide) {
            this.mPreservedOpenState = false;
        }
        if (!this.mFirstLayout && !smoothSlideTo(1.0f, i)) {
            return false;
        }
        this.mPreservedOpenState = false;
        return true;
    }

    private static Activity getActivityOrNull(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    private static Rect getFoldBoundsInView(bj7 bj7Var, View view) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        Rect rect = new Rect(i, iArr[1], view.getWidth() + i, iArr[1] + view.getWidth());
        Rect rect2 = new Rect(bj7Var.getBounds());
        boolean intersect = rect2.intersect(rect);
        if ((rect2.width() == 0 && rect2.height() == 0) || !intersect) {
            return null;
        }
        rect2.offset(-iArr[0], -iArr[1]);
        return rect2;
    }

    private static int getMinimumWidth(View view) {
        return view instanceof TouchBlocker ? ViewCompat.m4830B(((TouchBlocker) view).getChildAt(0)) : ViewCompat.m4830B(view);
    }

    private pu8 getSystemGestureInsets() {
        C0868c m4840G;
        if (!sEdgeSizeUsingSystemGestureInsets || (m4840G = ViewCompat.m4840G(this)) == null) {
            return null;
        }
        return m4840G.m5074i();
    }

    private static int measureChildHeight(View view, int i, int i2) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        return (((ViewGroup.MarginLayoutParams) layoutParams).width != 0 || layoutParams.weight <= 0.0f) ? View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 1073741824) : ViewGroup.getChildMeasureSpec(i, i2, ((ViewGroup.MarginLayoutParams) layoutParams).height);
    }

    private boolean openPane(int i) {
        if (!this.mCanSlide) {
            this.mPreservedOpenState = true;
        }
        if (!this.mFirstLayout && !smoothSlideTo(0.0f, i)) {
            return false;
        }
        this.mPreservedOpenState = true;
        return true;
    }

    private void parallaxOtherViews(float f) {
        boolean isLayoutRtlSupport = isLayoutRtlSupport();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt != this.mSlideableView) {
                float f2 = 1.0f - this.mParallaxOffset;
                int i2 = this.mParallaxBy;
                this.mParallaxOffset = f;
                int i3 = ((int) (f2 * i2)) - ((int) ((1.0f - f) * i2));
                if (isLayoutRtlSupport) {
                    i3 = -i3;
                }
                childAt.offsetLeftAndRight(i3);
            }
        }
    }

    private void setFoldingFeatureObserver(C1947a c1947a) {
        this.mFoldingFeatureObserver = c1947a;
        c1947a.m13404f(this.mOnFoldingFeatureChangeListener);
    }

    private ArrayList<Rect> splitViewPositions() {
        Rect foldBoundsInView;
        bj7 bj7Var = this.mFoldingFeature;
        if (bj7Var == null || !bj7Var.mo16843a() || this.mFoldingFeature.getBounds().left == 0 || this.mFoldingFeature.getBounds().top != 0 || (foldBoundsInView = getFoldBoundsInView(this.mFoldingFeature, this)) == null) {
            return null;
        }
        Rect rect = new Rect(getPaddingLeft(), getPaddingTop(), Math.max(getPaddingLeft(), foldBoundsInView.left), getHeight() - getPaddingBottom());
        int width = getWidth() - getPaddingRight();
        return new ArrayList<>(Arrays.asList(rect, new Rect(Math.min(width, foldBoundsInView.right), getPaddingTop(), width, getHeight() - getPaddingBottom())));
    }

    private static boolean viewIsOpaque(View view) {
        return view.isOpaque();
    }

    public void addPanelSlideListener(InterfaceC1946d interfaceC1946d) {
        this.mPanelSlideListeners.add(interfaceC1946d);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() == 1) {
            super.addView(new TouchBlocker(view), i, layoutParams);
        } else {
            super.addView(view, i, layoutParams);
        }
    }

    public boolean canScroll(View view, boolean z, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && canScroll(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        if (!z) {
            return false;
        }
        if (!isLayoutRtlSupport()) {
            i = -i;
        }
        return view.canScrollHorizontally(i);
    }

    @Deprecated
    public boolean canSlide() {
        return this.mCanSlide;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    public void close() {
        closePane();
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.mDragHelper.m5281n(true)) {
            if (this.mCanSlide) {
                ViewCompat.m4878e0(this);
            } else {
                this.mDragHelper.m5268a();
            }
        }
    }

    public void dispatchOnPanelClosed(View view) {
        Iterator<InterfaceC1946d> it = this.mPanelSlideListeners.iterator();
        while (it.hasNext()) {
            it.next().mo12275b(view);
        }
        sendAccessibilityEvent(32);
    }

    public void dispatchOnPanelOpened(View view) {
        Iterator<InterfaceC1946d> it = this.mPanelSlideListeners.iterator();
        while (it.hasNext()) {
            it.next().mo12274a(view);
        }
        sendAccessibilityEvent(32);
    }

    public void dispatchOnPanelSlide(View view) {
        Iterator<InterfaceC1946d> it = this.mPanelSlideListeners.iterator();
        while (it.hasNext()) {
            it.next().mo12276c(view, this.mSlideOffset);
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i;
        int i2;
        super.draw(canvas);
        Drawable drawable = isLayoutRtlSupport() ? this.mShadowDrawableRight : this.mShadowDrawableLeft;
        View childAt = getChildCount() > 1 ? getChildAt(1) : null;
        if (childAt == null || drawable == null) {
            return;
        }
        int top = childAt.getTop();
        int bottom = childAt.getBottom();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (isLayoutRtlSupport()) {
            i2 = childAt.getRight();
            i = intrinsicWidth + i2;
        } else {
            int left = childAt.getLeft();
            int i3 = left - intrinsicWidth;
            i = left;
            i2 = i3;
        }
        drawable.setBounds(i2, top, i, bottom);
        drawable.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        if (isLayoutRtlSupport() ^ isOpen()) {
            this.mDragHelper.m5262N(1);
            pu8 systemGestureInsets = getSystemGestureInsets();
            if (systemGestureInsets != null) {
                ViewDragHelper viewDragHelper = this.mDragHelper;
                viewDragHelper.m5261M(Math.max(viewDragHelper.m5289x(), systemGestureInsets.f85892a));
            }
        } else {
            this.mDragHelper.m5262N(2);
            pu8 systemGestureInsets2 = getSystemGestureInsets();
            if (systemGestureInsets2 != null) {
                ViewDragHelper viewDragHelper2 = this.mDragHelper;
                viewDragHelper2.m5261M(Math.max(viewDragHelper2.m5289x(), systemGestureInsets2.f85894c));
            }
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int save = canvas.save();
        if (this.mCanSlide && !layoutParams.slideable && this.mSlideableView != null) {
            canvas.getClipBounds(this.mTmpRect);
            if (isLayoutRtlSupport()) {
                Rect rect = this.mTmpRect;
                rect.left = Math.max(rect.left, this.mSlideableView.getRight());
            } else {
                Rect rect2 = this.mTmpRect;
                rect2.right = Math.min(rect2.right, this.mSlideableView.getLeft());
            }
            canvas.clipRect(this.mTmpRect);
        }
        boolean drawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(save);
        return drawChild;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    @Deprecated
    public int getCoveredFadeColor() {
        return this.mCoveredFadeColor;
    }

    public final int getLockMode() {
        return this.mLockMode;
    }

    public int getParallaxDistance() {
        return this.mParallaxBy;
    }

    @Deprecated
    public int getSliderFadeColor() {
        return this.mSliderFadeColor;
    }

    public void invalidateChildRegion(View view) {
        ViewCompat.m4831B0(view, ((LayoutParams) view.getLayoutParams()).dimPaint);
    }

    public boolean isDimmed(View view) {
        if (view == null) {
            return false;
        }
        return this.mCanSlide && ((LayoutParams) view.getLayoutParams()).dimWhenOffset && this.mSlideOffset > 0.0f;
    }

    public boolean isLayoutRtlSupport() {
        return ViewCompat.m4919z(this) == 1;
    }

    public boolean isOpen() {
        return !this.mCanSlide || this.mSlideOffset == 0.0f;
    }

    public boolean isSlideable() {
        return this.mCanSlide;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        Activity activityOrNull;
        super.onAttachedToWindow();
        this.mFirstLayout = true;
        if (this.mFoldingFeatureObserver == null || (activityOrNull = getActivityOrNull(getContext())) == null) {
            return;
        }
        this.mFoldingFeatureObserver.m13403e(activityOrNull);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mFirstLayout = true;
        C1947a c1947a = this.mFoldingFeatureObserver;
        if (c1947a != null) {
            c1947a.m13405g();
        }
        if (this.mPostedRunnables.size() <= 0) {
            this.mPostedRunnables.clear();
        } else {
            l2k.m48736a(this.mPostedRunnables.get(0));
            throw null;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View childAt;
        int actionMasked = motionEvent.getActionMasked();
        if (!this.mCanSlide && actionMasked == 0 && getChildCount() > 1 && (childAt = getChildAt(1)) != null) {
            this.mPreservedOpenState = this.mDragHelper.m5254F(childAt, (int) motionEvent.getX(), (int) motionEvent.getY());
        }
        if (!this.mCanSlide || (this.mIsUnableToDrag && actionMasked != 0)) {
            this.mDragHelper.m5269b();
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (actionMasked == 3 || actionMasked == 1) {
            this.mDragHelper.m5269b();
            return false;
        }
        if (actionMasked == 0) {
            this.mIsUnableToDrag = false;
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.mInitialMotionX = x;
            this.mInitialMotionY = y;
            if (this.mDragHelper.m5254F(this.mSlideableView, (int) x, (int) y) && isDimmed(this.mSlideableView)) {
                z = true;
                return !this.mDragHelper.m5265Q(motionEvent) || z;
            }
        } else if (actionMasked == 2) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            float abs = Math.abs(x2 - this.mInitialMotionX);
            float abs2 = Math.abs(y2 - this.mInitialMotionY);
            if (abs > this.mDragHelper.m5249A() && abs2 > abs) {
                this.mDragHelper.m5269b();
                this.mIsUnableToDrag = true;
                return false;
            }
        }
        z = false;
        if (this.mDragHelper.m5265Q(motionEvent)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ae  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        boolean isLayoutRtlSupport = isLayoutRtlSupport();
        int i9 = i3 - i;
        int paddingRight = isLayoutRtlSupport ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = isLayoutRtlSupport ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        if (this.mFirstLayout) {
            this.mSlideOffset = (this.mCanSlide && this.mPreservedOpenState) ? 0.0f : 1.0f;
        }
        int i10 = paddingRight;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                if (layoutParams.slideable) {
                    int i12 = i9 - paddingLeft;
                    int min = (Math.min(paddingRight, i12) - i10) - (((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                    this.mSlideRange = min;
                    int i13 = isLayoutRtlSupport ? ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    layoutParams.dimWhenOffset = ((i10 + i13) + min) + (measuredWidth / 2) > i12;
                    int i14 = (int) (min * this.mSlideOffset);
                    i10 += i13 + i14;
                    this.mSlideOffset = i14 / min;
                } else if (!this.mCanSlide || (i5 = this.mParallaxBy) == 0) {
                    i10 = paddingRight;
                } else {
                    i6 = (int) ((1.0f - this.mSlideOffset) * i5);
                    i10 = paddingRight;
                    if (isLayoutRtlSupport) {
                        i7 = i10 - i6;
                        i8 = i7 + measuredWidth;
                    } else {
                        i8 = (i9 - i10) + i6;
                        i7 = i8 - measuredWidth;
                    }
                    childAt.layout(i7, paddingTop, i8, childAt.getMeasuredHeight() + paddingTop);
                    bj7 bj7Var = this.mFoldingFeature;
                    paddingRight += childAt.getWidth() + Math.abs((bj7Var == null && bj7Var.mo16844b() == bj7.C2448a.f14612c && this.mFoldingFeature.mo16843a()) ? this.mFoldingFeature.getBounds().width() : 0);
                }
                i6 = 0;
                if (isLayoutRtlSupport) {
                }
                childAt.layout(i7, paddingTop, i8, childAt.getMeasuredHeight() + paddingTop);
                bj7 bj7Var2 = this.mFoldingFeature;
                paddingRight += childAt.getWidth() + Math.abs((bj7Var2 == null && bj7Var2.mo16844b() == bj7.C2448a.f14612c && this.mFoldingFeature.mo16843a()) ? this.mFoldingFeature.getBounds().width() : 0);
            }
        }
        if (this.mFirstLayout) {
            if (this.mCanSlide && this.mParallaxBy != 0) {
                parallaxOtherViews(this.mSlideOffset);
            }
            updateObscuredViewsVisibility(this.mSlideableView);
        }
        this.mFirstLayout = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
    
        if (((android.view.ViewGroup.MarginLayoutParams) r7).width == 0) goto L18;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int paddingTop;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != Integer.MIN_VALUE) {
            i3 = mode2 != 1073741824 ? 0 : (size2 - getPaddingTop()) - getPaddingBottom();
            paddingTop = i3;
        } else {
            paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
            i3 = 0;
        }
        int max = Math.max((size - getPaddingLeft()) - getPaddingRight(), 0);
        int childCount = getChildCount();
        if (childCount > 2) {
            Log.e(TAG, "onMeasure: More than two child views are not supported.");
        }
        this.mSlideableView = null;
        int i8 = 0;
        boolean z = false;
        int i9 = max;
        float f = 0.0f;
        while (true) {
            i4 = 8;
            if (i8 >= childCount) {
                break;
            }
            View childAt = getChildAt(i8);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            int i10 = max;
            if (childAt.getVisibility() == 8) {
                layoutParams.dimWhenOffset = false;
            } else {
                float f2 = layoutParams.weight;
                if (f2 > 0.0f) {
                    f += f2;
                }
                int max2 = Math.max(i10 - (((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin), 0);
                int i11 = ((ViewGroup.MarginLayoutParams) layoutParams).width;
                i7 = i8;
                childAt.measure(i11 == -2 ? View.MeasureSpec.makeMeasureSpec(max2, mode == 0 ? mode : Integer.MIN_VALUE) : i11 == -1 ? View.MeasureSpec.makeMeasureSpec(max2, mode) : View.MeasureSpec.makeMeasureSpec(i11, 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), ((ViewGroup.MarginLayoutParams) layoutParams).height));
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (measuredHeight > i3) {
                    if (mode2 == Integer.MIN_VALUE) {
                        i3 = Math.min(measuredHeight, paddingTop);
                    } else if (mode2 == 0) {
                        i3 = measuredHeight;
                    }
                }
                i9 -= measuredWidth;
                if (i7 != 0) {
                    boolean z2 = i9 < 0;
                    layoutParams.slideable = z2;
                    z |= z2;
                    if (z2) {
                        this.mSlideableView = childAt;
                    }
                }
                i8 = i7 + 1;
                max = i10;
            }
            i7 = i8;
            i8 = i7 + 1;
            max = i10;
        }
        int i12 = max;
        if (z || f > 0.0f) {
            int i13 = 0;
            while (i13 < childCount) {
                View childAt2 = getChildAt(i13);
                if (childAt2.getVisibility() != i4) {
                    LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
                    int measuredWidth2 = (((ViewGroup.MarginLayoutParams) layoutParams2).width != 0 || layoutParams2.weight <= 0.0f) ? childAt2.getMeasuredWidth() : 0;
                    if (z) {
                        i5 = i12 - (((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin);
                        i6 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
                    } else if (layoutParams2.weight > 0.0f) {
                        i5 = ((int) ((layoutParams2.weight * Math.max(0, i9)) / f)) + measuredWidth2;
                        i6 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
                    } else {
                        i5 = measuredWidth2;
                        i6 = 0;
                    }
                    int measureChildHeight = measureChildHeight(childAt2, i2, getPaddingTop() + getPaddingBottom());
                    if (measuredWidth2 != i5) {
                        childAt2.measure(i6, measureChildHeight);
                        int measuredHeight2 = childAt2.getMeasuredHeight();
                        if (measuredHeight2 > i3) {
                            if (mode2 == Integer.MIN_VALUE) {
                                i3 = Math.min(measuredHeight2, paddingTop);
                            } else if (mode2 == 0) {
                                i3 = measuredHeight2;
                            }
                        }
                    }
                }
                i13++;
                i4 = 8;
            }
        }
        ArrayList<Rect> splitViewPositions = splitViewPositions();
        if (splitViewPositions != null && !z) {
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt3 = getChildAt(i14);
                if (childAt3.getVisibility() != 8) {
                    Rect rect = splitViewPositions.get(i14);
                    LayoutParams layoutParams3 = (LayoutParams) childAt3.getLayoutParams();
                    int i15 = ((ViewGroup.MarginLayoutParams) layoutParams3).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams3).rightMargin;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(childAt3.getMeasuredHeight(), 1073741824);
                    childAt3.measure(View.MeasureSpec.makeMeasureSpec(rect.width(), Integer.MIN_VALUE), makeMeasureSpec);
                    if ((childAt3.getMeasuredWidthAndState() & 16777216) == 1 || (getMinimumWidth(childAt3) != 0 && rect.width() < getMinimumWidth(childAt3))) {
                        childAt3.measure(View.MeasureSpec.makeMeasureSpec(i12 - i15, 1073741824), makeMeasureSpec);
                        if (i14 != 0) {
                            layoutParams3.slideable = true;
                            this.mSlideableView = childAt3;
                            z = true;
                        }
                    } else {
                        childAt3.measure(View.MeasureSpec.makeMeasureSpec(rect.width(), 1073741824), makeMeasureSpec);
                    }
                }
            }
        }
        setMeasuredDimension(size, i3 + getPaddingTop() + getPaddingBottom());
        this.mCanSlide = z;
        if (this.mDragHelper.m5250B() == 0 || z) {
            return;
        }
        this.mDragHelper.m5268a();
    }

    public void onPanelDragged(int i) {
        if (this.mSlideableView == null) {
            this.mSlideOffset = 0.0f;
            return;
        }
        boolean isLayoutRtlSupport = isLayoutRtlSupport();
        LayoutParams layoutParams = (LayoutParams) this.mSlideableView.getLayoutParams();
        int width = this.mSlideableView.getWidth();
        if (isLayoutRtlSupport) {
            i = (getWidth() - i) - width;
        }
        float paddingRight = (i - ((isLayoutRtlSupport ? getPaddingRight() : getPaddingLeft()) + (isLayoutRtlSupport ? ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin))) / this.mSlideRange;
        this.mSlideOffset = paddingRight;
        if (this.mParallaxBy != 0) {
            parallaxOtherViews(paddingRight);
        }
        dispatchOnPanelSlide(this.mSlideableView);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (savedState.isOpen) {
            openPane();
        } else {
            closePane();
        }
        this.mPreservedOpenState = savedState.isOpen;
        setLockMode(savedState.mLockMode);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.isOpen = isSlideable() ? isOpen() : this.mPreservedOpenState;
        savedState.mLockMode = this.mLockMode;
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            this.mFirstLayout = true;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.mCanSlide) {
            return super.onTouchEvent(motionEvent);
        }
        this.mDragHelper.m5255G(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.mInitialMotionX = x;
            this.mInitialMotionY = y;
            return true;
        }
        if (actionMasked == 1 && isDimmed(this.mSlideableView)) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            float f = x2 - this.mInitialMotionX;
            float f2 = y2 - this.mInitialMotionY;
            int m5249A = this.mDragHelper.m5249A();
            if ((f * f) + (f2 * f2) < m5249A * m5249A && this.mDragHelper.m5254F(this.mSlideableView, (int) x2, (int) y2)) {
                closePane(0);
            }
        }
        return true;
    }

    public void open() {
        openPane();
    }

    public void removePanelSlideListener(InterfaceC1946d interfaceC1946d) {
        this.mPanelSlideListeners.remove(interfaceC1946d);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (view.getParent() instanceof TouchBlocker) {
            super.removeView((View) view.getParent());
        } else {
            super.removeView(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        if (isInTouchMode() || this.mCanSlide) {
            return;
        }
        this.mPreservedOpenState = view == this.mSlideableView;
    }

    public void setAllChildrenVisible() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 4) {
                childAt.setVisibility(0);
            }
        }
    }

    @Deprecated
    public void setCoveredFadeColor(int i) {
        this.mCoveredFadeColor = i;
    }

    public final void setLockMode(int i) {
        this.mLockMode = i;
    }

    @Deprecated
    public void setPanelSlideListener(InterfaceC1946d interfaceC1946d) {
        InterfaceC1946d interfaceC1946d2 = this.mPanelSlideListener;
        if (interfaceC1946d2 != null) {
            removePanelSlideListener(interfaceC1946d2);
        }
        if (interfaceC1946d != null) {
            addPanelSlideListener(interfaceC1946d);
        }
        this.mPanelSlideListener = interfaceC1946d;
    }

    public void setParallaxDistance(int i) {
        this.mParallaxBy = i;
        requestLayout();
    }

    @Deprecated
    public void setShadowDrawable(Drawable drawable) {
        setShadowDrawableLeft(drawable);
    }

    public void setShadowDrawableLeft(Drawable drawable) {
        this.mShadowDrawableLeft = drawable;
    }

    public void setShadowDrawableRight(Drawable drawable) {
        this.mShadowDrawableRight = drawable;
    }

    @Deprecated
    public void setShadowResource(int i) {
        setShadowDrawableLeft(getResources().getDrawable(i));
    }

    public void setShadowResourceLeft(int i) {
        setShadowDrawableLeft(np4.m55833f(getContext(), i));
    }

    public void setShadowResourceRight(int i) {
        setShadowDrawableRight(np4.m55833f(getContext(), i));
    }

    @Deprecated
    public void setSliderFadeColor(int i) {
        this.mSliderFadeColor = i;
    }

    @Deprecated
    public void smoothSlideClosed() {
        closePane();
    }

    @Deprecated
    public void smoothSlideOpen() {
        openPane();
    }

    public boolean smoothSlideTo(float f, int i) {
        int paddingLeft;
        if (!this.mCanSlide) {
            return false;
        }
        boolean isLayoutRtlSupport = isLayoutRtlSupport();
        LayoutParams layoutParams = (LayoutParams) this.mSlideableView.getLayoutParams();
        if (isLayoutRtlSupport) {
            paddingLeft = (int) (getWidth() - (((getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin) + (f * this.mSlideRange)) + this.mSlideableView.getWidth()));
        } else {
            paddingLeft = (int) (getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + (f * this.mSlideRange));
        }
        ViewDragHelper viewDragHelper = this.mDragHelper;
        View view = this.mSlideableView;
        if (!viewDragHelper.m5266R(view, paddingLeft, view.getTop())) {
            return false;
        }
        setAllChildrenVisible();
        ViewCompat.m4878e0(this);
        return true;
    }

    public void updateObscuredViewsVisibility(View view) {
        int i;
        int i2;
        int i3;
        int i4;
        View childAt;
        boolean z;
        View view2 = view;
        boolean isLayoutRtlSupport = isLayoutRtlSupport();
        int width = isLayoutRtlSupport ? getWidth() - getPaddingRight() : getPaddingLeft();
        int paddingLeft = isLayoutRtlSupport ? getPaddingLeft() : getWidth() - getPaddingRight();
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        if (view2 == null || !viewIsOpaque(view2)) {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        } else {
            i = view2.getLeft();
            i2 = view2.getRight();
            i3 = view2.getTop();
            i4 = view2.getBottom();
        }
        int childCount = getChildCount();
        int i5 = 0;
        while (i5 < childCount && (childAt = getChildAt(i5)) != view2) {
            if (childAt.getVisibility() == 8) {
                z = isLayoutRtlSupport;
            } else {
                z = isLayoutRtlSupport;
                childAt.setVisibility((Math.max(isLayoutRtlSupport ? paddingLeft : width, childAt.getLeft()) < i || Math.max(paddingTop, childAt.getTop()) < i3 || Math.min(isLayoutRtlSupport ? width : paddingLeft, childAt.getRight()) > i2 || Math.min(height, childAt.getBottom()) > i4) ? 0 : 4);
            }
            i5++;
            view2 = view;
            isLayoutRtlSupport = z;
        }
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        private static final int[] ATTRS = {R.attr.layout_weight};
        Paint dimPaint;
        boolean dimWhenOffset;
        boolean slideable;
        public float weight;

        public LayoutParams() {
            super(-1, -1);
            this.weight = 0.0f;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.weight = 0.0f;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.weight = 0.0f;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.weight = 0.0f;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.weight = 0.0f;
            this.weight = layoutParams.weight;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.weight = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ATTRS);
            this.weight = obtainStyledAttributes.getFloat(0, 0.0f);
            obtainStyledAttributes.recycle();
        }
    }

    public SlidingPaneLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SlidingPaneLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mSliderFadeColor = 0;
        this.mSlideOffset = 1.0f;
        this.mPanelSlideListeners = new CopyOnWriteArrayList();
        this.mFirstLayout = true;
        this.mTmpRect = new Rect();
        this.mPostedRunnables = new ArrayList<>();
        this.mOnFoldingFeatureChangeListener = new C1943a();
        float f = context.getResources().getDisplayMetrics().density;
        setWillNotDraw(false);
        ViewCompat.m4896n0(this, new C1944b());
        ViewCompat.m4916x0(this, 1);
        ViewDragHelper m5247o = ViewDragHelper.m5247o(this, 0.5f, new C1945c());
        this.mDragHelper = m5247o;
        m5247o.m5263O(f * 400.0f);
        setFoldingFeatureObserver(new C1947a(mxl.m53543a(context), np4.m55836i(context)));
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public boolean closePane() {
        return closePane(0);
    }

    public boolean openPane() {
        return openPane(0);
    }
}
