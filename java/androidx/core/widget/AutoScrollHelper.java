package androidx.core.widget;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.core.view.ViewCompat;

/* loaded from: classes2.dex */
public abstract class AutoScrollHelper implements View.OnTouchListener {
    private static final int DEFAULT_ACTIVATION_DELAY = ViewConfiguration.getTapTimeout();
    private static final int DEFAULT_EDGE_TYPE = 1;
    private static final float DEFAULT_MAXIMUM_EDGE = Float.MAX_VALUE;
    private static final int DEFAULT_MAXIMUM_VELOCITY_DIPS = 1575;
    private static final int DEFAULT_MINIMUM_VELOCITY_DIPS = 315;
    private static final int DEFAULT_RAMP_DOWN_DURATION = 500;
    private static final int DEFAULT_RAMP_UP_DURATION = 500;
    private static final float DEFAULT_RELATIVE_EDGE = 0.2f;
    private static final float DEFAULT_RELATIVE_VELOCITY = 1.0f;
    public static final int EDGE_TYPE_INSIDE = 0;
    public static final int EDGE_TYPE_INSIDE_EXTEND = 1;
    public static final int EDGE_TYPE_OUTSIDE = 2;
    private static final int HORIZONTAL = 0;
    public static final float NO_MAX = Float.MAX_VALUE;
    public static final float NO_MIN = 0.0f;
    public static final float RELATIVE_UNSPECIFIED = 0.0f;
    private static final int VERTICAL = 1;
    private int mActivationDelay;
    private boolean mAlreadyDelayed;
    boolean mAnimating;
    private int mEdgeType;
    private boolean mEnabled;
    private boolean mExclusive;
    boolean mNeedsCancel;
    boolean mNeedsReset;
    private Runnable mRunnable;
    final View mTarget;
    final C0877a mScroller = new C0877a();
    private final Interpolator mEdgeInterpolator = new AccelerateInterpolator();
    private float[] mRelativeEdges = {0.0f, 0.0f};
    private float[] mMaximumEdges = {Float.MAX_VALUE, Float.MAX_VALUE};
    private float[] mRelativeVelocity = {0.0f, 0.0f};
    private float[] mMinimumVelocity = {0.0f, 0.0f};
    private float[] mMaximumVelocity = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* renamed from: androidx.core.widget.AutoScrollHelper$a */
    public static class C0877a {

        /* renamed from: a */
        public int f4700a;

        /* renamed from: b */
        public int f4701b;

        /* renamed from: c */
        public float f4702c;

        /* renamed from: d */
        public float f4703d;

        /* renamed from: j */
        public float f4709j;

        /* renamed from: k */
        public int f4710k;

        /* renamed from: e */
        public long f4704e = Long.MIN_VALUE;

        /* renamed from: i */
        public long f4708i = -1;

        /* renamed from: f */
        public long f4705f = 0;

        /* renamed from: g */
        public int f4706g = 0;

        /* renamed from: h */
        public int f4707h = 0;

        /* renamed from: a */
        public void m5194a() {
            if (this.f4705f == 0) {
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float m5200g = m5200g(m5198e(currentAnimationTimeMillis));
            long j = currentAnimationTimeMillis - this.f4705f;
            this.f4705f = currentAnimationTimeMillis;
            float f = j * m5200g;
            this.f4706g = (int) (this.f4702c * f);
            this.f4707h = (int) (f * this.f4703d);
        }

        /* renamed from: b */
        public int m5195b() {
            return this.f4706g;
        }

        /* renamed from: c */
        public int m5196c() {
            return this.f4707h;
        }

        /* renamed from: d */
        public int m5197d() {
            float f = this.f4702c;
            return (int) (f / Math.abs(f));
        }

        /* renamed from: e */
        public final float m5198e(long j) {
            if (j < this.f4704e) {
                return 0.0f;
            }
            long j2 = this.f4708i;
            if (j2 < 0 || j < j2) {
                return AutoScrollHelper.constrain((j - r0) / this.f4700a, 0.0f, 1.0f) * 0.5f;
            }
            float f = this.f4709j;
            return (1.0f - f) + (f * AutoScrollHelper.constrain((j - j2) / this.f4710k, 0.0f, 1.0f));
        }

        /* renamed from: f */
        public int m5199f() {
            float f = this.f4703d;
            return (int) (f / Math.abs(f));
        }

        /* renamed from: g */
        public final float m5200g(float f) {
            return ((-4.0f) * f * f) + (f * 4.0f);
        }

        /* renamed from: h */
        public boolean m5201h() {
            return this.f4708i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f4708i + ((long) this.f4710k);
        }

        /* renamed from: i */
        public void m5202i() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f4710k = AutoScrollHelper.constrain((int) (currentAnimationTimeMillis - this.f4704e), 0, this.f4701b);
            this.f4709j = m5198e(currentAnimationTimeMillis);
            this.f4708i = currentAnimationTimeMillis;
        }

