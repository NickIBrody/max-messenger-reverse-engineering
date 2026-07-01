package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class dg6 extends j8i {
    public dg6(Executor executor) {
        super(executor);
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((fg6) m44056h0(i)).getViewType();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public ig6 mo11626S(ViewGroup viewGroup, int i) {
        return new ig6(viewGroup.getContext());
    }
}
