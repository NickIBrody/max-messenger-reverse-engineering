package p000;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes4.dex */
public final class pue extends RecyclerView.AbstractC1893r {

    /* renamed from: g */
    public static final /* synthetic */ x99[] f85899g = {f8g.m32506f(new j1c(pue.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: a */
    public final yue f85900a;

    /* renamed from: b */
    public final mue f85901b;

    /* renamed from: c */
    public final v0c f85902c;

    /* renamed from: d */
    public final String f85903d;

    /* renamed from: e */
    public final h0g f85904e;

    /* renamed from: f */
    public final Runnable f85905f;

    /* renamed from: pue$a */
    public static final class C13457a extends rlc {

        /* renamed from: x */
        public final /* synthetic */ pue f85906x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13457a(Object obj, pue pueVar) {
            super(obj);
            this.f85906x = pueVar;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            RecyclerView recyclerView = (RecyclerView) obj2;
            RecyclerView recyclerView2 = (RecyclerView) obj;
            if (recyclerView2 == null || recyclerView2 != recyclerView) {
                this.f85906x.m84386l();
            }
        }
    }

    public pue(yue yueVar, mue mueVar) {
        this.f85900a = yueVar;
        this.f85901b = mueVar;
        this.f85902c = new v0c(0, 1, null);
        this.f85903d = pue.class.getName() + "@" + hashCode();
        go5 go5Var = go5.f34205a;
        this.f85904e = new C13457a(null, this);
        this.f85905f = new Runnable() { // from class: oue
            @Override // java.lang.Runnable
            public final void run() {
                pue.m84382k(pue.this);
            }
        };
    }

    /* renamed from: g */
    public static final boolean m84381g(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        return true;
    }

    /* renamed from: k */
    public static final void m84382k(pue pueVar) {
        RecyclerView m84385j = pueVar.m84385j();
        if (m84385j != null) {
            pueVar.mo12413d(m84385j, 0, 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: c */
    public void mo12797c(RecyclerView recyclerView, int i) {
        m84387m(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: d */
    public void mo12413d(RecyclerView recyclerView, int i, int i2) {
        zpe zpeVar;
        m84387m(recyclerView);
        this.f85902c.m103161i();
        try {
            m84384i(this.f85902c);
            if (this.f85902c.f83152b != 0) {
                zpeVar = rue.f99552a;
                LinkedHashSet linkedHashSet = (LinkedHashSet) zpeVar.mo34189t();
                v0c v0cVar = this.f85902c;
                long[] jArr = v0cVar.f83151a;
                for (int i3 = v0cVar.f83152b - 1; -1 < i3; i3--) {
                    linkedHashSet.add(Long.valueOf(jArr[i3]));
                }
                this.f85900a.m114391d(linkedHashSet);
            }
        } catch (Throwable th) {
            mp9.m52705x(this.f85903d, "tryToPrefetch failure!", th);
        }
    }

    /* renamed from: h */
    public final void m84383h(RecyclerView recyclerView) {
        m84387m(recyclerView);
        recyclerView.addOnScrollListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    public final void m84384i(v0c v0cVar) {
        RecyclerView m84385j = m84385j();
        if (m84385j == null) {
            return;
        }
        Iterator it = del.m27092a(m84385j).iterator();
        while (it.hasNext()) {
            try {
                RecyclerView.AbstractC1878c0 childViewHolder = m84385j.getChildViewHolder((View) it.next());
                if (this.f85901b.mo16918a(childViewHolder)) {
                    uue uueVar = childViewHolder instanceof uue ? (uue) childViewHolder : null;
                    if (uueVar != null && uueVar.mo69574p()) {
                        long mo15670c = uueVar.mo15670c();
                        if (mo15670c != 0) {
                            v0cVar.m103159g(mo15670c);
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: j */
    public final RecyclerView m84385j() {
        return (RecyclerView) this.f85904e.mo110a(this, f85899g[0]);
    }

    /* renamed from: l */
    public final void m84386l() {
        RecyclerView m84385j = m84385j();
        if (m84385j != null) {
            m84385j.removeCallbacks(this.f85905f);
        }
        RecyclerView m84385j2 = m84385j();
        if (m84385j2 != null) {
            m84385j2.post(this.f85905f);
        }
    }

    /* renamed from: m */
    public final void m84387m(RecyclerView recyclerView) {
        this.f85904e.mo37083b(this, f85899g[0], recyclerView);
    }

    public /* synthetic */ pue(yue yueVar, mue mueVar, int i, xd5 xd5Var) {
        this(yueVar, (i & 2) != 0 ? new mue() { // from class: nue
            @Override // p000.mue
            /* renamed from: a */
            public final boolean mo16918a(RecyclerView.AbstractC1878c0 abstractC1878c0) {
                boolean m84381g;
                m84381g = pue.m84381g(abstractC1878c0);
                return m84381g;
            }
        } : mueVar);
    }
}
