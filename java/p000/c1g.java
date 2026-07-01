package p000;

import android.view.ViewGroup;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class c1g extends j8i {

    /* renamed from: C */
    public final InterfaceC2632a f15883C;

    /* renamed from: c1g$a */
    public interface InterfaceC2632a {
        /* renamed from: a */
        void mo18186a(y0g y0gVar);
    }

    /* renamed from: c1g$b */
    public static final /* synthetic */ class C2633b extends iu7 implements dt7 {
        public C2633b(Object obj) {
            super(1, obj, InterfaceC2632a.class, "onRecentContactClick", "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V", 0);
        }

        /* renamed from: b */
        public final void m18187b(y0g y0gVar) {
            ((InterfaceC2632a) this.receiver).mo18186a(y0gVar);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m18187b((y0g) obj);
            return pkk.f85235a;
        }
    }

    public c1g(InterfaceC2632a interfaceC2632a, Executor executor) {
        super(executor);
        this.f15883C = interfaceC2632a;
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(a1g a1gVar, int i) {
        a1gVar.m236z((y0g) m44056h0(i), new C2633b(this.f15883C));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(a1g a1gVar, int i, List list) {
        if (list.isEmpty()) {
            mo11625Q(a1gVar, i);
        } else {
            a1gVar.m232B(list);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public a1g mo11626S(ViewGroup viewGroup, int i) {
        return new a1g(viewGroup.getContext());
    }
}
