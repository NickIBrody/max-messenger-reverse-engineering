package p000;

import androidx.media3.common.C1084a;
import androidx.media3.common.ParserException;
import java.util.Collections;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import p000.AbstractC5474h;
import p000.vdk;

/* loaded from: classes2.dex */
public final class dd9 implements nd6 {

    /* renamed from: a */
    public final String f23795a;

    /* renamed from: b */
    public final int f23796b;

    /* renamed from: c */
    public final String f23797c;

    /* renamed from: d */
    public final pqd f23798d;

    /* renamed from: e */
    public final nqd f23799e;

    /* renamed from: f */
    public z6k f23800f;

    /* renamed from: g */
    public String f23801g;

    /* renamed from: h */
    public C1084a f23802h;

    /* renamed from: i */
    public int f23803i;

    /* renamed from: j */
    public int f23804j;

    /* renamed from: k */
    public int f23805k;

    /* renamed from: l */
    public int f23806l;

    /* renamed from: m */
    public long f23807m;

    /* renamed from: n */
    public boolean f23808n;

    /* renamed from: o */
    public int f23809o;

    /* renamed from: p */
    public int f23810p;

    /* renamed from: q */
    public int f23811q;

    /* renamed from: r */
    public boolean f23812r;

    /* renamed from: s */
    public long f23813s;

    /* renamed from: t */
    public int f23814t;

    /* renamed from: u */
    public long f23815u;

    /* renamed from: v */
    public int f23816v;

    /* renamed from: w */
    public String f23817w;

    public dd9(String str, int i, String str2) {
        this.f23795a = str;
        this.f23796b = i;
        this.f23797c = str2;
        pqd pqdVar = new pqd(1024);
        this.f23798d = pqdVar;
        this.f23799e = new nqd(pqdVar.m84214f());
        this.f23807m = -9223372036854775807L;
    }

    /* renamed from: f */
    public static long m26991f(nqd nqdVar) {
        return nqdVar.m55900h((nqdVar.m55900h(2) + 1) * 8);
    }

    @Override // p000.nd6
    /* renamed from: a */
    public void mo26186a() {
        this.f23803i = 0;
        this.f23807m = -9223372036854775807L;
        this.f23808n = false;
    }

    @Override // p000.nd6
    /* renamed from: b */
    public void mo26187b(pqd pqdVar) {
        lte.m50433p(this.f23800f);
        while (pqdVar.m84205a() > 0) {
            int i = this.f23803i;
            if (i != 0) {
                if (i == 1) {
                    int m84195Q = pqdVar.m84195Q();
                    if ((m84195Q & PortalBlockedEmptyStateView.MAX_WIDTH) == 224) {
                        this.f23806l = m84195Q;
                        this.f23803i = 2;
                    } else if (m84195Q != 86) {
                        this.f23803i = 0;
                    }
                } else if (i == 2) {
                    int m84195Q2 = ((this.f23806l & (-225)) << 8) | pqdVar.m84195Q();
                    this.f23805k = m84195Q2;
                    if (m84195Q2 > this.f23798d.m84214f().length) {
                        m26998m(this.f23805k);
                    }
                    this.f23804j = 0;
                    this.f23803i = 3;
                } else {
                    if (i != 3) {
                        throw new IllegalStateException();
                    }
                    int min = Math.min(pqdVar.m84205a(), this.f23805k - this.f23804j);
                    pqdVar.m84231u(this.f23799e.f57877a, this.f23804j, min);
                    int i2 = this.f23804j + min;
                    this.f23804j = i2;
                    if (i2 == this.f23805k) {
                        this.f23799e.m55908p(0);
                        m26992g(this.f23799e);
                        this.f23803i = 0;
                    }
                }
            } else if (pqdVar.m84195Q() == 86) {
                this.f23803i = 1;
            }
        }
    }

    @Override // p000.nd6
    /* renamed from: c */
    public void mo26188c(boolean z) {
    }

    @Override // p000.nd6
    /* renamed from: d */
    public void mo26189d(long j, int i) {
        this.f23807m = j;
    }

    @Override // p000.nd6
    /* renamed from: e */
    public void mo26190e(gw6 gw6Var, vdk.C16274d c16274d) {
        c16274d.m104019a();
        this.f23800f = gw6Var.mo978b(c16274d.m104021c(), 1);
        this.f23801g = c16274d.m104020b();
    }

    /* renamed from: g */
    public final void m26992g(nqd nqdVar) {
        if (!nqdVar.m55899g()) {
            this.f23808n = true;
            m26997l(nqdVar);
        } else if (!this.f23808n) {
            return;
        }
        if (this.f23809o != 0) {
            throw ParserException.m6258a(null, null);
        }
        if (this.f23810p != 0) {
            throw ParserException.m6258a(null, null);
        }
        m26996k(nqdVar, m26995j(nqdVar));
        if (this.f23812r) {
            nqdVar.m55910r((int) this.f23813s);
        }
    }

