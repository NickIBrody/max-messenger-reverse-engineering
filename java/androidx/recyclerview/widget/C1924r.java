package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: androidx.recyclerview.widget.r */
/* loaded from: classes2.dex */
public class C1924r extends AbstractC1928v {

    /* renamed from: d */
    public AbstractC1923q f10954d;

    /* renamed from: e */
    public AbstractC1923q f10955e;

    /* renamed from: androidx.recyclerview.widget.r$a */
    public class a extends C1918l {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.C1918l, androidx.recyclerview.widget.RecyclerView.AbstractC1899x
        /* renamed from: o */
        public void mo12857o(View view, RecyclerView.C1900y c1900y, RecyclerView.AbstractC1899x.a aVar) {
            C1924r c1924r = C1924r.this;
            int[] mo13160c = c1924r.mo13160c(c1924r.f10962a.getLayoutManager(), view);
            int i = mo13160c[0];
            int i2 = mo13160c[1];
            int m13156w = m13156w(Math.max(Math.abs(i), Math.abs(i2)));
            if (m13156w > 0) {
                aVar.m12868h(i, i2, m13156w, this.f10931j);
            }
        }

        @Override // androidx.recyclerview.widget.C1918l
        /* renamed from: v */
        public float mo1511v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.C1918l
        /* renamed from: x */
        public int mo13157x(int i) {
            return Math.min(100, super.mo13157x(i));
        }
    }

    /* renamed from: m */
    private int m13205m(View view, AbstractC1923q abstractC1923q) {
        return (abstractC1923q.mo13192g(view) + (abstractC1923q.mo13190e(view) / 2)) - (abstractC1923q.mo13198m() + (abstractC1923q.mo13199n() / 2));
    }

    /* renamed from: n */
    private View m13206n(RecyclerView.AbstractC1889n abstractC1889n, AbstractC1923q abstractC1923q) {
        int m12724P = abstractC1889n.m12724P();
        View view = null;
        if (m12724P == 0) {
            return null;
        }
        int mo13198m = abstractC1923q.mo13198m() + (abstractC1923q.mo13199n() / 2);
        int i = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        for (int i2 = 0; i2 < m12724P; i2++) {
            View m12721O = abstractC1889n.m12721O(i2);
            int abs = Math.abs((abstractC1923q.mo13192g(m12721O) + (abstractC1923q.mo13190e(m12721O) / 2)) - mo13198m);
            if (abs < i) {
                view = m12721O;
                i = abs;
            }
        }
        return view;
    }

    /* renamed from: o */
    private AbstractC1923q m13207o(RecyclerView.AbstractC1889n abstractC1889n) {
        AbstractC1923q abstractC1923q = this.f10955e;
        if (abstractC1923q == null || abstractC1923q.f10951a != abstractC1889n) {
            this.f10955e = AbstractC1923q.m13186a(abstractC1889n);
        }
        return this.f10955e;
    }

    /* renamed from: q */
    private AbstractC1923q m13208q(RecyclerView.AbstractC1889n abstractC1889n) {
        AbstractC1923q abstractC1923q = this.f10954d;
        if (abstractC1923q == null || abstractC1923q.f10951a != abstractC1889n) {
            this.f10954d = AbstractC1923q.m13188c(abstractC1889n);
        }
        return this.f10954d;
    }

    @Override // androidx.recyclerview.widget.AbstractC1928v
    /* renamed from: c */
    public int[] mo13160c(RecyclerView.AbstractC1889n abstractC1889n, View view) {
        int[] iArr = new int[2];
        if (abstractC1889n.getCanScroll()) {
            iArr[0] = m13205m(view, m13207o(abstractC1889n));
        } else {
            iArr[0] = 0;
        }
        if (abstractC1889n.mo12576r()) {
            iArr[1] = m13205m(view, m13208q(abstractC1889n));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.AbstractC1928v
    /* renamed from: e */
    public RecyclerView.AbstractC1899x mo13209e(RecyclerView.AbstractC1889n abstractC1889n) {
        if (abstractC1889n instanceof RecyclerView.AbstractC1899x.b) {
            return new a(this.f10962a.getContext());
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.AbstractC1928v
    /* renamed from: h */
    public View mo13161h(RecyclerView.AbstractC1889n abstractC1889n) {
        if (abstractC1889n.mo12576r()) {
            return m13206n(abstractC1889n, m13208q(abstractC1889n));
        }
        if (abstractC1889n.getCanScroll()) {
            return m13206n(abstractC1889n, m13207o(abstractC1889n));
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.AbstractC1928v
    /* renamed from: i */
    public int mo13162i(RecyclerView.AbstractC1889n abstractC1889n, int i, int i2) {
        AbstractC1923q m13210p;
        int m12745f = abstractC1889n.m12745f();
        if (m12745f == 0 || (m13210p = m13210p(abstractC1889n)) == null) {
            return -1;
        }
        int m12724P = abstractC1889n.m12724P();
        View view = null;
        int i3 = Integer.MAX_VALUE;
        int i4 = Integer.MIN_VALUE;
        View view2 = null;
        for (int i5 = 0; i5 < m12724P; i5++) {
            View m12721O = abstractC1889n.m12721O(i5);
            if (m12721O != null) {
                int m13205m = m13205m(m12721O, m13210p);
                if (m13205m <= 0 && m13205m > i4) {
                    view2 = m12721O;
                    i4 = m13205m;
                }
                if (m13205m >= 0 && m13205m < i3) {
                    view = m12721O;
                    i3 = m13205m;
                }
            }
        }
        boolean m13211r = m13211r(abstractC1889n, i, i2);
        if (m13211r && view != null) {
            return abstractC1889n.m12753i0(view);
        }
        if (!m13211r && view2 != null) {
            return abstractC1889n.m12753i0(view2);
        }
        if (m13211r) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int m12753i0 = abstractC1889n.m12753i0(view) + (m13212s(abstractC1889n) == m13211r ? -1 : 1);
        if (m12753i0 < 0 || m12753i0 >= m12745f) {
            return -1;
        }
        return m12753i0;
    }

    /* renamed from: p */
    public final AbstractC1923q m13210p(RecyclerView.AbstractC1889n abstractC1889n) {
        if (abstractC1889n.mo12576r()) {
            return m13208q(abstractC1889n);
        }
        if (abstractC1889n.getCanScroll()) {
            return m13207o(abstractC1889n);
        }
        return null;
    }

    /* renamed from: r */
    public final boolean m13211r(RecyclerView.AbstractC1889n abstractC1889n, int i, int i2) {
        return abstractC1889n.getCanScroll() ? i > 0 : i2 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public final boolean m13212s(RecyclerView.AbstractC1889n abstractC1889n) {
        PointF mo12559c;
        int m12745f = abstractC1889n.m12745f();
        if (!(abstractC1889n instanceof RecyclerView.AbstractC1899x.b) || (mo12559c = ((RecyclerView.AbstractC1899x.b) abstractC1889n).mo12559c(m12745f - 1)) == null) {
            return false;
        }
        return mo12559c.x < 0.0f || mo12559c.y < 0.0f;
    }
}
