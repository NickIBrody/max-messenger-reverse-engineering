package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class n2i extends j8i {
    public n2i(Executor executor) {
        super(executor);
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(r2i r2iVar, int i) {
        r2iVar.mo234l((p2i) m44056h0(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public r2i mo11626S(ViewGroup viewGroup, int i) {
        return new r2i(viewGroup.getContext());
    }
}
