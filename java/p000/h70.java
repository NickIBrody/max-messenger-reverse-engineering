package p000;

import java.util.Iterator;
import java.util.List;
import p000.ubc;
import p000.w60;

/* loaded from: classes6.dex */
public class h70 {

    /* renamed from: e */
    public static final String f35817e = "h70";

    /* renamed from: a */
    public final qd9 f35818a;

    /* renamed from: b */
    public final j41 f35819b;

    /* renamed from: c */
    public final qd9 f35820c;

    /* renamed from: d */
    public final qd9 f35821d;

    public h70(qd9 qd9Var, j41 j41Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f35818a = qd9Var;
        this.f35819b = j41Var;
        this.f35820c = qd9Var2;
        this.f35821d = qd9Var3;
    }

    /* renamed from: a */
    public static /* synthetic */ void m37513a(w60.C16574a.n nVar, w60.C16574a.c cVar) {
        if (!cVar.m106379K() && !cVar.m106381M() && !cVar.m106380L()) {
            mp9.m52689g(f35817e, "Attach is not audio/video/file. Ignore");
        } else if (cVar.m106375G() == w60.C16574a.n.PROCESSED) {
            mp9.m52689g(f35817e, "Try to update processingOnServerStatus from PROCESSED. Ignore");
        } else {
            cVar.m106399e0(nVar);
        }
    }

    /* renamed from: b */
    public static boolean m37514b(w60.C16574a c16574a) {
        return m37519j(c16574a) || m37521n(c16574a) || m37515c(c16574a) || m37516d(c16574a) || m37520l(c16574a) || c16574a.m106283s() == w60.C16574a.n.PROCESSING;
    }

    /* renamed from: c */
    public static boolean m37515c(w60.C16574a c16574a) {
        return c16574a.m106289y() == w60.C16574a.t.AUDIO && c16574a.m106269e() != null && c16574a.m106269e().m106314a() == 0;
    }

    /* renamed from: d */
    public static boolean m37516d(w60.C16574a c16574a) {
        return c16574a.m106289y() == w60.C16574a.t.FILE && c16574a.m106274j() != null && c16574a.m106274j().m106511a() == 0;
    }

    /* renamed from: e */
    public static boolean m37517e(w60 w60Var) {
        if (w60Var == null) {
            return true;
        }
        Iterator it = w60Var.m106239f().iterator();
        while (it.hasNext()) {
            if (m37514b((w60.C16574a) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public static boolean m37518f(l6b l6bVar) {
        if (!l6bVar.m48964P() && l6bVar.m48960L()) {
            return m37517e(l6bVar.f49124J);
        }
        return true;
    }

    /* renamed from: j */
    public static boolean m37519j(w60.C16574a c16574a) {
        return c16574a.m106289y() == w60.C16574a.t.PHOTO && c16574a.m106280p() != null && ztj.m116553b(c16574a.m106280p().m106566j());
    }

    /* renamed from: l */
    public static boolean m37520l(w60.C16574a c16574a) {
        return c16574a.m106289y() == w60.C16574a.t.STICKER && c16574a.m106287w() != null && c16574a.m106287w().m106673i() == 0;
    }

    /* renamed from: n */
    public static boolean m37521n(w60.C16574a c16574a) {
        return c16574a.m106289y() == w60.C16574a.t.VIDEO && c16574a.m106290z() != null && c16574a.m106290z().m106740t() == 0;
    }

    /* renamed from: g */
    public final void m37522g(ubc.C15848a c15848a, l6b l6bVar) {
        for (w60.C16574a c16574a : l6bVar.f49124J.m106239f()) {
            w60.C16574a.n m106283s = c16574a.m106283s();
            w60.C16574a.n nVar = w60.C16574a.n.PROCESSED;
            if (m106283s != nVar) {
                boolean z = false;
                boolean z2 = c15848a.m101090g() != 0 && c16574a.m106248C() && c16574a.m106269e().m106314a() == c15848a.m101090g();
                boolean z3 = c15848a.m101093j() != 0 && c16574a.m106260O() && c16574a.m106290z().m106740t() == c15848a.m101093j();
                if (c15848a.m101092i() != 0 && c16574a.m106252G() && c16574a.m106274j().m106511a() == c15848a.m101092i()) {
                    z = true;
                }
                if (z2 || z3 || z) {
                    m37526m(l6bVar.f14946w, c16574a.m106277m(), nVar);
                } else if (c16574a.m106283s() == w60.C16574a.n.PROCESSING && (c16574a.m106260O() || c16574a.m106252G() || c16574a.m106248C())) {
                    m37526m(l6bVar.f14946w, c16574a.m106277m(), w60.C16574a.n.DEFAULT);
                }
            }
        }
    }

    /* renamed from: h */
    public void m37523h(l6b l6bVar) {
        if (l6bVar.m48960L()) {
            Iterator it = l6bVar.f49124J.m106239f().iterator();
            while (it.hasNext()) {
                m37526m(l6bVar.f14946w, ((w60.C16574a) it.next()).m106277m(), w60.C16574a.n.PROCESSING);
            }
        }
    }

    /* renamed from: i */
    public void m37524i(ubc.C15848a c15848a) {
        if (c15848a.m101090g() == 0 && c15848a.m101093j() == 0 && c15848a.m101092i() == 0) {
            mp9.m52706y(f35817e, "onNotifAttach bad response, empty videoId/audioId skipped", new Object[0]);
            return;
        }
        List<l6b> m40675v = ((i6b) this.f35818a.getValue()).m40675v(c15848a.m101090g(), c15848a.m101093j(), c15848a.m101092i());
        if (m40675v.isEmpty()) {
            mp9.m52706y(f35817e, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped", new Object[0]);
            return;
        }
        if (ztj.m116553b(c15848a.m101091h())) {
            mp9.m52685c(f35817e, "onNotifAttach: updateStatusesForMessages");
            for (l6b l6bVar : m40675v) {
                m37522g(c15848a, l6bVar);
                this.f35819b.mo196i(new fnk(l6bVar.f49118D, l6bVar.f14946w));
                i70.m40845c(this, l6bVar, c15848a);
            }
        } else {
            mp9.m52685c(f35817e, "onNotifAttach: got error, mark message with ERROR status");
            for (l6b l6bVar2 : m40675v) {
                ((i6b) this.f35818a.getValue()).m40662o0(l6bVar2, q6b.ERROR);
                this.f35819b.mo196i(new fnk(l6bVar2.f49118D, l6bVar2.f14946w));
                i70.m40844b(this, l6bVar2, c15848a);
            }
        }
        ojh.m58391Y((w1m) this.f35820c.getValue());
    }

    /* renamed from: k */
    public void m37525k() {
        for (l6b l6bVar : ((i6b) this.f35818a.getValue()).m40646e0(q6b.SENDING)) {
            if (l6bVar.m48960L()) {
                Iterator it = l6bVar.f49124J.m106239f().iterator();
                while (it.hasNext()) {
                    m37526m(l6bVar.f14946w, ((w60.C16574a) it.next()).m106277m(), w60.C16574a.n.DEFAULT);
                }
            }
        }
    }

    /* renamed from: m */
    public void m37526m(long j, String str, final w60.C16574a.n nVar) {
        ((i6b) this.f35818a.getValue()).m40652j0(j, str, new md4() { // from class: g70
            @Override // p000.md4
            public final void accept(Object obj) {
                h70.m37513a(w60.C16574a.n.this, (w60.C16574a.c) obj);
            }
        });
    }
}
