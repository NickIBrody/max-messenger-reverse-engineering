package p000;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class h3k extends i19 {

    /* renamed from: c */
    public final n2h f35655c;

    /* renamed from: h3k$a */
    public static final class C5517a extends RecyclerView.AbstractC1883h {

        /* renamed from: b */
        public final /* synthetic */ RecyclerView f35657b;

        public C5517a(RecyclerView recyclerView) {
            this.f35657b = recyclerView;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            if (i == 0) {
                h3k.this.m37296g(this.f35657b);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: e */
        public void mo12251e(int i, int i2, int i3) {
            if (i == 0 || i2 == 0) {
                h3k.this.m37296g(this.f35657b);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: f */
        public void mo12252f(int i, int i2) {
            if (i == 0) {
                h3k.this.m37296g(this.f35657b);
            }
        }
    }

    public h3k(n2h n2hVar) {
        this.f35655c = n2hVar;
    }

    @Override // p000.i19
    /* renamed from: d */
    public RecyclerView.AbstractC1883h mo37294d(RecyclerView recyclerView, RecyclerView.AbstractC1882g abstractC1882g) {
        return new C5517a(recyclerView);
    }

    /* renamed from: f */
    public final boolean m37295f(RecyclerView recyclerView) {
        RecyclerView.AbstractC1889n layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        return linearLayoutManager == null ? !recyclerView.canScrollVertically(-1) : linearLayoutManager.m12563e2() <= 0;
    }

    /* renamed from: g */
    public final void m37296g(RecyclerView recyclerView) {
        if (m37295f(recyclerView)) {
            this.f35655c.mo54173a(recyclerView, 0);
        }
    }
}