    /* renamed from: h */
    public final int m26993h(nqd nqdVar) {
        int m55894b = nqdVar.m55894b();
        AbstractC5474h.b m36982d = AbstractC5474h.m36982d(nqdVar, true);
        this.f23817w = m36982d.f35346c;
        this.f23814t = m36982d.f35344a;
        this.f23816v = m36982d.f35345b;
        return m55894b - nqdVar.m55894b();
    }

    /* renamed from: i */
    public final void m26994i(nqd nqdVar) {
        int m55900h = nqdVar.m55900h(3);
        this.f23811q = m55900h;
        if (m55900h == 0) {
            nqdVar.m55910r(8);
            return;
        }
        if (m55900h == 1) {
            nqdVar.m55910r(9);
            return;
        }
        if (m55900h == 3 || m55900h == 4 || m55900h == 5) {
            nqdVar.m55910r(6);
        } else {
            if (m55900h != 6 && m55900h != 7) {
                throw new IllegalStateException();
            }
            nqdVar.m55910r(1);
        }
    }

    /* renamed from: j */
    public final int m26995j(nqd nqdVar) {
        int m55900h;
        if (this.f23811q != 0) {
            throw ParserException.m6258a(null, null);
        }
        int i = 0;
        do {
            m55900h = nqdVar.m55900h(8);
            i += m55900h;
        } while (m55900h == 255);
        return i;
    }

    /* renamed from: k */
    public final void m26996k(nqd nqdVar, int i) {
        int m55897e = nqdVar.m55897e();
        if ((m55897e & 7) == 0) {
            this.f23798d.m84215f0(m55897e >> 3);
        } else {
            nqdVar.m55901i(this.f23798d.m84214f(), 0, i * 8);
            this.f23798d.m84215f0(0);
        }
        this.f23800f.mo8885a(this.f23798d, i);
        lte.m50438u(this.f23807m != -9223372036854775807L);
        this.f23800f.mo990b(this.f23807m, 1, i, 0, null);
        this.f23807m += this.f23815u;
    }

    /* renamed from: l */
    public final void m26997l(nqd nqdVar) {
        boolean m55899g;
        int m55900h = nqdVar.m55900h(1);
        int m55900h2 = m55900h == 1 ? nqdVar.m55900h(1) : 0;
        this.f23809o = m55900h2;
        if (m55900h2 != 0) {
            throw ParserException.m6258a(null, null);
        }
        if (m55900h == 1) {
            m26991f(nqdVar);
        }
        if (!nqdVar.m55899g()) {
            throw ParserException.m6258a(null, null);
        }
        this.f23810p = nqdVar.m55900h(6);
        int m55900h3 = nqdVar.m55900h(4);
        int m55900h4 = nqdVar.m55900h(3);
        if (m55900h3 != 0 || m55900h4 != 0) {
            throw ParserException.m6258a(null, null);
        }
        if (m55900h == 0) {
            int m55897e = nqdVar.m55897e();
            int m26993h = m26993h(nqdVar);
            nqdVar.m55908p(m55897e);
            byte[] bArr = new byte[(m26993h + 7) / 8];
            nqdVar.m55901i(bArr, 0, m26993h);
            C1084a m6338P = new C1084a.b().m6358j0(this.f23801g).m6345W(this.f23797c).m6373y0("audio/mp4a-latm").m6343U(this.f23817w).m6342T(this.f23816v).m6374z0(this.f23814t).m6359k0(Collections.singletonList(bArr)).m6362n0(this.f23795a).m6371w0(this.f23796b).m6338P();
            if (!m6338P.equals(this.f23802h)) {
                this.f23802h = m6338P;
                this.f23815u = 1024000000 / m6338P.f5568H;
                this.f23800f.mo992d(m6338P);
            }
        } else {
            nqdVar.m55910r(((int) m26991f(nqdVar)) - m26993h(nqdVar));
        }
        m26994i(nqdVar);
        boolean m55899g2 = nqdVar.m55899g();
        this.f23812r = m55899g2;
        this.f23813s = 0L;
        if (m55899g2) {
            if (m55900h == 1) {
                this.f23813s = m26991f(nqdVar);
            } else {
                do {
                    m55899g = nqdVar.m55899g();
                    this.f23813s = (this.f23813s << 8) + nqdVar.m55900h(8);
                } while (m55899g);
            }
        }
        if (nqdVar.m55899g()) {
            nqdVar.m55910r(8);
        }
    }

    /* renamed from: m */
    public final void m26998m(int i) {
        this.f23798d.m84208b0(i);
        this.f23799e.m55906n(this.f23798d.m84214f());
    }
}
