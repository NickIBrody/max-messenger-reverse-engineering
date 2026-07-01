package p000;

import android.view.ViewGroup;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: mz */
/* loaded from: classes4.dex */
public final class C7732mz extends j8i {

    /* renamed from: C */
    public final a f55247C;

    /* renamed from: mz$a */
    public interface a {
        /* renamed from: K2 */
        void mo53730K2(int i, int i2);
    }

    public C7732mz(a aVar, Executor executor) {
        super(executor);
        this.f55247C = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(bai baiVar, int i, List list) {
        super.mo12645R(baiVar, i, list);
        ywf ywfVar = baiVar instanceof ywf ? (ywf) baiVar : null;
        if (ywfVar != null) {
            ywfVar.mo97101g(m44056h0(i), this.f55247C);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        return i == p0d.f83732e ? new vh8(viewGroup.getContext()) : new sw7(viewGroup.getContext());
    }
}
