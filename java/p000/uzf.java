package p000;

import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000.gya;

/* loaded from: classes4.dex */
public final class uzf extends j8i {

    /* renamed from: C */
    public final dt7 f110959C;

    public uzf(Executor executor, dt7 dt7Var) {
        super(executor);
        this.f110959C = dt7Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(bai baiVar, int i, List list) {
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof gya.InterfaceC5446a) {
                    baiVar.mo14941m((nj9) m13169c0().get(i), mv3.m53141F0(list));
                    return;
                }
            }
        }
        mo11625Q(baiVar, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        return new rya(viewGroup.getContext(), this.f110959C);
    }
}
