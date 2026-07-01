package p000;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC1914h;
import androidx.recyclerview.widget.AbstractC1920n;
import androidx.recyclerview.widget.C1909c;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.Executor;
import one.p010me.chats.search.viewholders.ShowMoreViewHolder;

/* loaded from: classes4.dex */
public final class h4h extends AbstractC1920n {

    /* renamed from: B */
    public final d8d f35691B;

    /* renamed from: C */
    public final kab f35692C;

    /* renamed from: D */
    public final InterfaceC5520b f35693D;

    /* renamed from: h4h$a */
    public static final class C5519a extends AbstractC1914h.f {
        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean mo13119a(h5h h5hVar, h5h h5hVar2) {
            return h5hVar.m37428j(h5hVar2);
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean mo13120b(h5h h5hVar, h5h h5hVar2) {
            return h5hVar.m37429u(h5hVar2);
        }
    }

    /* renamed from: h4h$b */
    public interface InterfaceC5520b {
        /* renamed from: L0 */
        void mo37332L0(h5h h5hVar);

        /* renamed from: z */
        void mo37333z(h5h h5hVar, View view);
    }

    public h4h(d8d d8dVar, kab kabVar, InterfaceC5520b interfaceC5520b, Executor executor) {
        super(new C1909c.a(new C5519a()).m13018b(executor).m13017a());
        this.f35691B = d8dVar;
        this.f35692C = kabVar;
        this.f35693D = interfaceC5520b;
    }

    /* renamed from: q0 */
    public static final pkk m37321q0(h4h h4hVar, h5h h5hVar) {
        h4hVar.f35693D.mo37332L0(h5hVar);
        return pkk.f85235a;
    }

    /* renamed from: r0 */
    public static final pkk m37322r0(h4h h4hVar, h5h h5hVar, View view) {
        h4hVar.f35693D.mo37333z(h5hVar, view);
        return pkk.f85235a;
    }

    /* renamed from: s0 */
    public static final pkk m37323s0(h4h h4hVar, h5h h5hVar, h5h h5hVar2) {
        h4hVar.f35693D.mo37332L0(h5hVar);
        return pkk.f85235a;
    }

    /* renamed from: t0 */
    public static final pkk m37324t0(h5h h5hVar, View view) {
        return pkk.f85235a;
    }

    /* renamed from: u0 */
    public static final pkk m37325u0(h4h h4hVar, h5h h5hVar) {
        h4hVar.f35693D.mo37332L0(h5hVar);
        return pkk.f85235a;
    }

    /* renamed from: v0 */
    public static final pkk m37326v0(h4h h4hVar, h5h h5hVar, View view) {
        h4hVar.f35693D.mo37333z(h5hVar, view);
        return pkk.f85235a;
    }

    /* renamed from: w0 */
    public static final pkk m37327w0(h4h h4hVar, h5h h5hVar) {
        h4hVar.f35693D.mo37332L0(h5hVar);
        return pkk.f85235a;
    }

    /* renamed from: x0 */
    public static final pkk m37328x0(h4h h4hVar, h5h h5hVar) {
        h4hVar.f35693D.mo37332L0(h5hVar);
        return pkk.f85235a;
    }

    /* renamed from: y0 */
    public static final pkk m37329y0(h4h h4hVar, u4i u4iVar) {
        h4hVar.f35693D.mo37332L0(u4iVar);
        return pkk.f85235a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((h5h) m13170d0(i)).getViewType();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: Q */
    public void mo11625Q(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
        final h5h h5hVar = (h5h) m13170d0(i);
        if (h5hVar instanceof ce3) {
            ((fe3) abstractC1878c0).m32828m((ce3) h5hVar, new dt7() { // from class: z3h
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m37321q0;
                    m37321q0 = h4h.m37321q0(h4h.this, (h5h) obj);
                    return m37321q0;
                }
            }, new rt7() { // from class: a4h
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    pkk m37322r0;
                    m37322r0 = h4h.m37322r0(h4h.this, (h5h) obj, (View) obj2);
                    return m37322r0;
                }
            });
            return;
        }
        if (h5hVar instanceof oz7) {
            ((rz7) abstractC1878c0).m94806m((oz7) h5hVar, new dt7() { // from class: b4h
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m37323s0;
                    m37323s0 = h4h.m37323s0(h4h.this, h5hVar, (h5h) obj);
                    return m37323s0;
                }
            }, new rt7() { // from class: c4h
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    pkk m37324t0;
                    m37324t0 = h4h.m37324t0((h5h) obj, (View) obj2);
                    return m37324t0;
                }
            });
            return;
        }
        if (h5hVar instanceof mj4) {
            ((sj4) abstractC1878c0).m96124m((mj4) h5hVar, new dt7() { // from class: d4h
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m37325u0;
                    m37325u0 = h4h.m37325u0(h4h.this, (h5h) obj);
                    return m37325u0;
                }
            }, new rt7() { // from class: e4h
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    pkk m37326v0;
                    m37326v0 = h4h.m37326v0(h4h.this, (h5h) obj, (View) obj2);
                    return m37326v0;
                }
            });
            return;
        }
        if (h5hVar instanceof zz7) {
            ((b08) abstractC1878c0).m14958l((zz7) h5hVar, new dt7() { // from class: f4h
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m37327w0;
                    m37327w0 = h4h.m37327w0(h4h.this, (h5h) obj);
                    return m37327w0;
                }
            });
        } else if (h5hVar instanceof x9b) {
            ((cab) abstractC1878c0).m18822l((x9b) h5hVar, new dt7() { // from class: g4h
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m37328x0;
                    m37328x0 = h4h.m37328x0(h4h.this, (h5h) obj);
                    return m37328x0;
                }
            });
        } else if (h5hVar instanceof u4i) {
            ((ShowMoreViewHolder) abstractC1878c0).mo234l((u4i) h5hVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: R */
    public void mo12645R(RecyclerView.AbstractC1878c0 abstractC1878c0, int i, List list) {
        mo11625Q(abstractC1878c0, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: S */
    public RecyclerView.AbstractC1878c0 mo11626S(ViewGroup viewGroup, int i) {
        if (i == evc.f28925v) {
            return new fe3(viewGroup.getContext(), this.f35691B);
        }
        if (i == evc.f28931y) {
            return new rz7(viewGroup.getContext(), this.f35691B);
        }
        if (i == evc.f28927w) {
            return new sj4(viewGroup.getContext());
        }
        if (i == evc.f28933z) {
            return new b08(viewGroup.getContext(), this.f35691B);
        }
        if (i == evc.f28847B) {
            return new cab(viewGroup.getContext(), this.f35691B, this.f35692C);
        }
        if (i == evc.f28853E) {
            return new ShowMoreViewHolder(viewGroup.getContext(), new dt7() { // from class: y3h
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m37329y0;
                    m37329y0 = h4h.m37329y0(h4h.this, (u4i) obj);
                    return m37329y0;
                }
            });
        }
        throw new IllegalArgumentException("Unsupported view type: " + i);
    }
}
