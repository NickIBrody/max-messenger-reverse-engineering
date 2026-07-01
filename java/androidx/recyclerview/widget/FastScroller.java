package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes2.dex */
public class FastScroller extends RecyclerView.AbstractC1888m implements RecyclerView.InterfaceC1892q {

    /* renamed from: Z */
    public static final int[] f10553Z = {R.attr.state_pressed};

    /* renamed from: h0 */
    public static final int[] f10554h0 = new int[0];

    /* renamed from: A */
    public final int f10555A;

    /* renamed from: B */
    public final int f10556B;

    /* renamed from: C */
    public final StateListDrawable f10557C;

    /* renamed from: D */
    public final Drawable f10558D;

    /* renamed from: E */
    public final int f10559E;

    /* renamed from: F */
    public final int f10560F;

    /* renamed from: G */
    public int f10561G;

    /* renamed from: H */
    public int f10562H;

    /* renamed from: I */
    public float f10563I;

    /* renamed from: J */
    public int f10564J;

    /* renamed from: K */
    public int f10565K;

    /* renamed from: L */
    public float f10566L;

    /* renamed from: O */
    public RecyclerView f10569O;

    /* renamed from: V */
    public final ValueAnimator f10576V;

    /* renamed from: W */
    public int f10577W;

    /* renamed from: X */
    public final Runnable f10578X;

    /* renamed from: Y */
    public final RecyclerView.AbstractC1893r f10579Y;

    /* renamed from: w */
    public final int f10580w;

    /* renamed from: x */
    public final int f10581x;

    /* renamed from: y */
    public final StateListDrawable f10582y;

    /* renamed from: z */
    public final Drawable f10583z;

    /* renamed from: M */
    public int f10567M = 0;

    /* renamed from: N */
    public int f10568N = 0;

    /* renamed from: P */
    public boolean f10570P = false;

    /* renamed from: Q */
    public boolean f10571Q = false;

    /* renamed from: R */
    public int f10572R = 0;

    /* renamed from: S */
    public int f10573S = 0;

    /* renamed from: T */
    public final int[] f10574T = new int[2];

    /* renamed from: U */
    public final int[] f10575U = new int[2];

    public class AnimatorListener extends AnimatorListenerAdapter {
        private boolean mCanceled = false;

