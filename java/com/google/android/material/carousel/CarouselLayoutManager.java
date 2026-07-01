package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.recyclerview.widget.C1918l;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.C3354b;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000.AbstractC4053dl;
import p000.fq2;
import p000.gw3;
import p000.iq2;
import p000.jq2;
import p000.jyb;
import p000.m3a;
import p000.nuf;
import p000.pte;
import p000.u4a;
import p000.zif;

/* loaded from: classes3.dex */
public class CarouselLayoutManager extends RecyclerView.AbstractC1889n implements fq2, RecyclerView.AbstractC1899x.b {

    /* renamed from: O */
    public int f20695O;

    /* renamed from: P */
    public int f20696P;

    /* renamed from: Q */
    public int f20697Q;

    /* renamed from: R */
    public boolean f20698R;

    /* renamed from: S */
    public final C3351c f20699S;

    /* renamed from: T */
    public jq2 f20700T;

    /* renamed from: U */
    public C3355c f20701U;

    /* renamed from: V */
    public C3354b f20702V;

    /* renamed from: W */
    public int f20703W;

    /* renamed from: X */
    public Map f20704X;

    /* renamed from: Y */
    public iq2 f20705Y;

    /* renamed from: Z */
    public final View.OnLayoutChangeListener f20706Z;

    /* renamed from: h0 */
    public int f20707h0;

    /* renamed from: v0 */
    public int f20708v0;

    /* renamed from: y0 */
    public int f20709y0;

    /* renamed from: com.google.android.material.carousel.CarouselLayoutManager$a */
    public class C3349a extends C1918l {
        public C3349a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1899x
        /* renamed from: a */
        public PointF mo12843a(int i) {
            return CarouselLayoutManager.this.mo12559c(i);
        }

