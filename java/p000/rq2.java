package p000;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class rq2 extends RecyclerView.AbstractC1893r {

    /* renamed from: a */
    public final j8i f92422a;

    /* renamed from: b */
    public final dt7 f92423b;

    public rq2(j8i j8iVar, dt7 dt7Var) {
        this.f92422a = j8iVar;
        this.f92423b = dt7Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: d */
    public void mo12413d(RecyclerView recyclerView, int i, int i2) {
        int m12557a2;
        GridLayoutManager m44009f = j7g.m44009f(recyclerView);
        if (m44009f == null || (m12557a2 = m44009f.m12557a2()) == -1) {
            return;
        }
        this.f92423b.invoke((nj9) mv3.m53200w0(this.f92422a.m13169c0(), m12557a2));
    }
}
