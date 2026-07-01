package p000;

import java.util.Iterator;
import p000.w60;

/* loaded from: classes5.dex */
public final class ral {

    /* renamed from: a */
    public final mal f91364a;

    /* renamed from: b */
    public volatile long f91365b = -1;

    public ral(mal malVar) {
        this.f91364a = malVar;
    }

    /* renamed from: a */
    public final w60.C16574a m88197a(long j, l6b l6bVar) {
        w60 w60Var = l6bVar.f49124J;
        Object obj = null;
        if (w60Var == null) {
            return null;
        }
        Iterator it = w60Var.m106239f().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((w60.C16574a) next).m106290z().m106740t() == j) {
                obj = next;
                break;
            }
        }
        return (w60.C16574a) obj;
    }

    /* renamed from: b */
    public final InterfaceC13416pp m88198b() {
        return this.f91364a.m48053m();
    }

    /* renamed from: c */
    public final vz2 m88199c() {
        return this.f91364a.m48058r();
    }

    /* renamed from: d */
    public final j41 m88200d() {
        return this.f91364a.m48047a0();
    }

    /* renamed from: e */
    public final i6b m88201e() {
        return this.f91364a.m48031K();
    }

    /* renamed from: f */
    public final zlj m88202f() {
        return this.f91364a.m48044X();
    }

    /* renamed from: g */
    public final synchronized void m88203g() {
        if (this.f91365b != -1) {
            mp9.m52679B(ral.class.getName(), "Early return in retry cuz of msgGetRequestId != -1L", null, 4, null);
            return;
        }
        m88200d().mo197j(this);
        InterfaceC13416pp m88198b = m88198b();
        mal malVar = this.f91364a;
        this.f91365b = m88198b.mo39269x(malVar.f52588e, cv3.m25506e(Long.valueOf(malVar.f52589f)));
    }

    @l7j
    public final void onEvent(swb swbVar) {
        if (swbVar.f24519w != this.f91365b) {
            return;
        }
        m88200d().mo198l(this);
        qv2 m105409P1 = m88199c().m105409P1(this.f91364a.f52588e);
        if (m105409P1 == null) {
            m88200d().mo196i(new co0(this.f91364a.f48075a, new clj("attachment.token.expired", "chat deleted", null, 4, null)));
            return;
        }
        l6b m40628M = m88201e().m40628M(m105409P1.f89957w, this.f91364a.f52589f);
        if (m40628M == null || m40628M.f49120F == hab.DELETED) {
            m88200d().mo196i(new co0(this.f91364a.f48075a, new clj("attachment.token.expired", "message deleted", null, 4, null)));
            return;
        }
        if (m40628M.f49124J == null) {
            m88200d().mo196i(new co0(this.f91364a.f48075a, new clj("attachment.token.expired", "attaches not found", null, 4, null)));
        }
        w60.C16574a m88197a = m88197a(this.f91364a.f52587d, m40628M);
        if (m88197a == null) {
            m88200d().mo196i(new co0(this.f91364a.f48075a, new clj("attachment.token.expired", "video deleted", null, 4, null)));
            return;
        }
        mal m51649n0 = this.f91364a.m51649n0(m40628M.f14946w, m88197a.m106290z().m106736p());
        m88202f().m116032f(m51649n0, m51649n0);
    }

    @l7j
    public final void onEvent(rwb rwbVar) {
        if (rwbVar.f24519w != this.f91365b) {
            return;
        }
        m88200d().mo198l(this);
        m88200d().mo196i(new co0(this.f91364a.f48075a, rwbVar.f18514x));
    }
}
