package one.p010me.chats.list.chatsuggest;

import android.view.ViewGroup;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.chats.list.chatsuggest.AbstractC9617e;
import one.p010me.chats.list.chatsuggest.C9613a;
import one.p010me.chats.list.chatsuggest.InterfaceC9618f;
import p000.dt7;
import p000.j8i;
import p000.mv3;
import p000.pkk;
import p000.uue;
import p000.z9j;

/* renamed from: one.me.chats.list.chatsuggest.a */
/* loaded from: classes4.dex */
public final class C9613a extends j8i implements uue {

    /* renamed from: C */
    public final a f64772C;

    /* renamed from: D */
    public long f64773D;

    /* renamed from: one.me.chats.list.chatsuggest.a$a */
    public interface a {
        /* renamed from: C1 */
        void mo62713C1(long j, String str, int i);

        /* renamed from: e3 */
        void mo62737e3(long j, int i);
    }

    public C9613a(a aVar, Executor executor) {
        super(executor);
        this.f64772C = aVar;
        this.f64773D = super.mo15670c();
    }

    /* renamed from: s0 */
    public static final pkk m62785s0(C9613a c9613a, InterfaceC9618f interfaceC9618f, int i, long j) {
        c9613a.f64772C.mo62737e3(((InterfaceC9618f.a) interfaceC9618f).m62814z(), i);
        return pkk.f85235a;
    }

    /* renamed from: t0 */
    public static final pkk m62786t0(C9613a c9613a, InterfaceC9618f interfaceC9618f, int i, String str) {
        InterfaceC9618f.a aVar = (InterfaceC9618f.a) interfaceC9618f;
        c9613a.f64772C.mo62713C1(aVar.m62814z(), aVar.m62812x(), i);
        return pkk.f85235a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((InterfaceC9618f) m44056h0(i)).getViewType();
    }

    @Override // p000.uue
    /* renamed from: c */
    public long mo15670c() {
        return this.f64773D;
    }

    @Override // p000.j8i
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(z9j z9jVar, int i) {
        final InterfaceC9618f interfaceC9618f = (InterfaceC9618f) m44056h0(i);
        if (!(interfaceC9618f instanceof InterfaceC9618f.a)) {
            if (!(interfaceC9618f instanceof InterfaceC9618f.b)) {
                throw new NoWhenBranchMatchedException();
            }
            return;
        }
        final int i2 = i + 1;
        InterfaceC9618f.a aVar = (InterfaceC9618f.a) interfaceC9618f;
        ((ChatSuggestViewHolder) z9jVar).m62779y(aVar, new dt7() { // from class: ue3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m62785s0;
                m62785s0 = C9613a.m62785s0(C9613a.this, interfaceC9618f, i2, ((Long) obj).longValue());
                return m62785s0;
            }
        }, new dt7() { // from class: ve3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m62786t0;
                m62786t0 = C9613a.m62786t0(C9613a.this, interfaceC9618f, i2, (String) obj);
                return m62786t0;
            }
        });
        Long m62813y = aVar.m62813y();
        m62790v0(m62813y != null ? m62813y.longValue() : super.mo15670c());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(z9j z9jVar, int i, List list) {
        Object m53143H0 = mv3.m53143H0(list);
        if (m53143H0 != null && (m53143H0 instanceof InterfaceC9618f.a.AbstractC18378a)) {
            ChatSuggestViewHolder chatSuggestViewHolder = z9jVar instanceof ChatSuggestViewHolder ? (ChatSuggestViewHolder) z9jVar : null;
            if (chatSuggestViewHolder != null) {
                chatSuggestViewHolder.m62780z((InterfaceC9618f.a.AbstractC18378a) m53143H0);
            }
        }
        super.mo12645R(z9jVar, i, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: u0, reason: merged with bridge method [inline-methods] */
    public z9j mo11626S(ViewGroup viewGroup, int i) {
        AbstractC9617e.a aVar = AbstractC9617e.f64783a;
        if (i == aVar.m62800a()) {
            return new ChatSuggestViewHolder(viewGroup);
        }
        if (i == aVar.m62801b()) {
            return new C9615c(viewGroup);
        }
        throw new IllegalStateException(("unknown item viewType: " + i).toString());
    }

    /* renamed from: v0 */
    public void m62790v0(long j) {
        this.f64773D = j;
    }
}
