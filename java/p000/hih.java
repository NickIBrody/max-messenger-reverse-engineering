package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.l6b;
import p000.w60;
import p000.xih;

/* loaded from: classes5.dex */
public final class hih extends xih {

    /* renamed from: w */
    public static final C5679b f36986w = new C5679b(null);

    /* renamed from: v */
    public final long f36987v;

    /* renamed from: hih$a */
    public static final class C5678a extends xih.C17166a {

        /* renamed from: q */
        public final long f36988q;

        public C5678a(long j, long j2, List list) {
            super(j2, list);
            this.f36988q = j;
        }

        @Override // p000.xih.C17166a
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public hih mo16870a() {
            return new hih(this, null);
        }

        /* renamed from: t */
        public final long m38524t() {
            return this.f36988q;
        }

        @Override // p000.xih.C17166a
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public C5678a mo38522r(boolean z) {
            return this;
        }
    }

    /* renamed from: hih$b */
    public static final class C5679b {
        public /* synthetic */ C5679b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C5678a m38526a(long j, long j2, List list) {
            return new C5678a(j, j2, list);
        }

        public C5679b() {
        }
    }

    public /* synthetic */ hih(C5678a c5678a, xd5 xd5Var) {
        this(c5678a);
    }

    @Override // p000.zih, p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        l6b m40641Z;
        hih hihVar = this;
        qv2 m105437W1 = hihVar.m52238h().m105437W1(hihVar.f126259c);
        if (m105437W1 == null || (m40641Z = hihVar.m52253y().m40641Z(hihVar.f36987v)) == null || m40641Z.f49120F == hab.DELETED) {
            return;
        }
        hihVar.m52253y().m40662o0(m40641Z, q6b.SENDING);
        l6b.C7064b mo16865Y = hihVar.mo16865Y();
        List m106239f = (mo16865Y == null || mo16865Y.m49035b() == null) ? null : mo16865Y.m49035b().m106239f();
        if (m106239f == null) {
            m106239f = dv3.m28431q();
        }
        hihVar.m52246r().m34947c(hihVar.f36987v, hihVar.f126259c, hihVar.f120117q, hihVar.f120118r, hab.EDITED, m106239f, true);
        hihVar.m52235b().mo39232d0(hihVar.f126259c, hihVar.f36987v, m105437W1.f89958x.f127528a, m40641Z.f49143x, hihVar.f120117q, m40641Z.f49116C, m40641Z.f49120F, m40641Z.m48960L() ? m40641Z.f49124J.m106239f() : null, true, m40641Z.f49145y0);
        l6b m40641Z2 = hihVar.m52253y().m40641Z(hihVar.f36987v);
        if (m40641Z2 != null) {
            int size = hihVar.f120119s.size();
            int i = 0;
            while (i < size) {
                if (!(hihVar.f120119s.get(i) instanceof l60)) {
                    super.m111104h0((c6a) hihVar.f120119s.get(i), hihVar.f36987v, m105437W1.f89957w, m40641Z2.f49124J.m106234a(i).m106277m());
                }
                i++;
                hihVar = this;
            }
        }
    }

    @Override // p000.xih, p000.zih
    /* renamed from: Y */
    public l6b.C7064b mo16865Y() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(this.f120119s.size());
        Iterator it = this.f120119s.iterator();
        while (it.hasNext()) {
            ypd m40031t = m52220G().m40031t((c6a) it.next(), this.f120120t, this.f126259c);
            if (m40031t != null) {
                c6a c6aVar = (c6a) m40031t.f124095a;
                w60.C16574a c16574a = (w60.C16574a) m40031t.f124096b;
                if (c6aVar != null && c16574a != null) {
                    arrayList2.add(c6aVar);
                    arrayList.add(c16574a);
                }
            }
        }
        this.f120119s = arrayList2;
        l6b.C7064b m49042i = new l6b.C7064b().m49042i(new w60.C16575b().m106823l(arrayList).m106817f());
        if (!ztj.m116553b(this.f120117q)) {
            m49042i.m49030N(this.f120117q);
        }
        List list = this.f120118r;
        if (list != null && !list.isEmpty()) {
            m49042i.m49050q(this.f120118r);
        }
        m49042i.m49047n(this.f126270n);
        return m49042i;
    }

    @Override // p000.xih, p000.zih
    /* renamed from: Z */
    public String mo16866Z() {
        return "ServiceTaskEditMediaMessage";
    }

    public hih(C5678a c5678a) {
        super(c5678a);
        this.f36987v = c5678a.m38524t();
    }
}
