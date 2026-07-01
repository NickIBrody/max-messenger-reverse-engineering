package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.AbstractC16798wu;
import p000.AbstractC4053dl;
import p000.C4680f4;
import p000.a26;
import p000.boc;
import p000.d4a;
import p000.i4a;
import p000.j4a;
import p000.k4c;
import p000.l2k;
import p000.l4a;
import p000.nuf;
import p000.ogl;
import p000.okc;
import p000.q26;
import p000.s68;
import p000.t68;
import p000.u4a;
import p000.wof;
import p000.xtb;
import p000.xtf;
import p000.xvj;
import p000.zhf;
import p000.zif;

/* loaded from: classes.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.InterfaceC0777b {
    private static final int DEF_STYLE_RES = xtf.Widget_Design_AppBarLayout;
    private static final int INVALID_SCROLL_RANGE = -1;
    static final int PENDING_ACTION_ANIMATE_ENABLED = 4;
    static final int PENDING_ACTION_COLLAPSED = 2;
    static final int PENDING_ACTION_EXPANDED = 1;
    static final int PENDING_ACTION_FORCE = 8;
    static final int PENDING_ACTION_NONE = 0;
    private final float appBarElevation;
    private Behavior behavior;
    private int currentOffset;
    private int downPreScrollRange;
    private int downScrollRange;
    private final boolean hasLiftOnScrollColor;
    private boolean haveChildWithInterpolator;
    private C0868c lastInsets;
    private boolean liftOnScroll;
    private ValueAnimator liftOnScrollColorAnimator;
    private final long liftOnScrollColorDuration;
    private final TimeInterpolator liftOnScrollColorInterpolator;
    private ValueAnimator.AnimatorUpdateListener liftOnScrollColorUpdateListener;
    private final List<InterfaceC3290e> liftOnScrollListeners;
    private WeakReference<View> liftOnScrollTargetView;
    private int liftOnScrollTargetViewId;
    private boolean liftable;
    private boolean liftableOverride;
    private boolean lifted;
    private List<InterfaceC3287b> listeners;
    private int pendingAction;
    private Drawable statusBarForeground;
    private Integer statusBarForegroundOriginalColor;
    private int[] tmpStatesArray;
    private int totalScrollRange;

    /* loaded from: classes3.dex */
    public static class BaseBehavior<T extends AppBarLayout> extends s68 {

        /* renamed from: G */
        public int f20502G;

        /* renamed from: H */
        public int f20503H;

        /* renamed from: I */
        public ValueAnimator f20504I;

        /* renamed from: J */
        public SavedState f20505J;

        /* renamed from: K */
        public WeakReference f20506K;

        /* renamed from: L */
        public AbstractC3284b f20507L;

        /* renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$a */
        public class C3283a extends AccessibilityDelegateCompat {

            /* renamed from: d */
            public final /* synthetic */ AppBarLayout f20508d;

            /* renamed from: e */
            public final /* synthetic */ CoordinatorLayout f20509e;

            public C3283a(AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout) {
                this.f20508d = appBarLayout;
                this.f20509e = coordinatorLayout;
            }

            @Override // androidx.core.view.AccessibilityDelegateCompat
            /* renamed from: g */
            public void mo4820g(View view, C4680f4 c4680f4) {
                View m22961h0;
                super.mo4820g(view, c4680f4);
                c4680f4.m32108j0(ScrollView.class.getName());
                if (this.f20508d.getTotalScrollRange() == 0 || (m22961h0 = BaseBehavior.this.m22961h0(this.f20509e)) == null || !BaseBehavior.this.m22958d0(this.f20508d)) {
                    return;
                }
                if (BaseBehavior.this.mo22949O() != (-this.f20508d.getTotalScrollRange())) {
                    c4680f4.m32092b(C4680f4.a.f29830q);
                    c4680f4.m32064G0(true);
                }
                if (BaseBehavior.this.mo22949O() != 0) {
                    if (!m22961h0.canScrollVertically(-1)) {
                        c4680f4.m32092b(C4680f4.a.f29831r);
                        c4680f4.m32064G0(true);
                    } else if ((-this.f20508d.getDownNestedPreScrollRange()) != 0) {
                        c4680f4.m32092b(C4680f4.a.f29831r);
                        c4680f4.m32064G0(true);
                    }
                }
            }

            @Override // androidx.core.view.AccessibilityDelegateCompat
            /* renamed from: j */
            public boolean mo4823j(View view, int i, Bundle bundle) {
                if (i == 4096) {
                    this.f20508d.setExpanded(false);
                    return true;
                }
                if (i != 8192) {
                    return super.mo4823j(view, i, bundle);
                }
                if (BaseBehavior.this.mo22949O() != 0) {
                    View m22961h0 = BaseBehavior.this.m22961h0(this.f20509e);
                    if (!m22961h0.canScrollVertically(-1)) {
                        this.f20508d.setExpanded(true);
                        return true;
                    }
                    int i2 = -this.f20508d.getDownNestedPreScrollRange();
                    if (i2 != 0) {
                        BaseBehavior.this.mo4634r(this.f20509e, this.f20508d, m22961h0, 0, i2, new int[]{0, 0}, 1);
                        return true;
                    }
                }
                return false;
            }
        }

        /* renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$b */
        public static abstract class AbstractC3284b {
            /* renamed from: a */
            public abstract boolean mo22980a(AppBarLayout appBarLayout);
        }

        public BaseBehavior() {
        }

        /* renamed from: c0 */
        public static boolean m22943c0(int i, int i2) {
            return (i & i2) == i2;
        }

        /* renamed from: f0 */
        public static View m22944f0(AppBarLayout appBarLayout, int i) {
            int abs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = appBarLayout.getChildAt(i2);
                if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                    return childAt;
                }
            }
            return null;
        }

        /* renamed from: A0 */
        public final void m22945A0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            View m22944f0 = m22944f0(appBarLayout, i);
            boolean z2 = false;
            if (m22944f0 != null) {
                int scrollFlags = ((LayoutParams) m22944f0.getLayoutParams()).getScrollFlags();
                if ((scrollFlags & 1) != 0) {
                    int m4828A = ViewCompat.m4828A(m22944f0);
                    if (i2 <= 0 || (scrollFlags & 12) == 0 ? !((scrollFlags & 2) == 0 || (-i) < (m22944f0.getBottom() - m4828A) - appBarLayout.getTopInset()) : (-i) >= (m22944f0.getBottom() - m4828A) - appBarLayout.getTopInset()) {
                        z2 = true;
                    }
                }
            }
            if (appBarLayout.isLiftOnScroll()) {
                z2 = appBarLayout.shouldLift(m22959e0(coordinatorLayout));
            }
            boolean liftedState = appBarLayout.setLiftedState(z2);
            if (z || (liftedState && m22978y0(coordinatorLayout, appBarLayout))) {
                if (appBarLayout.getBackground() != null) {
                    appBarLayout.getBackground().jumpToCurrentState();
                }
                if (appBarLayout.getForeground() != null) {
                    appBarLayout.getForeground().jumpToCurrentState();
                }
                if (appBarLayout.getStateListAnimator() != null) {
                    appBarLayout.getStateListAnimator().jumpToCurrentState();
                }
            }
        }

        @Override // p000.s68
        /* renamed from: O */
        public int mo22949O() {
            return mo22981F() + this.f20502G;
        }

        /* renamed from: W */
        public final void m22952W(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            if (ViewCompat.m4854N(coordinatorLayout)) {
                return;
            }
            ViewCompat.m4896n0(coordinatorLayout, new C3283a(appBarLayout, coordinatorLayout));
        }

        /* renamed from: X */
        public final void m22953X(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, float f) {
            int abs = Math.abs(mo22949O() - i);
            float abs2 = Math.abs(f);
            m22954Y(coordinatorLayout, appBarLayout, i, abs2 > 0.0f ? Math.round((abs / abs2) * 1000.0f) * 3 : (int) (((abs / appBarLayout.getHeight()) + 1.0f) * 150.0f));
        }

        /* renamed from: Y */
        public final void m22954Y(final CoordinatorLayout coordinatorLayout, final AppBarLayout appBarLayout, int i, int i2) {
            int mo22949O = mo22949O();
            if (mo22949O == i) {
                ValueAnimator valueAnimator = this.f20504I;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.f20504I.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.f20504I;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f20504I = valueAnimator3;
                valueAnimator3.setInterpolator(AbstractC4053dl.f24341e);
                this.f20504I.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.AppBarLayout.BaseBehavior.1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public void onAnimationUpdate(ValueAnimator valueAnimator4) {
                        BaseBehavior.this.m95247R(coordinatorLayout, appBarLayout, ((Integer) valueAnimator4.getAnimatedValue()).intValue());
                    }
                });
            } else {
                valueAnimator2.cancel();
            }
            this.f20504I.setDuration(Math.min(i2, 600));
            this.f20504I.setIntValues(mo22949O, i);
            this.f20504I.start();
        }

        /* renamed from: Z */
        public final int m22955Z(int i, int i2, int i3) {
            return i < (i2 + i3) / 2 ? i2 : i3;
        }

        @Override // p000.s68
        /* renamed from: a0, reason: merged with bridge method [inline-methods] */
        public boolean mo22946I(AppBarLayout appBarLayout) {
            AbstractC3284b abstractC3284b = this.f20507L;
            if (abstractC3284b != null) {
                return abstractC3284b.mo22980a(appBarLayout);
            }
            WeakReference weakReference = this.f20506K;
            if (weakReference == null) {
                return true;
            }
            View view = (View) weakReference.get();
            return (view == null || !view.isShown() || view.canScrollVertically(-1)) ? false : true;
        }

        /* renamed from: b0 */
        public final boolean m22957b0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view) {
            return appBarLayout.hasScrollableChildren() && coordinatorLayout.getHeight() - view.getHeight() <= appBarLayout.getHeight();
        }

        /* renamed from: d0 */
        public final boolean m22958d0(AppBarLayout appBarLayout) {
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (((LayoutParams) appBarLayout.getChildAt(i).getLayoutParams()).scrollFlags != 0) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: e0 */
        public final View m22959e0(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof k4c) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* renamed from: g0 */
        public final int m22960g0(AppBarLayout appBarLayout, int i) {
            int childCount = appBarLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = appBarLayout.getChildAt(i2);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (m22943c0(layoutParams.getScrollFlags(), 32)) {
                    top -= ((LinearLayout.LayoutParams) layoutParams).topMargin;
                    bottom += ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                }
                int i3 = -i;
                if (top <= i3 && bottom >= i3) {
                    return i2;
                }
            }
            return -1;
        }

        /* renamed from: h0 */
        public final View m22961h0(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (((CoordinatorLayout.LayoutParams) childAt.getLayoutParams()).getBehavior() instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        @Override // p000.s68
        /* renamed from: i0, reason: merged with bridge method [inline-methods] */
        public int mo22947L(AppBarLayout appBarLayout) {
            return (-appBarLayout.getDownNestedScrollRange()) + appBarLayout.getTopInset();
        }

        @Override // p000.s68
        /* renamed from: j0, reason: merged with bridge method [inline-methods] */
        public int mo22948M(AppBarLayout appBarLayout) {
            return appBarLayout.getTotalScrollRange();
        }

        /* renamed from: k0 */
        public final int m22964k0(AppBarLayout appBarLayout, int i) {
            int abs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    break;
                }
                View childAt = appBarLayout.getChildAt(i3);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                Interpolator scrollInterpolator = layoutParams.getScrollInterpolator();
                if (abs < childAt.getTop() || abs > childAt.getBottom()) {
                    i3++;
                } else if (scrollInterpolator != null) {
                    int scrollFlags = layoutParams.getScrollFlags();
                    if ((scrollFlags & 1) != 0) {
                        i2 = childAt.getHeight() + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                        if ((scrollFlags & 2) != 0) {
                            i2 -= ViewCompat.m4828A(childAt);
                        }
                    }
                    if (ViewCompat.m4913w(childAt)) {
                        i2 -= appBarLayout.getTopInset();
                    }
                    if (i2 > 0) {
                        float f = i2;
                        return Integer.signum(i) * (childAt.getTop() + Math.round(f * scrollInterpolator.getInterpolation((abs - childAt.getTop()) / f)));
                    }
                }
            }
            return i;
        }

        @Override // p000.s68
        /* renamed from: l0, reason: merged with bridge method [inline-methods] */
        public void mo22950P(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            m22979z0(coordinatorLayout, appBarLayout);
            if (appBarLayout.isLiftOnScroll()) {
                appBarLayout.setLiftedState(appBarLayout.shouldLift(m22959e0(coordinatorLayout)));
            }
        }

        @Override // p000.wel, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: m0, reason: merged with bridge method [inline-methods] */
        public boolean mo4629m(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            boolean mo4629m = super.mo4629m(coordinatorLayout, appBarLayout, i);
            int pendingAction = appBarLayout.getPendingAction();
            SavedState savedState = this.f20505J;
            if (savedState == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i2 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z) {
                            m22953X(coordinatorLayout, appBarLayout, i2, 0.0f);
                        } else {
                            m95247R(coordinatorLayout, appBarLayout, i2);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z) {
                            m22953X(coordinatorLayout, appBarLayout, 0, 0.0f);
                        } else {
                            m95247R(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (savedState.fullyScrolled) {
                m95247R(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (savedState.fullyExpanded) {
                m95247R(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(savedState.firstVisibleChildIndex);
                m95247R(coordinatorLayout, appBarLayout, (-childAt.getBottom()) + (this.f20505J.firstVisibleChildAtMinimumHeight ? ViewCompat.m4828A(childAt) + appBarLayout.getTopInset() : Math.round(childAt.getHeight() * this.f20505J.firstVisibleChildPercentageShown)));
            }
            appBarLayout.resetPendingAction();
            this.f20505J = null;
            mo22982H(u4a.m100482b(mo22981F(), -appBarLayout.getTotalScrollRange(), 0));
            m22945A0(coordinatorLayout, appBarLayout, mo22981F(), 0, true);
            appBarLayout.onOffsetChanged(mo22981F());
            m22952W(coordinatorLayout, appBarLayout);
            return mo4629m;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: n0, reason: merged with bridge method [inline-methods] */
        public boolean mo4630n(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, int i3, int i4) {
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) appBarLayout.getLayoutParams())).height != -2) {
                return super.mo4630n(coordinatorLayout, appBarLayout, i, i2, i3, i4);
            }
            coordinatorLayout.onMeasureChild(appBarLayout, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0), i4);
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: o0, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo4634r(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int[] iArr, int i3) {
            AppBarLayout appBarLayout2;
            int i4;
            int i5;
            if (i2 != 0) {
                if (i2 < 0) {
                    i4 = -appBarLayout.getTotalScrollRange();
                    i5 = appBarLayout.getDownNestedPreScrollRange() + i4;
                } else {
                    i4 = -appBarLayout.getUpNestedPreScrollRange();
                    i5 = 0;
                }
                int i6 = i4;
                int i7 = i5;
                if (i6 != i7) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = m95246Q(coordinatorLayout, appBarLayout2, i2, i6, i7);
                    if (appBarLayout2.isLiftOnScroll()) {
                        return;
                    }
                    appBarLayout2.setLiftedState(appBarLayout2.shouldLift(view));
                    return;
                }
            }
            appBarLayout2 = appBarLayout;
            if (appBarLayout2.isLiftOnScroll()) {
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: p0, reason: merged with bridge method [inline-methods] */
        public void mo4637u(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout2;
            int i6;
            if (i4 < 0) {
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i6 = i4;
                iArr[1] = m95246Q(coordinatorLayout2, appBarLayout2, i6, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i6 = i4;
            }
            if (i6 == 0) {
                m22952W(coordinatorLayout2, appBarLayout2);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: q0, reason: merged with bridge method [inline-methods] */
        public void mo4641y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            if (parcelable instanceof SavedState) {
                m22974u0((SavedState) parcelable, true);
                super.mo4641y(coordinatorLayout, appBarLayout, this.f20505J.getSuperState());
            } else {
                super.mo4641y(coordinatorLayout, appBarLayout, parcelable);
                this.f20505J = null;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: r0, reason: merged with bridge method [inline-methods] */
        public Parcelable mo4642z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            Parcelable mo4642z = super.mo4642z(coordinatorLayout, appBarLayout);
            SavedState m22975v0 = m22975v0(mo4642z, appBarLayout);
            return m22975v0 == null ? mo4642z : m22975v0;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: s0, reason: merged with bridge method [inline-methods] */
        public boolean mo4614B(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i, int i2) {
            ValueAnimator valueAnimator;
            boolean z = (i & 2) != 0 && (appBarLayout.isLiftOnScroll() || m22957b0(coordinatorLayout, appBarLayout, view));
            if (z && (valueAnimator = this.f20504I) != null) {
                valueAnimator.cancel();
            }
            this.f20506K = null;
            this.f20503H = i2;
            return z;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: t0, reason: merged with bridge method [inline-methods] */
        public void mo4616D(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
            if (this.f20503H == 0 || i == 1) {
                m22979z0(coordinatorLayout, appBarLayout);
                if (appBarLayout.isLiftOnScroll()) {
                    appBarLayout.setLiftedState(appBarLayout.shouldLift(view));
                }
            }
            this.f20506K = new WeakReference(view);
        }

        /* renamed from: u0 */
        public void m22974u0(SavedState savedState, boolean z) {
            if (this.f20505J == null || z) {
                this.f20505J = savedState;
            }
        }

        /* renamed from: v0 */
        public SavedState m22975v0(Parcelable parcelable, AppBarLayout appBarLayout) {
            int mo22981F = mo22981F();
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + mo22981F;
                if (childAt.getTop() + mo22981F <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbsSavedState.EMPTY_STATE;
                    }
                    SavedState savedState = new SavedState(parcelable);
                    boolean z = mo22981F == 0;
                    savedState.fullyExpanded = z;
                    savedState.fullyScrolled = !z && (-mo22981F) >= appBarLayout.getTotalScrollRange();
                    savedState.firstVisibleChildIndex = i;
                    savedState.firstVisibleChildAtMinimumHeight = bottom == ViewCompat.m4828A(childAt) + appBarLayout.getTopInset();
                    savedState.firstVisibleChildPercentageShown = bottom / childAt.getHeight();
                    return savedState;
                }
            }
            return null;
        }

        /* renamed from: w0 */
        public void mo22976w0(AbstractC3284b abstractC3284b) {
            this.f20507L = abstractC3284b;
        }

        @Override // p000.s68
        /* renamed from: x0, reason: merged with bridge method [inline-methods] */
        public int mo22951S(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, int i3) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout2;
            int mo22949O = mo22949O();
            int i4 = 0;
            if (i2 == 0 || mo22949O < i2 || mo22949O > i3) {
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                this.f20502G = 0;
            } else {
                int m100482b = u4a.m100482b(i, i2, i3);
                if (mo22949O != m100482b) {
                    int m22964k0 = appBarLayout.hasChildWithInterpolator() ? m22964k0(appBarLayout, m100482b) : m100482b;
                    boolean mo22982H = mo22982H(m22964k0);
                    int i5 = mo22949O - m100482b;
                    this.f20502G = m100482b - m22964k0;
                    if (mo22982H) {
                        while (i4 < appBarLayout.getChildCount()) {
                            LayoutParams layoutParams = (LayoutParams) appBarLayout.getChildAt(i4).getLayoutParams();
                            AbstractC3288c scrollEffect = layoutParams.getScrollEffect();
                            if (scrollEffect != null && (layoutParams.getScrollFlags() & 1) != 0) {
                                scrollEffect.mo22990a(appBarLayout, appBarLayout.getChildAt(i4), mo22981F());
                            }
                            i4++;
                        }
                    }
                    if (!mo22982H && appBarLayout.hasChildWithInterpolator()) {
                        coordinatorLayout.dispatchDependentViewsChanged(appBarLayout);
                    }
                    appBarLayout.onOffsetChanged(mo22981F());
                    coordinatorLayout2 = coordinatorLayout;
                    appBarLayout2 = appBarLayout;
                    m22945A0(coordinatorLayout2, appBarLayout2, m100482b, m100482b < mo22949O ? -1 : 1, false);
                    i4 = i5;
                } else {
                    coordinatorLayout2 = coordinatorLayout;
                    appBarLayout2 = appBarLayout;
                }
            }
            m22952W(coordinatorLayout2, appBarLayout2);
            return i4;
        }

        /* renamed from: y0 */
        public final boolean m22978y0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            List<View> dependents = coordinatorLayout.getDependents(appBarLayout);
            int size = dependents.size();
            for (int i = 0; i < size; i++) {
                CoordinatorLayout.AbstractC0778c behavior = ((CoordinatorLayout.LayoutParams) dependents.get(i).getLayoutParams()).getBehavior();
                if (behavior instanceof ScrollingViewBehavior) {
                    return ((ScrollingViewBehavior) behavior).m98129L() != 0;
                }
            }
            return false;
        }

        /* renamed from: z0 */
        public final void m22979z0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int topInset = appBarLayout.getTopInset() + appBarLayout.getPaddingTop();
            int mo22949O = mo22949O() - topInset;
            int m22960g0 = m22960g0(appBarLayout, mo22949O);
            if (m22960g0 >= 0) {
                View childAt = appBarLayout.getChildAt(m22960g0);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int scrollFlags = layoutParams.getScrollFlags();
                if ((scrollFlags & 17) == 17) {
                    int i = -childAt.getTop();
                    int i2 = -childAt.getBottom();
                    if (m22960g0 == 0 && ViewCompat.m4913w(appBarLayout) && ViewCompat.m4913w(childAt)) {
                        i -= appBarLayout.getTopInset();
                    }
                    if (m22943c0(scrollFlags, 2)) {
                        i2 += ViewCompat.m4828A(childAt);
                    } else if (m22943c0(scrollFlags, 5)) {
                        int m4828A = ViewCompat.m4828A(childAt) + i2;
                        if (mo22949O < m4828A) {
                            i = m4828A;
                        } else {
                            i2 = m4828A;
                        }
                    }
                    if (m22943c0(scrollFlags, 32)) {
                        i += ((LinearLayout.LayoutParams) layoutParams).topMargin;
                        i2 -= ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                    }
                    m22953X(coordinatorLayout, appBarLayout, u4a.m100482b(m22955Z(mo22949O, i2, i) + topInset, -appBarLayout.getTotalScrollRange(), 0), 0.0f);
                }
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public static class SavedState extends AbsSavedState {
            public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.appbar.AppBarLayout.BaseBehavior.SavedState.1
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
            boolean firstVisibleChildAtMinimumHeight;
            int firstVisibleChildIndex;
            float firstVisibleChildPercentageShown;
            boolean fullyExpanded;
            boolean fullyScrolled;

            public SavedState(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.fullyScrolled = parcel.readByte() != 0;
                this.fullyExpanded = parcel.readByte() != 0;
                this.firstVisibleChildIndex = parcel.readInt();
                this.firstVisibleChildPercentageShown = parcel.readFloat();
                this.firstVisibleChildAtMinimumHeight = parcel.readByte() != 0;
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                super.writeToParcel(parcel, i);
                parcel.writeByte(this.fullyScrolled ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.fullyExpanded ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.firstVisibleChildIndex);
                parcel.writeFloat(this.firstVisibleChildPercentageShown);
                parcel.writeByte(this.firstVisibleChildAtMinimumHeight ? (byte) 1 : (byte) 0);
            }

            public SavedState(Parcelable parcelable) {
                super(parcelable);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class Behavior extends BaseBehavior<AppBarLayout> {

        /* renamed from: com.google.android.material.appbar.AppBarLayout$Behavior$a */
        public static abstract class AbstractC3285a extends BaseBehavior.AbstractC3284b {
        }

        public Behavior() {
        }

        @Override // p000.s68, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: E */
        public /* bridge */ /* synthetic */ boolean mo4617E(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.mo4617E(coordinatorLayout, view, motionEvent);
        }

        @Override // p000.wel
        /* renamed from: F */
        public /* bridge */ /* synthetic */ int mo22981F() {
            return super.mo22981F();
        }

        @Override // p000.wel
        /* renamed from: H */
        public /* bridge */ /* synthetic */ boolean mo22982H(int i) {
            return super.mo22982H(i);
        }

        @Override // p000.s68, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: l */
        public /* bridge */ /* synthetic */ boolean mo4628l(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.mo4628l(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: m0 */
        public /* bridge */ /* synthetic */ boolean mo4629m(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            return super.mo4629m(coordinatorLayout, appBarLayout, i);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: n0 */
        public /* bridge */ /* synthetic */ boolean mo4630n(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, int i3, int i4) {
            return super.mo4630n(coordinatorLayout, appBarLayout, i, i2, i3, i4);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: o0 */
        public /* bridge */ /* synthetic */ void mo4634r(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int[] iArr, int i3) {
            super.mo4634r(coordinatorLayout, appBarLayout, view, i, i2, iArr, i3);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: p0 */
        public /* bridge */ /* synthetic */ void mo4637u(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            super.mo4637u(coordinatorLayout, appBarLayout, view, i, i2, i3, i4, i5, iArr);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: q0 */
        public /* bridge */ /* synthetic */ void mo4641y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            super.mo4641y(coordinatorLayout, appBarLayout, parcelable);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: r0 */
        public /* bridge */ /* synthetic */ Parcelable mo4642z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            return super.mo4642z(coordinatorLayout, appBarLayout);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: s0 */
        public /* bridge */ /* synthetic */ boolean mo4614B(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i, int i2) {
            return super.mo4614B(coordinatorLayout, appBarLayout, view, view2, i, i2);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: t0 */
        public /* bridge */ /* synthetic */ void mo4616D(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
            super.mo4616D(coordinatorLayout, appBarLayout, view, i);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: w0 */
        public /* bridge */ /* synthetic */ void mo22976w0(BaseBehavior.AbstractC3284b abstractC3284b) {
            super.mo22976w0(abstractC3284b);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* loaded from: classes3.dex */
    public static class LayoutParams extends LinearLayout.LayoutParams {
        static final int COLLAPSIBLE_FLAGS = 10;
        static final int FLAG_QUICK_RETURN = 5;
        static final int FLAG_SNAP = 17;
        public static final int SCROLL_EFFECT_COMPRESS = 1;
        public static final int SCROLL_EFFECT_NONE = 0;
        public static final int SCROLL_FLAG_ENTER_ALWAYS = 4;
        public static final int SCROLL_FLAG_ENTER_ALWAYS_COLLAPSED = 8;
        public static final int SCROLL_FLAG_EXIT_UNTIL_COLLAPSED = 2;
        public static final int SCROLL_FLAG_NO_SCROLL = 0;
        public static final int SCROLL_FLAG_SCROLL = 1;
        public static final int SCROLL_FLAG_SNAP = 16;
        public static final int SCROLL_FLAG_SNAP_MARGINS = 32;
        private AbstractC3288c scrollEffect;
        int scrollFlags;
        Interpolator scrollInterpolator;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.scrollFlags = 1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nuf.AppBarLayout_Layout);
            this.scrollFlags = obtainStyledAttributes.getInt(nuf.AppBarLayout_Layout_layout_scrollFlags, 0);
            setScrollEffect(obtainStyledAttributes.getInt(nuf.AppBarLayout_Layout_layout_scrollEffect, 0));
            if (obtainStyledAttributes.hasValue(nuf.AppBarLayout_Layout_layout_scrollInterpolator)) {
                this.scrollInterpolator = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(nuf.AppBarLayout_Layout_layout_scrollInterpolator, 0));
            }
            obtainStyledAttributes.recycle();
        }

        private AbstractC3288c createScrollEffectFromInt(int i) {
            if (i != 1) {
                return null;
            }
            return new C3289d();
        }

        public AbstractC3288c getScrollEffect() {
            return this.scrollEffect;
        }

        public int getScrollFlags() {
            return this.scrollFlags;
        }

        public Interpolator getScrollInterpolator() {
            return this.scrollInterpolator;
        }

        public boolean isCollapsible() {
            int i = this.scrollFlags;
            return (i & 1) == 1 && (i & 10) != 0;
        }

        public void setScrollEffect(AbstractC3288c abstractC3288c) {
            this.scrollEffect = abstractC3288c;
        }

        public void setScrollFlags(int i) {
            this.scrollFlags = i;
        }

        public void setScrollInterpolator(Interpolator interpolator) {
            this.scrollInterpolator = interpolator;
        }

        public void setScrollEffect(int i) {
            this.scrollEffect = createScrollEffectFromInt(i);
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.scrollFlags = 1;
        }

        public LayoutParams(int i, int i2, float f) {
            super(i, i2, f);
            this.scrollFlags = 1;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.scrollFlags = 1;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.scrollFlags = 1;
        }

        public LayoutParams(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.scrollFlags = 1;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((LinearLayout.LayoutParams) layoutParams);
            this.scrollFlags = 1;
            this.scrollFlags = layoutParams.scrollFlags;
            this.scrollEffect = layoutParams.scrollEffect;
            this.scrollInterpolator = layoutParams.scrollInterpolator;
        }
    }

    public static class ScrollingViewBehavior extends t68 {
        public ScrollingViewBehavior() {
        }

        /* renamed from: T */
        public static int m22983T(AppBarLayout appBarLayout) {
            CoordinatorLayout.AbstractC0778c behavior = ((CoordinatorLayout.LayoutParams) appBarLayout.getLayoutParams()).getBehavior();
            if (behavior instanceof BaseBehavior) {
                return ((BaseBehavior) behavior).mo22949O();
            }
            return 0;
        }

        @Override // p000.t68
        /* renamed from: K */
        public float mo22985K(View view) {
            int i;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                int m22983T = m22983T(appBarLayout);
                if ((downNestedPreScrollRange == 0 || totalScrollRange + m22983T > downNestedPreScrollRange) && (i = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (m22983T / i) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // p000.t68
        /* renamed from: M */
        public int mo22986M(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : super.mo22986M(view);
        }

        @Override // p000.t68
        /* renamed from: S, reason: merged with bridge method [inline-methods] */
        public AppBarLayout mo22984I(List list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = (View) list.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        /* renamed from: U */
        public final void m22988U(View view, View view2) {
            CoordinatorLayout.AbstractC0778c behavior = ((CoordinatorLayout.LayoutParams) view2.getLayoutParams()).getBehavior();
            if (behavior instanceof BaseBehavior) {
                ViewCompat.m4867Y(view, (((view2.getBottom() - view.getTop()) + ((BaseBehavior) behavior).f20502G) + m98130O()) - m98128J(view2));
            }
        }

        /* renamed from: V */
        public final void m22989V(View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.isLiftOnScroll()) {
                    appBarLayout.setLiftedState(appBarLayout.shouldLift(view));
                }
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: f */
        public boolean mo4622f(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: i */
        public boolean mo4625i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            m22988U(view, view2);
            m22989V(view, view2);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: j */
        public void mo4626j(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                ViewCompat.m4896n0(coordinatorLayout, null);
            }
        }

        @Override // p000.wel, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: m */
        public /* bridge */ /* synthetic */ boolean mo4629m(CoordinatorLayout coordinatorLayout, View view, int i) {
            return super.mo4629m(coordinatorLayout, view, i);
        }

        @Override // p000.t68, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: n */
        public /* bridge */ /* synthetic */ boolean mo4630n(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
            return super.mo4630n(coordinatorLayout, view, i, i2, i3, i4);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
        /* renamed from: x */
        public boolean mo4640x(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout mo22984I = mo22984I(coordinatorLayout.getDependencies(view));
            if (mo22984I != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                Rect rect3 = this.f104090z;
                rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect3.contains(rect2)) {
                    mo22984I.setExpanded(false, !z);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nuf.ScrollingViewBehavior_Layout);
            m98131Q(obtainStyledAttributes.getDimensionPixelSize(nuf.ScrollingViewBehavior_Layout_behavior_overlapTop, 0));
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: com.google.android.material.appbar.AppBarLayout$a */
    /* loaded from: classes3.dex */
    public class C3286a implements boc {
        public C3286a() {
        }

        @Override // p000.boc
        public C0868c onApplyWindowInsets(View view, C0868c c0868c) {
            return AppBarLayout.this.onWindowInsetChanged(c0868c);
        }
    }

    /* renamed from: com.google.android.material.appbar.AppBarLayout$b */
    /* loaded from: classes3.dex */
    public interface InterfaceC3287b {
        /* renamed from: N */
        void mo20033N(AppBarLayout appBarLayout, int i);
    }

    /* renamed from: com.google.android.material.appbar.AppBarLayout$c */
    /* loaded from: classes3.dex */
    public static abstract class AbstractC3288c {
        /* renamed from: a */
        public abstract void mo22990a(AppBarLayout appBarLayout, View view, float f);
    }

    /* renamed from: com.google.android.material.appbar.AppBarLayout$d */
    /* loaded from: classes3.dex */
    public static class C3289d extends AbstractC3288c {

        /* renamed from: a */
        public final Rect f20512a = new Rect();

        /* renamed from: b */
        public final Rect f20513b = new Rect();

        /* renamed from: b */
        public static void m22991b(Rect rect, AppBarLayout appBarLayout, View view) {
            view.getDrawingRect(rect);
            appBarLayout.offsetDescendantRectToMyCoords(view, rect);
            rect.offset(0, -appBarLayout.getTopInset());
        }

        @Override // com.google.android.material.appbar.AppBarLayout.AbstractC3288c
        /* renamed from: a */
        public void mo22990a(AppBarLayout appBarLayout, View view, float f) {
            m22991b(this.f20512a, appBarLayout, view);
            float abs = this.f20512a.top - Math.abs(f);
            if (abs > 0.0f) {
                ViewCompat.m4910u0(view, null);
                view.setTranslationY(0.0f);
                view.setVisibility(0);
                return;
            }
            float m100481a = 1.0f - u4a.m100481a(Math.abs(abs / this.f20512a.height()), 0.0f, 1.0f);
            float height = (-abs) - ((this.f20512a.height() * 0.3f) * (1.0f - (m100481a * m100481a)));
            view.setTranslationY(height);
            view.getDrawingRect(this.f20513b);
            this.f20513b.offset(0, (int) (-height));
            if (height >= this.f20513b.height()) {
                view.setVisibility(4);
            } else {
                view.setVisibility(0);
            }
            ViewCompat.m4910u0(view, this.f20513b);
        }
    }

    /* renamed from: com.google.android.material.appbar.AppBarLayout$e */
    /* loaded from: classes3.dex */
    public interface InterfaceC3290e {
    }

    /* renamed from: com.google.android.material.appbar.AppBarLayout$f */
    /* loaded from: classes3.dex */
    public interface InterfaceC3291f extends InterfaceC3287b {
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public static /* synthetic */ void m22938a(AppBarLayout appBarLayout, MaterialShapeDrawable materialShapeDrawable, ValueAnimator valueAnimator) {
        appBarLayout.getClass();
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        materialShapeDrawable.setElevation(floatValue);
        Drawable drawable = appBarLayout.statusBarForeground;
        if (drawable instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) drawable).setElevation(floatValue);
        }
        Iterator<InterfaceC3290e> it = appBarLayout.liftOnScrollListeners.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            materialShapeDrawable.getResolvedTintColor();
            throw null;
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m22939b(AppBarLayout appBarLayout, ColorStateList colorStateList, ColorStateList colorStateList2, MaterialShapeDrawable materialShapeDrawable, Integer num, ValueAnimator valueAnimator) {
        Integer num2;
        appBarLayout.getClass();
        int m26264j = d4a.m26264j(colorStateList.getDefaultColor(), colorStateList2.getDefaultColor(), ((Float) valueAnimator.getAnimatedValue()).floatValue());
        materialShapeDrawable.setFillColor(ColorStateList.valueOf(m26264j));
        if (appBarLayout.statusBarForeground != null && (num2 = appBarLayout.statusBarForegroundOriginalColor) != null && num2.equals(num)) {
            a26.m303n(appBarLayout.statusBarForeground, m26264j);
        }
        if (appBarLayout.liftOnScrollListeners.isEmpty()) {
            return;
        }
        Iterator<InterfaceC3290e> it = appBarLayout.liftOnScrollListeners.iterator();
        while (it.hasNext()) {
            l2k.m48736a(it.next());
            if (materialShapeDrawable.getFillColor() != null) {
                throw null;
            }
        }
    }

    private void clearLiftOnScrollTargetView() {
        WeakReference<View> weakReference = this.liftOnScrollTargetView;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.liftOnScrollTargetView = null;
    }

    private Integer extractStatusBarForegroundColor() {
        Drawable drawable = this.statusBarForeground;
        if (drawable instanceof MaterialShapeDrawable) {
            return Integer.valueOf(((MaterialShapeDrawable) drawable).getResolvedTintColor());
        }
        ColorStateList m84854g = q26.m84854g(drawable);
        if (m84854g != null) {
            return Integer.valueOf(m84854g.getDefaultColor());
        }
        return null;
    }

    private View findLiftOnScrollTargetView(View view) {
        int i;
        if (this.liftOnScrollTargetView == null && (i = this.liftOnScrollTargetViewId) != -1) {
            View findViewById = view != null ? view.findViewById(i) : null;
            if (findViewById == null && (getParent() instanceof ViewGroup)) {
                findViewById = ((ViewGroup) getParent()).findViewById(this.liftOnScrollTargetViewId);
            }
            if (findViewById != null) {
                this.liftOnScrollTargetView = new WeakReference<>(findViewById);
            }
        }
        WeakReference<View> weakReference = this.liftOnScrollTargetView;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    private boolean hasCollapsibleChild() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((LayoutParams) getChildAt(i).getLayoutParams()).isCollapsible()) {
                return true;
            }
        }
        return false;
    }

    private void initializeLiftOnScrollWithColor(final MaterialShapeDrawable materialShapeDrawable, final ColorStateList colorStateList, final ColorStateList colorStateList2) {
        final Integer m26260f = d4a.m26260f(getContext(), zhf.colorSurface);
        this.liftOnScrollColorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: rt
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AppBarLayout.m22939b(AppBarLayout.this, colorStateList, colorStateList2, materialShapeDrawable, m26260f, valueAnimator);
            }
        };
        ViewCompat.m4904r0(this, materialShapeDrawable);
    }

    private void initializeLiftOnScrollWithElevation(Context context, final MaterialShapeDrawable materialShapeDrawable) {
        materialShapeDrawable.initializeElevationOverlay(context);
        this.liftOnScrollColorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: st
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AppBarLayout.m22938a(AppBarLayout.this, materialShapeDrawable, valueAnimator);
            }
        };
        ViewCompat.m4904r0(this, materialShapeDrawable);
    }

    private void invalidateScrollRanges() {
        Behavior behavior = this.behavior;
        BaseBehavior.SavedState m22975v0 = (behavior == null || this.totalScrollRange == -1 || this.pendingAction != 0) ? null : behavior.m22975v0(AbsSavedState.EMPTY_STATE, this);
        this.totalScrollRange = -1;
        this.downPreScrollRange = -1;
        this.downScrollRange = -1;
        if (m22975v0 != null) {
            this.behavior.m22974u0(m22975v0, false);
        }
    }

    private boolean isLiftOnScrollCompatibleBackground() {
        return getBackground() instanceof MaterialShapeDrawable;
    }

    private boolean setLiftableState(boolean z) {
        if (this.liftable == z) {
            return false;
        }
        this.liftable = z;
        refreshDrawableState();
        return true;
    }

    private boolean shouldDrawStatusBarForeground() {
        return this.statusBarForeground != null && getTopInset() > 0;
    }

    private boolean shouldOffsetFirstChild() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !ViewCompat.m4913w(childAt)) {
                return true;
            }
        }
        return false;
    }

    private void startLiftOnScrollColorAnimation(float f, float f2) {
        ValueAnimator valueAnimator = this.liftOnScrollColorAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        this.liftOnScrollColorAnimator = ofFloat;
        ofFloat.setDuration(this.liftOnScrollColorDuration);
        this.liftOnScrollColorAnimator.setInterpolator(this.liftOnScrollColorInterpolator);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.liftOnScrollColorUpdateListener;
        if (animatorUpdateListener != null) {
            this.liftOnScrollColorAnimator.addUpdateListener(animatorUpdateListener);
        }
        this.liftOnScrollColorAnimator.start();
    }

    private void updateWillNotDraw() {
        setWillNotDraw(!shouldDrawStatusBarForeground());
    }

    public void addLiftOnScrollListener(InterfaceC3290e interfaceC3290e) {
        this.liftOnScrollListeners.add(interfaceC3290e);
    }

    public void addOnOffsetChangedListener(InterfaceC3287b interfaceC3287b) {
        if (this.listeners == null) {
            this.listeners = new ArrayList();
        }
        if (interfaceC3287b == null || this.listeners.contains(interfaceC3287b)) {
            return;
        }
        this.listeners.add(interfaceC3287b);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public void clearLiftOnScrollListener() {
        this.liftOnScrollListeners.clear();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (shouldDrawStatusBarForeground()) {
            int save = canvas.save();
            canvas.translate(0.0f, -this.currentOffset);
            this.statusBarForeground.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.statusBarForeground;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC0777b
    public CoordinatorLayout.AbstractC0778c getBehavior() {
        Behavior behavior = new Behavior();
        this.behavior = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int i;
        int m4828A;
        int i2 = this.downPreScrollRange;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = layoutParams.scrollFlags;
                if ((i4 & 5) != 5) {
                    if (i3 > 0) {
                        break;
                    }
                } else {
                    int i5 = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                    if ((i4 & 8) != 0) {
                        m4828A = ViewCompat.m4828A(childAt);
                    } else if ((i4 & 2) != 0) {
                        m4828A = measuredHeight - ViewCompat.m4828A(childAt);
                    } else {
                        i = i5 + measuredHeight;
                        if (childCount == 0 && ViewCompat.m4913w(childAt)) {
                            i = Math.min(i, measuredHeight - getTopInset());
                        }
                        i3 += i;
                    }
                    i = i5 + m4828A;
                    if (childCount == 0) {
                        i = Math.min(i, measuredHeight - getTopInset());
                    }
                    i3 += i;
                }
            }
        }
        int max = Math.max(0, i3);
        this.downPreScrollRange = max;
        return max;
    }

    public int getDownNestedScrollRange() {
        int i = this.downScrollRange;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight() + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                int i4 = layoutParams.scrollFlags;
                if ((i4 & 1) == 0) {
                    break;
                }
                i3 += measuredHeight;
                if ((i4 & 2) != 0) {
                    i3 -= ViewCompat.m4828A(childAt);
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.downScrollRange = max;
        return max;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.liftOnScrollTargetViewId;
    }

    public MaterialShapeDrawable getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof MaterialShapeDrawable) {
            return (MaterialShapeDrawable) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int m4828A = ViewCompat.m4828A(this);
        if (m4828A == 0) {
            int childCount = getChildCount();
            m4828A = childCount >= 1 ? ViewCompat.m4828A(getChildAt(childCount - 1)) : 0;
            if (m4828A == 0) {
                return getHeight() / 3;
            }
        }
        return (m4828A * 2) + topInset;
    }

    public int getPendingAction() {
        return this.pendingAction;
    }

    public Drawable getStatusBarForeground() {
        return this.statusBarForeground;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        C0868c c0868c = this.lastInsets;
        if (c0868c != null) {
            return c0868c.m5078m();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.totalScrollRange;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = layoutParams.scrollFlags;
                if ((i4 & 1) == 0) {
                    break;
                }
                i3 += measuredHeight + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                if (i2 == 0 && ViewCompat.m4913w(childAt)) {
                    i3 -= getTopInset();
                }
                if ((i4 & 2) != 0) {
                    i3 -= ViewCompat.m4828A(childAt);
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.totalScrollRange = max;
        return max;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    public boolean hasChildWithInterpolator() {
        return this.haveChildWithInterpolator;
    }

    public boolean hasScrollableChildren() {
        return getTotalScrollRange() != 0;
    }

    public boolean isLiftOnScroll() {
        return this.liftOnScroll;
    }

    public boolean isLifted() {
        return this.lifted;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        j4a.m43765e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        if (this.tmpStatesArray == null) {
            this.tmpStatesArray = new int[4];
        }
        int[] iArr = this.tmpStatesArray;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.liftable;
        int i2 = zhf.state_liftable;
        if (!z) {
            i2 = -i2;
        }
        iArr[0] = i2;
        iArr[1] = (z && this.lifted) ? zhf.state_lifted : -zhf.state_lifted;
        int i3 = zhf.state_collapsible;
        if (!z) {
            i3 = -i3;
        }
        iArr[2] = i3;
        iArr[3] = (z && this.lifted) ? zhf.state_collapsed : -zhf.state_collapsed;
        return View.mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        clearLiftOnScrollTargetView();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (ViewCompat.m4913w(this) && shouldOffsetFirstChild()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                ViewCompat.m4867Y(getChildAt(childCount), topInset);
            }
        }
        invalidateScrollRanges();
        this.haveChildWithInterpolator = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            }
            if (((LayoutParams) getChildAt(i5).getLayoutParams()).getScrollInterpolator() != null) {
                this.haveChildWithInterpolator = true;
                break;
            }
            i5++;
        }
        Drawable drawable = this.statusBarForeground;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.liftableOverride) {
            return;
        }
        if (!this.liftOnScroll && !hasCollapsibleChild()) {
            z2 = false;
        }
        setLiftableState(z2);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && ViewCompat.m4913w(this) && shouldOffsetFirstChild()) {
            int measuredHeight = getMeasuredHeight();
            if (mode == Integer.MIN_VALUE) {
                measuredHeight = u4a.m100482b(getMeasuredHeight() + getTopInset(), 0, View.MeasureSpec.getSize(i2));
            } else if (mode == 0) {
                measuredHeight += getTopInset();
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        invalidateScrollRanges();
    }

    public void onOffsetChanged(int i) {
        this.currentOffset = i;
        if (!willNotDraw()) {
            ViewCompat.m4878e0(this);
        }
        List<InterfaceC3287b> list = this.listeners;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                InterfaceC3287b interfaceC3287b = this.listeners.get(i2);
                if (interfaceC3287b != null) {
                    interfaceC3287b.mo20033N(this, i);
                }
            }
        }
    }

    public C0868c onWindowInsetChanged(C0868c c0868c) {
        C0868c c0868c2 = ViewCompat.m4913w(this) ? c0868c : null;
        if (!okc.m58457a(this.lastInsets, c0868c2)) {
            this.lastInsets = c0868c2;
            updateWillNotDraw();
            requestLayout();
        }
        return c0868c;
    }

    public boolean removeLiftOnScrollListener(InterfaceC3290e interfaceC3290e) {
        return this.liftOnScrollListeners.remove(interfaceC3290e);
    }

    public void removeOnOffsetChangedListener(InterfaceC3287b interfaceC3287b) {
        List<InterfaceC3287b> list = this.listeners;
        if (list == null || interfaceC3287b == null) {
            return;
        }
        list.remove(interfaceC3287b);
    }

    public void resetPendingAction() {
        this.pendingAction = 0;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        j4a.m43764d(this, f);
    }

    public void setExpanded(boolean z) {
        setExpanded(z, ViewCompat.m4861S(this));
    }

    public void setLiftOnScroll(boolean z) {
        this.liftOnScroll = z;
    }

    public void setLiftOnScrollTargetView(View view) {
        this.liftOnScrollTargetViewId = -1;
        if (view == null) {
            clearLiftOnScrollTargetView();
        } else {
            this.liftOnScrollTargetView = new WeakReference<>(view);
        }
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.liftOnScrollTargetViewId = i;
        clearLiftOnScrollTargetView();
    }

    public boolean setLiftable(boolean z) {
        this.liftableOverride = true;
        return setLiftableState(z);
    }

    public void setLiftableOverrideEnabled(boolean z) {
        this.liftableOverride = z;
    }

    public boolean setLifted(boolean z) {
        return setLiftedState(z, true);
    }

    public boolean setLiftedState(boolean z) {
        return setLiftedState(z, !this.liftableOverride);
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i);
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.statusBarForeground;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.statusBarForeground = drawable != null ? drawable.mutate() : null;
            this.statusBarForegroundOriginalColor = extractStatusBarForegroundColor();
            Drawable drawable3 = this.statusBarForeground;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.statusBarForeground.setState(getDrawableState());
                }
                a26.m302m(this.statusBarForeground, ViewCompat.m4919z(this));
                this.statusBarForeground.setVisible(getVisibility() == 0, false);
                this.statusBarForeground.setCallback(this);
            }
            updateWillNotDraw();
            ViewCompat.m4878e0(this);
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(AbstractC16798wu.m108420b(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f) {
        ogl.m58125b(this, f);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.statusBarForeground;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    public boolean shouldLift(View view) {
        View findLiftOnScrollTargetView = findLiftOnScrollTargetView(view);
        if (findLiftOnScrollTargetView != null) {
            view = findLiftOnScrollTargetView;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.statusBarForeground;
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.appBarLayoutStyle);
    }

    public void setExpanded(boolean z, boolean z2) {
        setExpanded(z, z2, true);
    }

    public boolean setLiftedState(boolean z, boolean z2) {
        if (!z2 || this.lifted == z) {
            return false;
        }
        this.lifted = z;
        refreshDrawableState();
        if (!isLiftOnScrollCompatibleBackground()) {
            return true;
        }
        if (this.hasLiftOnScrollColor) {
            startLiftOnScrollColorAnimation(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
            return true;
        }
        if (!this.liftOnScroll) {
            return true;
        }
        startLiftOnScrollColorAnimation(z ? 0.0f : this.appBarElevation, z ? this.appBarElevation : 0.0f);
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AppBarLayout(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        this.totalScrollRange = -1;
        this.downPreScrollRange = -1;
        this.downScrollRange = -1;
        this.pendingAction = 0;
        this.liftOnScrollListeners = new ArrayList();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            ogl.m58124a(this);
        }
        ogl.m58126c(this, attributeSet, i, i2);
        TypedArray m112200i = xvj.m112200i(context2, attributeSet, nuf.AppBarLayout, i, i2, new int[0]);
        ViewCompat.m4904r0(this, m112200i.getDrawable(nuf.AppBarLayout_android_background));
        ColorStateList m40464b = i4a.m40464b(context2, m112200i, nuf.AppBarLayout_liftOnScrollColor);
        this.hasLiftOnScrollColor = m40464b != null;
        ColorStateList m84854g = q26.m84854g(getBackground());
        if (m84854g != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            materialShapeDrawable.setFillColor(m84854g);
            if (m40464b != null) {
                initializeLiftOnScrollWithColor(materialShapeDrawable, m84854g, m40464b);
            } else {
                initializeLiftOnScrollWithElevation(context2, materialShapeDrawable);
            }
        }
        this.liftOnScrollColorDuration = xtb.m111956f(context2, zhf.motionDurationMedium2, getResources().getInteger(wof.app_bar_elevation_anim_duration));
        this.liftOnScrollColorInterpolator = xtb.m111957g(context2, zhf.motionEasingStandardInterpolator, AbstractC4053dl.f24337a);
        if (m112200i.hasValue(nuf.AppBarLayout_expanded)) {
            setExpanded(m112200i.getBoolean(nuf.AppBarLayout_expanded, false), false, false);
        }
        if (m112200i.hasValue(nuf.AppBarLayout_elevation)) {
            ogl.m58125b(this, m112200i.getDimensionPixelSize(nuf.AppBarLayout_elevation, 0));
        }
        if (m112200i.hasValue(nuf.AppBarLayout_android_keyboardNavigationCluster)) {
            setKeyboardNavigationCluster(m112200i.getBoolean(nuf.AppBarLayout_android_keyboardNavigationCluster, false));
        }
        if (m112200i.hasValue(nuf.AppBarLayout_android_touchscreenBlocksFocus)) {
            setTouchscreenBlocksFocus(m112200i.getBoolean(nuf.AppBarLayout_android_touchscreenBlocksFocus, false));
        }
        this.appBarElevation = getResources().getDimension(zif.design_appbar_elevation);
        this.liftOnScroll = m112200i.getBoolean(nuf.AppBarLayout_liftOnScroll, false);
        this.liftOnScrollTargetViewId = m112200i.getResourceId(nuf.AppBarLayout_liftOnScrollTargetViewId, -1);
        setStatusBarForeground(m112200i.getDrawable(nuf.AppBarLayout_statusBarForeground));
        m112200i.recycle();
        ViewCompat.m4833C0(this, new C3286a());
    }

    private void setExpanded(boolean z, boolean z2, boolean z3) {
        this.pendingAction = (z ? 1 : 2) | (z2 ? 4 : 0) | (z3 ? 8 : 0);
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -2);
    }

    public void removeOnOffsetChangedListener(InterfaceC3291f interfaceC3291f) {
        removeOnOffsetChangedListener((InterfaceC3287b) interfaceC3291f);
    }

    public void addOnOffsetChangedListener(InterfaceC3291f interfaceC3291f) {
        addOnOffsetChangedListener((InterfaceC3287b) interfaceC3291f);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new LayoutParams((LinearLayout.LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LayoutParams(layoutParams);
    }
}
