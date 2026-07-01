package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;

/* loaded from: classes3.dex */
public abstract class s68 extends wel {

    /* renamed from: A */
    public OverScroller f100619A;

    /* renamed from: B */
    public boolean f100620B;

    /* renamed from: C */
    public int f100621C;

    /* renamed from: D */
    public int f100622D;

    /* renamed from: E */
    public int f100623E;

    /* renamed from: F */
    public VelocityTracker f100624F;

    /* renamed from: z */
    public Runnable f100625z;

    /* renamed from: s68$a */
    public class RunnableC14863a implements Runnable {

        /* renamed from: w */
        public final CoordinatorLayout f100626w;

        /* renamed from: x */
        public final View f100627x;

        public RunnableC14863a(CoordinatorLayout coordinatorLayout, View view) {
            this.f100626w = coordinatorLayout;
            this.f100627x = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            OverScroller overScroller;
            if (this.f100627x == null || (overScroller = s68.this.f100619A) == null) {
                return;
            }
            if (!overScroller.computeScrollOffset()) {
                s68.this.mo22950P(this.f100626w, this.f100627x);
                return;
            }
            s68 s68Var = s68.this;
            s68Var.m95247R(this.f100626w, this.f100627x, s68Var.f100619A.getCurrY());
            ViewCompat.m4880f0(this.f100627x, this);
        }
    }

    public s68() {
        this.f100621C = -1;
        this.f100623E = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007a  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo4617E(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f100621C);
                if (findPointerIndex == -1) {
                    return false;
                }
                int y = (int) motionEvent.getY(findPointerIndex);
                int i = this.f100622D - y;
                this.f100622D = y;
                m95246Q(coordinatorLayout, view, i, mo22947L(view), 0);
            } else if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i2 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.f100621C = motionEvent.getPointerId(i2);
                    this.f100622D = (int) (motionEvent.getY(i2) + 0.5f);
                }
            }
            z = false;
            velocityTracker2 = this.f100624F;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.f100620B || z;
        }
        VelocityTracker velocityTracker3 = this.f100624F;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.f100624F.computeCurrentVelocity(1000);
            m95245K(coordinatorLayout, view, -mo22948M(view), 0, this.f100624F.getYVelocity(this.f100621C));
            z = true;
            this.f100620B = false;
            this.f100621C = -1;
            velocityTracker = this.f100624F;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f100624F = null;
            }
            velocityTracker2 = this.f100624F;
            if (velocityTracker2 != null) {
            }
            if (this.f100620B) {
            }
        }
        z = false;
        this.f100620B = false;
        this.f100621C = -1;
        velocityTracker = this.f100624F;
        if (velocityTracker != null) {
        }
        velocityTracker2 = this.f100624F;
        if (velocityTracker2 != null) {
        }
        if (this.f100620B) {
        }
    }

    /* renamed from: I */
    public abstract boolean mo22946I(View view);

    /* renamed from: J */
    public final void m95244J() {
        if (this.f100624F == null) {
            this.f100624F = VelocityTracker.obtain();
        }
    }

    /* renamed from: K */
    public final boolean m95245K(CoordinatorLayout coordinatorLayout, View view, int i, int i2, float f) {
        Runnable runnable = this.f100625z;
        if (runnable != null) {
            view.removeCallbacks(runnable);
            this.f100625z = null;
        }
        if (this.f100619A == null) {
            this.f100619A = new OverScroller(view.getContext());
        }
        this.f100619A.fling(0, mo22981F(), 0, Math.round(f), 0, 0, i, i2);
        if (!this.f100619A.computeScrollOffset()) {
            mo22950P(coordinatorLayout, view);
            return false;
        }
        RunnableC14863a runnableC14863a = new RunnableC14863a(coordinatorLayout, view);
        this.f100625z = runnableC14863a;
        ViewCompat.m4880f0(view, runnableC14863a);
        return true;
    }

    /* renamed from: L */
    public abstract int mo22947L(View view);

    /* renamed from: M */
    public abstract int mo22948M(View view);

    /* renamed from: O */
    public abstract int mo22949O();

    /* renamed from: P */
    public abstract void mo22950P(CoordinatorLayout coordinatorLayout, View view);

    /* renamed from: Q */
    public final int m95246Q(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return mo22951S(coordinatorLayout, view, mo22949O() - i, i2, i3);
    }

    /* renamed from: R */
    public int m95247R(CoordinatorLayout coordinatorLayout, View view, int i) {
        return mo22951S(coordinatorLayout, view, i, Integer.MIN_VALUE, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
    }

    /* renamed from: S */
    public abstract int mo22951S(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: l */
    public boolean mo4628l(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int findPointerIndex;
        if (this.f100623E < 0) {
            this.f100623E = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f100620B) {
            int i = this.f100621C;
            if (i == -1 || (findPointerIndex = motionEvent.findPointerIndex(i)) == -1) {
                return false;
            }
            int y = (int) motionEvent.getY(findPointerIndex);
            if (Math.abs(y - this.f100622D) > this.f100623E) {
                this.f100622D = y;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f100621C = -1;
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            boolean z = mo22946I(view) && coordinatorLayout.isPointInChildBounds(view, x, y2);
            this.f100620B = z;
            if (z) {
                this.f100622D = y2;
                this.f100621C = motionEvent.getPointerId(0);
                m95244J();
                OverScroller overScroller = this.f100619A;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f100619A.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.f100624F;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    public s68(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f100621C = -1;
        this.f100623E = -1;
    }
}
