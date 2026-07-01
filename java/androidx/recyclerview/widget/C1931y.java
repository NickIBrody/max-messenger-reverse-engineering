package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import p000.m8i;
import p000.qqe;
import p000.sqe;
import p000.vv9;

/* renamed from: androidx.recyclerview.widget.y */
/* loaded from: classes2.dex */
public class C1931y {

    /* renamed from: a */
    public final m8i f10982a = new m8i();

    /* renamed from: b */
    public final vv9 f10983b = new vv9();

    /* renamed from: androidx.recyclerview.widget.y$a */
    public static class a {

        /* renamed from: d */
        public static qqe f10984d = new sqe(20);

        /* renamed from: a */
        public int f10985a;

        /* renamed from: b */
        public RecyclerView.AbstractC1886k.c f10986b;

        /* renamed from: c */
        public RecyclerView.AbstractC1886k.c f10987c;

        /* renamed from: a */
        public static void m13271a() {
            while (f10984d.mo18642t() != null) {
            }
        }

        /* renamed from: b */
        public static a m13272b() {
            a aVar = (a) f10984d.mo18642t();
            return aVar == null ? new a() : aVar;
        }

        /* renamed from: c */
        public static void m13273c(a aVar) {
            aVar.f10985a = 0;
            aVar.f10986b = null;
            aVar.f10987c = null;
            f10984d.mo18639a(aVar);
        }
    }

    /* renamed from: androidx.recyclerview.widget.y$b */
    public interface b {
        /* renamed from: a */
        void mo12607a(RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1886k.c cVar, RecyclerView.AbstractC1886k.c cVar2);

        /* renamed from: b */
        void mo12608b(RecyclerView.AbstractC1878c0 abstractC1878c0);

        /* renamed from: c */
        void mo12609c(RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1886k.c cVar, RecyclerView.AbstractC1886k.c cVar2);

        /* renamed from: d */
        void mo12610d(RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1886k.c cVar, RecyclerView.AbstractC1886k.c cVar2);
    }

    /* renamed from: a */
    public void m13254a(RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1886k.c cVar) {
        a aVar = (a) this.f10982a.get(abstractC1878c0);
        if (aVar == null) {
            aVar = a.m13272b();
            this.f10982a.put(abstractC1878c0, aVar);
        }
        aVar.f10985a |= 2;
        aVar.f10986b = cVar;
    }

    /* renamed from: b */
    public void m13255b(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        a aVar = (a) this.f10982a.get(abstractC1878c0);
        if (aVar == null) {
            aVar = a.m13272b();
            this.f10982a.put(abstractC1878c0, aVar);
        }
        aVar.f10985a |= 1;
    }

    /* renamed from: c */
    public void m13256c(long j, RecyclerView.AbstractC1878c0 abstractC1878c0) {
        this.f10983b.m105041i(j, abstractC1878c0);
    }

    /* renamed from: d */
    public void m13257d(RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1886k.c cVar) {
        a aVar = (a) this.f10982a.get(abstractC1878c0);
        if (aVar == null) {
            aVar = a.m13272b();
            this.f10982a.put(abstractC1878c0, aVar);
        }
        aVar.f10987c = cVar;
        aVar.f10985a |= 8;
    }

    /* renamed from: e */
    public void m13258e(RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1886k.c cVar) {
        a aVar = (a) this.f10982a.get(abstractC1878c0);
        if (aVar == null) {
            aVar = a.m13272b();
            this.f10982a.put(abstractC1878c0, aVar);
        }
        aVar.f10986b = cVar;
        aVar.f10985a |= 4;
    }

    /* renamed from: f */
    public void m13259f() {
        this.f10982a.clear();
        this.f10983b.clear();
    }

    /* renamed from: g */
    public RecyclerView.AbstractC1878c0 m13260g(long j) {
        return (RecyclerView.AbstractC1878c0) this.f10983b.m105036d(j);
    }

