package p000;

import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC1914h;
import androidx.recyclerview.widget.AbstractC1920n;
import androidx.recyclerview.widget.C1909c;
import java.util.List;
import java.util.concurrent.Executor;
import p000.c1g;

/* loaded from: classes4.dex */
public final class b1g extends AbstractC1920n {

    /* renamed from: B */
    public final c1g.InterfaceC2632a f12637B;

    /* renamed from: C */
    public final Executor f12638C;

    /* renamed from: b1g$a */
    public static final class C2233a extends AbstractC1914h.f {
        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean mo13119a(List list, List list2) {
            return false;
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean mo13120b(List list, List list2) {
            return false;
        }
    }

    public b1g(c1g.InterfaceC2632a interfaceC2632a, Executor executor) {
        super(new C1909c.a(new C2233a()).m13018b(executor).m13017a());
        this.f12637B = interfaceC2632a;
        this.f12638C = executor;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return evc.f28851D;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(e1g e1gVar, int i) {
        e1gVar.m28963k((List) m13170d0(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public e1g mo11626S(ViewGroup viewGroup, int i) {
        return new e1g(this.f12637B, viewGroup.getContext(), this.f12638C);
    }
}
