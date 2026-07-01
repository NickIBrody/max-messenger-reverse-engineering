package androidx.recyclerview.widget;

import android.util.Pair;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: androidx.recyclerview.widget.f */
/* loaded from: classes2.dex */
public final class C1912f extends RecyclerView.AbstractC1882g {

    /* renamed from: z */
    public final C1913g f10860z;

    /* renamed from: androidx.recyclerview.widget.f$a */
    public static final class a {

        /* renamed from: c */
        public static final a f10861c = new a(true, b.NO_STABLE_IDS);

        /* renamed from: a */
        public final boolean f10862a;

        /* renamed from: b */
        public final b f10863b;

        /* renamed from: androidx.recyclerview.widget.f$a$a, reason: collision with other inner class name */
        public static final class C18146a {

            /* renamed from: a */
            public boolean f10864a;

            /* renamed from: b */
            public b f10865b;

            public C18146a() {
                a aVar = a.f10861c;
                this.f10864a = aVar.f10862a;
                this.f10865b = aVar.f10863b;
            }

            /* renamed from: a */
            public a m13065a() {
                return new a(this.f10864a, this.f10865b);
            }

            /* renamed from: b */
            public C18146a m13066b(boolean z) {
                this.f10864a = z;
                return this;
            }

            /* renamed from: c */
            public C18146a m13067c(b bVar) {
                this.f10865b = bVar;
                return this;
            }
        }

        /* renamed from: androidx.recyclerview.widget.f$a$b */
        public enum b {
            NO_STABLE_IDS,
            ISOLATED_STABLE_IDS,
            SHARED_STABLE_IDS
        }

        public a(boolean z, b bVar) {
            this.f10862a = z;
            this.f10863b = bVar;
        }
    }

    public C1912f(RecyclerView.AbstractC1882g... abstractC1882gArr) {
        this(a.f10861c, abstractC1882gArr);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: A */
    public int mo12632A(RecyclerView.AbstractC1882g abstractC1882g, RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
        return this.f10860z.m13091q(abstractC1882g, abstractC1878c0, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f10860z.m13092r();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        return this.f10860z.m13089o(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return this.f10860z.m13090p(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: P */
    public void mo12644P(RecyclerView recyclerView) {
        this.f10860z.m13098x(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: Q */
    public void mo11625Q(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
        this.f10860z.m13099y(abstractC1878c0, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: S */
    public RecyclerView.AbstractC1878c0 mo11626S(ViewGroup viewGroup, int i) {
        return this.f10860z.m13100z(viewGroup, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: T */
    public void mo12646T(RecyclerView recyclerView) {
        this.f10860z.m13068A(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: U */
    public boolean mo12647U(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        return this.f10860z.m13069B(abstractC1878c0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: V */
    public void mo12648V(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        this.f10860z.m13070C(abstractC1878c0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: W */
    public void mo12649W(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        this.f10860z.m13071D(abstractC1878c0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: X */
    public void mo11641X(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        this.f10860z.m13072E(abstractC1878c0);
    }

    /* renamed from: c0 */
    public boolean m13059c0(int i, RecyclerView.AbstractC1882g abstractC1882g) {
        return this.f10860z.m13081g(i, abstractC1882g);
    }

    /* renamed from: d0 */
    public boolean m13060d0(RecyclerView.AbstractC1882g abstractC1882g) {
        return this.f10860z.m13082h(abstractC1882g);
    }

    /* renamed from: e0 */
    public List m13061e0() {
        return Collections.unmodifiableList(this.f10860z.m13088n());
    }

    /* renamed from: f0 */
    public Pair m13062f0(int i) {
        return this.f10860z.m13093s(i);
    }

    /* renamed from: g0 */
    public void m13063g0(RecyclerView.AbstractC1882g.a aVar) {
        super.m12652a0(aVar);
    }

    /* renamed from: h0 */
    public boolean m13064h0(RecyclerView.AbstractC1882g abstractC1882g) {
        return this.f10860z.m13074G(abstractC1882g);
    }

    public C1912f(a aVar, RecyclerView.AbstractC1882g... abstractC1882gArr) {
        this(aVar, Arrays.asList(abstractC1882gArr));
    }

    public C1912f(a aVar, List list) {
        this.f10860z = new C1913g(this, aVar);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m13060d0((RecyclerView.AbstractC1882g) it.next());
        }
        super.mo12651Z(this.f10860z.m13095u());
    }
}
