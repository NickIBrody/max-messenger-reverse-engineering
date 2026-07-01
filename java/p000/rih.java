package p000;

import java.util.UUID;
import p000.dx3;
import p000.hxb;
import p000.ix3;
import p000.w60;
import p000.zz2;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes5.dex */
public abstract class rih extends mhh {

    /* renamed from: b */
    public final CommentsId f91822b;

    /* renamed from: c */
    public final Long f91823c;

    /* renamed from: d */
    public final long f91824d;

    /* renamed from: f */
    public long f91826f;

    /* renamed from: g */
    public hxb.C5864c f91827g;

    /* renamed from: e */
    public final String f91825e = getClass().getName();

    /* renamed from: h */
    public String f91828h = "";

    /* renamed from: rih$a */
    public static abstract class AbstractC14026a {

        /* renamed from: a */
        public final CommentsId f91829a;

        /* renamed from: b */
        public Long f91830b;

        /* renamed from: c */
        public long f91831c;

        /* renamed from: d */
        public hxb.C5864c f91832d = hxb.C5864c.f38678d;

        public AbstractC14026a(CommentsId commentsId) {
            this.f91829a = commentsId;
        }

        /* renamed from: a */
        public final CommentsId m88600a() {
            return this.f91829a;
        }

        /* renamed from: b */
        public final long m88601b() {
            return this.f91831c;
        }

        /* renamed from: c */
        public final Long m88602c() {
            return this.f91830b;
        }

        /* renamed from: d */
        public final hxb.C5864c m88603d() {
            return this.f91832d;
        }

        /* renamed from: e */
        public final Object m88604e(Long l) {
            this.f91830b = l;
            return this;
        }

        /* renamed from: f */
        public final Object m88605f(hxb.C5864c c5864c) {
            this.f91832d = c5864c;
            return this;
        }
    }

    public rih(AbstractC14026a abstractC14026a) {
        this.f91822b = abstractC14026a.m88600a();
        this.f91823c = abstractC14026a.m88602c();
        this.f91824d = abstractC14026a.m88601b();
        this.f91827g = abstractC14026a.m88603d();
    }

