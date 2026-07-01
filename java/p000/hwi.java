package p000;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class hwi extends GridLayoutManager.AbstractC1856b {

    /* renamed from: e */
    public final GridLayoutManager f38619e;

    /* renamed from: f */
    public final RecyclerView.AbstractC1882g f38620f;

    public hwi(GridLayoutManager gridLayoutManager, RecyclerView.AbstractC1882g abstractC1882g) {
        this.f38619e = gridLayoutManager;
        this.f38620f = abstractC1882g;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC1856b
    /* renamed from: f */
    public int mo12465f(int i) {
        if (i >= this.f38620f.mo11623B() || !m39785i(this.f38620f.mo11624D(i))) {
            return 1;
        }
        return this.f38619e.m12445c3();
    }

    /* renamed from: i */
    public final boolean m39785i(int i) {
        return i == v7d.f111445l || i == v7d.f111447n || i == tzc.f107020u;
    }
}
