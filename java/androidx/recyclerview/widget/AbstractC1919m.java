package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: androidx.recyclerview.widget.m */
/* loaded from: classes2.dex */
public abstract class AbstractC1919m extends AbstractC1928v {

    /* renamed from: d */
    public AbstractC1923q f10938d;

    /* renamed from: e */
    public AbstractC1923q f10939e;

    @Override // androidx.recyclerview.widget.AbstractC1928v
    /* renamed from: c */
    public int[] mo13160c(RecyclerView.AbstractC1889n abstractC1889n, View view) {
        int[] iArr = new int[2];
        if (abstractC1889n.getCanScroll()) {
            iArr[0] = m13164n(view, m13167q(abstractC1889n));
        } else {
            iArr[0] = 0;
        }
        if (abstractC1889n.mo12576r()) {
            iArr[1] = m13164n(view, m13168r(abstractC1889n));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.AbstractC1928v
    /* renamed from: h */
    public View mo13161h(RecyclerView.AbstractC1889n abstractC1889n) {
        if (abstractC1889n.mo12576r()) {
            return m13166p(abstractC1889n, m13168r(abstractC1889n));
        }
        if (abstractC1889n.getCanScroll()) {
            return m13166p(abstractC1889n, m13167q(abstractC1889n));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.AbstractC1928v
    /* renamed from: i */
    public int mo13162i(RecyclerView.AbstractC1889n abstractC1889n, int i, int i2) {
        int m12745f;
        View mo13161h;
        int m12753i0;
        int i3;
        PointF mo12559c;
        int i4;
        int i5;
        if (!(abstractC1889n instanceof RecyclerView.AbstractC1899x.b) || (m12745f = abstractC1889n.m12745f()) == 0 || (mo13161h = mo13161h(abstractC1889n)) == null || (m12753i0 = abstractC1889n.m12753i0(mo13161h)) == -1 || (mo12559c = ((RecyclerView.AbstractC1899x.b) abstractC1889n).mo12559c(m12745f - 1)) == null) {
            return -1;
        }
        if (abstractC1889n.getCanScroll()) {
            i4 = m13165o(abstractC1889n, m13167q(abstractC1889n), i, 0);
            if (mo12559c.x < 0.0f) {
                i4 = -i4;
            }
        } else {
            i4 = 0;
        }
        if (abstractC1889n.mo12576r()) {
            i5 = m13165o(abstractC1889n, m13168r(abstractC1889n), 0, i2);
            if (mo12559c.y < 0.0f) {
                i5 = -i5;
            }
        } else {
            i5 = 0;
        }
        if (abstractC1889n.mo12576r()) {
            i4 = i5;
        }
        if (i4 == 0) {
            return -1;
        }
        int i6 = m12753i0 + i4;
        int i7 = i6 >= 0 ? i6 : 0;
        return i7 >= m12745f ? i3 : i7;
    }

    /* renamed from: m */
    public final float m13163m(RecyclerView.AbstractC1889n abstractC1889n, AbstractC1923q abstractC1923q) {
        int m12724P = abstractC1889n.m12724P();
        if (m12724P == 0) {
            return 1.0f;
        }
        View view = null;
        int i = Integer.MIN_VALUE;
        int i2 = Integer.MAX_VALUE;
        View view2 = null;
        for (int i3 = 0; i3 < m12724P; i3++) {
            View m12721O = abstractC1889n.m12721O(i3);
            int m12753i0 = abstractC1889n.m12753i0(m12721O);
            if (m12753i0 != -1) {
                if (m12753i0 < i2) {
                    view = m12721O;
                    i2 = m12753i0;
                }
                if (m12753i0 > i) {
                    view2 = m12721O;
                    i = m12753i0;
                }
            }
        }
        if (view == null || view2 == null) {
            return 1.0f;
        }
        int max = Math.max(abstractC1923q.mo13189d(view), abstractC1923q.mo13189d(view2)) - Math.min(abstractC1923q.mo13192g(view), abstractC1923q.mo13192g(view2));
        if (max == 0) {
            return 1.0f;
        }
        return (max * 1.0f) / ((i - i2) + 1);
    }

    /* renamed from: n */
    public final int m13164n(View view, AbstractC1923q abstractC1923q) {
        return (abstractC1923q.mo13192g(view) + (abstractC1923q.mo13190e(view) / 2)) - (abstractC1923q.mo13198m() + (abstractC1923q.mo13199n() / 2));
    }

    /* renamed from: o */
    public final int m13165o(RecyclerView.AbstractC1889n abstractC1889n, AbstractC1923q abstractC1923q, int i, int i2) {
        int[] m13238d = m13238d(i, i2);
        float m13163m = m13163m(abstractC1889n, abstractC1923q);
        if (m13163m <= 0.0f) {
            return 0;
        }
        return Math.round((Math.abs(m13238d[0]) > Math.abs(m13238d[1]) ? m13238d[0] : m13238d[1]) / m13163m);
    }

    /* renamed from: p */
    public final View m13166p(RecyclerView.AbstractC1889n abstractC1889n, AbstractC1923q abstractC1923q) {
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

    /* renamed from: q */
    public final AbstractC1923q m13167q(RecyclerView.AbstractC1889n abstractC1889n) {
        AbstractC1923q abstractC1923q = this.f10939e;
        if (abstractC1923q == null || abstractC1923q.f10951a != abstractC1889n) {
            this.f10939e = AbstractC1923q.m13186a(abstractC1889n);
        }
        return this.f10939e;
    }

    /* renamed from: r */
    public final AbstractC1923q m13168r(RecyclerView.AbstractC1889n abstractC1889n) {
        AbstractC1923q abstractC1923q = this.f10938d;
        if (abstractC1923q == null || abstractC1923q.f10951a != abstractC1889n) {
            this.f10938d = AbstractC1923q.m13188c(abstractC1889n);
        }
        return this.f10938d;
    }
}
