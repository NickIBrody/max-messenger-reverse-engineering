package p000;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.C2040c;
import androidx.viewpager2.widget.ViewPager2;

/* loaded from: classes2.dex */
public final class iy6 {

    /* renamed from: a */
    public final ViewPager2 f42234a;

    /* renamed from: b */
    public final C2040c f42235b;

    /* renamed from: c */
    public final RecyclerView f42236c;

    /* renamed from: d */
    public VelocityTracker f42237d;

    /* renamed from: e */
    public int f42238e;

    /* renamed from: f */
    public float f42239f;

    /* renamed from: g */
    public int f42240g;

    /* renamed from: h */
    public long f42241h;

    public iy6(ViewPager2 viewPager2, C2040c c2040c, RecyclerView recyclerView) {
        this.f42234a = viewPager2;
        this.f42235b = c2040c;
        this.f42236c = recyclerView;
    }

    /* renamed from: a */
    public final void m43243a(long j, int i, float f, float f2) {
        MotionEvent obtain = MotionEvent.obtain(this.f42241h, j, i, f, f2, 0);
        this.f42237d.addMovement(obtain);
        obtain.recycle();
    }

    /* renamed from: b */
    public boolean m43244b() {
        if (this.f42235b.m13700k()) {
            return false;
        }
        this.f42240g = 0;
        this.f42239f = 0;
        this.f42241h = SystemClock.uptimeMillis();
        m43245c();
        this.f42235b.m13704o();
        if (!this.f42235b.m13702m()) {
            this.f42236c.stopScroll();
        }
        m43243a(this.f42241h, 0, 0.0f, 0.0f);
        return true;
    }

    /* renamed from: c */
    public final void m43245c() {
        VelocityTracker velocityTracker = this.f42237d;
        if (velocityTracker != null) {
            velocityTracker.clear();
        } else {
            this.f42237d = VelocityTracker.obtain();
            this.f42238e = ViewConfiguration.get(this.f42234a.getContext()).getScaledMaximumFlingVelocity();
        }
    }

    /* renamed from: d */
    public boolean m43246d() {
        if (!this.f42235b.m13701l()) {
            return false;
        }
        this.f42235b.m13706q();
        VelocityTracker velocityTracker = this.f42237d;
        velocityTracker.computeCurrentVelocity(1000, this.f42238e);
        if (this.f42236c.fling((int) velocityTracker.getXVelocity(), (int) velocityTracker.getYVelocity())) {
            return true;
        }
        this.f42234a.snapToPage();
        return true;
    }

    /* renamed from: e */
    public boolean m43247e(float f) {
        if (!this.f42235b.m13701l()) {
            return false;
        }
        float f2 = this.f42239f - f;
        this.f42239f = f2;
        int round = Math.round(f2 - this.f42240g);
        this.f42240g += round;
        long uptimeMillis = SystemClock.uptimeMillis();
        boolean z = this.f42234a.getOrientation() == 0;
        int i = z ? round : 0;
        int i2 = z ? 0 : round;
        float f3 = z ? this.f42239f : 0.0f;
        float f4 = z ? 0.0f : this.f42239f;
        this.f42236c.scrollBy(i, i2);
        m43243a(uptimeMillis, 2, f3, f4);
        return true;
    }

    /* renamed from: f */
    public boolean m43248f() {
        return this.f42235b.m13701l();
    }
}
