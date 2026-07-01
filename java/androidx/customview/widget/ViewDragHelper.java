package androidx.customview.widget;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.core.view.ViewCompat;
import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public class ViewDragHelper {

    /* renamed from: x */
    public static final Interpolator f4713x = new Interpolator() { // from class: androidx.customview.widget.ViewDragHelper.1
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    };

    /* renamed from: a */
    public int f4714a;

    /* renamed from: b */
    public int f4715b;

    /* renamed from: d */
    public float[] f4717d;

    /* renamed from: e */
    public float[] f4718e;

    /* renamed from: f */
    public float[] f4719f;

    /* renamed from: g */
    public float[] f4720g;

    /* renamed from: h */
    public int[] f4721h;

    /* renamed from: i */
    public int[] f4722i;

    /* renamed from: j */
    public int[] f4723j;

    /* renamed from: k */
    public int f4724k;

    /* renamed from: l */
    public VelocityTracker f4725l;

    /* renamed from: m */
    public float f4726m;

    /* renamed from: n */
    public float f4727n;

    /* renamed from: o */
    public int f4728o;

    /* renamed from: p */
    public final int f4729p;

    /* renamed from: q */
    public int f4730q;

    /* renamed from: r */
    public OverScroller f4731r;

    /* renamed from: s */
    public final AbstractC0899b f4732s;

    /* renamed from: t */
    public View f4733t;

    /* renamed from: u */
    public boolean f4734u;

    /* renamed from: v */
    public final ViewGroup f4735v;

    /* renamed from: c */
    public int f4716c = -1;

    /* renamed from: w */
    public final Runnable f4736w = new RunnableC0898a();

    /* renamed from: androidx.customview.widget.ViewDragHelper$a */
    public class RunnableC0898a implements Runnable {
        public RunnableC0898a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewDragHelper.this.m5260L(0);
        }
    }

    /* renamed from: androidx.customview.widget.ViewDragHelper$b */
    public static abstract class AbstractC0899b {
        /* renamed from: a */
        public int mo5292a(View view, int i, int i2) {
            return 0;
        }

        /* renamed from: b */
        public int mo5293b(View view, int i, int i2) {
            return 0;
        }

        /* renamed from: c */
        public int mo5294c(int i) {
            return i;
        }

        /* renamed from: d */
        public int mo5295d(View view) {
            return 0;
        }

        /* renamed from: e */
        public int mo5296e(View view) {
            return 0;
        }

        /* renamed from: f */
        public void mo5297f(int i, int i2) {
        }

        /* renamed from: g */
        public boolean mo5298g(int i) {
            return false;
        }

        /* renamed from: h */
        public void mo5299h(int i, int i2) {
        }

        /* renamed from: i */
        public void mo5300i(View view, int i) {
        }

        /* renamed from: j */
        public void mo5301j(int i) {
        }

        /* renamed from: k */
        public void mo5302k(View view, int i, int i2, int i3, int i4) {
        }

        /* renamed from: l */
        public void mo5303l(View view, float f, float f2) {
        }

        /* renamed from: m */
        public abstract boolean mo5304m(View view, int i);
    }

    public ViewDragHelper(Context context, ViewGroup viewGroup, AbstractC0899b abstractC0899b) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (abstractC0899b == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f4735v = viewGroup;
        this.f4732s = abstractC0899b;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int i = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f4729p = i;
        this.f4728o = i;
        this.f4715b = viewConfiguration.getScaledTouchSlop();
        this.f4726m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f4727n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f4731r = new OverScroller(context, f4713x);
    }

    /* renamed from: o */
    public static ViewDragHelper m5247o(ViewGroup viewGroup, float f, AbstractC0899b abstractC0899b) {
        ViewDragHelper m5248p = m5248p(viewGroup, abstractC0899b);
        m5248p.f4715b = (int) (m5248p.f4715b * (1.0f / f));
        return m5248p;
    }

    /* renamed from: p */
    public static ViewDragHelper m5248p(ViewGroup viewGroup, AbstractC0899b abstractC0899b) {
        return new ViewDragHelper(viewGroup.getContext(), viewGroup, abstractC0899b);
    }

    /* renamed from: A */
    public int m5249A() {
        return this.f4715b;
    }

    /* renamed from: B */
    public int m5250B() {
        return this.f4714a;
    }

    /* renamed from: C */
    public boolean m5251C(int i, int i2) {
        return m5254F(this.f4733t, i, i2);
    }

    /* renamed from: D */
    public boolean m5252D(int i) {
        return ((1 << i) & this.f4724k) != 0;
    }

    /* renamed from: E */
    public final boolean m5253E(int i) {
        if (m5252D(i)) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    /* renamed from: F */
    public boolean m5254F(View view, int i, int i2) {
        return view != null && i >= view.getLeft() && i < view.getRight() && i2 >= view.getTop() && i2 < view.getBottom();
    }

    /* renamed from: G */
    public void m5255G(MotionEvent motionEvent) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m5269b();
        }
        if (this.f4725l == null) {
            this.f4725l = VelocityTracker.obtain();
        }
        this.f4725l.addMovement(motionEvent);
        int i2 = 0;
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View m5286u = m5286u((int) x, (int) y);
            m5258J(x, y, pointerId);
            m5267S(m5286u, pointerId);
            int i3 = this.f4721h[pointerId];
            int i4 = this.f4730q;
            if ((i3 & i4) != 0) {
                this.f4732s.mo5299h(i3 & i4, pointerId);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f4714a == 1) {
                m5256H();
            }
            m5269b();
            return;
        }
        if (actionMasked == 2) {
            if (this.f4714a == 1) {
                if (m5253E(this.f4716c)) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f4716c);
                    float x2 = motionEvent.getX(findPointerIndex);
                    float y2 = motionEvent.getY(findPointerIndex);
                    float[] fArr = this.f4719f;
                    int i5 = this.f4716c;
                    int i6 = (int) (x2 - fArr[i5]);
                    int i7 = (int) (y2 - this.f4720g[i5]);
                    m5284s(this.f4733t.getLeft() + i6, this.f4733t.getTop() + i7, i6, i7);
                    m5259K(motionEvent);
                    return;
                }
                return;
            }
            int pointerCount = motionEvent.getPointerCount();
            while (i2 < pointerCount) {
                int pointerId2 = motionEvent.getPointerId(i2);
                if (m5253E(pointerId2)) {
                    float x3 = motionEvent.getX(i2);
                    float y3 = motionEvent.getY(i2);
                    float f = x3 - this.f4717d[pointerId2];
                    float f2 = y3 - this.f4718e[pointerId2];
                    m5257I(f, f2, pointerId2);
                    if (this.f4714a != 1) {
                        View m5286u2 = m5286u((int) x3, (int) y3);
                        if (m5274g(m5286u2, f, f2) && m5267S(m5286u2, pointerId2)) {
                            break;
                        }
                    } else {
                        break;
                    }
                }
                i2++;
            }
            m5259K(motionEvent);
            return;
        }
        if (actionMasked == 3) {
            if (this.f4714a == 1) {
                m5282q(0.0f, 0.0f);
            }
            m5269b();
            return;
        }
        if (actionMasked == 5) {
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            float x4 = motionEvent.getX(actionIndex);
            float y4 = motionEvent.getY(actionIndex);
            m5258J(x4, y4, pointerId3);
            if (this.f4714a != 0) {
                if (m5251C((int) x4, (int) y4)) {
                    m5267S(this.f4733t, pointerId3);
                    return;
                }
                return;
            } else {
                m5267S(m5286u((int) x4, (int) y4), pointerId3);
                int i8 = this.f4721h[pointerId3];
                int i9 = this.f4730q;
                if ((i8 & i9) != 0) {
                    this.f4732s.mo5299h(i8 & i9, pointerId3);
                    return;
                }
                return;
            }
        }
        if (actionMasked != 6) {
            return;
        }
        int pointerId4 = motionEvent.getPointerId(actionIndex);
        if (this.f4714a == 1 && pointerId4 == this.f4716c) {
            int pointerCount2 = motionEvent.getPointerCount();
            while (true) {
                if (i2 >= pointerCount2) {
                    i = -1;
                    break;
                }
                int pointerId5 = motionEvent.getPointerId(i2);
                if (pointerId5 != this.f4716c) {
                    View m5286u3 = m5286u((int) motionEvent.getX(i2), (int) motionEvent.getY(i2));
                    View view = this.f4733t;
                    if (m5286u3 == view && m5267S(view, pointerId5)) {
                        i = this.f4716c;
                        break;
                    }
                }
                i2++;
            }
            if (i == -1) {
                m5256H();
            }
        }
        m5278k(pointerId4);
    }

    /* renamed from: H */
    public final void m5256H() {
        this.f4725l.computeCurrentVelocity(1000, this.f4726m);
        m5282q(m5275h(this.f4725l.getXVelocity(this.f4716c), this.f4727n, this.f4726m), m5275h(this.f4725l.getYVelocity(this.f4716c), this.f4727n, this.f4726m));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.customview.widget.ViewDragHelper$b] */
    /* renamed from: I */
    public final void m5257I(float f, float f2, int i) {
        boolean m5271d = m5271d(f, f2, i, 1);
        boolean z = m5271d;
        if (m5271d(f2, f, i, 4)) {
            z = (m5271d ? 1 : 0) | 4;
        }
        boolean z2 = z;
        if (m5271d(f, f2, i, 2)) {
            z2 = (z ? 1 : 0) | 2;
        }
        ?? r0 = z2;
        if (m5271d(f2, f, i, 8)) {
            r0 = (z2 ? 1 : 0) | 8;
        }
        if (r0 != 0) {
            int[] iArr = this.f4722i;
            iArr[i] = iArr[i] | r0;
            this.f4732s.mo5297f(r0, i);
        }
    }

    /* renamed from: J */
    public final void m5258J(float f, float f2, int i) {
        m5285t(i);
        float[] fArr = this.f4717d;
        this.f4719f[i] = f;
        fArr[i] = f;
        float[] fArr2 = this.f4718e;
        this.f4720g[i] = f2;
        fArr2[i] = f2;
        this.f4721h[i] = m5291z((int) f, (int) f2);
        this.f4724k |= 1 << i;
    }

    /* renamed from: K */
    public final void m5259K(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (m5253E(pointerId)) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.f4719f[pointerId] = x;
                this.f4720g[pointerId] = y;
            }
        }
    }

    /* renamed from: L */
    public void m5260L(int i) {
        this.f4735v.removeCallbacks(this.f4736w);
        if (this.f4714a != i) {
            this.f4714a = i;
            this.f4732s.mo5301j(i);
            if (this.f4714a == 0) {
                this.f4733t = null;
            }
        }
    }

    /* renamed from: M */
    public void m5261M(int i) {
        this.f4728o = i;
    }

    /* renamed from: N */
    public void m5262N(int i) {
        this.f4730q = i;
    }

    /* renamed from: O */
    public void m5263O(float f) {
        this.f4727n = f;
    }

    /* renamed from: P */
    public boolean m5264P(int i, int i2) {
        if (this.f4734u) {
            return m5287v(i, i2, (int) this.f4725l.getXVelocity(this.f4716c), (int) this.f4725l.getYVelocity(this.f4716c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e0, code lost:
    
        if (r12 != r11) goto L54;
     */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m5265Q(MotionEvent motionEvent) {
        View m5286u;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            m5269b();
        }
        if (this.f4725l == null) {
            this.f4725l = VelocityTracker.obtain();
        }
        this.f4725l.addMovement(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 5) {
                            int pointerId = motionEvent.getPointerId(actionIndex);
                            float x = motionEvent.getX(actionIndex);
                            float y = motionEvent.getY(actionIndex);
                            m5258J(x, y, pointerId);
                            int i = this.f4714a;
                            if (i == 0) {
                                int i2 = this.f4721h[pointerId];
                                int i3 = this.f4730q;
                                if ((i2 & i3) != 0) {
                                    this.f4732s.mo5299h(i2 & i3, pointerId);
                                }
                            } else if (i == 2 && (m5286u = m5286u((int) x, (int) y)) == this.f4733t) {
                                m5267S(m5286u, pointerId);
                            }
                        } else if (actionMasked == 6) {
                            m5278k(motionEvent.getPointerId(actionIndex));
                        }
                    }
                } else if (this.f4717d != null && this.f4718e != null) {
                    int pointerCount = motionEvent.getPointerCount();
                    for (int i4 = 0; i4 < pointerCount; i4++) {
                        int pointerId2 = motionEvent.getPointerId(i4);
                        if (m5253E(pointerId2)) {
                            float x2 = motionEvent.getX(i4);
                            float y2 = motionEvent.getY(i4);
                            float f = x2 - this.f4717d[pointerId2];
                            float f2 = y2 - this.f4718e[pointerId2];
                            View m5286u2 = m5286u((int) x2, (int) y2);
                            boolean z = m5286u2 != null && m5274g(m5286u2, f, f2);
                            if (z) {
                                int left = m5286u2.getLeft();
                                int i5 = (int) f;
                                int mo5292a = this.f4732s.mo5292a(m5286u2, left + i5, i5);
                                int top = m5286u2.getTop();
                                int i6 = (int) f2;
                                int mo5293b = this.f4732s.mo5293b(m5286u2, top + i6, i6);
                                int mo5295d = this.f4732s.mo5295d(m5286u2);
                                int mo5296e = this.f4732s.mo5296e(m5286u2);
                                if (mo5295d != 0) {
                                    if (mo5295d > 0) {
                                    }
                                }
                                if (mo5296e == 0) {
                                    break;
                                }
                                if (mo5296e > 0 && mo5293b == top) {
                                    break;
                                }
                            }
                            m5257I(f, f2, pointerId2);
                            if (this.f4714a == 1) {
                                break;
                            }
                            if (z && m5267S(m5286u2, pointerId2)) {
                                break;
                            }
                        }
                    }
                    m5259K(motionEvent);
                }
            }
            m5269b();
        } else {
            float x3 = motionEvent.getX();
            float y3 = motionEvent.getY();
            int pointerId3 = motionEvent.getPointerId(0);
            m5258J(x3, y3, pointerId3);
            View m5286u3 = m5286u((int) x3, (int) y3);
            if (m5286u3 == this.f4733t && this.f4714a == 2) {
                m5267S(m5286u3, pointerId3);
            }
            int i7 = this.f4721h[pointerId3];
            int i8 = this.f4730q;
            if ((i7 & i8) != 0) {
                this.f4732s.mo5299h(i7 & i8, pointerId3);
            }
        }
        return this.f4714a == 1;
    }

    /* renamed from: R */
    public boolean m5266R(View view, int i, int i2) {
        this.f4733t = view;
        this.f4716c = -1;
        boolean m5287v = m5287v(i, i2, 0, 0);
        if (!m5287v && this.f4714a == 0 && this.f4733t != null) {
            this.f4733t = null;
        }
        return m5287v;
    }

    /* renamed from: S */
    public boolean m5267S(View view, int i) {
        if (view == this.f4733t && this.f4716c == i) {
            return true;
        }
        if (view == null || !this.f4732s.mo5304m(view, i)) {
            return false;
        }
        this.f4716c = i;
        m5270c(view, i);
        return true;
    }

    /* renamed from: a */
    public void m5268a() {
        m5269b();
        if (this.f4714a == 2) {
            int currX = this.f4731r.getCurrX();
            int currY = this.f4731r.getCurrY();
            this.f4731r.abortAnimation();
            int currX2 = this.f4731r.getCurrX();
            int currY2 = this.f4731r.getCurrY();
            this.f4732s.mo5302k(this.f4733t, currX2, currY2, currX2 - currX, currY2 - currY);
        }
        m5260L(0);
    }

    /* renamed from: b */
    public void m5269b() {
        this.f4716c = -1;
        m5277j();
        VelocityTracker velocityTracker = this.f4725l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f4725l = null;
        }
    }

    /* renamed from: c */
    public void m5270c(View view, int i) {
        if (view.getParent() == this.f4735v) {
            this.f4733t = view;
            this.f4716c = i;
            this.f4732s.mo5300i(view, i);
            m5260L(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.f4735v + Extension.C_BRAKE);
    }

    /* renamed from: d */
    public final boolean m5271d(float f, float f2, int i, int i2) {
        float abs = Math.abs(f);
        float abs2 = Math.abs(f2);
        if ((this.f4721h[i] & i2) == i2 && (this.f4730q & i2) != 0 && (this.f4723j[i] & i2) != i2 && (this.f4722i[i] & i2) != i2) {
            int i3 = this.f4715b;
            if (abs > i3 || abs2 > i3) {
                if (abs < abs2 * 0.5f && this.f4732s.mo5298g(i2)) {
                    int[] iArr = this.f4723j;
                    iArr[i] = iArr[i] | i2;
                    return false;
                }
                if ((this.f4722i[i] & i2) == 0 && abs > this.f4715b) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: e */
    public boolean m5272e(int i) {
        int length = this.f4717d.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (m5273f(i, i2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public boolean m5273f(int i, int i2) {
        if (!m5252D(i2)) {
            return false;
        }
        boolean z = (i & 1) == 1;
        boolean z2 = (i & 2) == 2;
        float f = this.f4719f[i2] - this.f4717d[i2];
        float f2 = this.f4720g[i2] - this.f4718e[i2];
        if (!z || !z2) {
            return z ? Math.abs(f) > ((float) this.f4715b) : z2 && Math.abs(f2) > ((float) this.f4715b);
        }
        float f3 = (f * f) + (f2 * f2);
        int i3 = this.f4715b;
        return f3 > ((float) (i3 * i3));
    }

    /* renamed from: g */
    public final boolean m5274g(View view, float f, float f2) {
        if (view == null) {
            return false;
        }
        boolean z = this.f4732s.mo5295d(view) > 0;
        boolean z2 = this.f4732s.mo5296e(view) > 0;
        if (!z || !z2) {
            return z ? Math.abs(f) > ((float) this.f4715b) : z2 && Math.abs(f2) > ((float) this.f4715b);
        }
        float f3 = (f * f) + (f2 * f2);
        int i = this.f4715b;
        return f3 > ((float) (i * i));
    }

    /* renamed from: h */
    public final float m5275h(float f, float f2, float f3) {
        float abs = Math.abs(f);
        if (abs < f2) {
            return 0.0f;
        }
        return abs > f3 ? f > 0.0f ? f3 : -f3 : f;
    }

    /* renamed from: i */
    public final int m5276i(int i, int i2, int i3) {
        int abs = Math.abs(i);
        if (abs < i2) {
            return 0;
        }
        return abs > i3 ? i > 0 ? i3 : -i3 : i;
    }

    /* renamed from: j */
    public final void m5277j() {
        float[] fArr = this.f4717d;
        if (fArr == null) {
            return;
        }
        Arrays.fill(fArr, 0.0f);
        Arrays.fill(this.f4718e, 0.0f);
        Arrays.fill(this.f4719f, 0.0f);
        Arrays.fill(this.f4720g, 0.0f);
        Arrays.fill(this.f4721h, 0);
        Arrays.fill(this.f4722i, 0);
        Arrays.fill(this.f4723j, 0);
        this.f4724k = 0;
    }

    /* renamed from: k */
    public final void m5278k(int i) {
        if (this.f4717d == null || !m5252D(i)) {
            return;
        }
        this.f4717d[i] = 0.0f;
        this.f4718e[i] = 0.0f;
        this.f4719f[i] = 0.0f;
        this.f4720g[i] = 0.0f;
        this.f4721h[i] = 0;
        this.f4722i[i] = 0;
        this.f4723j[i] = 0;
        this.f4724k = (~(1 << i)) & this.f4724k;
    }

    /* renamed from: l */
    public final int m5279l(int i, int i2, int i3) {
        if (i == 0) {
            return 0;
        }
        int width = this.f4735v.getWidth();
        float f = width / 2;
        float m5283r = f + (m5283r(Math.min(1.0f, Math.abs(i) / width)) * f);
        int abs = Math.abs(i2);
        return Math.min(abs > 0 ? Math.round(Math.abs(m5283r / abs) * 1000.0f) * 4 : (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f), 600);
    }

    /* renamed from: m */
    public final int m5280m(View view, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        int m5276i = m5276i(i3, (int) this.f4727n, (int) this.f4726m);
        int m5276i2 = m5276i(i4, (int) this.f4727n, (int) this.f4726m);
        int abs = Math.abs(i);
        int abs2 = Math.abs(i2);
        int abs3 = Math.abs(m5276i);
        int abs4 = Math.abs(m5276i2);
        int i5 = abs3 + abs4;
        int i6 = abs + abs2;
        if (m5276i != 0) {
            f = abs3;
            f2 = i5;
        } else {
            f = abs;
            f2 = i6;
        }
        float f5 = f / f2;
        if (m5276i2 != 0) {
            f3 = abs4;
            f4 = i5;
        } else {
            f3 = abs2;
            f4 = i6;
        }
        return (int) ((m5279l(i, m5276i, this.f4732s.mo5295d(view)) * f5) + (m5279l(i2, m5276i2, this.f4732s.mo5296e(view)) * (f3 / f4)));
    }

    /* renamed from: n */
    public boolean m5281n(boolean z) {
        if (this.f4714a == 2) {
            boolean computeScrollOffset = this.f4731r.computeScrollOffset();
            int currX = this.f4731r.getCurrX();
            int currY = this.f4731r.getCurrY();
            int left = currX - this.f4733t.getLeft();
            int top = currY - this.f4733t.getTop();
            if (left != 0) {
                ViewCompat.m4866X(this.f4733t, left);
            }
            if (top != 0) {
                ViewCompat.m4867Y(this.f4733t, top);
            }
            if (left != 0 || top != 0) {
                this.f4732s.mo5302k(this.f4733t, currX, currY, left, top);
            }
            if (computeScrollOffset && currX == this.f4731r.getFinalX() && currY == this.f4731r.getFinalY()) {
                this.f4731r.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                if (z) {
                    this.f4735v.post(this.f4736w);
                } else {
                    m5260L(0);
                }
            }
        }
        return this.f4714a == 2;
    }

    /* renamed from: q */
    public final void m5282q(float f, float f2) {
        this.f4734u = true;
        this.f4732s.mo5303l(this.f4733t, f, f2);
        this.f4734u = false;
        if (this.f4714a == 1) {
            m5260L(0);
        }
    }

    /* renamed from: r */
    public final float m5283r(float f) {
        return (float) Math.sin((f - 0.5f) * 0.47123894f);
    }

    /* renamed from: s */
    public final void m5284s(int i, int i2, int i3, int i4) {
        int left = this.f4733t.getLeft();
        int top = this.f4733t.getTop();
        if (i3 != 0) {
            i = this.f4732s.mo5292a(this.f4733t, i, i3);
            ViewCompat.m4866X(this.f4733t, i - left);
        }
        int i5 = i;
        if (i4 != 0) {
            i2 = this.f4732s.mo5293b(this.f4733t, i2, i4);
            ViewCompat.m4867Y(this.f4733t, i2 - top);
        }
        int i6 = i2;
        if (i3 == 0 && i4 == 0) {
            return;
        }
        this.f4732s.mo5302k(this.f4733t, i5, i6, i5 - left, i6 - top);
    }

    /* renamed from: t */
    public final void m5285t(int i) {
        float[] fArr = this.f4717d;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f4718e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f4719f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f4720g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f4721h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f4722i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f4723j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f4717d = fArr2;
            this.f4718e = fArr3;
            this.f4719f = fArr4;
            this.f4720g = fArr5;
            this.f4721h = iArr;
            this.f4722i = iArr2;
            this.f4723j = iArr3;
        }
    }

    /* renamed from: u */
    public View m5286u(int i, int i2) {
        for (int childCount = this.f4735v.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f4735v.getChildAt(this.f4732s.mo5294c(childCount));
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    /* renamed from: v */
    public final boolean m5287v(int i, int i2, int i3, int i4) {
        int left = this.f4733t.getLeft();
        int top = this.f4733t.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        if (i5 == 0 && i6 == 0) {
            this.f4731r.abortAnimation();
            m5260L(0);
            return false;
        }
        this.f4731r.startScroll(left, top, i5, i6, m5280m(this.f4733t, i5, i6, i3, i4));
        m5260L(2);
        return true;
    }

    /* renamed from: w */
    public View m5288w() {
        return this.f4733t;
    }

    /* renamed from: x */
    public int m5289x() {
        return this.f4729p;
    }

    /* renamed from: y */
    public int m5290y() {
        return this.f4728o;
    }

    /* renamed from: z */
    public final int m5291z(int i, int i2) {
        int i3 = i < this.f4735v.getLeft() + this.f4728o ? 1 : 0;
        if (i2 < this.f4735v.getTop() + this.f4728o) {
            i3 |= 4;
        }
        if (i > this.f4735v.getRight() - this.f4728o) {
            i3 |= 2;
        }
        return i2 > this.f4735v.getBottom() - this.f4728o ? i3 | 8 : i3;
    }
}
