package p000;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public abstract class joc extends RecyclerView.AbstractC1893r {

    /* renamed from: a */
    public int f44675a = -1;

    /* renamed from: b */
    public int f44676b = -1;

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: d */
    public final void mo12413d(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager m44010g = j7g.m44010g(recyclerView);
        if (m44010g == null) {
            mp9.m52688f(getClass().getName(), "Only linear layout manger supported", null, 4, null);
            return;
        }
        int m12557a2 = m44010g.m12557a2();
        int m12565f2 = m44010g.m12565f2();
        if (m12557a2 == -1 || m12565f2 == -1) {
            return;
        }
        if (m12557a2 == this.f44675a && m12565f2 == this.f44676b) {
            return;
        }
        this.f44675a = m12557a2;
        this.f44676b = m12565f2;
        mo45329e(m12557a2, m12565f2);
    }

    /* renamed from: e */
    public abstract void mo45329e(int i, int i2);
}
