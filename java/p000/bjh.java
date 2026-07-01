package p000;

import java.util.Queue;
import p000.gjh;
import p000.l6b;
import p000.xih;
import p000.zih;

/* loaded from: classes5.dex */
public class bjh extends zih {

    /* renamed from: q */
    public final Queue f14631q;

    /* renamed from: r */
    public zih f14632r;

    /* renamed from: bjh$a */
    public static class C2453a extends zih.AbstractC17924a {

        /* renamed from: m */
        public final Queue f14633m;

        @Override // p000.zih.AbstractC17924a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public bjh mo16870a() {
            return new bjh(this);
        }

        public C2453a(long j, Queue queue) {
            super(j);
            this.f14633m = queue;
        }
    }

    /* renamed from: h0 */
    public static C2453a m16864h0(long j, Queue queue) {
        return new C2453a(j, queue);
    }

    @Override // p000.zih, p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        super.mo16762V();
        this.f53329a.m55325E().m39847x0(this.f126272p);
        if (this.f14631q.isEmpty()) {
            return;
        }
        ((C2453a) ((C2453a) ((C2453a) ((C2453a) ((C2453a) m16864h0(this.f126259c, this.f14631q).m115863i(this.f126266j)).m115860f(this.f126269m)).m115862h(this.f126263g)).m115865k(this.f126264h)).mo33148d(this.f126270n)).mo16870a().m115853b0(m52232S());
    }

    @Override // p000.zih
    /* renamed from: Y */
    public l6b.C7064b mo16865Y() {
        this.f14632r.m52234W(this.f53329a);
        l6b.C7064b mo16865Y = this.f14632r.mo16865Y();
        if (mo16865Y != null) {
            mo16865Y.m49047n(this.f14632r.f126270n);
        }
        return mo16865Y;
    }

    @Override // p000.zih
    /* renamed from: Z */
    public String mo16866Z() {
        return "ServiceTaskSendMessageQueue";
    }

    @Override // p000.zih
    /* renamed from: d0 */
    public long mo16867d0(qv2 qv2Var, long j, String str) {
        this.f14632r.m52234W(this.f53329a);
        zih zihVar = this.f14632r;
        if (zihVar instanceof xih) {
            xih xihVar = (xih) zihVar;
            xih mo16870a = ((xih.C17166a) ((xih.C17166a) ((xih.C17166a) ((xih.C17166a) ((xih.C17166a) ((xih.C17166a) ((xih.C17166a) ((xih.C17166a) ((xih.C17166a) ((xih.C17166a) ((xih.C17166a) xih.m111103g0(qv2Var.f89957w, xihVar.f120119s).m111108q(xihVar.f120117q, xihVar.f120118r).m115861g(xihVar.f126260d)).m115859e(xihVar.f126261e)).m115862h(xihVar.f126263g)).mo38522r(xihVar.f120120t).m115865k(xihVar.f126264h)).m115863i(xihVar.f126262f)).m115857b(this.f126267k)).m115858c(this.f126268l)).m115866l(xihVar.f126265i)).m115860f(xihVar.f126269m)).mo33148d(this.f126270n)).m115864j(xihVar.f126271o)).mo16870a();
            this.f14632r = mo16870a;
            mo16870a.m52234W(this.f53329a);
            return this.f14632r.mo16867d0(qv2Var, j, str);
        }
        if (!(zihVar instanceof gjh)) {
            return super.mo16867d0(qv2Var, j, str);
        }
        gjh gjhVar = (gjh) zihVar;
        gjh mo16870a2 = ((gjh.C5301a) ((gjh.C5301a) ((gjh.C5301a) ((gjh.C5301a) ((gjh.C5301a) ((gjh.C5301a) ((gjh.C5301a) ((gjh.C5301a) ((gjh.C5301a) ((gjh.C5301a) ((gjh.C5301a) gjh.m35592g0(qv2Var.f89957w, gjhVar.f33895q, gjhVar.f33896r).m115861g(gjhVar.f126260d)).m115859e(gjhVar.f126261e)).m115862h(gjhVar.f126263g)).m115865k(gjhVar.f126264h)).m115863i(gjhVar.f126262f)).m115857b(this.f126267k)).m115858c(this.f126268l)).m115866l(gjhVar.f126265i)).m35598r(gjhVar.f33897s).m115860f(gjhVar.f126269m)).mo33148d(this.f126270n)).m115864j(gjhVar.f126271o)).mo16870a();
        this.f14632r = mo16870a2;
        mo16870a2.m52234W(this.f53329a);
        return this.f14632r.mo16867d0(qv2Var, j, str);
    }

    /* renamed from: g0 */
    public zih m16868g0() {
        return this.f14632r;
    }

    public bjh(C2453a c2453a) {
        super(c2453a.f126273a, ((zih) c2453a.f14633m.peek()).f126260d, ((zih) c2453a.f14633m.peek()).f126261e, c2453a.f126276d, c2453a.f126277e, ((zih) c2453a.f14633m.peek()).f126265i, c2453a.f126280h, ((zih) c2453a.f14633m.peek()).f126267k, ((zih) c2453a.f14633m.peek()).f126268l, ((zih) c2453a.f14633m.peek()).f126269m, c2453a.f126283k, c2453a.f126284l);
        Queue queue = c2453a.f14633m;
        this.f14631q = queue;
        zih zihVar = (zih) queue.poll();
        this.f14632r = zihVar;
        this.f126271o = zihVar.f126271o;
    }
}
