package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import p000.lfl;
import p000.lif;
import p000.zuf;

/* loaded from: classes2.dex */
abstract class AbsActionBarView extends ViewGroup {
    private static final int FADE_DURATION = 200;
    protected ActionMenuPresenter mActionMenuPresenter;
    protected int mContentHeight;
    private boolean mEatingHover;
    private boolean mEatingTouch;
    protected ActionMenuView mMenuView;
    protected final Context mPopupContext;
    protected final C0385b mVisAnimListener;
    protected ViewPropertyAnimatorCompat mVisibilityAnim;

    /* renamed from: androidx.appcompat.widget.AbsActionBarView$a */
    public class RunnableC0384a implements Runnable {
        public RunnableC0384a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbsActionBarView.this.showOverflowMenu();
        }
    }

    /* renamed from: androidx.appcompat.widget.AbsActionBarView$b */
    public class C0385b implements lfl {

        /* renamed from: a */
        public boolean f2834a = false;

        /* renamed from: b */
        public int f2835b;

        public C0385b() {
        }

        @Override // p000.lfl
        /* renamed from: a */
        public void mo2470a(View view) {
            this.f2834a = true;
        }

        @Override // p000.lfl
        /* renamed from: b */
        public void mo2326b(View view) {
            if (this.f2834a) {
                return;
            }
            AbsActionBarView absActionBarView = AbsActionBarView.this;
            absActionBarView.mVisibilityAnim = null;
            AbsActionBarView.super.setVisibility(this.f2835b);
        }

        @Override // p000.lfl
        /* renamed from: c */
        public void mo2327c(View view) {
            AbsActionBarView.super.setVisibility(0);
            this.f2834a = false;
        }

        /* renamed from: d */
        public C0385b m2471d(ViewPropertyAnimatorCompat viewPropertyAnimatorCompat, int i) {
            AbsActionBarView.this.mVisibilityAnim = viewPropertyAnimatorCompat;
            this.f2835b = i;
            return this;
        }
    }

    public AbsActionBarView(Context context) {
        this(context, null);
    }

    public static int next(int i, int i2, boolean z) {
        return z ? i - i2 : i + i2;
    }

    public void animateToVisibility(int i) {
        setupAnimatorToVisibility(i, 200L).m4997k();
    }

    public boolean canShowOverflowMenu() {
        return isOverflowReserved() && getVisibility() == 0;
    }

    public void dismissPopupMenus() {
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.m2488s();
        }
    }

    public int getAnimatedVisibility() {
        return this.mVisibilityAnim != null ? this.mVisAnimListener.f2835b : getVisibility();
    }

    public int getContentHeight() {
        return this.mContentHeight;
    }

    public boolean hideOverflowMenu() {
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.m2491v();
        }
        return false;
    }

    public boolean isOverflowMenuShowPending() {
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.m2493x();
        }
        return false;
    }

    public boolean isOverflowMenuShowing() {
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.m2494y();
        }
        return false;
    }

    public boolean isOverflowReserved() {
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        return actionMenuPresenter != null && actionMenuPresenter.m2495z();
    }

    public int measureChildView(View view, int i, int i2, int i3) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, (i - view.getMeasuredWidth()) - i3);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, zuf.ActionBar, lif.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(zuf.ActionBar_height, 0));
        obtainStyledAttributes.recycle();
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.m2481A(configuration);
        }
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

    public int positionChild(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = i2 + ((i3 - measuredHeight) / 2);
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    public void postShowOverflowMenu() {
        post(new RunnableC0384a());
    }

    public void setContentHeight(int i) {
        this.mContentHeight = i;
        requestLayout();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i != getVisibility()) {
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.mVisibilityAnim;
            if (viewPropertyAnimatorCompat != null) {
                viewPropertyAnimatorCompat.m4989c();
            }
            super.setVisibility(i);
        }
    }

    public ViewPropertyAnimatorCompat setupAnimatorToVisibility(int i, long j) {
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.mVisibilityAnim;
        if (viewPropertyAnimatorCompat != null) {
            viewPropertyAnimatorCompat.m4989c();
        }
        if (i != 0) {
            ViewPropertyAnimatorCompat m4988b = ViewCompat.m4877e(this).m4988b(0.0f);
            m4988b.m4991e(j);
            m4988b.m4993g(this.mVisAnimListener.m2471d(m4988b, i));
            return m4988b;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        ViewPropertyAnimatorCompat m4988b2 = ViewCompat.m4877e(this).m4988b(1.0f);
        m4988b2.m4991e(j);
        m4988b2.m4993g(this.mVisAnimListener.m2471d(m4988b2, i));
        return m4988b2;
    }

    public boolean showOverflowMenu() {
        ActionMenuPresenter actionMenuPresenter = this.mActionMenuPresenter;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.m2486F();
        }
        return false;
    }

    public AbsActionBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AbsActionBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mVisAnimListener = new C0385b();
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(lif.actionBarPopupTheme, typedValue, true) && typedValue.resourceId != 0) {
            this.mPopupContext = new ContextThemeWrapper(context, typedValue.resourceId);
        } else {
            this.mPopupContext = context;
        }
    }
}
