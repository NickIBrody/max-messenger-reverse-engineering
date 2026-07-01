package p000;

import java.util.List;
import p000.hxb;
import p000.l6b;
import p000.w60;
import p000.zih;

/* loaded from: classes5.dex */
public final class oih extends zih {

    /* renamed from: r */
    public static final C8887b f60985r = new C8887b(null);

    /* renamed from: s */
    public static final String f60986s = oih.class.getName();

    /* renamed from: q */
    public final long f60987q;

    /* renamed from: oih$a */
    public static final class C8886a extends zih.AbstractC17924a {

        /* renamed from: m */
        public final long f60988m;

        public C8886a(long j, long j2) {
            super(j);
            this.f60988m = j2;
        }

        @Override // p000.zih.AbstractC17924a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public oih mo16870a() {
            return new oih(this, null);
        }

        /* renamed from: n */
        public final long m58308n() {
            return this.f60988m;
        }
    }

    /* renamed from: oih$b */
    public static final class C8887b {
        public /* synthetic */ C8887b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C8886a m58309a(long j, long j2) {
            return new C8886a(j, j2);
        }

        public C8887b() {
        }
    }

    public /* synthetic */ oih(C8886a c8886a, xd5 xd5Var) {
        this(c8886a);
    }

    /* renamed from: g0 */
    public static final C8886a m58306g0(long j, long j2) {
        return f60985r.m58309a(j, j2);
    }

    @Override // p000.zih, p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        w60 w60Var;
        List<w60.C16574a> m106239f;
        String m106566j;
        this.f126272p = m52236c().m55325E().m39839E0(this.f126271o, mo16866Z(), true);
        l6b m40641Z = m52253y().m40641Z(this.f60987q);
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED) {
            mp9.m52688f(f60986s, "process: skip deleted message", null, 4, null);
            mxd.m53433J(m52236c().m55325E(), hxb.EnumC5862a.NON_EXISTED_MESSAGE_IN_SERVICE_TASK, this.f126272p, null, null, null, 28, null);
            return;
        }
        qv2 m105437W1 = m52238h().m105437W1(this.f126259c);
        if (m105437W1 == null) {
            m52247s().handle(new IllegalStateException("chat is null"));
            mxd.m53433J(m52236c().m55325E(), hxb.EnumC5862a.NON_EXISTED_CHAT_IN_SERVICE_TASK, this.f126272p, null, null, null, 28, null);
            return;
        }
        if (m40641Z.m48960L() && !m40641Z.m48964P() && (w60Var = m40641Z.f49124J) != null && (m106239f = w60Var.m106239f()) != null) {
            for (w60.C16574a c16574a : m106239f) {
                w60.C16574a.l m106280p = c16574a.m106280p();
                if (m106280p == null || (m106566j = m106280p.m106566j()) == null || m106566j.length() == 0) {
                    m52224K().m16924b(this.f126259c, this.f60987q, c16574a);
                }
            }
        }
        m52253y().m40662o0(m40641Z, q6b.SENDING);
        mo16867d0(m105437W1, this.f60987q, this.f126272p);
        m52237d().mo196i(new fnk(this.f126259c, this.f60987q, false, 4, null));
        m52236c().m55325E().m39835A0(this.f126272p);
    }

    @Override // p000.zih
    /* renamed from: Y */
    public l6b.C7064b mo16865Y() {
        return null;
    }

    @Override // p000.zih
    /* renamed from: Z */
    public String mo16866Z() {
        return "ServiceTaskResendMessage";
    }

    public oih(C8886a c8886a) {
        super(c8886a);
        this.f60987q = c8886a.m58308n();
    }
}
