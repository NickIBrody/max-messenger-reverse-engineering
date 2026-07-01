package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: androidx.recyclerview.widget.v */
/* loaded from: classes2.dex */
public abstract class AbstractC1928v extends RecyclerView.AbstractC1891p {

    /* renamed from: a */
    public RecyclerView f10962a;

    /* renamed from: b */
    public Scroller f10963b;

    /* renamed from: c */
    public final RecyclerView.AbstractC1893r f10964c = new a();

    /* renamed from: androidx.recyclerview.widget.v$a */
    public class a extends RecyclerView.AbstractC1893r {

        /* renamed from: a */
        public boolean f10965a = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: c */
        public void mo12797c(RecyclerView recyclerView, int i) {
            super.mo12797c(recyclerView, i);
            if (i == 0 && this.f10965a) {
                this.f10965a = false;
                AbstractC1928v.this.m13243l();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: d */
        public void mo12413d(RecyclerView recyclerView, int i, int i2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            this.f10965a = true;
        }
    }

    /* renamed from: androidx.recyclerview.widget.v$b */
    public class b extends C1918l {
        public b(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.C1918l, androidx.recyclerview.widget.RecyclerView.AbstractC1899x
        /* renamed from: o */
        public void mo12857o(View view, RecyclerView.C1900y c1900y, RecyclerView.AbstractC1899x.a aVar) {
            AbstractC1928v abstractC1928v = AbstractC1928v.this;
            RecyclerView recyclerView = abstractC1928v.f10962a;
            if (recyclerView == null) {
                return;
            }
            int[] mo13160c = abstractC1928v.mo13160c(recyclerView.getLayoutManager(), view);
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
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1891p
    /* renamed from: a */
    public boolean mo12796a(int i, int i2) {
        RecyclerView.AbstractC1889n layoutManager = this.f10962a.getLayoutManager();
        if (layoutManager == null || this.f10962a.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.f10962a.getMinFlingVelocity();
        return (Math.abs(i2) > minFlingVelocity || Math.abs(i) > minFlingVelocity) && m13242k(layoutManager, i, i2);
    }

    /* renamed from: b */
    public void m13237b(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f10962a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            m13240g();
        }
        this.f10962a = recyclerView;
        if (recyclerView != null) {
            m13241j();
            this.f10963b = new Scroller(this.f10962a.getContext(), new DecelerateInterpolator());
            m13243l();
        }
    }

    /* renamed from: c */
    public abstract int[] mo13160c(RecyclerView.AbstractC1889n abstractC1889n, View view);

    /* renamed from: d */
    public int[] m13238d(int i, int i2) {
        this.f10963b.fling(0, 0, i, i2, Integer.MIN_VALUE, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, Integer.MIN_VALUE, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        return new int[]{this.f10963b.getFinalX(), this.f10963b.getFinalY()};
    }

    /* renamed from: e */
    public RecyclerView.AbstractC1899x mo13209e(RecyclerView.AbstractC1889n abstractC1889n) {
        return m13239f(abstractC1889n);
    }

    /* renamed from: f */
    public C1918l m13239f(RecyclerView.AbstractC1889n abstractC1889n) {
        if (abstractC1889n instanceof RecyclerView.AbstractC1899x.b) {
            return new b(this.f10962a.getContext());
        }
        return null;
    }

    /* renamed from: g */
    public final void m13240g() {
        this.f10962a.removeOnScrollListener(this.f10964c);
        this.f10962a.setOnFlingListener(null);
    }

    /* renamed from: h */
    public abstract View mo13161h(RecyclerView.AbstractC1889n abstractC1889n);

    /* renamed from: i */
    public abstract int mo13162i(RecyclerView.AbstractC1889n abstractC1889n, int i, int i2);

    /* renamed from: j */
    public final void m13241j() {
        if (this.f10962a.getOnFlingListener() != null) {
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
        this.f10962a.addOnScrollListener(this.f10964c);
        this.f10962a.setOnFlingListener(this);
    }

    /* renamed from: k */
    public final boolean m13242k(RecyclerView.AbstractC1889n abstractC1889n, int i, int i2) {
        RecyclerView.AbstractC1899x mo13209e;
        int mo13162i;
        if (!(abstractC1889n instanceof RecyclerView.AbstractC1899x.b) || (mo13209e = mo13209e(abstractC1889n)) == null || (mo13162i = mo13162i(abstractC1889n, i, i2)) == -1) {
            return false;
        }
        mo13209e.m12858p(mo13162i);
        abstractC1889n.m12723O1(mo13209e);
        return true;
    }

    /* renamed from: l */
    public void m13243l() {
        RecyclerView.AbstractC1889n layoutManager;
        View mo13161h;
        RecyclerView recyclerView = this.f10962a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (mo13161h = mo13161h(layoutManager)) == null) {
            return;
        }
        int[] mo13160c = mo13160c(layoutManager, mo13161h);
        int i = mo13160c[0];
        if (i == 0 && mo13160c[1] == 0) {
            return;
        }
        this.f10962a.smoothScrollBy(i, mo13160c[1]);
    }
}
