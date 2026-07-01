package p000;

import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.ref.WeakReference;
import one.p010me.calls.p013ui.view.tab.GridPaginationDotsView;

/* loaded from: classes3.dex */
public final class w28 {

    /* renamed from: a */
    public final String f114244a = w28.class.getName();

    /* renamed from: b */
    public final qd9 f114245b;

    /* renamed from: c */
    public boolean f114246c;

    /* renamed from: d */
    public ViewPager2 f114247d;

    /* renamed from: e */
    public RecyclerView.AbstractC1882g f114248e;

    /* renamed from: f */
    public ViewPager2.AbstractC2033i f114249f;

    /* renamed from: g */
    public C16510b f114250g;

    /* renamed from: h */
    public ViewPager2 f114251h;

    /* renamed from: i */
    public RecyclerView.AbstractC1882g f114252i;

    /* renamed from: j */
    public ViewPager2.AbstractC2033i f114253j;

    /* renamed from: k */
    public C16510b f114254k;

    /* renamed from: l */
    public GridPaginationDotsView f114255l;

    /* renamed from: w28$b */
    public final class C16510b extends RecyclerView.AbstractC1883h {
        public C16510b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: a */
        public void mo12247a() {
            w28.this.m105866p();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: b */
        public void mo12248b(int i, int i2) {
            w28.this.m105866p();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: c */
        public void mo12249c(int i, int i2, Object obj) {
            w28.this.m105866p();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            w28.this.m105866p();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: e */
        public void mo12251e(int i, int i2, int i3) {
            w28.this.m105866p();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: f */
        public void mo12252f(int i, int i2) {
            w28.this.m105866p();
        }
    }

    public w28(qd9 qd9Var) {
        this.f114245b = qd9Var;
    }

    /* renamed from: d */
    public static final int m105853d(ViewPager2 viewPager2) {
        if (viewPager2 != null) {
            return viewPager2.getCurrentItem();
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public final void m105854c() {
        if (this.f114246c) {
            return;
        }
        this.f114246c = true;
        bt7 bt7Var = null;
        Object[] objArr = 0;
        if (m105858h().mo338J0()) {
            m105859i(this.f114247d);
            ViewPager2 viewPager2 = this.f114247d;
            this.f114248e = viewPager2 != null ? viewPager2.getAdapter() : null;
        }
        m105859i(this.f114251h);
        ViewPager2 viewPager22 = this.f114251h;
        this.f114252i = viewPager22 != null ? viewPager22.getAdapter() : null;
        GridPaginationDotsView gridPaginationDotsView = this.f114255l;
        final ViewPager2 viewPager23 = this.f114247d;
        if (gridPaginationDotsView != null) {
            C16509a c16509a = new C16509a(gridPaginationDotsView, m105858h().mo338J0() ? new bt7() { // from class: v28
                @Override // p000.bt7
                public final Object invoke() {
                    int m105853d;
                    m105853d = w28.m105853d(ViewPager2.this);
                    return Integer.valueOf(m105853d);
                }
            } : null);
            this.f114253j = c16509a;
            ViewPager2 viewPager24 = this.f114251h;
            if (viewPager24 != null) {
                viewPager24.registerOnPageChangeCallback(c16509a);
            }
            if (m105858h().mo338J0()) {
                C16509a c16509a2 = new C16509a(gridPaginationDotsView, bt7Var, 2, objArr == true ? 1 : 0);
                this.f114249f = c16509a2;
                if (viewPager23 != null) {
                    viewPager23.registerOnPageChangeCallback(c16509a2);
                }
            }
        }
        m105866p();
    }

    /* renamed from: e */
    public final void m105855e() {
        ViewPager2 viewPager2;
        ViewPager2 viewPager22;
        RecyclerView.AbstractC1882g abstractC1882g;
        RecyclerView.AbstractC1882g abstractC1882g2;
        if (this.f114246c) {
            this.f114246c = false;
            C16510b c16510b = this.f114250g;
            if (c16510b != null && (abstractC1882g2 = this.f114248e) != null) {
                abstractC1882g2.mo12653b0(c16510b);
            }
            C16510b c16510b2 = this.f114254k;
            if (c16510b2 != null && (abstractC1882g = this.f114252i) != null) {
                abstractC1882g.mo12653b0(c16510b2);
            }
            this.f114250g = null;
            this.f114254k = null;
            this.f114248e = null;
            this.f114252i = null;
            ViewPager2.AbstractC2033i abstractC2033i = this.f114253j;
            if (abstractC2033i != null && (viewPager22 = this.f114251h) != null) {
                viewPager22.unregisterOnPageChangeCallback(abstractC2033i);
            }
            this.f114253j = null;
            ViewPager2.AbstractC2033i abstractC2033i2 = this.f114249f;
            if (abstractC2033i2 != null && (viewPager2 = this.f114247d) != null) {
                viewPager2.unregisterOnPageChangeCallback(abstractC2033i2);
            }
            this.f114253j = null;
        }
    }

    /* renamed from: f */
    public final int m105856f() {
        RecyclerView.AbstractC1882g abstractC1882g = this.f114248e;
        int i = 0;
        int m45772d = jwf.m45772d(((this.f114252i != null ? r2.mo11623B() : 0) + r0) - 1, abstractC1882g != null ? abstractC1882g.mo11623B() : 0);
        if (m45772d <= 0) {
            return 0;
        }
        ViewPager2 viewPager2 = this.f114247d;
        Integer valueOf = viewPager2 != null ? Integer.valueOf(viewPager2.getCurrentItem()) : null;
        ViewPager2 viewPager22 = this.f114251h;
        int currentItem = viewPager22 != null ? viewPager22.getCurrentItem() : 0;
        if (valueOf == null) {
            i = currentItem;
        } else if (valueOf.intValue() != 0) {
            i = valueOf.intValue() + currentItem;
        }
        return Math.min(i, m45772d);
    }

    /* renamed from: g */
    public final GridPaginationDotsView m105857g() {
        return this.f114255l;
    }

    /* renamed from: h */
    public final a27 m105858h() {
        return (a27) this.f114245b.getValue();
    }

    /* renamed from: i */
    public final C16510b m105859i(ViewPager2 viewPager2) {
        RecyclerView.AbstractC1882g adapter = viewPager2 != null ? viewPager2.getAdapter() : null;
        if (adapter != null) {
            C16510b c16510b = new C16510b();
            adapter.mo12650Y(c16510b);
            return c16510b;
        }
        IllegalStateException illegalStateException = new IllegalStateException("Attached before view pager has an adapter");
        mp9.m52690h(this.f114244a, "Attached before view pager has an adapter", illegalStateException);
        throw illegalStateException;
    }

    /* renamed from: j */
    public final void m105860j(GridPaginationDotsView gridPaginationDotsView) {
        this.f114255l = gridPaginationDotsView;
    }

    /* renamed from: k */
    public final void m105861k(ViewPager2 viewPager2) {
        this.f114251h = viewPager2;
    }

    /* renamed from: l */
    public final void m105862l(ViewPager2 viewPager2) {
        this.f114247d = viewPager2;
    }

    /* renamed from: m */
    public final void m105863m(int i) {
        if (m105858h().mo338J0()) {
            m105864n();
        } else {
            m105865o(i);
        }
    }

    /* renamed from: n */
    public final void m105864n() {
        RecyclerView.AbstractC1882g abstractC1882g = this.f114248e;
        if (abstractC1882g == null) {
            mp9.m52688f(this.f114244a, "updateOpponentsCountInHorizontalMode: Nothing to do because rootAdapter not attached", null, 4, null);
            return;
        }
        int mo11623B = abstractC1882g.mo11623B();
        GridPaginationDotsView gridPaginationDotsView = this.f114255l;
        if (gridPaginationDotsView != null) {
            gridPaginationDotsView.setVisibility(mo11623B > 1 ? 0 : 8);
        }
        RecyclerView.AbstractC1882g abstractC1882g2 = this.f114252i;
        int m45772d = jwf.m45772d(((abstractC1882g2 != null ? abstractC1882g2.mo11623B() : 0) + mo11623B) - 1, mo11623B);
        int m105856f = m105856f();
        GridPaginationDotsView gridPaginationDotsView2 = this.f114255l;
        if (gridPaginationDotsView2 != null) {
            gridPaginationDotsView2.setPagesNumber(m45772d, m105856f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001b, code lost:
    
        if (r5 > 1) goto L15;
     */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m105865o(int i) {
        boolean z;
        GridPaginationDotsView gridPaginationDotsView = this.f114255l;
        if (gridPaginationDotsView != null) {
            ViewPager2 viewPager2 = this.f114247d;
            if ((viewPager2 == null || viewPager2.getCurrentItem() != 0) && !m105858h().mo338J0()) {
                z = true;
            }
            z = false;
            gridPaginationDotsView.setVisibility(z ? 0 : 8);
        }
        GridPaginationDotsView gridPaginationDotsView2 = this.f114255l;
        if (gridPaginationDotsView2 != null) {
            int i2 = i - 1;
            ViewPager2 viewPager22 = this.f114251h;
            gridPaginationDotsView2.setPagesNumber(i, Math.min(i2, viewPager22 != null ? viewPager22.getCurrentItem() : 0));
        }
    }

    /* renamed from: p */
    public final void m105866p() {
        if (m105858h().mo338J0()) {
            m105867q();
        } else {
            m105868r();
        }
    }

    /* renamed from: q */
    public final void m105867q() {
        RecyclerView.AbstractC1882g abstractC1882g = this.f114252i;
        if (abstractC1882g == null) {
            mp9.m52679B(this.f114244a, "Early return in updatePagesNumber cuz of opponentsAdapter is null", null, 4, null);
            return;
        }
        RecyclerView.AbstractC1882g abstractC1882g2 = this.f114248e;
        if (abstractC1882g2 == null) {
            mp9.m52679B(this.f114244a, "Early return in updatePagesNumber cuz of rootAdapter is null", null, 4, null);
            return;
        }
        try {
            boolean z = true;
            int m45772d = jwf.m45772d((abstractC1882g.mo11623B() + abstractC1882g2.mo11623B()) - 1, abstractC1882g2.mo11623B());
            int m105856f = m105856f();
            GridPaginationDotsView gridPaginationDotsView = this.f114255l;
            if (gridPaginationDotsView != null) {
                int i = 0;
                if (m45772d <= 0) {
                    z = false;
                }
                if (!z) {
                    i = 8;
                }
                gridPaginationDotsView.setVisibility(i);
                gridPaginationDotsView.setPagesNumber(m45772d, m105856f);
            }
        } catch (IllegalArgumentException e) {
            mp9.m52705x(this.f114244a, "updatePagesNumber error: " + e.getMessage(), e);
        }
    }

    /* renamed from: r */
    public final void m105868r() {
        RecyclerView.AbstractC1882g abstractC1882g = this.f114252i;
        if (abstractC1882g == null) {
            mp9.m52679B(this.f114244a, "Early return in updatePagesNumber cuz of opponentsAdapter is null", null, 4, null);
            return;
        }
        try {
            int mo11623B = abstractC1882g.mo11623B();
            if (mo11623B != 0) {
                ViewPager2 viewPager2 = this.f114251h;
                r1 = Math.min(viewPager2 != null ? viewPager2.getCurrentItem() : 0, mo11623B - 1);
            }
            GridPaginationDotsView gridPaginationDotsView = this.f114255l;
            if (gridPaginationDotsView != null) {
                gridPaginationDotsView.setPagesNumber(mo11623B, r1);
            }
        } catch (IllegalArgumentException e) {
            mp9.m52705x(this.f114244a, "updatePagesNumber error: " + e.getMessage(), e);
        }
    }

    /* renamed from: w28$a */
    public static final class C16509a extends ViewPager2.AbstractC2033i {

        /* renamed from: a */
        public final bt7 f114256a;

        /* renamed from: b */
        public final WeakReference f114257b;

        /* renamed from: c */
        public int f114258c;

        /* renamed from: d */
        public int f114259d;

        public C16509a(GridPaginationDotsView gridPaginationDotsView, bt7 bt7Var) {
            this.f114256a = bt7Var;
            this.f114257b = new WeakReference(gridPaginationDotsView);
            this.f114258c = 0;
            this.f114259d = 0;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: f */
        public void mo131f(int i) {
            this.f114258c = this.f114259d;
            this.f114259d = i;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: g */
        public void mo132g(int i, float f, int i2) {
            GridPaginationDotsView gridPaginationDotsView = (GridPaginationDotsView) this.f114257b.get();
            try {
                int m105869i = m105869i(i);
                if (gridPaginationDotsView != null) {
                    gridPaginationDotsView.setPageScrolled(m105869i, f);
                }
            } catch (IllegalArgumentException e) {
                mp9.m52705x(C16509a.class.getName(), "updatePagesNumber error: " + e.getMessage(), e);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            GridPaginationDotsView gridPaginationDotsView = (GridPaginationDotsView) this.f114257b.get();
            try {
                int i2 = this.f114259d;
                if (i2 != 0 && (i2 != 2 || this.f114258c != 0)) {
                    return;
                }
                int m105869i = m105869i(i);
                if (gridPaginationDotsView != null) {
                    gridPaginationDotsView.setSelectedPageIndex(m105869i);
                }
            } catch (IllegalArgumentException e) {
                mp9.m52705x(C16509a.class.getName(), "updatePagesNumber error: " + e.getMessage(), e);
            }
        }

        /* renamed from: i */
        public final int m105869i(int i) {
            bt7 bt7Var = this.f114256a;
            Integer num = bt7Var != null ? (Integer) bt7Var.invoke() : null;
            return i + (num != null ? num.intValue() : 0);
        }

        public /* synthetic */ C16509a(GridPaginationDotsView gridPaginationDotsView, bt7 bt7Var, int i, xd5 xd5Var) {
            this(gridPaginationDotsView, (i & 2) != 0 ? null : bt7Var);
        }
    }
}
