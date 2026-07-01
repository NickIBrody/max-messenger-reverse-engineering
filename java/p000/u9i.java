package p000;

import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000.ari;

/* loaded from: classes5.dex */
public final class u9i extends j8i {

    /* renamed from: C */
    public final xsi f108266C;

    public u9i(Executor executor, yqi yqiVar, bt7 bt7Var) {
        super(executor);
        this.f108266C = new xsi(yqiVar, bt7Var);
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return m44056h0(i).getViewType();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(bai baiVar, int i, List list) {
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof ari.InterfaceC2103b) {
                    baiVar.mo14941m((nj9) m13169c0().get(i), mv3.m53197t0(list));
                    return;
                }
            }
        }
        mo11625Q(baiVar, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        return xsi.m111902b(this.f108266C, viewGroup.getContext(), i, 0, null, 12, null);
    }

    public /* synthetic */ u9i(Executor executor, yqi yqiVar, bt7 bt7Var, int i, xd5 xd5Var) {
        this(executor, yqiVar, (i & 4) != 0 ? null : bt7Var);
    }
}
