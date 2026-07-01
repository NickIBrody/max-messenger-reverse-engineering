package p000;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public abstract class opc extends RecyclerView.AbstractC1893r {

    /* renamed from: a */
    public int f82771a = -1;

    /* renamed from: b */
    public int f82772b = -1;

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: d */
    public final void mo12413d(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager m44010g = j7g.m44010g(recyclerView);
        if (m44010g == null) {
            throw new IllegalStateException("Only linear layout manger supported");
        }
        int m12563e2 = m44010g.m12563e2();
        int m12567h2 = m44010g.m12567h2();
        if (m12563e2 == -1 || m12567h2 == -1) {
            return;
        }
        if (m12563e2 == this.f82771a && m12567h2 == this.f82772b) {
            return;
        }
        this.f82771a = m12563e2;
        this.f82772b = m12567h2;
        mo69268f(m12563e2, m12567h2);
    }

    /* renamed from: e */
    public final void m81264e(RecyclerView recyclerView) {
        this.f82771a = -1;
        this.f82772b = -1;
        mo12413d(recyclerView, 0, 0);
    }

    /* renamed from: f */
    public abstract void mo69268f(int i, int i2);
}
