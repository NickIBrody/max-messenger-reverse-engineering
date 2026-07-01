package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import p000.vne;

/* loaded from: classes4.dex */
public final class zme extends j8i {

    /* renamed from: C */
    public final InterfaceC17952a f126590C;

    /* renamed from: zme$a */
    public interface InterfaceC17952a {
        /* renamed from: h */
        void mo70708h(long j);

        /* renamed from: i */
        default void mo70709i() {
        }

        /* renamed from: j */
        default void mo70710j(int i) {
        }
    }

    /* renamed from: zme$b */
    public static final /* synthetic */ class C17953b extends iu7 implements bt7 {
        public C17953b(Object obj) {
            super(0, obj, InterfaceC17952a.class, "onClosePollClick", "onClosePollClick()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117822invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117822invoke() {
            ((InterfaceC17952a) this.receiver).mo70709i();
        }
    }

    /* renamed from: zme$c */
    public static final /* synthetic */ class C17954c extends iu7 implements dt7 {
        public C17954c(Object obj) {
            super(1, obj, InterfaceC17952a.class, "onShowAllVotersClick", "onShowAllVotersClick(I)V", 0);
        }

        /* renamed from: b */
        public final void m116106b(int i) {
            ((InterfaceC17952a) this.receiver).mo70710j(i);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m116106b(((Number) obj).intValue());
            return pkk.f85235a;
        }
    }

    public zme(InterfaceC17952a interfaceC17952a, Executor executor) {
        super(executor);
        this.f126590C = interfaceC17952a;
    }

    /* renamed from: q0 */
    public static final pkk m116103q0(zme zmeVar, dne dneVar) {
        zmeVar.f126590C.mo70708h(((wne) dneVar).getItemId());
        return pkk.f85235a;
    }

    @Override // p000.j8i
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(rne rneVar, int i) {
        final dne dneVar = (dne) m44056h0(i);
        if (rneVar instanceof gne) {
            ((gne) rneVar).m35926z((wne) dneVar, new bt7() { // from class: yme
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m116103q0;
                    m116103q0 = zme.m116103q0(zme.this, dneVar);
                    return m116103q0;
                }
            });
        } else if (rneVar instanceof yle) {
            ((yle) rneVar).m114015z(new C17953b(this.f126590C));
        } else {
            rneVar.mo234l(dneVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public rne mo11626S(ViewGroup viewGroup, int i) {
        int m104550m = vne.m104550m(vne.m104542e(i));
        vne.C16362a c16362a = vne.f112842a;
        if (vne.m104543f(m104550m, c16362a.m104553c())) {
            return new bne(viewGroup.getContext());
        }
        if (vne.m104543f(m104550m, c16362a.m104554d())) {
            return new gne(viewGroup.getContext());
        }
        if (vne.m104543f(m104550m, c16362a.m104551a())) {
            return new qne(viewGroup.getContext(), new C17954c(this.f126590C));
        }
        if (vne.m104543f(m104550m, c16362a.m104552b())) {
            return new yle(viewGroup.getContext());
        }
        throw new IllegalArgumentException("Unknown view type " + i + "!");
    }
}
