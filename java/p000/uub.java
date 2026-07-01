package p000;

import androidx.media3.common.C1084a;
import java.io.EOFException;
import java.math.RoundingMode;
import p000.jg8;
import p000.k8h;
import p000.svb;

/* loaded from: classes2.dex */
public final class uub implements dw6 {

    /* renamed from: S */
    public static final mw6 f110289S = new mw6() { // from class: pub
        @Override // p000.mw6
        /* renamed from: f */
        public final dw6[] mo17038f() {
            return uub.m102411c();
        }
    };

    /* renamed from: T */
    public static final jg8.InterfaceC6476a f110290T = new jg8.InterfaceC6476a() { // from class: rub
        @Override // p000.jg8.InterfaceC6476a
        /* renamed from: a */
        public final boolean mo41545a(int i, int i2, int i3, int i4, int i5) {
            return uub.m102412d(i, i2, i3, i4, i5);
        }
    };

    /* renamed from: A */
    public final lw7 f110291A;

    /* renamed from: B */
    public final ng8 f110292B;

    /* renamed from: C */
    public final z6k f110293C;

    /* renamed from: D */
    public gw6 f110294D;

    /* renamed from: E */
    public z6k f110295E;

    /* renamed from: F */
    public z6k f110296F;

    /* renamed from: G */
    public int f110297G;

    /* renamed from: H */
    public vnb f110298H;

    /* renamed from: I */
    public vnb f110299I;

    /* renamed from: J */
    public long f110300J;

    /* renamed from: K */
    public long f110301K;

    /* renamed from: L */
    public long f110302L;

    /* renamed from: M */
    public long f110303M;

    /* renamed from: N */
    public int f110304N;

    /* renamed from: O */
    public k8h f110305O;

    /* renamed from: P */
    public boolean f110306P;

    /* renamed from: Q */
    public boolean f110307Q;

    /* renamed from: R */
    public long f110308R;

    /* renamed from: w */
    public final int f110309w;

    /* renamed from: x */
    public final long f110310x;

    /* renamed from: y */
    public final pqd f110311y;

    /* renamed from: z */
    public final svb.C15296a f110312z;

    public uub() {
        this(0);
    }

    /* renamed from: c */
    public static /* synthetic */ dw6[] m102411c() {
        return new dw6[]{new uub()};
    }

    /* renamed from: d */
    public static /* synthetic */ boolean m102412d(int i, int i2, int i3, int i4, int i5) {
        if (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) {
            return true;
        }
        if (i2 == 77 && i3 == 76 && i4 == 76) {
            return i5 == 84 || i == 2;
        }
        return false;
    }

    /* renamed from: e */
    private void m102413e() {
        lte.m50433p(this.f110295E);
        qwk.m87182l(this.f110294D);
    }

    /* renamed from: l */
    public static long m102414l(vnb vnbVar) {
        esj esjVar;
        if (vnbVar == null || (esjVar = (esj) vnbVar.m104464h(esj.class, new rte() { // from class: sub
            @Override // p000.rte
            public final boolean apply(Object obj) {
                boolean equals;
                equals = ((esj) obj).f49835a.equals("TLEN");
                return equals;
            }
        })) == null) {
            return -9223372036854775807L;
        }
        return qwk.m87142W0(Long.parseLong((String) esjVar.f28663d.get(0)));
    }

    /* renamed from: m */
    public static int m102415m(pqd pqdVar, int i) {
        if (pqdVar.m84220j() >= i + 4) {
            pqdVar.m84215f0(i);
            int m84236z = pqdVar.m84236z();
            if (m84236z == 1483304551 || m84236z == 1231971951) {
                return m84236z;
            }
        }
        if (pqdVar.m84220j() < 40) {
            return 0;
        }
        pqdVar.m84215f0(36);
        return pqdVar.m84236z() == 1447187017 ? 1447187017 : 0;
    }