    /* renamed from: g0 */
    public static final pkk m88590g0(dx3 dx3Var, zz2.C18071c c18071c) {
        c18071c.m117105b2(dx3Var.f14946w);
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01a0  */
    @Override // p000.mhh
    /* renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo16762V() {
        long j;
        final dx3 m84607a0;
        zz2 zz2Var;
        hxb m55325E = m52236c().m55325E();
        hxb.C5864c c5864c = this.f91827g;
        String mo35562a0 = mo35562a0();
        if (mo35562a0 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        this.f91828h = hxb.m39834F0(m55325E, c5864c, mo35562a0, false, 4, null);
        long currentTimeMillis = System.currentTimeMillis();
        long nanoTime = System.nanoTime() ^ UUID.randomUUID().hashCode();
        dx3.C4201a mo35561Z = mo35561Z();
        if (mo35561Z == null) {
            mp9.m52679B(this.f91825e, "message is null. skipping task", null, 4, null);
            mxd.m53433J(m52236c().m55325E(), hxb.EnumC5862a.BUILT_NULL_MESSAGE, this.f91828h, null, null, null, 28, null);
            return;
        }
        mo35561Z.m49046m(nanoTime);
        if (this.f91823c != null) {
            dx3 m84607a02 = m52244p().m84607a0(this.f91823c.longValue());
            if (m84607a02 != null) {
                mo35561Z.m49018B(m84607a02);
                mo35561Z.m49020D(1);
                mo35561Z.m49019C(m84607a02.f49143x);
                mo35561Z.m49023G(this.f91822b.getChatServerId());
                mo35561Z.m28663T(this.f91822b.getMessageServerId());
                mo35561Z.m49024H(m84607a02.f49143x);
            } else {
                String str = this.f91825e;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "replied comment not found " + m88591Y() + " " + m88592b0(), null, 8, null);
                    }
                }
            }
        }
        long mo42826m2 = currentTimeMillis + m52218E().mo25605d().mo42826m2();
        tx3 tx3Var = (tx3) m52241m().mo33392q(this.f91822b).getValue();
        Long valueOf = (tx3Var == null || (zz2Var = tx3Var.f89958x) == null) ? null : Long.valueOf(zz2Var.m116851G());
        if (valueOf != null) {
            if (valueOf.longValue() == 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                dx3 m84607a03 = m52244p().m84607a0(valueOf.longValue());
                Long valueOf2 = m84607a03 != null ? Long.valueOf(m84607a03.f49144y) : null;
                if (valueOf2 != null) {
                    j = valueOf2.longValue();
                    mo35561Z.m49032P(mo42826m2);
                    mo35561Z.m49031O(j);
                    qv2 qv2Var = (qv2) m52236c().m55353h().mo33365W(this.f91822b.getChatServerId()).getValue();
                    mo35561Z.m49021E((qv2Var == null && qv2Var.m86890B0()) ? uab.CHANNEL : uab.USER);
                    mo35561Z.m49045l(0L);
                    mo35561Z.m49027K(m52218E().mo25605d().getUserId());
                    if (mo35561Z.m49035b() == null) {
                        mo35561Z.m49042i(new w60.C16575b().m106817f());
                    }
                    dx3 mo28664a = mo35561Z.mo28664a();
                    m52221H().m654e(mo28664a);
                    m84607a0 = m52244p().m84607a0(m88596f0(mo28664a));
                    if (m84607a0 != null) {
                        mxd.m53433J(m52236c().m55325E(), hxb.EnumC5862a.INSERTED_MSG_NULL, this.f91828h, null, null, null, 28, null);
                        return;
                    }
                    m52236c().m55353h().mo33383k(this.f91822b, new dt7() { // from class: qih
                        @Override // p000.dt7
                        public final Object invoke(Object obj) {
                            pkk m88590g0;
                            m88590g0 = rih.m88590g0(dx3.this, (zz2.C18071c) obj);
                            return m88590g0;
                        }
                    });
                    m52236c().m55357l().m53746d(new ix3.C6276a(this.f91822b, cv3.m25506e(Long.valueOf(m84607a0.m17178a())), true, false));
                    m52236c().m55357l().m53746d(new ix3.C6277b(this.f91822b));
                    this.f91826f = m88598i0(this.f91822b, m84607a0.m17178a(), this.f91828h);
                    m52236c().m55325E().m39835A0(this.f91828h);
                    return;
                }
            }
        }
        j = mo42826m2;
        mo35561Z.m49032P(mo42826m2);
        mo35561Z.m49031O(j);
        qv2 qv2Var2 = (qv2) m52236c().m55353h().mo33365W(this.f91822b.getChatServerId()).getValue();
        mo35561Z.m49021E((qv2Var2 == null && qv2Var2.m86890B0()) ? uab.CHANNEL : uab.USER);
        mo35561Z.m49045l(0L);
        mo35561Z.m49027K(m52218E().mo25605d().getUserId());
        if (mo35561Z.m49035b() == null) {
        }
        dx3 mo28664a2 = mo35561Z.mo28664a();
        m52221H().m654e(mo28664a2);
        m84607a0 = m52244p().m84607a0(m88596f0(mo28664a2));
        if (m84607a0 != null) {
        }
    }

    /* renamed from: Y */
    public final CommentsId m88591Y() {
        return this.f91822b;
    }

    /* renamed from: Z */
    public abstract dx3.C4201a mo35561Z();

    /* renamed from: a0 */
    public abstract String mo35562a0();

    /* renamed from: b0 */
    public final Long m88592b0() {
        return this.f91823c;
    }

    /* renamed from: c0 */
    public final hxb.C5864c m88593c0() {
        return this.f91827g;
    }

    /* renamed from: d0 */
    public final String m88594d0() {
        return this.f91825e;
    }

    /* renamed from: e0 */
    public final String m88595e0() {
        return this.f91828h;
    }

    /* renamed from: f0 */
    public final long m88596f0(dx3 dx3Var) {
        return m52236c().m55369x().m81806n(dx3Var);
    }

    /* renamed from: h0 */
    public final void m88597h0(w1m w1mVar) {
        w1mVar.m105821c(this);
    }

    /* renamed from: i0 */
    public final long m88598i0(CommentsId commentsId, long j, String str) {
        String str2 = this.f91825e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "Service task finish process and call msgSend, msgId = " + j, null, 8, null);
                return m52235b().mo39259r0(j, commentsId.getChatServerId(), commentsId.getMessageServerId(), this.f91824d, str);
            }
        }
        return m52235b().mo39259r0(j, commentsId.getChatServerId(), commentsId.getMessageServerId(), this.f91824d, str);
    }

    /* renamed from: j0 */
    public final void m88599j0(String str) {
        this.f91828h = str;
    }
}
