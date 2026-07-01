package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class d49 extends j8i {

    /* renamed from: C */
    public final InterfaceC3893a f23031C;

    /* renamed from: D */
    public final c49 f23032D;

    /* renamed from: d49$a */
    public interface InterfaceC3893a {
        /* renamed from: a */
        void mo26252a(long j);

        /* renamed from: b */
        void mo26253b(long j);

        /* renamed from: c */
        void mo26254c(long j);
    }

    public d49(InterfaceC3893a interfaceC3893a, c49 c49Var, Executor executor) {
        super(executor);
        this.f23031C = interfaceC3893a;
        this.f23032D = c49Var;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((e49) m44056h0(i)).getViewType();
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(i49 i49Var, int i) {
        i49Var.m40461A((e49) m44056h0(i), this.f23031C);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public i49 mo11626S(ViewGroup viewGroup, int i) {
        return new i49(viewGroup.getContext(), this.f23032D);
    }
}
