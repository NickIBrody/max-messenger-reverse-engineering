package p000;

import p000.ab7;
import p000.d8h;
import p000.wa7;
import p000.xa7;

/* loaded from: classes2.dex */
public final class va7 implements dw6 {

    /* renamed from: K */
    public static final mw6 f111789K = new mw6() { // from class: ua7
        @Override // p000.mw6
        /* renamed from: f */
        public final dw6[] mo17038f() {
            return va7.m103754b();
        }
    };

    /* renamed from: A */
    public gw6 f111790A;

    /* renamed from: B */
    public z6k f111791B;

    /* renamed from: C */
    public int f111792C;

    /* renamed from: D */
    public vnb f111793D;

    /* renamed from: E */
    public ab7 f111794E;

    /* renamed from: F */
    public int f111795F;

    /* renamed from: G */
    public int f111796G;

    /* renamed from: H */
    public ta7 f111797H;

    /* renamed from: I */
    public int f111798I;

    /* renamed from: J */
    public long f111799J;

    /* renamed from: w */
    public final byte[] f111800w;

    /* renamed from: x */
    public final pqd f111801x;

    /* renamed from: y */
    public final boolean f111802y;

    /* renamed from: z */
    public final wa7.C16630a f111803z;

    public va7() {
        this(0);
    }

    /* renamed from: b */
    public static /* synthetic */ dw6[] m103754b() {
        return new dw6[]{new va7()};
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        xa7.m109747c(fw6Var, false);
        return xa7.m109745a(fw6Var);
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        if (j == 0) {
            this.f111792C = 0;
        } else {
            ta7 ta7Var = this.f111797H;
            if (ta7Var != null) {
                ta7Var.m39562h(j2);
            }
        }
        this.f111799J = j2 != 0 ? -1L : 0L;
        this.f111798I = 0;
        this.f111801x.m84208b0(0);
    }

    /* renamed from: c */
    public final long m103755c(pqd pqdVar, boolean z) {
        boolean z2;
        lte.m50433p(this.f111794E);
        int m84216g = pqdVar.m84216g();
        while (m84216g <= pqdVar.m84220j() - 16) {
            pqdVar.m84215f0(m84216g);
            if (wa7.m107235d(pqdVar, this.f111794E, this.f111796G, this.f111803z)) {
                pqdVar.m84215f0(m84216g);
                return this.f111803z.f115447a;
            }
            m84216g++;
        }
        if (!z) {
            pqdVar.m84215f0(m84216g);
            return -1L;
        }
        while (m84216g <= pqdVar.m84220j() - this.f111795F) {
            pqdVar.m84215f0(m84216g);
            try {
                z2 = wa7.m107235d(pqdVar, this.f111794E, this.f111796G, this.f111803z);
            } catch (IndexOutOfBoundsException unused) {
                z2 = false;
            }
            if (pqdVar.m84216g() <= pqdVar.m84220j() ? z2 : false) {
                pqdVar.m84215f0(m84216g);
                return this.f111803z.f115447a;
            }
            m84216g++;
        }
        pqdVar.m84215f0(pqdVar.m84220j());
        return -1L;
    }

    /* renamed from: d */
    public final void m103756d(fw6 fw6Var) {
        this.f111796G = xa7.m109746b(fw6Var);
        ((gw6) qwk.m87182l(this.f111790A)).mo987q(m103757e(fw6Var.getPosition(), fw6Var.getLength()));
        this.f111792C = 5;
    }

    /* renamed from: e */
    public final d8h m103757e(long j, long j2) {
        lte.m50433p(this.f111794E);
        ab7 ab7Var = this.f111794E;
        ab7.C0136a c0136a = ab7Var.f1352k;
        if (c0136a != null && c0136a.f1354a.length > 0) {
            return new za7(ab7Var, j);
        }
        if (j2 == -1 || ab7Var.f1351j <= 0) {
            return new d8h.C3954b(ab7Var.m1235f());
        }
        ta7 ta7Var = new ta7(ab7Var, this.f111796G, j, j2);
        this.f111797H = ta7Var;
        return ta7Var.m39556b();
    }

    /* renamed from: f */
    public final void m103758f(fw6 fw6Var) {
        byte[] bArr = this.f111800w;
        fw6Var.mo34067l(bArr, 0, bArr.length);
        fw6Var.mo34059c();
        this.f111792C = 2;
    }

