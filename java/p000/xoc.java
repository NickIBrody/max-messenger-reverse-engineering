package p000;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public abstract class xoc extends RecyclerView.AbstractC1893r {

    /* renamed from: a */
    public final int f120614a;

    /* renamed from: b */
    public Boolean f120615b;

    /* renamed from: c */
    public boolean f120616c;

    /* renamed from: d */
    public boolean f120617d;

    public xoc(int i) {
        this.f120614a = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: c */
    public void mo12797c(RecyclerView recyclerView, int i) {
        this.f120616c = i != 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: d */
    public void mo12413d(RecyclerView recyclerView, int i, int i2) {
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        int computeVerticalScrollRange = recyclerView.computeVerticalScrollRange();
        int computeVerticalScrollExtent = recyclerView.computeVerticalScrollExtent();
        if (this.f120617d || computeVerticalScrollRange >= recyclerView.getHeight() + this.f120614a) {
            this.f120617d = false;
            RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
            int mo11623B = adapter != null ? adapter.mo11623B() : 0;
            if ((m111652f(recyclerView) || mo11623B <= 0) && (computeVerticalScrollOffset < 0 || computeVerticalScrollRange - (computeVerticalScrollOffset + computeVerticalScrollExtent) < this.f120614a)) {
                Boolean bool = this.f120615b;
                if (bool == null || jy8.m45881e(bool, Boolean.TRUE)) {
                    mo69273h();
                    this.f120615b = Boolean.FALSE;
                    return;
                }
                return;
            }
            Boolean bool2 = this.f120615b;
            if (bool2 == null || jy8.m45881e(bool2, Boolean.FALSE)) {
                mo69272g();
                this.f120615b = Boolean.TRUE;
            }
        }
    }

    /* renamed from: e */
    public final void m111651e(RecyclerView recyclerView) {
        if (this.f120616c) {
            return;
        }
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        Integer valueOf = adapter != null ? Integer.valueOf(adapter.mo11623B()) : null;
        this.f120617d = m111652f(recyclerView) || (valueOf != null && valueOf.intValue() == 0);
        mo12413d(recyclerView, 0, 0);
    }

    /* renamed from: f */
    public final boolean m111652f(RecyclerView recyclerView) {
        RecyclerView.AbstractC1882g adapter;
        LinearLayoutManager m44010g = j7g.m44010g(recyclerView);
        if (m44010g != null && (adapter = recyclerView.getAdapter()) != null) {
            Integer valueOf = Integer.valueOf(adapter.mo11623B());
            if (valueOf.intValue() <= 0) {
                valueOf = null;
            }
            if (valueOf != null && m44010g.mo12536I(valueOf.intValue() - 1) != null) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public abstract void mo69272g();

    /* renamed from: h */
    public abstract void mo69273h();
}
