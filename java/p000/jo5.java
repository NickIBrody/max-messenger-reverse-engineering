package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes6.dex */
public final class jo5 implements b5c {

    /* renamed from: a */
    public final nvf f44660a;

    /* renamed from: b */
    public volatile b5c f44661b;

    /* renamed from: c */
    public final CopyOnWriteArrayList f44662c = new CopyOnWriteArrayList();

    /* renamed from: d */
    public g6a f44663d = new g6a(f6a.GOOD, new h6a(0.0d, 0.0d), null, true);

    /* renamed from: e */
    public final e6a f44664e = new e6a() { // from class: io5
        @Override // p000.e6a
        /* renamed from: b */
        public final void mo29194b(g6a g6aVar) {
            jo5.m45316b(jo5.this, g6aVar);
        }
    };

    public jo5(nvf nvfVar) {
        this.f44660a = nvfVar;
    }

    /* renamed from: b */
    public static final void m45316b(jo5 jo5Var, g6a g6aVar) {
        jo5Var.f44663d = g6aVar;
        Iterator it = jo5Var.f44662c.iterator();
        while (it.hasNext()) {
            ((e6a) it.next()).mo29194b(g6aVar);
        }
    }

    @Override // p000.b5c
    /* renamed from: a */
    public void mo15463a(e6a e6aVar) {
        this.f44662c.remove(e6aVar);
    }

    @Override // p000.b5c
    /* renamed from: c */
    public void mo15464c(e6a e6aVar) {
        if (this.f44662c.contains(e6aVar)) {
            return;
        }
        this.f44662c.add(e6aVar);
        e6aVar.mo29194b(this.f44663d);
    }

    /* renamed from: d */
    public final void m45317d(b5c b5cVar) {
        this.f44660a.log("MediaAdaptation", "Set new condition provider source. Is null = " + (b5cVar == null));
        b5c b5cVar2 = this.f44661b;
        if (b5cVar2 != null) {
            b5cVar2.mo15463a(this.f44664e);
        }
        this.f44661b = b5cVar;
        if (b5cVar != null) {
            b5cVar.mo15464c(this.f44664e);
            return;
        }
        g6a g6aVar = new g6a(f6a.GOOD, new h6a(0.0d, 0.0d), null, true);
        this.f44660a.log("MediaAdaptation", "Since there are no new provider, trigger state change to " + g6aVar);
        this.f44664e.mo29194b(g6aVar);
    }
}
