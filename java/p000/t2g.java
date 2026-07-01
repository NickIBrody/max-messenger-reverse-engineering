package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class t2g extends j8i {

    /* renamed from: C */
    public final InterfaceC15392a f103805C;

    /* renamed from: t2g$a */
    public interface InterfaceC15392a {
        /* renamed from: a */
        void mo63440a();
    }

    public t2g(InterfaceC15392a interfaceC15392a, Executor executor) {
        super(executor);
        this.f103805C = interfaceC15392a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((u2g) m44056h0(i)).getViewType();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public w2g mo11626S(ViewGroup viewGroup, int i) {
        return new w2g(this.f103805C, viewGroup.getContext());
    }
}
