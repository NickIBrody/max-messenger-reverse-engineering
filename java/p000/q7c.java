package p000;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class q7c extends RecyclerView.AbstractC1893r {

    /* renamed from: a */
    public final s6c f86784a;

    /* renamed from: b */
    public final dt7 f86785b;

    /* renamed from: c */
    public boolean f86786c;

    public q7c(s6c s6cVar, dt7 dt7Var) {
        this.f86784a = s6cVar;
        this.f86785b = dt7Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: c */
    public void mo12797c(RecyclerView recyclerView, int i) {
        if (i == 0) {
            this.f86786c = false;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: d */
    public void mo12413d(RecyclerView recyclerView, int i, int i2) {
        if (this.f86786c) {
            return;
        }
        RecyclerView.AbstractC1889n layoutManager = recyclerView.getLayoutManager();
        GridLayoutManager gridLayoutManager = layoutManager instanceof GridLayoutManager ? (GridLayoutManager) layoutManager : null;
        if (gridLayoutManager == null) {
            return;
        }
        int m12557a2 = gridLayoutManager.m12557a2();
        int m12565f2 = gridLayoutManager.m12565f2();
        int mo11623B = this.f86784a.mo11623B();
        if (m12557a2 == -1) {
            return;
        }
        this.f86785b.invoke(m12565f2 == mo11623B + (-1) ? this.f86784a.m95255q0(m12565f2) : this.f86784a.m95255q0(m12557a2));
    }

    /* renamed from: e */
    public final void m85114e(boolean z) {
        this.f86786c = z;
    }
}
