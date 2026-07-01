package p000;

import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import p000.vdk;
import p000.vvb;

/* loaded from: classes2.dex */
public final class uvb implements nd6 {

    /* renamed from: a */
    public final String f110471a;

    /* renamed from: f */
    public String f110476f;

    /* renamed from: g */
    public z6k f110477g;

    /* renamed from: j */
    public boolean f110480j;

    /* renamed from: l */
    public int f110482l;

    /* renamed from: m */
    public int f110483m;

    /* renamed from: o */
    public int f110485o;

    /* renamed from: p */
    public int f110486p;

    /* renamed from: t */
    public int f110490t;

    /* renamed from: v */
    public boolean f110492v;

    /* renamed from: e */
    public int f110475e = 0;

    /* renamed from: b */
    public final pqd f110472b = new pqd(new byte[15], 2);

    /* renamed from: c */
    public final nqd f110473c = new nqd();

    /* renamed from: d */
    public final pqd f110474d = new pqd();

    /* renamed from: q */
    public vvb.C16434b f110487q = new vvb.C16434b();

    /* renamed from: r */
    public int f110488r = -2147483647;

    /* renamed from: s */
    public int f110489s = -1;

    /* renamed from: u */
    public long f110491u = -1;

    /* renamed from: k */
    public boolean f110481k = true;

    /* renamed from: n */
    public boolean f110484n = true;

    /* renamed from: h */
    public double f110478h = -9.223372036854776E18d;

    /* renamed from: i */
    public double f110479i = -9.223372036854776E18d;

    public uvb(String str) {
        this.f110471a = str;
    }

    /* renamed from: k */
    private boolean m102598k(pqd pqdVar) {
        int i = this.f110482l;
        if ((i & 2) == 0) {
            pqdVar.m84215f0(pqdVar.m84220j());
            return false;
        }
        if ((i & 4) != 0) {
            return true;
        }
        while (pqdVar.m84205a() > 0) {
            int i2 = this.f110483m << 8;
            this.f110483m = i2;
            int m84195Q = i2 | pqdVar.m84195Q();
            this.f110483m = m84195Q;
            if (vvb.m105051e(m84195Q)) {
                pqdVar.m84215f0(pqdVar.m84216g() - 3);
                this.f110483m = 0;
                return true;
            }
        }
        return false;
    }

    @Override // p000.nd6
    /* renamed from: a */
    public void mo26186a() {
        this.f110475e = 0;
        this.f110483m = 0;
        this.f110472b.m84208b0(2);
        this.f110485o = 0;
        this.f110486p = 0;
        this.f110488r = -2147483647;
        this.f110489s = -1;
        this.f110490t = 0;
        this.f110491u = -1L;
        this.f110492v = false;
        this.f110480j = false;
        this.f110484n = true;
        this.f110481k = true;
        this.f110478h = -9.223372036854776E18d;
        this.f110479i = -9.223372036854776E18d;
    }

