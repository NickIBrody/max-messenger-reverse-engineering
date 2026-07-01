package p000;

import java.util.UUID;
import p000.hxb;
import p000.l6b;
import p000.ljh;
import p000.w60;
import p000.xn5;
import p000.zz2;
import ru.p033ok.tamtam.exception.ChatNotFoundException;

/* loaded from: classes5.dex */
public abstract class zih extends mhh {

    /* renamed from: c */
    public final long f126259c;

    /* renamed from: d */
    public final d8b f126260d;

    /* renamed from: e */
    public os8 f126261e;

    /* renamed from: f */
    public final long f126262f;

    /* renamed from: g */
    public final boolean f126263g;

    /* renamed from: h */
    public final String f126264h;

    /* renamed from: i */
    public final int f126265i;

    /* renamed from: j */
    public long f126266j;

    /* renamed from: k */
    public long f126267k;

    /* renamed from: l */
    public String f126268l;

    /* renamed from: m */
    public final long f126269m;

    /* renamed from: n */
    public xn5 f126270n;

    /* renamed from: o */
    public hxb.C5864c f126271o;

    /* renamed from: b */
    public final String f126258b = getClass().getName();

    /* renamed from: p */
    public String f126272p = "";

    /* renamed from: zih$a */
    public static abstract class AbstractC17924a {

        /* renamed from: a */
        public final long f126273a;

        /* renamed from: b */
        public d8b f126274b;

        /* renamed from: c */
        public os8 f126275c;

        /* renamed from: d */
        public long f126276d;

        /* renamed from: g */
        public int f126279g;

        /* renamed from: h */
        public String f126280h;

        /* renamed from: i */
        public long f126281i;

        /* renamed from: j */
        public String f126282j;

        /* renamed from: k */
        public xn5 f126283k;

        /* renamed from: e */
        public boolean f126277e = true;

        /* renamed from: f */
        public long f126278f = 0;

        /* renamed from: l */
        public hxb.C5864c f126284l = hxb.C5864c.f38678d;

        public AbstractC17924a(long j) {
            this.f126273a = j;
        }

        /* renamed from: a */
        public abstract zih mo16870a();

        /* renamed from: b */
        public AbstractC17924a m115857b(long j) {
            this.f126281i = j;
            return this;
        }

        /* renamed from: c */
        public AbstractC17924a m115858c(String str) {
            this.f126282j = str;
            return this;
        }

        /* renamed from: d */
        public AbstractC17924a mo33148d(xn5 xn5Var) {
            this.f126283k = xn5Var;
            return this;
        }

        /* renamed from: e */
        public AbstractC17924a m115859e(os8 os8Var) {
            this.f126275c = os8Var;
            return this;
        }

        /* renamed from: f */
        public AbstractC17924a m115860f(long j) {
            this.f126278f = j;
            return this;
        }

        /* renamed from: g */
        public AbstractC17924a m115861g(d8b d8bVar) {
            this.f126274b = d8bVar;
            return this;
        }

        /* renamed from: h */
        public AbstractC17924a m115862h(boolean z) {
            this.f126277e = z;
            return this;
        }

        /* renamed from: i */
        public AbstractC17924a m115863i(long j) {
            this.f126276d = j;
            return this;
        }

        /* renamed from: j */
        public AbstractC17924a m115864j(hxb.C5864c c5864c) {
            this.f126284l = c5864c;
            return this;
        }

        /* renamed from: k */
        public AbstractC17924a m115865k(String str) {
            this.f126280h = str;
            return this;
        }

        /* renamed from: l */
        public AbstractC17924a m115866l(int i) {
            this.f126279g = i;
            return this;
        }
    }

    public zih(AbstractC17924a abstractC17924a) {
        this.f126259c = abstractC17924a.f126273a;
        this.f126260d = abstractC17924a.f126274b;
        this.f126261e = abstractC17924a.f126275c;
        this.f126262f = abstractC17924a.f126276d;
        this.f126263g = abstractC17924a.f126277e;
        this.f126265i = abstractC17924a.f126279g;
        this.f126264h = abstractC17924a.f126280h;
        this.f126267k = abstractC17924a.f126281i;
        this.f126268l = abstractC17924a.f126282j;
        this.f126269m = abstractC17924a.f126278f;
        this.f126270n = abstractC17924a.f126283k;
        this.f126271o = abstractC17924a.f126284l;
    }