        public AnimatorListener() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.mCanceled = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.mCanceled) {
                this.mCanceled = false;
                return;
            }
            if (((Float) FastScroller.this.f10576V.getAnimatedValue()).floatValue() == 0.0f) {
                FastScroller fastScroller = FastScroller.this;
                fastScroller.f10577W = 0;
                fastScroller.m12392A(0);
            } else {
                FastScroller fastScroller2 = FastScroller.this;
                fastScroller2.f10577W = 2;
                fastScroller2.m12410x();
            }
        }
    }

    public class AnimatorUpdater implements ValueAnimator.AnimatorUpdateListener {
        public AnimatorUpdater() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            FastScroller.this.f10582y.setAlpha(floatValue);
            FastScroller.this.f10583z.setAlpha(floatValue);
            FastScroller.this.m12410x();
        }
    }

    /* renamed from: androidx.recyclerview.widget.FastScroller$a */
    public class RunnableC1853a implements Runnable {
        public RunnableC1853a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FastScroller.this.m12405s(500);
        }
    }

    /* renamed from: androidx.recyclerview.widget.FastScroller$b */
    public class C1854b extends RecyclerView.AbstractC1893r {
        public C1854b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: d */
        public void mo12413d(RecyclerView recyclerView, int i, int i2) {
            FastScroller.this.m12394D(recyclerView.computeHorizontalScrollOffset(), recyclerView.computeVerticalScrollOffset());
        }
    }

    public FastScroller(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f10576V = ofFloat;
        this.f10577W = 0;
        this.f10578X = new RunnableC1853a();
        this.f10579Y = new C1854b();
        this.f10582y = stateListDrawable;
        this.f10583z = drawable;
        this.f10557C = stateListDrawable2;
        this.f10558D = drawable2;
        this.f10555A = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f10556B = Math.max(i, drawable.getIntrinsicWidth());
        this.f10559E = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.f10560F = Math.max(i, drawable2.getIntrinsicWidth());
        this.f10580w = i2;
        this.f10581x = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new AnimatorListener());
        ofFloat.addUpdateListener(new AnimatorUpdater());
        m12399l(recyclerView);
    }

    /* renamed from: B */
    private void m12390B() {
        this.f10569O.addItemDecoration(this);
        this.f10569O.addOnItemTouchListener(this);
        this.f10569O.addOnScrollListener(this.f10579Y);
    }

    /* renamed from: n */
    private void m12391n() {
        this.f10569O.removeItemDecoration(this);
        this.f10569O.removeOnItemTouchListener(this);
        this.f10569O.removeOnScrollListener(this.f10579Y);
        m12400m();
    }

    /* renamed from: A */
    public void m12392A(int i) {
        if (i == 2 && this.f10572R != 2) {
            this.f10582y.setState(f10553Z);
            m12400m();
        }
        if (i == 0) {
            m12410x();
        } else {
            m12393C();
        }
        if (this.f10572R == 2 && i != 2) {
            this.f10582y.setState(f10554h0);
            m12411y(1200);
        } else if (i == 1) {
            m12411y(ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
        }
        this.f10572R = i;
    }

    /* renamed from: C */
    public void m12393C() {
        int i = this.f10577W;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                this.f10576V.cancel();
            }
        }
        this.f10577W = 1;
        ValueAnimator valueAnimator = this.f10576V;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f10576V.setDuration(500L);
        this.f10576V.setStartDelay(0L);
        this.f10576V.start();
    }

    /* renamed from: D */
    public void m12394D(int i, int i2) {
        int computeVerticalScrollRange = this.f10569O.computeVerticalScrollRange();
        int i3 = this.f10568N;
        this.f10570P = computeVerticalScrollRange - i3 > 0 && i3 >= this.f10580w;
        int computeHorizontalScrollRange = this.f10569O.computeHorizontalScrollRange();
        int i4 = this.f10567M;
        boolean z = computeHorizontalScrollRange - i4 > 0 && i4 >= this.f10580w;
        this.f10571Q = z;
        boolean z2 = this.f10570P;
        if (!z2 && !z) {
            if (this.f10572R != 0) {
                m12392A(0);
                return;
            }
            return;
        }
        if (z2) {
            float f = i3;
            this.f10562H = (int) ((f * (i2 + (f / 2.0f))) / computeVerticalScrollRange);
            this.f10561G = Math.min(i3, (i3 * i3) / computeVerticalScrollRange);
        }
        if (this.f10571Q) {
            float f2 = i4;
            this.f10565K = (int) ((f2 * (i + (f2 / 2.0f))) / computeHorizontalScrollRange);
            this.f10564J = Math.min(i4, (i4 * i4) / computeHorizontalScrollRange);
        }
        int i5 = this.f10572R;
        if (i5 == 0 || i5 == 1) {
            m12392A(1);
        }
    }

    /* renamed from: E */
    public final void m12395E(float f) {
        int[] m12404r = m12404r();
        float max = Math.max(m12404r[0], Math.min(m12404r[1], f));
        if (Math.abs(this.f10562H - max) < 2.0f) {
            return;
        }
        int m12412z = m12412z(this.f10563I, max, m12404r, this.f10569O.computeVerticalScrollRange(), this.f10569O.computeVerticalScrollOffset(), this.f10568N);
        if (m12412z != 0) {
            this.f10569O.scrollBy(0, m12412z);
        }
        this.f10563I = max;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
    /* renamed from: a */
    public void mo12396a(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f10572R == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean m12409w = m12409w(motionEvent.getX(), motionEvent.getY());
            boolean m12408v = m12408v(motionEvent.getX(), motionEvent.getY());
            if (m12409w || m12408v) {
                if (m12408v) {
                    this.f10573S = 1;
                    this.f10566L = (int) motionEvent.getX();
                } else if (m12409w) {
                    this.f10573S = 2;
                    this.f10563I = (int) motionEvent.getY();
                }
                m12392A(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f10572R == 2) {
            this.f10563I = 0.0f;
            this.f10566L = 0.0f;
            m12392A(1);
            this.f10573S = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f10572R == 2) {
            m12393C();
            if (this.f10573S == 1) {
                m12406t(motionEvent.getX());
            }
            if (this.f10573S == 2) {
                m12395E(motionEvent.getY());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
    /* renamed from: c */
    public boolean mo12397c(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i = this.f10572R;
        if (i != 1) {
            return i == 2;
        }
        boolean m12409w = m12409w(motionEvent.getX(), motionEvent.getY());
        boolean m12408v = m12408v(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0 || (!m12409w && !m12408v)) {
            return false;
        }
        if (m12408v) {
            this.f10573S = 1;
            this.f10566L = (int) motionEvent.getX();
        } else if (m12409w) {
            this.f10573S = 2;
            this.f10563I = (int) motionEvent.getY();
        }
        m12392A(2);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
    /* renamed from: e */
    public void mo12398e(boolean z) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        if (this.f10567M != this.f10569O.getWidth() || this.f10568N != this.f10569O.getHeight()) {
            this.f10567M = this.f10569O.getWidth();
            this.f10568N = this.f10569O.getHeight();
            m12392A(0);
        } else if (this.f10577W != 0) {
            if (this.f10570P) {
                m12402p(canvas);
            }
            if (this.f10571Q) {
                m12401o(canvas);
            }
        }
    }

    /* renamed from: l */
    public void m12399l(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f10569O;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            m12391n();
        }
        this.f10569O = recyclerView;
        if (recyclerView != null) {
            m12390B();
        }
    }

    /* renamed from: m */
    public final void m12400m() {
        this.f10569O.removeCallbacks(this.f10578X);
    }

    /* renamed from: o */
    public final void m12401o(Canvas canvas) {
        int i = this.f10568N;
        int i2 = this.f10559E;
        int i3 = this.f10565K;
        int i4 = this.f10564J;
        this.f10557C.setBounds(0, 0, i4, i2);
        this.f10558D.setBounds(0, 0, this.f10567M, this.f10560F);
        canvas.translate(0.0f, i - i2);
        this.f10558D.draw(canvas);
        canvas.translate(i3 - (i4 / 2), 0.0f);
        this.f10557C.draw(canvas);
        canvas.translate(-r2, -r0);
    }

    /* renamed from: p */
    public final void m12402p(Canvas canvas) {
        int i = this.f10567M;
        int i2 = this.f10555A;
        int i3 = i - i2;
        int i4 = this.f10562H;
        int i5 = this.f10561G;
        int i6 = i4 - (i5 / 2);
        this.f10582y.setBounds(0, 0, i2, i5);
        this.f10583z.setBounds(0, 0, this.f10556B, this.f10568N);
        if (!m12407u()) {
            canvas.translate(i3, 0.0f);
            this.f10583z.draw(canvas);
            canvas.translate(0.0f, i6);
            this.f10582y.draw(canvas);
            canvas.translate(-i3, -i6);
            return;
        }
        this.f10583z.draw(canvas);
        canvas.translate(this.f10555A, i6);
        canvas.scale(-1.0f, 1.0f);
        this.f10582y.draw(canvas);
        canvas.scale(-1.0f, 1.0f);
        canvas.translate(-this.f10555A, -i6);
    }

    /* renamed from: q */
    public final int[] m12403q() {
        int[] iArr = this.f10575U;
        int i = this.f10581x;
        iArr[0] = i;
        iArr[1] = this.f10567M - i;
        return iArr;
    }

    /* renamed from: r */
    public final int[] m12404r() {
        int[] iArr = this.f10574T;
        int i = this.f10581x;
        iArr[0] = i;
        iArr[1] = this.f10568N - i;
        return iArr;
    }

    /* renamed from: s */
    public void m12405s(int i) {
        int i2 = this.f10577W;
        if (i2 == 1) {
            this.f10576V.cancel();
        } else if (i2 != 2) {
            return;
        }
        this.f10577W = 3;
        ValueAnimator valueAnimator = this.f10576V;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
        this.f10576V.setDuration(i);
        this.f10576V.start();
    }

    /* renamed from: t */
    public final void m12406t(float f) {
        int[] m12403q = m12403q();
        float max = Math.max(m12403q[0], Math.min(m12403q[1], f));
        if (Math.abs(this.f10565K - max) < 2.0f) {
            return;
        }
        int m12412z = m12412z(this.f10566L, max, m12403q, this.f10569O.computeHorizontalScrollRange(), this.f10569O.computeHorizontalScrollOffset(), this.f10567M);
        if (m12412z != 0) {
            this.f10569O.scrollBy(m12412z, 0);
        }
        this.f10566L = max;
    }

    /* renamed from: u */
    public final boolean m12407u() {
        return ViewCompat.m4919z(this.f10569O) == 1;
    }

    /* renamed from: v */
    public boolean m12408v(float f, float f2) {
        if (f2 < this.f10568N - this.f10559E) {
            return false;
        }
        int i = this.f10565K;
        int i2 = this.f10564J;
        return f >= ((float) (i - (i2 / 2))) && f <= ((float) (i + (i2 / 2)));
    }

    /* renamed from: w */
    public boolean m12409w(float f, float f2) {
        if (m12407u()) {
            if (f > this.f10555A) {
                return false;
            }
        } else if (f < this.f10567M - this.f10555A) {
            return false;
        }
        int i = this.f10562H;
        int i2 = this.f10561G;
        return f2 >= ((float) (i - (i2 / 2))) && f2 <= ((float) (i + (i2 / 2)));
    }

    /* renamed from: x */
    public void m12410x() {
        this.f10569O.invalidate();
    }

    /* renamed from: y */
    public final void m12411y(int i) {
        m12400m();
        this.f10569O.postDelayed(this.f10578X, i);
    }

    /* renamed from: z */
    public final int m12412z(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 == 0) {
            return 0;
        }
        int i5 = i - i3;
        int i6 = (int) (((f2 - f) / i4) * i5);
        int i7 = i2 + i6;
        if (i7 >= i5 || i7 < 0) {
            return 0;
        }
        return i6;
    }
}