    @Override // p000.nd6
    /* renamed from: b */
    public void mo26187b(pqd pqdVar) {
        lte.m50433p(this.f110477g);
        while (pqdVar.m84205a() > 0) {
            int i = this.f110475e;
            if (i != 0) {
                if (i == 1) {
                    m102599f(pqdVar, this.f110472b, false);
                    if (this.f110472b.m84205a() != 0) {
                        this.f110484n = false;
                    } else if (m102602i()) {
                        this.f110472b.m84215f0(0);
                        z6k z6kVar = this.f110477g;
                        pqd pqdVar2 = this.f110472b;
                        z6kVar.mo8885a(pqdVar2, pqdVar2.m84220j());
                        this.f110472b.m84208b0(2);
                        this.f110474d.m84208b0(this.f110487q.f113362c);
                        this.f110484n = true;
                        this.f110475e = 2;
                    } else if (this.f110472b.m84220j() < 15) {
                        pqd pqdVar3 = this.f110472b;
                        pqdVar3.m84213e0(pqdVar3.m84220j() + 1);
                        this.f110484n = false;
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException();
                    }
                    if (m102603j(this.f110487q.f113360a)) {
                        m102599f(pqdVar, this.f110474d, true);
                    }
                    m102604l(pqdVar);
                    int i2 = this.f110485o;
                    vvb.C16434b c16434b = this.f110487q;
                    if (i2 == c16434b.f113362c) {
                        int i3 = c16434b.f113360a;
                        if (i3 == 1) {
                            m102601h(new nqd(this.f110474d.m84214f()));
                        } else if (i3 == 17) {
                            this.f110490t = vvb.m105052f(new nqd(this.f110474d.m84214f()));
                        } else if (i3 == 2) {
                            m102600g();
                        }
                        this.f110475e = 1;
                    }
                }
            } else if (m102598k(pqdVar)) {
                this.f110475e = 1;
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
        this.f110482l = i;
        if (!this.f110481k && (this.f110486p != 0 || !this.f110484n)) {
            this.f110480j = true;
        }
        if (j != -9223372036854775807L) {
            if (this.f110480j) {
                this.f110479i = j;
            } else {
                this.f110478h = j;
            }
        }
    }

    @Override // p000.nd6
    /* renamed from: e */
    public void mo26190e(gw6 gw6Var, vdk.C16274d c16274d) {
        c16274d.m104019a();
        this.f110476f = c16274d.m104020b();
        this.f110477g = gw6Var.mo978b(c16274d.m104021c(), 1);
    }

    /* renamed from: f */
    public final void m102599f(pqd pqdVar, pqd pqdVar2, boolean z) {
        int m84216g = pqdVar.m84216g();
        int min = Math.min(pqdVar.m84205a(), pqdVar2.m84205a());
        pqdVar.m84231u(pqdVar2.m84214f(), pqdVar2.m84216g(), min);
        pqdVar2.m84217g0(min);
        if (z) {
            pqdVar.m84215f0(m84216g);
        }
    }

    /* renamed from: g */
    public final void m102600g() {
        int i;
        if (this.f110492v) {
            this.f110481k = false;
            i = 1;
        } else {
            i = 0;
        }
        double d = ((this.f110489s - this.f110490t) * 1000000.0d) / this.f110488r;
        long round = Math.round(this.f110478h);
        if (this.f110480j) {
            this.f110480j = false;
            this.f110478h = this.f110479i;
        } else {
            this.f110478h += d;
        }
        this.f110477g.mo990b(round, i, this.f110486p, 0, null);
        this.f110492v = false;
        this.f110490t = 0;
        this.f110486p = 0;
    }

    /* renamed from: h */
    public final void m102601h(nqd nqdVar) {
        vvb.C16435c m105054h = vvb.m105054h(nqdVar);
        this.f110488r = m105054h.f113364b;
        this.f110489s = m105054h.f113365c;
        long j = this.f110491u;
        long j2 = this.f110487q.f113361b;
        if (j != j2) {
            this.f110491u = j2;
            String str = "mhm1";
            if (m105054h.f113363a != -1) {
                str = "mhm1" + String.format(".%02X", Integer.valueOf(m105054h.f113363a));
            }
            byte[] bArr = m105054h.f113366d;
            this.f110477g.mo992d(new C1084a.b().m6358j0(this.f110476f).m6345W(this.f110471a).m6373y0("audio/mhm1").m6374z0(this.f110488r).m6343U(str).m6359k0((bArr == null || bArr.length <= 0) ? null : AbstractC3691g.m24568x(qwk.f90046f, bArr)).m6338P());
        }
        this.f110492v = true;
    }

    /* renamed from: i */
    public final boolean m102602i() {
        int m84220j = this.f110472b.m84220j();
        this.f110473c.m55907o(this.f110472b.m84214f(), m84220j);
        boolean m105053g = vvb.m105053g(this.f110473c, this.f110487q);
        if (m105053g) {
            this.f110485o = 0;
            this.f110486p += this.f110487q.f113362c + m84220j;
        }
        return m105053g;
    }

    /* renamed from: j */
    public final boolean m102603j(int i) {
        return i == 1 || i == 17;
    }

    /* renamed from: l */
    public final void m102604l(pqd pqdVar) {
        int min = Math.min(pqdVar.m84205a(), this.f110487q.f113362c - this.f110485o);
        this.f110477g.mo8885a(pqdVar, min);
        this.f110485o += min;
    }
}
