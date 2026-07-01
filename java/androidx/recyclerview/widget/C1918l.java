package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: androidx.recyclerview.widget.l */
/* loaded from: classes2.dex */
public class C1918l extends RecyclerView.AbstractC1899x {

    /* renamed from: k */
    public PointF f10932k;

    /* renamed from: l */
    public final DisplayMetrics f10933l;

    /* renamed from: n */
    public float f10935n;

    /* renamed from: i */
    public final LinearInterpolator f10930i = new LinearInterpolator();

    /* renamed from: j */
    public final DecelerateInterpolator f10931j = new DecelerateInterpolator();

    /* renamed from: m */
    public boolean f10934m = false;

    /* renamed from: o */
    public int f10936o = 0;

    /* renamed from: p */
    public int f10937p = 0;

    public C1918l(Context context) {
        this.f10933l = context.getResources().getDisplayMetrics();
    }

    /* renamed from: A */
    public final float m13150A() {
        if (!this.f10934m) {
            this.f10935n = mo1511v(this.f10933l);
            this.f10934m = true;
        }
        return this.f10935n;
    }

    /* renamed from: B */
    public int mo13151B() {
        PointF pointF = this.f10932k;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.y;
        if (f == 0.0f) {
            return 0;
        }
        return f > 0.0f ? 1 : -1;
    }

    /* renamed from: C */
    public void m13152C(RecyclerView.AbstractC1899x.a aVar) {
        PointF mo12843a = mo12843a(m12848f());
        if (mo12843a == null || (mo12843a.x == 0.0f && mo12843a.y == 0.0f)) {
            aVar.m12866f(m12848f());
            m12860r();
            return;
        }
        m12851i(mo12843a);
        this.f10932k = mo12843a;
        this.f10936o = (int) (mo12843a.x * 10000.0f);
        this.f10937p = (int) (mo12843a.y * 10000.0f);
        aVar.m12868h((int) (this.f10936o * 1.2f), (int) (this.f10937p * 1.2f), (int) (mo13157x(10000) * 1.2f), this.f10930i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1899x
    /* renamed from: l */
    public void mo12854l(int i, int i2, RecyclerView.C1900y c1900y, RecyclerView.AbstractC1899x.a aVar) {
        if (m12845c() == 0) {
            m12860r();
            return;
        }
        this.f10936o = m13158y(this.f10936o, i);
        int m13158y = m13158y(this.f10937p, i2);
        this.f10937p = m13158y;
        if (this.f10936o == 0 && m13158y == 0) {
            m13152C(aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1899x
    /* renamed from: m */
    public void mo12855m() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1899x
    /* renamed from: n */
    public void mo12856n() {
        this.f10937p = 0;
        this.f10936o = 0;
        this.f10932k = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1899x
    /* renamed from: o */
    public void mo12857o(View view, RecyclerView.C1900y c1900y, RecyclerView.AbstractC1899x.a aVar) {
        int mo13154t = mo13154t(view, m13159z());
        int mo13155u = mo13155u(view, mo13151B());
        int m13156w = m13156w((int) Math.sqrt((mo13154t * mo13154t) + (mo13155u * mo13155u)));
        if (m13156w > 0) {
            aVar.m12868h(-mo13154t, -mo13155u, m13156w, this.f10931j);
        }
    }

    /* renamed from: s */
    public int m13153s(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    /* renamed from: t */
    public int mo13154t(View view, int i) {
        RecyclerView.AbstractC1889n m12847e = m12847e();
        if (m12847e == null || !m12847e.getCanScroll()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return m13153s(m12847e.m12732W(view) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, m12847e.m12736Z(view) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, m12847e.getPaddingLeft(), m12847e.m12771p0() - m12847e.getPaddingRight(), i);
    }

    /* renamed from: u */
    public int mo13155u(View view, int i) {
        RecyclerView.AbstractC1889n m12847e = m12847e();
        if (m12847e == null || !m12847e.mo12576r()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return m13153s(m12847e.m12737a0(view) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, m12847e.m12730U(view) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, m12847e.getPaddingTop(), m12847e.m12740c0() - m12847e.getPaddingBottom(), i);
    }

    /* renamed from: v */
    public float mo1511v(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    /* renamed from: w */
    public int m13156w(int i) {
        return (int) Math.ceil(mo13157x(i) / 0.3356d);
    }

    /* renamed from: x */
    public int mo13157x(int i) {
        return (int) Math.ceil(Math.abs(i) * m13150A());
    }

    /* renamed from: y */
    public final int m13158y(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    /* renamed from: z */
    public int m13159z() {
        PointF pointF = this.f10932k;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.x;
        if (f == 0.0f) {
            return 0;
        }
        return f > 0.0f ? 1 : -1;
    }
}