    /* renamed from: X */
    public static /* synthetic */ String m115852X(long j) {
        return "Service task finish process and call msgSend, msgId = " + j;
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        long mo33147a0;
        int mo27458v;
        this.f126272p = this.f53329a.m55325E().m39839E0(this.f126271o, mo16866Z(), false);
        qv2 m105437W1 = m52238h().m105437W1(this.f126259c);
        if (m105437W1 == null) {
            mp9.m52705x(this.f126258b, "chat is null!", new ChatNotFoundException("chat is null #" + this.f126259c));
            this.f53329a.m55325E().m39846w0(this.f126272p, ajh.m1850b(this));
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long m116914m = (!m105437W1.m86979h1() && m105437W1.f89958x.m116919o0() == 0 && m105437W1.f89959y == null) ? m105437W1.f89958x.m116914m() : System.nanoTime() ^ UUID.randomUUID().hashCode();
        l6b.C7064b mo16865Y = mo16865Y();
        if (mo16865Y == null) {
            mp9.m52706y(this.f126258b, "message is null. skipping task", new Object[0]);
            this.f53329a.m55325E().m39845v0(this.f126272p, ajh.m1850b(this), m116914m, ajh.m1851c(this, m105437W1), m105437W1.mo86937R());
            return;
        }
        this.f53329a.m55325E().m39840q0(this.f126272p, ajh.m1849a(this, mo16865Y), m116914m, ajh.m1851c(this, m105437W1), m105437W1.mo86937R());
        if (!mo16865Y.m49041h()) {
            mo16865Y.m49046m(m116914m);
        }
        mo16865Y.m49047n(this.f126270n);
        l6b.C7064b m26858a = (ztj.m116553b(mo16865Y.m49039f()) || mo16865Y.m49039f().length() <= (mo27458v = m52218E().m116621f().mo27458v())) ? null : new dab(mo27458v).m26858a(mo16865Y);
        if (this.f126260d != null) {
            m115856f0(mo16865Y);
            mo16865Y.m49020D(this.f126260d.f23331a);
            mo16865Y.m49059z(this.f126260d.f23332b);
            mo16865Y.m49019C(this.f126260d.f23333c.f107393w.f49143x);
            mo16865Y.m49017A(this.f126260d.f23334d);
            mo16865Y.m49058y(this.f126260d.f23335e);
            mo16865Y.m49057x(this.f126260d.f23336f);
            mo16865Y.m49056w(this.f126260d.f23337g);
            mo16865Y.m49023G(this.f126260d.f23338h);
            mo16865Y.m49024H(this.f126260d.f23339i);
        }
        long mo42826m2 = currentTimeMillis + m52218E().mo25605d().mo42826m2();
        u2b u2bVar = m105437W1.f89959y;
        long j = u2bVar == null ? mo42826m2 : u2bVar.f107393w.f49144y;
        mo16865Y.m49032P(mo42826m2);
        mo16865Y.m49031O(j);
        uab uabVar = uab.USER;
        if (m105437W1.m86965b1() && !m105437W1.f89958x.m116904h().f127677a) {
            uabVar = uab.CHANNEL;
        }
        mo16865Y.m49021E(uabVar);
        mo16865Y.m49045l(this.f126259c);
        mo16865Y.m49027K(!m105437W1.m86950V0() ? m52218E().mo25605d().getUserId() : 0L);
        if (mo16865Y.m49035b() == null) {
            mo16865Y.m49042i(new w60.C16575b().m106817f());
        }
        m115855e0(mo16865Y);
        if (m105437W1.m86965b1()) {
            mo16865Y.m49044k(1);
        }
        if (mo16865Y.m49041h()) {
            mo33147a0 = mo16865Y.m49038e();
            m52253y().m40680x0(mo16865Y.mo28664a());
        } else {
            l6b mo28664a = mo16865Y.mo28664a();
            m52221H().m654e(mo28664a);
            mo33147a0 = mo33147a0(mo28664a);
        }
        l6b m40641Z = m52253y().m40641Z(mo33147a0);
        if (m40641Z == null) {
            this.f53329a.m55325E().m53462H(hxb.EnumC5862a.INSERTED_MSG_NULL, this.f126272p);
            return;
        }
        if (!m40641Z.m48962N()) {
            if (m105437W1.f89959y == null && m105437W1.f89958x.m116928t() == 0) {
                mp9.m52687e(this.f126258b, "update firstMessage when sending new message, chunks count: %d", Integer.valueOf(m105437W1.m86895D(xn5.EnumC17236b.REGULAR)));
                m52238h().m105407O3(this.f126259c, m40641Z.m17178a());
            }
            m105437W1 = m52238h().m105427T3(this.f126259c, m40641Z, true);
        }
        if (m105437W1 != null) {
            if ((m105437W1.m86979h1() && !m105437W1.m86941S0()) || m105437W1.m87000o1()) {
                m52238h().m105448Z0(this.f126259c, zz2.EnumC18086r.ACTIVE);
            }
            m52237d().mo196i(new wld(this.f126259c, m116914m, m40641Z.m17178a(), this.f126264h, m40641Z.f49112A, m40641Z.m49010v()));
            long mo16867d0 = mo16867d0(m105437W1, m40641Z.m17178a(), this.f126272p);
            this.f126266j = mo16867d0;
            if (m26858a != null) {
                m115854c0(mo16867d0, m26858a);
            }
        }
        this.f53329a.m55325E().m39835A0(this.f126272p);
    }

    /* renamed from: Y */
    public abstract l6b.C7064b mo16865Y();

    /* renamed from: Z */
    public abstract String mo16866Z();

    /* renamed from: a0 */
    public long mo33147a0(l6b l6bVar) {
        return m52253y().m40683z(l6bVar);
    }

    /* renamed from: b0 */
    public void m115853b0(w1m w1mVar) {
        w1mVar.m105821c(this);
    }

    /* renamed from: c0 */
    public final void m115854c0(long j, l6b.C7064b c7064b) {
        ((ljh.C7180a) ((ljh.C7180a) ((ljh.C7180a) ((ljh.C7180a) ((ljh.C7180a) ljh.m49777g0(this.f126259c, c7064b.m49039f(), false, c7064b.m49037d()).m115861g(this.f126260d)).m115863i(j)).m115862h(this.f126263g)).m115860f(this.f126269m)).mo33148d(c7064b.m49036c())).mo16870a().m115853b0(m52232S());
    }

    /* renamed from: d0 */
    public long mo16867d0(qv2 qv2Var, final long j, String str) {
        long j2;
        long j3;
        long m116919o0 = qv2Var.f89958x.m116919o0();
        long userId = m52243o().getUserId();
        if (qv2Var.m86979h1()) {
            if (!qv2Var.m86894C1()) {
                qd4 m86904G = qv2Var.m86904G();
                userId = m86904G != null ? m86904G.m85553E() : 0L;
            }
            if (userId != 0) {
                j3 = userId;
                j2 = 0;
            } else {
                j2 = m116919o0;
                j3 = userId;
            }
        } else {
            j2 = m116919o0;
            j3 = 0;
        }
        ajh.m1852d(this, qv2Var.f89957w);
        if (!qv2Var.m86894C1()) {
            m52238h().m105459b4(this.f126259c, false);
        }
        mp9.m52684b(this.f126258b, new bt7() { // from class: yih
            @Override // p000.bt7
            public final Object invoke() {
                return zih.m115852X(j);
            }
        });
        return m52235b().mo39250n(j, qv2Var.f89957w, j2, j3, this.f126262f, this.f126263g, this.f126268l, this.f126269m, str);
    }

    /* renamed from: e0 */
    public final void m115855e0(l6b.C7064b c7064b) {
        if (this.f126261e == null) {
            return;
        }
        c7064b.m49042i(c7064b.m49035b().m106242j().m106824m(this.f126261e).m106817f());
    }

    /* renamed from: f0 */
    public final void m115856f0(l6b.C7064b c7064b) {
        d8b d8bVar = this.f126260d;
        if (d8bVar.f23331a != 2) {
            c7064b.m49018B(d8bVar.f23333c.f107393w);
            return;
        }
        if (!d8bVar.f23333c.f107393w.m48965Q() && !this.f126260d.f23333c.f107393w.m48969U()) {
            c7064b.m49018B(this.f126260d.f23333c.f107393w);
            return;
        }
        l6b l6bVar = this.f126260d.f23333c.f107393w;
        c7064b.m49018B(l6bVar.m49013w0().m49042i(new w60.C16575b().m106823l(l6bVar.f49124J.m106239f()).m106817f()).mo28664a());
    }

    public zih(long j, d8b d8bVar, os8 os8Var, long j2, boolean z, int i, String str, long j3, String str2, long j4, xn5 xn5Var, hxb.C5864c c5864c) {
        this.f126259c = j;
        this.f126260d = d8bVar;
        this.f126261e = os8Var;
        this.f126262f = j2;
        this.f126263g = z;
        this.f126265i = i;
        this.f126264h = str;
        this.f126267k = j3;
        this.f126268l = str2;
        this.f126269m = j4;
        this.f126270n = xn5Var;
        this.f126271o = c5864c;
    }
}