    /* renamed from: h */
    public boolean m13261h(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        a aVar = (a) this.f10982a.get(abstractC1878c0);
        return (aVar == null || (aVar.f10985a & 1) == 0) ? false : true;
    }

    /* renamed from: i */
    public boolean m13262i(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        a aVar = (a) this.f10982a.get(abstractC1878c0);
        return (aVar == null || (aVar.f10985a & 4) == 0) ? false : true;
    }

    /* renamed from: j */
    public void m13263j() {
        a.m13271a();
    }

    /* renamed from: k */
    public void m13264k(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        m13269p(abstractC1878c0);
    }

    /* renamed from: l */
    public final RecyclerView.AbstractC1886k.c m13265l(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
        a aVar;
        RecyclerView.AbstractC1886k.c cVar;
        int m51518l = this.f10982a.m51518l(abstractC1878c0);
        if (m51518l >= 0 && (aVar = (a) this.f10982a.m51524r(m51518l)) != null) {
            int i2 = aVar.f10985a;
            if ((i2 & i) != 0) {
                int i3 = (~i) & i2;
                aVar.f10985a = i3;
                if (i == 4) {
                    cVar = aVar.f10986b;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    cVar = aVar.f10987c;
                }
                if ((i3 & 12) == 0) {
                    this.f10982a.m51522p(m51518l);
                    a.m13273c(aVar);
                }
                return cVar;
            }
        }
        return null;
    }

    /* renamed from: m */
    public RecyclerView.AbstractC1886k.c m13266m(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        return m13265l(abstractC1878c0, 8);
    }

    /* renamed from: n */
    public RecyclerView.AbstractC1886k.c m13267n(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        return m13265l(abstractC1878c0, 4);
    }

    /* renamed from: o */
    public void m13268o(b bVar) {
        for (int size = this.f10982a.size() - 1; size >= 0; size--) {
            RecyclerView.AbstractC1878c0 abstractC1878c0 = (RecyclerView.AbstractC1878c0) this.f10982a.m51520n(size);
            a aVar = (a) this.f10982a.m51522p(size);
            int i = aVar.f10985a;
            if ((i & 3) == 3) {
                bVar.mo12608b(abstractC1878c0);
            } else if ((i & 1) != 0) {
                RecyclerView.AbstractC1886k.c cVar = aVar.f10986b;
                if (cVar == null) {
                    bVar.mo12608b(abstractC1878c0);
                } else {
                    bVar.mo12609c(abstractC1878c0, cVar, aVar.f10987c);
                }
            } else if ((i & 14) == 14) {
                bVar.mo12607a(abstractC1878c0, aVar.f10986b, aVar.f10987c);
            } else if ((i & 12) == 12) {
                bVar.mo12610d(abstractC1878c0, aVar.f10986b, aVar.f10987c);
            } else if ((i & 4) != 0) {
                bVar.mo12609c(abstractC1878c0, aVar.f10986b, null);
            } else if ((i & 8) != 0) {
                bVar.mo12607a(abstractC1878c0, aVar.f10986b, aVar.f10987c);
            }
            a.m13273c(aVar);
        }
    }

    /* renamed from: p */
    public void m13269p(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        a aVar = (a) this.f10982a.get(abstractC1878c0);
        if (aVar == null) {
            return;
        }
        aVar.f10985a &= -2;
    }

    /* renamed from: q */
    public void m13270q(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        int m105045m = this.f10983b.m105045m() - 1;
        while (true) {
            if (m105045m < 0) {
                break;
            }
            if (abstractC1878c0 == this.f10983b.m105046n(m105045m)) {
                this.f10983b.m105044l(m105045m);
                break;
            }
            m105045m--;
        }
        a aVar = (a) this.f10982a.remove(abstractC1878c0);
        if (aVar != null) {
            a.m13273c(aVar);
        }
    }
}
