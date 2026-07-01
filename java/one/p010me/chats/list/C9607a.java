package one.p010me.chats.list;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.LongConsumer;
import java.util.function.ObjLongConsumer;
import one.p010me.chats.list.C9607a;
import p000.dt7;
import p000.j8i;
import p000.rg3;
import p000.u93;

/* renamed from: one.me.chats.list.a */
/* loaded from: classes4.dex */
public final class C9607a extends j8i {

    /* renamed from: C */
    public final a f64769C;

    /* renamed from: D */
    public dt7 f64770D;

    /* renamed from: one.me.chats.list.a$a */
    public interface a {
        /* renamed from: a */
        void mo62752a(long j);

        /* renamed from: b */
        void mo62753b(View view, long j);

        /* renamed from: c */
        void mo62754c(View view, long j);

        /* renamed from: d */
        void mo62755d(long j);
    }

    public C9607a(a aVar, Executor executor) {
        super(executor);
        this.f64769C = aVar;
    }

    /* renamed from: o0 */
    public final int m62769o0(long j) {
        Iterator it = m13169c0().iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((u93) it.next()).m100978y() == j) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // p000.j8i
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(rg3 rg3Var, int i) {
        u93 u93Var = (u93) m13169c0().get(i);
        final a aVar = this.f64769C;
        LongConsumer longConsumer = new LongConsumer() { // from class: gi3
            @Override // java.util.function.LongConsumer
            public final void accept(long j) {
                C9607a.a.this.mo62755d(j);
            }
        };
        final a aVar2 = this.f64769C;
        ObjLongConsumer objLongConsumer = new ObjLongConsumer() { // from class: hi3
            @Override // java.util.function.ObjLongConsumer
            public final void accept(Object obj, long j) {
                C9607a.a.this.mo62754c((View) obj, j);
            }
        };
        final a aVar3 = this.f64769C;
        ObjLongConsumer objLongConsumer2 = new ObjLongConsumer() { // from class: ii3
            @Override // java.util.function.ObjLongConsumer
            public final void accept(Object obj, long j) {
                C9607a.a.this.mo62753b((View) obj, j);
            }
        };
        final a aVar4 = this.f64769C;
        rg3Var.m88472H(u93Var, longConsumer, objLongConsumer, objLongConsumer2, new LongConsumer() { // from class: ji3
            @Override // java.util.function.LongConsumer
            public final void accept(long j) {
                C9607a.a.this.mo62752a(j);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(rg3 rg3Var, int i, List list) {
        dt7 dt7Var = this.f64770D;
        if (dt7Var != null) {
            dt7Var.invoke(Long.valueOf(((u93) m13169c0().get(i)).m100978y()));
        }
        if (list.isEmpty()) {
            super.mo12645R(rg3Var, i, list);
            return;
        }
        u93.C15838a c15838a = new u93.C15838a();
        for (Object obj : list) {
            u93.C15838a c15838a2 = obj instanceof u93.C15838a ? (u93.C15838a) obj : null;
            if (c15838a2 != null) {
                c15838a.m55450a(c15838a2);
            }
        }
        rg3Var.mo14941m((u93) m13169c0().get(i), c15838a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public rg3 mo11626S(ViewGroup viewGroup, int i) {
        return new rg3(viewGroup);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: s0, reason: merged with bridge method [inline-methods] */
    public boolean mo12647U(rg3 rg3Var) {
        return true;
    }

    /* renamed from: t0 */
    public final void m62774t0(dt7 dt7Var) {
        this.f64770D = dt7Var;
    }
}
