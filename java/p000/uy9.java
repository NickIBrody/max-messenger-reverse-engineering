package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public final class uy9 extends j8i {

    /* renamed from: C */
    public final dt7 f110798C;

    public uy9(Executor executor, dt7 dt7Var) {
        super(executor);
        this.f110798C = dt7Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public yy9 mo11626S(ViewGroup viewGroup, int i) {
        return new yy9(viewGroup.getContext(), this.f110798C);
    }
}
