package one.p010me.stories.publish;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.stories.publish.InterfaceC12616d;
import p000.j8i;
import p000.l2k;
import p000.wdf;
import p000.yad;

/* renamed from: one.me.stories.publish.c */
/* loaded from: classes5.dex */
public final class C12615c extends j8i {

    /* renamed from: C */
    public final a f80379C;

    /* renamed from: one.me.stories.publish.c$a */
    public interface a {
        /* renamed from: a */
        void mo78801a(long j, boolean z);

        /* renamed from: b */
        void mo78802b(long j);

        /* renamed from: c */
        void mo78803c(long j);
    }

    public C12615c(a aVar, Executor executor) {
        super(executor);
        this.f80379C = aVar;
        mo12651Z(true);
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(wdf wdfVar, int i) {
        InterfaceC12616d interfaceC12616d = (InterfaceC12616d) m44056h0(i);
        if (wdfVar instanceof WhitelistItemViewHolder) {
            ((WhitelistItemViewHolder) wdfVar).mo234l((InterfaceC12616d.b) interfaceC12616d);
        } else if (!(wdfVar instanceof BlacklistItemViewHolder)) {
            wdfVar.mo234l(interfaceC12616d);
        } else {
            l2k.m48736a(interfaceC12616d);
            ((BlacklistItemViewHolder) wdfVar).m78775y(null);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public wdf mo11626S(ViewGroup viewGroup, int i) {
        if (i == yad.f122956i) {
            return new WhitelistItemViewHolder(viewGroup.getContext(), this.f80379C);
        }
        if (i == yad.f122951d) {
            return new BlacklistItemViewHolder(viewGroup.getContext(), this.f80379C);
        }
        throw new IllegalStateException(("Unknown view type " + i + "!").toString());
    }
}