        @Override // androidx.recyclerview.widget.C1918l
        /* renamed from: t */
        public int mo13154t(View view, int i) {
            if (CarouselLayoutManager.this.f20701U == null || !CarouselLayoutManager.this.mo23311g()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.m23313h2(carouselLayoutManager.m12753i0(view));
        }

        @Override // androidx.recyclerview.widget.C1918l
        /* renamed from: u */
        public int mo13155u(View view, int i) {
            if (CarouselLayoutManager.this.f20701U == null || CarouselLayoutManager.this.mo23311g()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.m23313h2(carouselLayoutManager.m12753i0(view));
        }
    }

    /* renamed from: com.google.android.material.carousel.CarouselLayoutManager$b */
    public static final class C3350b {

        /* renamed from: a */
        public final View f20711a;

        /* renamed from: b */
        public final float f20712b;

        /* renamed from: c */
        public final float f20713c;

        /* renamed from: d */
        public final C3352d f20714d;

        public C3350b(View view, float f, float f2, C3352d c3352d) {
            this.f20711a = view;
            this.f20712b = f;
            this.f20713c = f2;
            this.f20714d = c3352d;
        }
    }

    /* renamed from: com.google.android.material.carousel.CarouselLayoutManager$c */
    public static class C3351c extends RecyclerView.AbstractC1888m {

        /* renamed from: w */
        public final Paint f20715w;

        /* renamed from: x */
        public List f20716x;

        public C3351c() {
            Paint paint = new Paint();
            this.f20715w = paint;
            this.f20716x = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
        /* renamed from: k */
        public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
            super.mo12242k(canvas, recyclerView, c1900y);
            this.f20715w.setStrokeWidth(recyclerView.getResources().getDimension(zif.m3_carousel_debug_keyline_width));
            for (C3354b.c cVar : this.f20716x) {
                this.f20715w.setColor(gw3.m36634d(-65281, -16776961, cVar.f20734c));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).mo23311g()) {
                    canvas.drawLine(cVar.f20733b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).m23278B2(), cVar.f20733b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).m23326w2(), this.f20715w);
                } else {
                    canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).m23328y2(), cVar.f20733b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).m23329z2(), cVar.f20733b, this.f20715w);
                }
            }
        }

        /* renamed from: l */
        public void m23330l(List list) {
            this.f20716x = Collections.unmodifiableList(list);
        }
    }

    /* renamed from: com.google.android.material.carousel.CarouselLayoutManager$d */
    public static class C3352d {

        /* renamed from: a */
        public final C3354b.c f20717a;

        /* renamed from: b */
        public final C3354b.c f20718b;

        public C3352d(C3354b.c cVar, C3354b.c cVar2) {
            pte.m84335a(cVar.f20732a <= cVar2.f20732a);
            this.f20717a = cVar;
            this.f20718b = cVar2;
        }
    }

    public CarouselLayoutManager() {
        this(new jyb());
    }

    /* renamed from: F2 */
    public static C3352d m23266F2(List list, float f, boolean z) {
        float f2 = Float.MAX_VALUE;
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        float f3 = -3.4028235E38f;
        float f4 = Float.MAX_VALUE;
        float f5 = Float.MAX_VALUE;
        for (int i5 = 0; i5 < list.size(); i5++) {
            C3354b.c cVar = (C3354b.c) list.get(i5);
            float f6 = z ? cVar.f20733b : cVar.f20732a;
            float abs = Math.abs(f6 - f);
            if (f6 <= f && abs <= f2) {
                i = i5;
                f2 = abs;
            }
            if (f6 > f && abs <= f4) {
                i3 = i5;
                f4 = abs;
            }
            if (f6 <= f5) {
                i2 = i5;
                f5 = f6;
            }
            if (f6 > f3) {
                i4 = i5;
                f3 = f6;
            }
        }
        if (i == -1) {
            i = i2;
        }
        if (i3 == -1) {
            i3 = i4;
        }
        return new C3352d((C3354b.c) list.get(i), (C3354b.c) list.get(i3));
    }

    /* renamed from: P2 */
    private int m23267P2(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        if (m12724P() == 0 || i == 0) {
            return 0;
        }
        if (this.f20701U == null) {
            m23288M2(c1895t);
        }
        int m23275i2 = m23275i2(i, this.f20695O, this.f20696P, this.f20697Q);
        this.f20695O += m23275i2;
        m23297W2(this.f20701U);
        float m23350f = this.f20702V.m23350f() / 2.0f;
        float m23310f2 = m23310f2(m12753i0(m12721O(0)));
        Rect rect = new Rect();
        float f = m23282G2() ? this.f20702V.m23352h().f20733b : this.f20702V.m23345a().f20733b;
        float f2 = Float.MAX_VALUE;
        for (int i2 = 0; i2 < m12724P(); i2++) {
            View m12721O = m12721O(i2);
            float abs = Math.abs(f - m23287L2(m12721O, m23310f2, m23350f, rect));
            if (m12721O != null && abs < f2) {
                this.f20708v0 = m12753i0(m12721O);
                f2 = abs;
            }
            m23310f2 = m23301Z1(m23310f2, this.f20702V.m23350f());
        }
        m23315l2(c1895t, c1900y);
        return m23275i2;
    }

    /* renamed from: S1 */
    public static /* synthetic */ void m23269S1(final CarouselLayoutManager carouselLayoutManager, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        carouselLayoutManager.getClass();
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        view.post(new Runnable() { // from class: hq2
            @Override // java.lang.Runnable
            public final void run() {
                CarouselLayoutManager.this.m23289N2();
            }
        });
    }

    /* renamed from: i2 */
    public static int m23275i2(int i, int i2, int i3, int i4) {
        int i5 = i2 + i;
        return i5 < i3 ? i3 - i2 : i5 > i4 ? i4 - i2 : i;
    }

    /* renamed from: k2 */
    private int m23276k2(int i) {
        int m23325v2 = m23325v2();
        if (i == 1) {
            return -1;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 17) {
            if (m23325v2 == 0) {
                return m23282G2() ? 1 : -1;
            }
            return Integer.MIN_VALUE;
        }
        if (i == 33) {
            return m23325v2 == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 66) {
            if (m23325v2 == 0) {
                return m23282G2() ? -1 : 1;
            }
            return Integer.MIN_VALUE;
        }
        if (i == 130) {
            return m23325v2 == 1 ? 1 : Integer.MIN_VALUE;
        }
        Log.d("CarouselLayoutManager", "Unknown focus request:" + i);
        return Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: A */
    public int mo12415A(RecyclerView.C1900y c1900y) {
        return this.f20695O;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: A1 */
    public void mo12527A1(int i) {
        this.f20708v0 = i;
        if (this.f20701U == null) {
            return;
        }
        this.f20695O = m23280D2(i, m23321r2(i));
        this.f20703W = u4a.m100482b(i, 0, Math.max(0, m12745f() - 1));
        m23297W2(this.f20701U);
        m12785w1();
    }

    /* renamed from: A2 */
    public final int m23277A2() {
        return this.f20705Y.mo42667k();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: B */
    public int mo12416B(RecyclerView.C1900y c1900y) {
        return this.f20697Q - this.f20696P;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: B1 */
    public int mo12417B1(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        if (mo12576r()) {
            return m23267P2(i, c1895t, c1900y);
        }
        return 0;
    }

    /* renamed from: B2 */
    public final int m23278B2() {
        return this.f20705Y.mo42668l();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: C0 */
    public void mo12696C0(View view, int i, int i2) {
        if (!(view instanceof m3a)) {
            throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        Rect rect = new Rect();
        m12770p(view, rect);
        int i3 = i + rect.left + rect.right;
        int i4 = i2 + rect.top + rect.bottom;
        C3355c c3355c = this.f20701U;
        float m23350f = (c3355c == null || this.f20705Y.f41701a != 0) ? ((ViewGroup.MarginLayoutParams) layoutParams).width : c3355c.m23384g().m23350f();
        C3355c c3355c2 = this.f20701U;
        view.measure(RecyclerView.AbstractC1889n.m12689Q(m12771p0(), m12773q0(), getPaddingLeft() + getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i3, (int) m23350f, getIsScrollable()), RecyclerView.AbstractC1889n.m12689Q(m12740c0(), m12742d0(), getPaddingTop() + getPaddingBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i4, (int) ((c3355c2 == null || this.f20705Y.f41701a != 1) ? ((ViewGroup.MarginLayoutParams) layoutParams).height : c3355c2.m23384g().m23350f()), mo12576r()));
    }

    /* renamed from: C2 */
    public final int m23279C2() {
        if (m12728S() || !this.f20700T.m45451f()) {
            return 0;
        }
        return m23325v2() == 1 ? getPaddingBottom() : getPaddingRight();
    }

    /* renamed from: D2 */
    public final int m23280D2(int i, C3354b c3354b) {
        return m23282G2() ? (int) (((m23318o2() - c3354b.m23352h().f20732a) - (i * c3354b.m23350f())) - (c3354b.m23350f() / 2.0f)) : (int) (((i * c3354b.m23350f()) - c3354b.m23345a().f20732a) + (c3354b.m23350f() / 2.0f));
    }

    /* renamed from: E2 */
    public final int m23281E2(int i, C3354b c3354b) {
        int i2 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        for (C3354b.c cVar : c3354b.m23349e()) {
            float m23350f = (i * c3354b.m23350f()) + (c3354b.m23350f() / 2.0f);
            int m23318o2 = (m23282G2() ? (int) ((m23318o2() - cVar.f20732a) - m23350f) : (int) (m23350f - cVar.f20732a)) - this.f20695O;
            if (Math.abs(i2) > Math.abs(m23318o2)) {
                i2 = m23318o2;
            }
        }
        return i2;
    }

    /* renamed from: G2 */
    public boolean m23282G2() {
        return mo23311g() && m12744e0() == 1;
    }

    /* renamed from: H2 */
    public final boolean m23283H2(float f, C3352d c3352d) {
        float m23303a2 = m23303a2(f, m23323t2(f, c3352d) / 2.0f);
        return m23282G2() ? m23303a2 < 0.0f : m23303a2 > ((float) m23318o2());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: I0 */
    public void mo12712I0(RecyclerView recyclerView) {
        super.mo12712I0(recyclerView);
        this.f20700T.m45450e(recyclerView.getContext());
        m23289N2();
        recyclerView.addOnLayoutChangeListener(this.f20706Z);
    }

    /* renamed from: I2 */
    public final boolean m23284I2(float f, C3352d c3352d) {
        float m23301Z1 = m23301Z1(f, m23323t2(f, c3352d) / 2.0f);
        return m23282G2() ? m23301Z1 > ((float) m23318o2()) : m23301Z1 < 0.0f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: J */
    public RecyclerView.LayoutParams mo12419J() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    /* renamed from: J2 */
    public final void m23285J2() {
        if (this.f20698R && Log.isLoggable("CarouselLayoutManager", 3)) {
            Log.d("CarouselLayoutManager", "internal representation of views on the screen");
            for (int i = 0; i < m12724P(); i++) {
                View m12721O = m12721O(i);
                Log.d("CarouselLayoutManager", "item position " + m12753i0(m12721O) + ", center:" + m23319p2(m12721O) + ", child index:" + i);
            }
            Log.d("CarouselLayoutManager", "==============");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: K0 */
    public void mo12538K0(RecyclerView recyclerView, RecyclerView.C1895t c1895t) {
        super.mo12538K0(recyclerView, c1895t);
        recyclerView.removeOnLayoutChangeListener(this.f20706Z);
    }

    /* renamed from: K2 */
    public final C3350b m23286K2(RecyclerView.C1895t c1895t, float f, int i) {
        View m12830o = c1895t.m12830o(i);
        mo12696C0(m12830o, 0, 0);
        float m23301Z1 = m23301Z1(f, this.f20702V.m23350f() / 2.0f);
        C3352d m23266F2 = m23266F2(this.f20702V.m23351g(), m23301Z1, false);
        return new C3350b(m12830o, m23301Z1, m23309e2(m12830o, m23301Z1, m23266F2), m23266F2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: L0 */
    public View mo12423L0(View view, int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        int m23276k2;
        if (m12724P() == 0 || (m23276k2 = m23276k2(i)) == Integer.MIN_VALUE) {
            return null;
        }
        if (m23276k2 == -1) {
            if (m12753i0(view) == 0) {
                return null;
            }
            m23305b2(c1895t, m12753i0(m12721O(0)) - 1, 0);
            return m23317n2();
        }
        if (m12753i0(view) == m12745f() - 1) {
            return null;
        }
        m23305b2(c1895t, m12753i0(m12721O(m12724P() - 1)) + 1, -1);
        return m23316m2();
    }

    /* renamed from: L2 */
    public final float m23287L2(View view, float f, float f2, Rect rect) {
        float m23301Z1 = m23301Z1(f, f2);
        C3352d m23266F2 = m23266F2(this.f20702V.m23351g(), m23301Z1, false);
        float m23309e2 = m23309e2(view, m23301Z1, m23266F2);
        super.mo12731V(view, rect);
        m23296V2(view, m23301Z1, m23266F2);
        this.f20705Y.mo42671o(view, rect, f2, m23309e2);
        return m23309e2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: M0 */
    public void mo12542M0(AccessibilityEvent accessibilityEvent) {
        super.mo12542M0(accessibilityEvent);
        if (m12724P() > 0) {
            accessibilityEvent.setFromIndex(m12753i0(m12721O(0)));
            accessibilityEvent.setToIndex(m12753i0(m12721O(m12724P() - 1)));
        }
    }

    /* renamed from: M2 */
    public final void m23288M2(RecyclerView.C1895t c1895t) {
        View m12830o = c1895t.m12830o(0);
        mo12696C0(m12830o, 0, 0);
        C3354b mo45452g = this.f20700T.mo45452g(this, m12830o);
        if (m23282G2()) {
            mo45452g = C3354b.m23344n(mo45452g, m23318o2());
        }
        this.f20701U = C3355c.m23372f(this, mo45452g, m23320q2(), m23322s2(), m23279C2());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: N1 */
    public void mo1510N1(RecyclerView recyclerView, RecyclerView.C1900y c1900y, int i) {
        C3349a c3349a = new C3349a(recyclerView.getContext());
        c3349a.m12858p(i);
        m12723O1(c3349a);
    }

    /* renamed from: N2 */
    public final void m23289N2() {
        this.f20701U = null;
        m12785w1();
    }

    /* renamed from: O2 */
    public final void m23290O2(RecyclerView.C1895t c1895t) {
        while (m12724P() > 0) {
            View m12721O = m12721O(0);
            float m23319p2 = m23319p2(m12721O);
            if (!m23284I2(m23319p2, m23266F2(this.f20702V.m23351g(), m23319p2, true))) {
                break;
            } else {
                m12772p1(m12721O, c1895t);
            }
        }
        while (m12724P() - 1 >= 0) {
            View m12721O2 = m12721O(m12724P() - 1);
            float m23319p22 = m23319p2(m12721O2);
            if (!m23283H2(m23319p22, m23266F2(this.f20702V.m23351g(), m23319p22, true))) {
                return;
            } else {
                m12772p1(m12721O2, c1895t);
            }
        }
    }

    /* renamed from: Q2 */
    public final void m23291Q2(RecyclerView recyclerView, int i) {
        if (mo23311g()) {
            recyclerView.scrollBy(i, 0);
        } else {
            recyclerView.scrollBy(0, i);
        }
    }

    /* renamed from: R2 */
    public void m23292R2(int i) {
        this.f20709y0 = i;
        m23289N2();
    }

    /* renamed from: S2 */
    public final void m23293S2(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nuf.Carousel);
            m23292R2(obtainStyledAttributes.getInt(nuf.Carousel_carousel_alignment, 0));
            m23295U2(obtainStyledAttributes.getInt(nuf.RecyclerView_android_orientation, 0));
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: T0 */
    public void mo12430T0(RecyclerView recyclerView, int i, int i2) {
        super.mo12430T0(recyclerView, i, i2);
        m23298X2();
    }

    /* renamed from: T2 */
    public void m23294T2(jq2 jq2Var) {
        this.f20700T = jq2Var;
        m23289N2();
    }

    /* renamed from: U2 */
    public void m23295U2(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i);
        }
        mo12572m(null);
        iq2 iq2Var = this.f20705Y;
        if (iq2Var == null || i != iq2Var.f41701a) {
            this.f20705Y = iq2.m42658c(this, i);
            m23289N2();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: V */
    public void mo12731V(View view, Rect rect) {
        super.mo12731V(view, rect);
        float centerY = rect.centerY();
        if (mo23311g()) {
            centerY = rect.centerX();
        }
        float m23323t2 = m23323t2(centerY, m23266F2(this.f20702V.m23351g(), centerY, true));
        float width = mo23311g() ? (rect.width() - m23323t2) / 2.0f : 0.0f;
        float height = mo23311g() ? 0.0f : (rect.height() - m23323t2) / 2.0f;
        rect.set((int) (rect.left + width), (int) (rect.top + height), (int) (rect.right - width), (int) (rect.bottom - height));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: V2 */
    public final void m23296V2(View view, float f, C3352d c3352d) {
        if (view instanceof m3a) {
            C3354b.c cVar = c3352d.f20717a;
            float f2 = cVar.f20734c;
            C3354b.c cVar2 = c3352d.f20718b;
            float m27686b = AbstractC4053dl.m27686b(f2, cVar2.f20734c, cVar.f20732a, cVar2.f20732a, f);
            float height = view.getHeight();
            float width = view.getWidth();
            RectF mo42662f = this.f20705Y.mo42662f(height, width, AbstractC4053dl.m27686b(0.0f, height / 2.0f, 0.0f, 1.0f, m27686b), AbstractC4053dl.m27686b(0.0f, width / 2.0f, 0.0f, 1.0f, m27686b));
            float m23309e2 = m23309e2(view, f, c3352d);
            RectF rectF = new RectF(m23309e2 - (mo42662f.width() / 2.0f), m23309e2 - (mo42662f.height() / 2.0f), m23309e2 + (mo42662f.width() / 2.0f), (mo42662f.height() / 2.0f) + m23309e2);
            RectF rectF2 = new RectF(m23328y2(), m23278B2(), m23329z2(), m23326w2());
            if (this.f20700T.m45451f()) {
                this.f20705Y.mo42660a(mo42662f, rectF, rectF2);
            }
            this.f20705Y.mo42670n(mo42662f, rectF, rectF2);
            ((m3a) view).setMaskRectF(mo42662f);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: W0 */
    public void mo12435W0(RecyclerView recyclerView, int i, int i2) {
        super.mo12435W0(recyclerView, i, i2);
        m23298X2();
    }

    /* renamed from: W2 */
    public final void m23297W2(C3355c c3355c) {
        int i = this.f20697Q;
        int i2 = this.f20696P;
        if (i <= i2) {
            this.f20702V = m23282G2() ? c3355c.m23385h() : c3355c.m23389l();
        } else {
            this.f20702V = c3355c.m23387j(this.f20695O, i2, i);
        }
        this.f20699S.m23330l(this.f20702V.m23351g());
    }

    /* renamed from: X2 */
    public final void m23298X2() {
        int m12745f = m12745f();
        int i = this.f20707h0;
        if (m12745f == i || this.f20701U == null) {
            return;
        }
        if (this.f20700T.mo45453h(this, i)) {
            m23289N2();
        }
        this.f20707h0 = m12745f;
    }

    /* renamed from: Y1 */
    public final void m23299Y1(View view, int i, C3350b c3350b) {
        float m23350f = this.f20702V.m23350f() / 2.0f;
        m12757k(view, i);
        float f = c3350b.f20713c;
        this.f20705Y.mo42669m(view, (int) (f - m23350f), (int) (f + m23350f));
        m23296V2(view, c3350b.f20712b, c3350b.f20714d);
    }

    /* renamed from: Y2 */
    public final void m23300Y2() {
        if (!this.f20698R || m12724P() < 1) {
            return;
        }
        int i = 0;
        while (i < m12724P() - 1) {
            int m12753i0 = m12753i0(m12721O(i));
            int i2 = i + 1;
            int m12753i02 = m12753i0(m12721O(i2));
            if (m12753i0 > m12753i02) {
                m23285J2();
                throw new IllegalStateException("Detected invalid child order. Child at index [" + i + "] had adapter position [" + m12753i0 + "] and child at index [" + i2 + "] had adapter position [" + m12753i02 + "].");
            }
            i = i2;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: Z0 */
    public void mo12440Z0(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        if (c1900y.m12872c() <= 0 || m23318o2() <= 0.0f) {
            m12766n1(c1895t);
            this.f20703W = 0;
            return;
        }
        boolean m23282G2 = m23282G2();
        boolean z = this.f20701U == null;
        if (z) {
            m23288M2(c1895t);
        }
        int m23314j2 = m23314j2(this.f20701U);
        int m23312g2 = m23312g2(c1900y, this.f20701U);
        this.f20696P = m23282G2 ? m23312g2 : m23314j2;
        if (m23282G2) {
            m23312g2 = m23314j2;
        }
        this.f20697Q = m23312g2;
        if (z) {
            this.f20695O = m23314j2;
            this.f20704X = this.f20701U.m23386i(m12745f(), this.f20696P, this.f20697Q, m23282G2());
            int i = this.f20708v0;
            if (i != -1) {
                this.f20695O = m23280D2(i, m23321r2(i));
            }
        }
        int i2 = this.f20695O;
        this.f20695O = i2 + m23275i2(0, i2, this.f20696P, this.f20697Q);
        this.f20703W = u4a.m100482b(this.f20703W, 0, c1900y.m12872c());
        m23297W2(this.f20701U);
        m12695C(c1895t);
        m23315l2(c1895t, c1900y);
        this.f20707h0 = m12745f();
    }

    /* renamed from: Z1 */
    public final float m23301Z1(float f, float f2) {
        return m23282G2() ? f - f2 : f + f2;
    }

    @Override // p000.fq2
    /* renamed from: a */
    public int mo23302a() {
        return m12771p0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: a1 */
    public void mo12442a1(RecyclerView.C1900y c1900y) {
        super.mo12442a1(c1900y);
        if (m12724P() == 0) {
            this.f20703W = 0;
        } else {
            this.f20703W = m12753i0(m12721O(0));
        }
        m23300Y2();
    }

    /* renamed from: a2 */
    public final float m23303a2(float f, float f2) {
        return m23282G2() ? f + f2 : f - f2;
    }

    @Override // p000.fq2
    /* renamed from: b */
    public int mo23304b() {
        return m12740c0();
    }

    /* renamed from: b2 */
    public final void m23305b2(RecyclerView.C1895t c1895t, int i, int i2) {
        if (i < 0 || i >= m12745f()) {
            return;
        }
        C3350b m23286K2 = m23286K2(c1895t, m23310f2(i), i);
        m23299Y1(m23286K2.f20711a, i2, m23286K2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1899x.b
    /* renamed from: c */
    public PointF mo12559c(int i) {
        if (this.f20701U == null) {
            return null;
        }
        int m23324u2 = m23324u2(i, m23321r2(i));
        return mo23311g() ? new PointF(m23324u2, 0.0f) : new PointF(0.0f, m23324u2);
    }

    /* renamed from: c2 */
    public final void m23306c2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, int i) {
        float m23310f2 = m23310f2(i);
        while (i < c1900y.m12872c()) {
            C3350b m23286K2 = m23286K2(c1895t, m23310f2, i);
            if (m23283H2(m23286K2.f20713c, m23286K2.f20714d)) {
                return;
            }
            m23310f2 = m23301Z1(m23310f2, this.f20702V.m23350f());
            if (!m23284I2(m23286K2.f20713c, m23286K2.f20714d)) {
                m23299Y1(m23286K2.f20711a, -1, m23286K2);
            }
            i++;
        }
    }

    /* renamed from: d2 */
    public final void m23307d2(RecyclerView.C1895t c1895t, int i) {
        float m23310f2 = m23310f2(i);
        while (i >= 0) {
            C3350b m23286K2 = m23286K2(c1895t, m23310f2, i);
            if (m23284I2(m23286K2.f20713c, m23286K2.f20714d)) {
                return;
            }
            m23310f2 = m23303a2(m23310f2, this.f20702V.m23350f());
            if (!m23283H2(m23286K2.f20713c, m23286K2.f20714d)) {
                m23299Y1(m23286K2.f20711a, 0, m23286K2);
            }
            i--;
        }
    }

    @Override // p000.fq2
    /* renamed from: e */
    public int mo23308e() {
        return this.f20709y0;
    }

    /* renamed from: e2 */
    public final float m23309e2(View view, float f, C3352d c3352d) {
        C3354b.c cVar = c3352d.f20717a;
        float f2 = cVar.f20733b;
        C3354b.c cVar2 = c3352d.f20718b;
        float m27686b = AbstractC4053dl.m27686b(f2, cVar2.f20733b, cVar.f20732a, cVar2.f20732a, f);
        if (c3352d.f20718b != this.f20702V.m23347c() && c3352d.f20717a != this.f20702V.m23354j()) {
            return m27686b;
        }
        float mo42661e = this.f20705Y.mo42661e((RecyclerView.LayoutParams) view.getLayoutParams()) / this.f20702V.m23350f();
        C3354b.c cVar3 = c3352d.f20718b;
        return m27686b + ((f - cVar3.f20732a) * ((1.0f - cVar3.f20734c) + mo42661e));
    }

    /* renamed from: f2 */
    public final float m23310f2(int i) {
        return m23301Z1(m23277A2() - this.f20695O, this.f20702V.m23350f() * i);
    }

    @Override // p000.fq2
    /* renamed from: g */
    public boolean mo23311g() {
        return this.f20705Y.f41701a == 0;
    }

    /* renamed from: g2 */
    public final int m23312g2(RecyclerView.C1900y c1900y, C3355c c3355c) {
        boolean m23282G2 = m23282G2();
        C3354b m23389l = m23282G2 ? c3355c.m23389l() : c3355c.m23385h();
        C3354b.c m23345a = m23282G2 ? m23389l.m23345a() : m23389l.m23352h();
        int m12872c = (int) (((((c1900y.m12872c() - 1) * m23389l.m23350f()) * (m23282G2 ? -1.0f : 1.0f)) - (m23345a.f20732a - m23277A2())) + (m23327x2() - m23345a.f20732a) + (m23282G2 ? -m23345a.f20738g : m23345a.f20739h));
        return m23282G2 ? Math.min(0, m12872c) : Math.max(0, m12872c);
    }

    /* renamed from: h2 */
    public int m23313h2(int i) {
        return (int) (this.f20695O - m23280D2(i, m23321r2(i)));
    }

    /* renamed from: j2 */
    public final int m23314j2(C3355c c3355c) {
        boolean m23282G2 = m23282G2();
        C3354b m23385h = m23282G2 ? c3355c.m23385h() : c3355c.m23389l();
        return (int) (m23277A2() - m23303a2((m23282G2 ? m23385h.m23352h() : m23385h.m23345a()).f20732a, m23385h.m23350f() / 2.0f));
    }

    /* renamed from: l2 */
    public final void m23315l2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        m23290O2(c1895t);
        if (m12724P() == 0) {
            m23307d2(c1895t, this.f20703W - 1);
            m23306c2(c1895t, c1900y, this.f20703W);
        } else {
            int m12753i0 = m12753i0(m12721O(0));
            int m12753i02 = m12753i0(m12721O(m12724P() - 1));
            m23307d2(c1895t, m12753i0 - 1);
            m23306c2(c1895t, c1900y, m12753i02 + 1);
        }
        m23300Y2();
    }

    /* renamed from: m2 */
    public final View m23316m2() {
        return m12721O(m23282G2() ? 0 : m12724P() - 1);
    }

    /* renamed from: n2 */
    public final View m23317n2() {
        return m12721O(m23282G2() ? m12724P() - 1 : 0);
    }

    /* renamed from: o2 */
    public final int m23318o2() {
        return mo23311g() ? mo23302a() : mo23304b();
    }

    /* renamed from: p2 */
    public final float m23319p2(View view) {
        super.mo12731V(view, new Rect());
        return mo23311g() ? r0.centerX() : r0.centerY();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: q */
    public boolean getIsScrollable() {
        return mo23311g();
    }

    /* renamed from: q2 */
    public final int m23320q2() {
        int i;
        int i2;
        if (m12724P() <= 0) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) m12721O(0).getLayoutParams();
        if (this.f20705Y.f41701a == 0) {
            i = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            i2 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        } else {
            i = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            i2 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }
        return i + i2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: r */
    public boolean mo12576r() {
        return !mo23311g();
    }

    /* renamed from: r2 */
    public final C3354b m23321r2(int i) {
        C3354b c3354b;
        Map map = this.f20704X;
        return (map == null || (c3354b = (C3354b) map.get(Integer.valueOf(u4a.m100482b(i, 0, Math.max(0, m12745f() + (-1)))))) == null) ? this.f20701U.m23384g() : c3354b;
    }

    /* renamed from: s2 */
    public final int m23322s2() {
        if (m12728S() || !this.f20700T.m45451f()) {
            return 0;
        }
        return m23325v2() == 1 ? getPaddingTop() : getPaddingLeft();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: t0 */
    public boolean mo12579t0() {
        return true;
    }

    /* renamed from: t2 */
    public final float m23323t2(float f, C3352d c3352d) {
        C3354b.c cVar = c3352d.f20717a;
        float f2 = cVar.f20735d;
        C3354b.c cVar2 = c3352d.f20718b;
        return AbstractC4053dl.m27686b(f2, cVar2.f20735d, cVar.f20733b, cVar2.f20733b, f);
    }

    /* renamed from: u2 */
    public int m23324u2(int i, C3354b c3354b) {
        return m23280D2(i, c3354b) - this.f20695O;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: v1 */
    public boolean mo12783v1(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int m23281E2;
        if (this.f20701U == null || (m23281E2 = m23281E2(m12753i0(view), m23321r2(m12753i0(view)))) == 0) {
            return false;
        }
        m23291Q2(recyclerView, m23281E2(m12753i0(view), this.f20701U.m23387j(this.f20695O + m23275i2(m23281E2, this.f20695O, this.f20696P, this.f20697Q), this.f20696P, this.f20697Q)));
        return true;
    }

    /* renamed from: v2 */
    public int m23325v2() {
        return this.f20705Y.f41701a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: w */
    public int mo12584w(RecyclerView.C1900y c1900y) {
        if (m12724P() == 0 || this.f20701U == null || m12745f() <= 1) {
            return 0;
        }
        return (int) (m12771p0() * (this.f20701U.m23384g().m23350f() / mo12462y(c1900y)));
    }

    /* renamed from: w2 */
    public final int m23326w2() {
        return this.f20705Y.mo42663g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: x */
    public int mo12460x(RecyclerView.C1900y c1900y) {
        return this.f20695O;
    }

    /* renamed from: x2 */
    public final int m23327x2() {
        return this.f20705Y.mo42664h();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: y */
    public int mo12462y(RecyclerView.C1900y c1900y) {
        return this.f20697Q - this.f20696P;
    }

    /* renamed from: y2 */
    public final int m23328y2() {
        return this.f20705Y.mo42665i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: z */
    public int mo12587z(RecyclerView.C1900y c1900y) {
        if (m12724P() == 0 || this.f20701U == null || m12745f() <= 1) {
            return 0;
        }
        return (int) (m12740c0() * (this.f20701U.m23384g().m23350f() / mo12416B(c1900y)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: z1 */
    public int mo12463z1(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        if (getIsScrollable()) {
            return m23267P2(i, c1895t, c1900y);
        }
        return 0;
    }

    /* renamed from: z2 */
    public final int m23329z2() {
        return this.f20705Y.mo42666j();
    }

    public CarouselLayoutManager(jq2 jq2Var) {
        this(jq2Var, 0);
    }

    public CarouselLayoutManager(jq2 jq2Var, int i) {
        this.f20698R = false;
        this.f20699S = new C3351c();
        this.f20703W = 0;
        this.f20706Z = new View.OnLayoutChangeListener() { // from class: gq2
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                CarouselLayoutManager.m23269S1(CarouselLayoutManager.this, view, i2, i3, i4, i5, i6, i7, i8, i9);
            }
        };
        this.f20708v0 = -1;
        this.f20709y0 = 0;
        m23294T2(jq2Var);
        m23295U2(i);
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f20698R = false;
        this.f20699S = new C3351c();
        this.f20703W = 0;
        this.f20706Z = new View.OnLayoutChangeListener() { // from class: gq2
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i22, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                CarouselLayoutManager.m23269S1(CarouselLayoutManager.this, view, i22, i3, i4, i5, i6, i7, i8, i9);
            }
        };
        this.f20708v0 = -1;
        this.f20709y0 = 0;
        m23294T2(new jyb());
        m23293S2(context, attributeSet);
    }
}
