package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import p000.qk4;

/* loaded from: classes3.dex */
public final class om0 extends j8i {

    /* renamed from: C */
    public final qk4.InterfaceC13738d f61254C;

    /* renamed from: D */
    public final nm0 f61255D;

    public om0(qk4.InterfaceC13738d interfaceC13738d, nm0 nm0Var, Executor executor) {
        super(executor);
        this.f61254C = interfaceC13738d;
        this.f61255D = nm0Var;
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(rm0 rm0Var, int i) {
        rm0Var.mo234l((hm0) m44056h0(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public rm0 mo11626S(ViewGroup viewGroup, int i) {
        return new rm0(viewGroup.getContext(), this.f61254C, this.f61255D);
    }
}