    /* renamed from: g */
    public final void m103759g() {
        ((z6k) qwk.m87182l(this.f111791B)).mo990b((this.f111799J * 1000000) / ((ab7) qwk.m87182l(this.f111794E)).f1346e, 1, this.f111798I, 0, null);
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f111790A = gw6Var;
        this.f111791B = gw6Var.mo978b(0, 1);
        gw6Var.mo986j();
    }

    /* renamed from: i */
    public final int m103760i(fw6 fw6Var, rre rreVar) {
        boolean z;
        lte.m50433p(this.f111791B);
        lte.m50433p(this.f111794E);
        ta7 ta7Var = this.f111797H;
        if (ta7Var != null && ta7Var.m39558d()) {
            return this.f111797H.m39557c(fw6Var, rreVar);
        }
        if (this.f111799J == -1) {
            this.f111799J = wa7.m107241j(fw6Var, this.f111794E);
            return 0;
        }
        int m84220j = this.f111801x.m84220j();
        if (m84220j < 32768) {
            int read = fw6Var.read(this.f111801x.m84214f(), m84220j, 32768 - m84220j);
            z = read == -1;
            if (!z) {
                this.f111801x.m84213e0(m84220j + read);
            } else if (this.f111801x.m84205a() == 0) {
                m103759g();
                return -1;
            }
        } else {
            z = false;
        }
        int m84216g = this.f111801x.m84216g();
        int i = this.f111798I;
        int i2 = this.f111795F;
        if (i < i2) {
            pqd pqdVar = this.f111801x;
            pqdVar.m84217g0(Math.min(i2 - i, pqdVar.m84205a()));
        }
        long m103755c = m103755c(this.f111801x, z);
        int m84216g2 = this.f111801x.m84216g() - m84216g;
        this.f111801x.m84215f0(m84216g);
        this.f111791B.mo8885a(this.f111801x, m84216g2);
        this.f111798I += m84216g2;
        if (m103755c != -1) {
            m103759g();
            this.f111798I = 0;
            this.f111799J = m103755c;
        }
        int length = this.f111801x.m84214f().length - this.f111801x.m84220j();
        if (this.f111801x.m84205a() < 16 && length < 16) {
            int m84205a = this.f111801x.m84205a();
            System.arraycopy(this.f111801x.m84214f(), this.f111801x.m84216g(), this.f111801x.m84214f(), 0, m84205a);
            this.f111801x.m84215f0(0);
            this.f111801x.m84213e0(m84205a);
        }
        return 0;
    }

    /* renamed from: j */
    public final void m103761j(fw6 fw6Var) {
        this.f111793D = xa7.m109748d(fw6Var, !this.f111802y);
        this.f111792C = 1;
    }

    /* renamed from: k */
    public final void m103762k(fw6 fw6Var) {
        xa7.C17004a c17004a = new xa7.C17004a(this.f111794E);
        boolean z = false;
        while (!z) {
            z = xa7.m109749e(fw6Var, c17004a);
            this.f111794E = (ab7) qwk.m87182l(c17004a.f118712a);
        }
        lte.m50433p(this.f111794E);
        this.f111795F = Math.max(this.f111794E.f1344c, 6);
        ((z6k) qwk.m87182l(this.f111791B)).mo992d(this.f111794E.m1236g(this.f111800w, this.f111793D).m6285b().m6345W("audio/flac").m6338P());
        ((z6k) qwk.m87182l(this.f111791B)).mo52561f(this.f111794E.m1235f());
        this.f111792C = 4;
    }

    /* renamed from: l */
    public final void m103763l(fw6 fw6Var) {
        xa7.m109753i(fw6Var);
        this.f111792C = 3;
    }

    @Override // p000.dw6
    public void release() {
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        int i = this.f111792C;
        if (i == 0) {
            m103761j(fw6Var);
            return 0;
        }
        if (i == 1) {
            m103758f(fw6Var);
            return 0;
        }
        if (i == 2) {
            m103763l(fw6Var);
            return 0;
        }
        if (i == 3) {
            m103762k(fw6Var);
            return 0;
        }
        if (i == 4) {
            m103756d(fw6Var);
            return 0;
        }
        if (i == 5) {
            return m103760i(fw6Var, rreVar);
        }
        throw new IllegalStateException();
    }

    public va7(int i) {
        this.f111800w = new byte[42];
        this.f111801x = new pqd(new byte[32768], 0);
        this.f111802y = (i & 1) != 0;
        this.f111803z = new wa7.C16630a();
        this.f111792C = 0;
    }
}
