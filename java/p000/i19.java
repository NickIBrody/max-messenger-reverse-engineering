package p000;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public abstract class i19 {

    /* renamed from: a */
    public RecyclerView.AbstractC1883h f38922a;

    /* renamed from: b */
    public RecyclerView.AbstractC1882g f38923b;

    /* renamed from: a */
    public final void m40164a(RecyclerView recyclerView) {
        m40165b(recyclerView);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter == null) {
            throw new IllegalArgumentException("require not null adapter");
        }
        this.f38923b = adapter;
        RecyclerView.AbstractC1883h mo37294d = mo37294d(recyclerView, adapter);
        this.f38922a = mo37294d;
        adapter.mo12650Y(mo37294d);
    }

    /* renamed from: b */
    public final void m40165b(RecyclerView recyclerView) {
        if (m40166c()) {
            mp9.m52679B(getClass().getName(), "Early return in detachFrom cuz of isDetached", null, 4, null);
            return;
        }
        if (this.f38923b != null && recyclerView.getAdapter() != this.f38923b) {
            mp9.m52705x(getClass().getName(), "adapter was changed! cached adapter = " + this.f38923b + ", recyclerView.adapter = " + recyclerView.getAdapter(), new IllegalStateException("adapter was changed"));
        }
        RecyclerView.AbstractC1882g abstractC1882g = this.f38923b;
        RecyclerView.AbstractC1883h abstractC1883h = this.f38922a;
        if (abstractC1882g != null && abstractC1883h != null) {
            abstractC1882g.mo12653b0(abstractC1883h);
        }
        this.f38923b = null;
        this.f38922a = null;
    }

    /* renamed from: c */
    public final boolean m40166c() {
        return this.f38923b == null && this.f38922a == null;
    }

    /* renamed from: d */
    public abstract RecyclerView.AbstractC1883h mo37294d(RecyclerView recyclerView, RecyclerView.AbstractC1882g abstractC1882g);
}
