package p000;

import java.util.List;
import p000.hxb;
import p000.l6b;
import p000.w60;
import p000.xn5;
import p000.zih;

/* loaded from: classes5.dex */
public final class fjh extends zih {

    /* renamed from: r */
    public static final C4907b f31256r = new C4907b(null);

    /* renamed from: s */
    public static final String f31257s = fjh.class.getSimpleName();

    /* renamed from: q */
    public final long f31258q;

    /* renamed from: fjh$a */
    public static final class C4906a extends zih.AbstractC17924a {

        /* renamed from: m */
        public final l6b f31259m;

        public C4906a(l6b l6bVar) {
            super(l6bVar.f49118D);
            this.f31259m = l6bVar;
        }

        @Override // p000.zih.AbstractC17924a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public fjh mo16870a() {
            return new fjh(this, (xd5) null);
        }

        /* renamed from: n */
        public final l6b m33150n() {
            return this.f31259m;
        }

        @Override // p000.zih.AbstractC17924a
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public C4906a mo33148d(xn5 xn5Var) {
            mp9.m52679B(fjh.f31257s, "try to set delayed attrs in builder", null, 4, null);
            return (C4906a) super.mo33148d(null);
        }
    }

    /* renamed from: fjh$b */
    public static final class C4907b {
        public /* synthetic */ C4907b(xd5 xd5Var) {
            this();
        }

        public C4907b() {
        }
    }

    public /* synthetic */ fjh(C4906a c4906a, xd5 xd5Var) {
        this(c4906a);
    }

    /* renamed from: i0 */
    public static final boolean m33146i0(l6b l6bVar, ezd ezdVar) {
        return (ezdVar instanceof sxb) && ((sxb) ezdVar).m97182p0() == l6bVar.f14946w;
    }

    @Override // p000.zih, p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        w60 w60Var;
        List<w60.C16574a> m106239f;
        String m106566j;
        String str = f31257s;
        mp9.m52688f(str, "process for message", null, 4, null);
        final l6b m40641Z = m52253y().m40641Z(this.f31258q);
        xn5 m49004s = m40641Z != null ? m40641Z.m49004s() : null;
        if (m40641Z == null) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "message is null", null, 8, null);
                }
            }
            m52236c().m55325E().m39843t0(hxb.EnumC5862a.NON_EXISTED_MESSAGE_IN_SERVICE_TASK, this.f126271o);
            return;
        }
        if (m49004s == null) {
            mp9.m52679B(str, "delayed attrs are null", null, 4, null);
            m52236c().m55325E().m39843t0(hxb.EnumC5862a.EMPTY_DELAYED_ATTRS, this.f126271o);
            return;
        }
        qv2 m105437W1 = m52238h().m105437W1(this.f126259c);
        if (m105437W1 == null) {
            mp9.m52679B(str, "chat is null", null, 4, null);
            m52236c().m55325E().m39843t0(hxb.EnumC5862a.NON_EXISTED_CHAT_IN_SERVICE_TASK, this.f126271o);
            return;
        }
        if (m40641Z.m48999p0()) {
            zmj.m116147f(m52226M(), new awb(m52218E().mo25605d().mo87811i(), this.f126259c, m105437W1.f89958x.f127528a, cv3.m25506e(Long.valueOf(m40641Z.f14946w)), cv3.m25506e(Long.valueOf(m40641Z.f49143x)), null, true, xn5.EnumC17236b.DELAYED, true), false, 0L, 0, 14, null);
        } else {
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str, "process: skipped deleting of message cuz it in status -> " + m40641Z.f49119E, null, 8, null);
                }
            }
            m52236c().m55339S().mo58670p(fzd.TYPE_MSG_SEND, new dt7() { // from class: ejh
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    boolean m33146i0;
                    m33146i0 = fjh.m33146i0(l6b.this, (ezd) obj);
                    return Boolean.valueOf(m33146i0);
                }
            });
        }
        super.mo16762V();
        l6b m40641Z2 = m52253y().m40641Z(this.f31258q);
        if (m40641Z2 != null && m40641Z2.m48960L() && !m40641Z2.m48964P() && (w60Var = m40641Z2.f49124J) != null && (m106239f = w60Var.m106239f()) != null) {
            for (w60.C16574a c16574a : m106239f) {
                w60.C16574a.l m106280p = c16574a.m106280p();
                if (m106280p == null || (m106566j = m106280p.m106566j()) == null || m106566j.length() == 0) {
                    m52224K().m16924b(this.f126259c, this.f31258q, c16574a);
                }
            }
        }
        m52237d().mo196i(new dwb(this.f126259c, cv3.m25506e(Long.valueOf(this.f31258q)), xn5.EnumC17236b.DELAYED));
    }

    @Override // p000.zih
    /* renamed from: Y */
    public l6b.C7064b mo16865Y() {
        l6b m40641Z = m52253y().m40641Z(this.f31258q);
        if (m40641Z == null) {
            return null;
        }
        l6b.C7064b m49013w0 = m40641Z.m49013w0();
        l6b l6bVar = m40641Z.f49127M;
        if (l6bVar != null) {
            if (m40641Z.f49125K == 2 && m40641Z.f49137W == 0) {
                m49013w0.m49023G(m40641Z.f49126L);
                String str = f31257s;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, m40641Z.f14946w + ": set outgoing link chat id = " + m40641Z.f49126L, null, 8, null);
                    }
                }
            }
            if (m40641Z.f49138X == 0) {
                m49013w0.m49024H(l6bVar.f49143x);
                String str2 = f31257s;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, m40641Z.f14946w + ": set outgoing link message id = " + l6bVar.f49143x, null, 8, null);
                    }
                }
            }
        }
        return m49013w0.m49047n(null).m49034R(0L).m49046m(0L).m49028L(0L).m49048o(q6b.SENDING).m49029M(hab.ACTIVE);
    }

    @Override // p000.zih
    /* renamed from: Z */
    public String mo16866Z() {
        return "ServiceTaskSendScheduledMessageAsRegular";
    }

    @Override // p000.zih
    /* renamed from: a0 */
    public long mo33147a0(l6b l6bVar) {
        if (l6bVar.f14946w != 0) {
            m52253y().m40668r0(l6bVar);
            return l6bVar.f14946w;
        }
        mp9.m52679B(f31257s, "message id is zero, " + l6bVar, null, 4, null);
        return super.mo33147a0(l6bVar);
    }

    public fjh(C4906a c4906a) {
        super(c4906a);
        this.f31258q = c4906a.m33150n().m17178a();
        this.f126270n = null;
    }

    public fjh(l6b l6bVar, hxb.C5864c c5864c) {
        this((C4906a) new C4906a(l6bVar).m115864j(c5864c));
    }
}