    /* renamed from: n */
    public static boolean m102416n(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    /* renamed from: o */
    public static wsb m102417o(vnb vnbVar, long j) {
        usb usbVar;
        if (vnbVar == null || (usbVar = (usb) vnbVar.m104463g(usb.class)) == null) {
            return null;
        }
        return wsb.m108367c(j, usbVar, m102414l(vnbVar));
    }

    /* renamed from: t */
    private int m102418t(fw6 fw6Var) {
        if (this.f110304N == 0) {
            fw6Var.mo34059c();
            if (m102426r(fw6Var)) {
                return -1;
            }
            this.f110311y.m84215f0(0);
            int m84236z = this.f110311y.m84236z();
            if (!m102416n(m84236z, this.f110297G) || svb.m97014j(m84236z) == -1) {
                fw6Var.mo34065i(1);
                this.f110297G = 0;
                return 0;
            }
            this.f110312z.m97018a(m84236z);
            if (this.f110300J == -9223372036854775807L) {
                this.f110300J = this.f110305O.mo40429a(fw6Var.getPosition());
                if (this.f110310x != -9223372036854775807L) {
                    this.f110300J += this.f110310x - this.f110305O.mo40429a(0L);
                }
            }
            this.f110304N = this.f110312z.f103100c;
            long position = fw6Var.getPosition();
            svb.C15296a c15296a = this.f110312z;
            this.f110303M = position + c15296a.f103100c;
            k8h k8hVar = this.f110305O;
            if (k8hVar instanceof wp8) {
                wp8 wp8Var = (wp8) k8hVar;
                wp8Var.m108193k(m102420g(this.f110301K + c15296a.f103104g), this.f110303M);
                if (this.f110307Q && wp8Var.m108192c(this.f110308R)) {
                    this.f110307Q = false;
                    this.f110296F = this.f110295E;
                }
            }
        }
        int mo8886e = this.f110296F.mo8886e(fw6Var, this.f110304N, true);
        if (mo8886e == -1) {
            return -1;
        }
        int i = this.f110304N - mo8886e;
        this.f110304N = i;
        if (i > 0) {
            return 0;
        }
        this.f110296F.mo990b(m102420g(this.f110301K), 1, this.f110312z.f103100c, 0, null);
        this.f110301K += this.f110312z.f103104g;
        this.f110304N = 0;
        return 0;
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        return m102429w(fw6Var, true);
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        this.f110297G = 0;
        this.f110300J = -9223372036854775807L;
        this.f110301K = 0L;
        this.f110304N = 0;
        this.f110303M = -1L;
        this.f110308R = j2;
        k8h k8hVar = this.f110305O;
        if (!(k8hVar instanceof wp8) || ((wp8) k8hVar).m108192c(j2)) {
            return;
        }
        this.f110307Q = true;
        this.f110296F = this.f110293C;
    }

    /* renamed from: f */
    public final k8h m102419f(fw6 fw6Var) {
        k8h m102424p = m102424p(fw6Var);
        wsb m102417o = m102417o(this.f110298H, fw6Var.getPosition());
        if (this.f110306P) {
            return new k8h.C6750a();
        }
        if (m102417o != null) {
            m102424p = m102417o;
        } else if (m102424p == null) {
            m102424p = null;
        }
        if (m102424p == null) {
            m102424p = m102423k(fw6Var, (this.f110309w & 2) != 0);
        }
        if ((this.f110309w & 4) != 0 && !m102424p.mo840d()) {
            m102424p = new wp8(m102424p.mo841e(), fw6Var.getPosition(), m102424p.mo40430b());
        }
        if (m102428u(m102424p) && m102424p.mo841e() != -9223372036854775807L && (m102424p.mo40430b() != -1 || fw6Var.getLength() != -1)) {
            long mo40431f = m102424p.mo40431f() != -1 ? m102424p.mo40431f() : 0L;
            long mo40430b = m102424p.mo40430b() != -1 ? m102424p.mo40430b() : fw6Var.getLength();
            m102424p = new ic4(mo40430b, mo40431f, my8.m53578n(qwk.m87199q1(mo40430b - mo40431f, 8000000L, m102424p.mo841e(), RoundingMode.HALF_UP)), -1, false);
        } else if (m102428u(m102424p)) {
            m102424p = m102423k(fw6Var, (this.f110309w & 2) != 0);
        }
        this.f110295E.mo52561f(m102424p.mo841e());
        return m102424p;
    }

    /* renamed from: g */
    public final long m102420g(long j) {
        return this.f110300J + ((j * 1000000) / this.f110312z.f103101d);
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f110294D = gw6Var;
        z6k mo978b = gw6Var.mo978b(0, 1);
        this.f110295E = mo978b;
        this.f110296F = mo978b;
        this.f110294D.mo986j();
    }

    /* renamed from: i */
    public void m102421i() {
        this.f110306P = true;
    }

    /* renamed from: j */
    public final k8h m102422j(long j, g3m g3mVar, long j2) {
        long j3;
        long j4;
        long m34617a = g3mVar.m34617a();
        if (m34617a == -9223372036854775807L) {
            return null;
        }
        long j5 = g3mVar.f32617c;
        if (j5 != -1) {
            long j6 = j + j5;
            j3 = j5 - g3mVar.f32615a.f103100c;
            j4 = j6;
        } else {
            if (j2 == -1) {
                return null;
            }
            j3 = (j2 - j) - g3mVar.f32615a.f103100c;
            j4 = j2;
        }
        long j7 = j3;
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        return new ic4(j4, j + g3mVar.f32615a.f103100c, my8.m53569e(qwk.m87199q1(j7, 8000000L, m34617a, roundingMode)), my8.m53569e(wu9.m108440b(j7, g3mVar.f32616b, roundingMode)), false);
    }

    /* renamed from: k */
    public final k8h m102423k(fw6 fw6Var, boolean z) {
        fw6Var.mo34067l(this.f110311y.m84214f(), 0, 4);
        this.f110311y.m84215f0(0);
        this.f110312z.m97018a(this.f110311y.m84236z());
        return new ic4(fw6Var.getLength(), fw6Var.getPosition(), this.f110312z, z);
    }

    /* renamed from: p */
    public final k8h m102424p(fw6 fw6Var) {
        int i;
        int i2;
        pqd pqdVar = new pqd(this.f110312z.f103100c);
        fw6Var.mo34067l(pqdVar.m84214f(), 0, this.f110312z.f103100c);
        svb.C15296a c15296a = this.f110312z;
        int i3 = 21;
        if ((c15296a.f103098a & 1) != 0) {
            if (c15296a.f103102e != 1) {
                i3 = 36;
            }
        } else if (c15296a.f103102e == 1) {
            i3 = 13;
        }
        int m102415m = m102415m(pqdVar, i3);
        if (m102415m != 1231971951) {
            if (m102415m == 1447187017) {
                vyk m105299c = vyk.m105299c(fw6Var.getLength(), fw6Var.getPosition(), this.f110312z, pqdVar);
                fw6Var.mo34065i(this.f110312z.f103100c);
                return m105299c;
            }
            if (m102415m != 1483304551) {
                fw6Var.mo34059c();
                return null;
            }
        }
        g3m m34616c = g3m.m34616c(this.f110312z, pqdVar);
        if (!this.f110291A.m50558c() && (i = m34616c.f32619e) != -1 && (i2 = m34616c.f32620f) != -1) {
            lw7 lw7Var = this.f110291A;
            lw7Var.f51181a = i;
            lw7Var.f51182b = i2;
        }
        this.f110299I = m34616c.m34618b();
        long position = fw6Var.getPosition();
        if (fw6Var.getLength() != -1 && m34616c.f32617c != -1 && fw6Var.getLength() != m34616c.f32617c + position) {
            kp9.m47783g("Mp3Extractor", "Data size mismatch between stream (" + fw6Var.getLength() + ") and Xing frame (" + (m34616c.f32617c + position) + "), using Xing value.");
        }
        fw6Var.mo34065i(this.f110312z.f103100c);
        return m102415m == 1483304551 ? i3m.m40428c(m34616c, position) : m102422j(position, m34616c, fw6Var.getLength());
    }

    /* renamed from: q */
    public final void m102425q() {
        k8h k8hVar = this.f110305O;
        if ((k8hVar instanceof ic4) && k8hVar.mo840d()) {
            long j = this.f110303M;
            if (j == -1 || j == this.f110305O.mo40430b()) {
                return;
            }
            this.f110305O = ((ic4) this.f110305O).m41109m(this.f110303M);
            ((gw6) lte.m50433p(this.f110294D)).mo987q(this.f110305O);
            ((z6k) lte.m50433p(this.f110295E)).mo52561f(this.f110305O.mo841e());
        }
    }

    /* renamed from: r */
    public final boolean m102426r(fw6 fw6Var) {
        k8h k8hVar = this.f110305O;
        if (k8hVar != null) {
            long mo40430b = k8hVar.mo40430b();
            if (mo40430b != -1 && fw6Var.mo34061e() > mo40430b - 4) {
                return true;
            }
        }
        try {
            return !fw6Var.mo34058a(this.f110311y.m84214f(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    @Override // p000.dw6
    public void release() {
    }

    /* renamed from: s */
    public final int m102427s(fw6 fw6Var) {
        if (this.f110297G == 0) {
            try {
                m102429w(fw6Var, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.f110305O == null) {
            k8h m102419f = m102419f(fw6Var);
            this.f110305O = m102419f;
            this.f110294D.mo987q(m102419f);
            vnb vnbVar = this.f110298H;
            if (vnbVar == null || (this.f110309w & 8) != 0) {
                vnbVar = this.f110299I;
            } else {
                vnb vnbVar2 = this.f110299I;
                if (vnbVar2 != null) {
                    vnbVar = vnbVar.m104458b(vnbVar2);
                }
            }
            C1084a.b m6366r0 = new C1084a.b().m6345W("audio/mpeg").m6373y0(this.f110312z.f103099b).m6363o0(4096).m6342T(this.f110312z.f103102e).m6374z0(this.f110312z.f103101d).m6352d0(this.f110291A.f51181a).m6353e0(this.f110291A.f51182b).m6366r0(vnbVar);
            if (this.f110305O.mo40432j() != -2147483647) {
                m6366r0.m6341S(this.f110305O.mo40432j());
            }
            this.f110296F.mo992d(m6366r0.m6338P());
            this.f110302L = fw6Var.getPosition();
        } else if (this.f110302L != 0) {
            long position = fw6Var.getPosition();
            long j = this.f110302L;
            if (position < j) {
                fw6Var.mo34065i((int) (j - position));
            }
        }
        return m102418t(fw6Var);
    }

    /* renamed from: u */
    public final boolean m102428u(k8h k8hVar) {
        return (k8hVar.mo840d() || (k8hVar instanceof ic4) || (this.f110309w & 1) == 0) ? false : true;
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        m102413e();
        int m102427s = m102427s(fw6Var);
        if (m102427s == -1 && (this.f110305O instanceof wp8)) {
            long m102420g = m102420g(this.f110301K);
            if (this.f110305O.mo841e() != m102420g) {
                ((wp8) this.f110305O).m108194l(m102420g);
                this.f110294D.mo987q(this.f110305O);
                this.f110295E.mo52561f(this.f110305O.mo841e());
            }
        }
        return m102427s;
    }

    /* renamed from: w */
    public final boolean m102429w(fw6 fw6Var, boolean z) {
        int i;
        int i2;
        int m97014j;
        fw6Var.mo34059c();
        if (fw6Var.getPosition() == 0) {
            vnb m55048a = this.f110292B.m55048a(fw6Var, (this.f110309w & 8) == 0 ? null : f110290T, 131072);
            this.f110298H = m55048a;
            if (m55048a != null) {
                this.f110291A.m50560e(m55048a);
            }
            i = (int) fw6Var.mo34061e();
            if (!z) {
                fw6Var.mo34065i(i);
            }
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        int i3 = i2;
        int i4 = i3;
        while (true) {
            if (!m102426r(fw6Var)) {
                this.f110311y.m84215f0(0);
                int m84236z = this.f110311y.m84236z();
                if ((i2 == 0 || m102416n(m84236z, i2)) && (m97014j = svb.m97014j(m84236z)) != -1) {
                    i3++;
                    if (i3 != 1) {
                        if (i3 == 4) {
                            break;
                        }
                    } else {
                        this.f110312z.m97018a(m84236z);
                        i2 = m84236z;
                    }
                    fw6Var.mo34062f(m97014j - 4);
                } else {
                    int i5 = i4 + 1;
                    if (i4 == 131072) {
                        if (z) {
                            return false;
                        }
                        m102425q();
                        throw new EOFException();
                    }
                    if (z) {
                        fw6Var.mo34059c();
                        fw6Var.mo34062f(i + i5);
                    } else {
                        fw6Var.mo34065i(1);
                    }
                    i3 = 0;
                    i4 = i5;
                    i2 = 0;
                }
            } else if (i3 <= 0) {
                m102425q();
                throw new EOFException();
            }
        }
        if (z) {
            fw6Var.mo34065i(i + i4);
        } else {
            fw6Var.mo34059c();
        }
        this.f110297G = i2;
        return true;
    }

    public uub(int i) {
        this(i, -9223372036854775807L);
    }

    public uub(int i, long j) {
        this.f110309w = (i & 2) != 0 ? i | 1 : i;
        this.f110310x = j;
        this.f110311y = new pqd(10);
        this.f110312z = new svb.C15296a();
        this.f110291A = new lw7();
        this.f110300J = -9223372036854775807L;
        this.f110292B = new ng8();
        ov5 ov5Var = new ov5();
        this.f110293C = ov5Var;
        this.f110296F = ov5Var;
        this.f110303M = -1L;
    }
}
