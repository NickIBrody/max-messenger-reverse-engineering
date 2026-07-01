package p000;

import android.view.ViewGroup;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: f9 */
/* loaded from: classes4.dex */
public final class C4818f9 extends j8i {

    /* renamed from: C */
    public final a f30425C;

    /* renamed from: f9$a */
    public interface a {
        /* renamed from: F2 */
        void mo32555F2(C0119a9 c0119a9);
    }

    public C4818f9(a aVar, Executor executor) {
        super(executor);
        this.f30425C = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(bai baiVar, int i, List list) {
        super.mo12645R(baiVar, i, list);
        if (baiVar instanceof C4295e9) {
            ((C4295e9) baiVar).m29309z((C0119a9) m44056h0(i), this.f30425C);
        } else {
            baiVar.mo234l(m44056h0(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        return new C4295e9(viewGroup.getContext());
    }
}