        /* renamed from: j */
        public void m5203j(int i) {
            this.f4701b = i;
        }

        /* renamed from: k */
        public void m5204k(int i) {
            this.f4700a = i;
        }

        /* renamed from: l */
        public void m5205l(float f, float f2) {
            this.f4702c = f;
            this.f4703d = f2;
        }

        /* renamed from: m */
        public void m5206m() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f4704e = currentAnimationTimeMillis;
            this.f4708i = -1L;
            this.f4705f = currentAnimationTimeMillis;
            this.f4709j = 0.5f;
            this.f4706g = 0;
            this.f4707h = 0;
        }
    }

    /* renamed from: androidx.core.widget.AutoScrollHelper$b */
    public class RunnableC0878b implements Runnable {
        public RunnableC0878b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AutoScrollHelper autoScrollHelper = AutoScrollHelper.this;
            if (autoScrollHelper.mAnimating) {
                if (autoScrollHelper.mNeedsReset) {
                    autoScrollHelper.mNeedsReset = false;
                    autoScrollHelper.mScroller.m5206m();
                }
                C0877a c0877a = AutoScrollHelper.this.mScroller;
                if (c0877a.m5201h() || !AutoScrollHelper.this.shouldAnimate()) {
                    AutoScrollHelper.this.mAnimating = false;
                    return;
                }
                AutoScrollHelper autoScrollHelper2 = AutoScrollHelper.this;
                if (autoScrollHelper2.mNeedsCancel) {
                    autoScrollHelper2.mNeedsCancel = false;
                    autoScrollHelper2.cancelTargetTouch();
                }
                c0877a.m5194a();
                AutoScrollHelper.this.scrollTargetBy(c0877a.m5195b(), c0877a.m5196c());
                ViewCompat.m4880f0(AutoScrollHelper.this.mTarget, this);
            }
        }
    }

    public AutoScrollHelper(View view) {
        this.mTarget = view;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = (int) ((1575.0f * f) + 0.5f);
        setMaximumVelocity(f2, f2);
        float f3 = (int) ((f * 315.0f) + 0.5f);
        setMinimumVelocity(f3, f3);
        setEdgeType(1);
        setMaximumEdges(Float.MAX_VALUE, Float.MAX_VALUE);
        setRelativeEdges(0.2f, 0.2f);
        setRelativeVelocity(1.0f, 1.0f);
        setActivationDelay(DEFAULT_ACTIVATION_DELAY);
        setRampUpDuration(500);
        setRampDownDuration(500);
    }

    private float computeTargetVelocity(int i, float f, float f2, float f3) {
        float edgeValue = getEdgeValue(this.mRelativeEdges[i], f2, this.mMaximumEdges[i], f);
        if (edgeValue == 0.0f) {
            return 0.0f;
        }
        float f4 = this.mRelativeVelocity[i];
        float f5 = this.mMinimumVelocity[i];
        float f6 = this.mMaximumVelocity[i];
        float f7 = f4 * f3;
        return edgeValue > 0.0f ? constrain(edgeValue * f7, f5, f6) : -constrain((-edgeValue) * f7, f5, f6);
    }

    public static float constrain(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    private float constrainEdgeValue(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        int i = this.mEdgeType;
        if (i == 0 || i == 1) {
            if (f < f2) {
                if (f >= 0.0f) {
                    return 1.0f - (f / f2);
                }
                if (this.mAnimating && i == 1) {
                    return 1.0f;
                }
            }
        } else if (i == 2 && f < 0.0f) {
            return f / (-f2);
        }
        return 0.0f;
    }

    private float getEdgeValue(float f, float f2, float f3, float f4) {
        float interpolation;
        float constrain = constrain(f * f2, 0.0f, f3);
        float constrainEdgeValue = constrainEdgeValue(f2 - f4, constrain) - constrainEdgeValue(f4, constrain);
        if (constrainEdgeValue < 0.0f) {
            interpolation = -this.mEdgeInterpolator.getInterpolation(-constrainEdgeValue);
        } else {
            if (constrainEdgeValue <= 0.0f) {
                return 0.0f;
            }
            interpolation = this.mEdgeInterpolator.getInterpolation(constrainEdgeValue);
        }
        return constrain(interpolation, -1.0f, 1.0f);
    }

    private void requestStop() {
        if (this.mNeedsReset) {
            this.mAnimating = false;
        } else {
            this.mScroller.m5202i();
        }
    }

    private void startAnimating() {
        int i;
        if (this.mRunnable == null) {
            this.mRunnable = new RunnableC0878b();
        }
        this.mAnimating = true;
        this.mNeedsReset = true;
        if (this.mAlreadyDelayed || (i = this.mActivationDelay) <= 0) {
            this.mRunnable.run();
        } else {
            ViewCompat.m4882g0(this.mTarget, this.mRunnable, i);
        }
        this.mAlreadyDelayed = true;
    }

    public abstract boolean canTargetScrollHorizontally(int i);

    public abstract boolean canTargetScrollVertically(int i);

    public void cancelTargetTouch() {
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        this.mTarget.onTouchEvent(obtain);
        obtain.recycle();
    }

    public boolean isEnabled() {
        return this.mEnabled;
    }

    public boolean isExclusive() {
        return this.mExclusive;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
    
        if (r0 != 3) goto L20;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.mEnabled) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                }
            }
            requestStop();
            return !this.mExclusive && this.mAnimating;
        }
        this.mNeedsCancel = true;
        this.mAlreadyDelayed = false;
        this.mScroller.m5205l(computeTargetVelocity(0, motionEvent.getX(), view.getWidth(), this.mTarget.getWidth()), computeTargetVelocity(1, motionEvent.getY(), view.getHeight(), this.mTarget.getHeight()));
        if (!this.mAnimating && shouldAnimate()) {
            startAnimating();
        }
        if (this.mExclusive) {
        }
    }

    public abstract void scrollTargetBy(int i, int i2);

    public AutoScrollHelper setActivationDelay(int i) {
        this.mActivationDelay = i;
        return this;
    }

    public AutoScrollHelper setEdgeType(int i) {
        this.mEdgeType = i;
        return this;
    }

    public AutoScrollHelper setEnabled(boolean z) {
        if (this.mEnabled && !z) {
            requestStop();
        }
        this.mEnabled = z;
        return this;
    }

    public AutoScrollHelper setExclusive(boolean z) {
        this.mExclusive = z;
        return this;
    }

    public AutoScrollHelper setMaximumEdges(float f, float f2) {
        float[] fArr = this.mMaximumEdges;
        fArr[0] = f;
        fArr[1] = f2;
        return this;
    }

    public AutoScrollHelper setMaximumVelocity(float f, float f2) {
        float[] fArr = this.mMaximumVelocity;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    public AutoScrollHelper setMinimumVelocity(float f, float f2) {
        float[] fArr = this.mMinimumVelocity;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    public AutoScrollHelper setRampDownDuration(int i) {
        this.mScroller.m5203j(i);
        return this;
    }

    public AutoScrollHelper setRampUpDuration(int i) {
        this.mScroller.m5204k(i);
        return this;
    }

    public AutoScrollHelper setRelativeEdges(float f, float f2) {
        float[] fArr = this.mRelativeEdges;
        fArr[0] = f;
        fArr[1] = f2;
        return this;
    }

    public AutoScrollHelper setRelativeVelocity(float f, float f2) {
        float[] fArr = this.mRelativeVelocity;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    public boolean shouldAnimate() {
        C0877a c0877a = this.mScroller;
        int m5199f = c0877a.m5199f();
        int m5197d = c0877a.m5197d();
        if (m5199f == 0 || !canTargetScrollVertically(m5199f)) {
            return m5197d != 0 && canTargetScrollHorizontally(m5197d);
        }
        return true;
    }

    public static int constrain(int i, int i2, int i3) {
        return i > i3 ? i3 : i < i2 ? i2 : i;
    }
}
