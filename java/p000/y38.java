package p000;

import androidx.media3.common.C1084a;
import java.util.Collections;
import p000.l2c;
import p000.tv3;
import p000.vdk;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes2.dex */
public final class y38 implements nd6 {

    /* renamed from: a */
    public final b9h f122292a;

    /* renamed from: b */
    public final String f122293b;

    /* renamed from: c */
    public String f122294c;

    /* renamed from: d */
    public z6k f122295d;

    /* renamed from: e */
    public C17433a f122296e;

    /* renamed from: f */
    public boolean f122297f;

    /* renamed from: m */
    public long f122304m;

    /* renamed from: g */
    public final boolean[] f122298g = new boolean[3];

    /* renamed from: h */
    public final k2c f122299h = new k2c(32, 128);

    /* renamed from: i */
    public final k2c f122300i = new k2c(33, 128);

    /* renamed from: j */
    public final k2c f122301j = new k2c(34, 128);

    /* renamed from: k */
    public final k2c f122302k = new k2c(39, 128);

    /* renamed from: l */
    public final k2c f122303l = new k2c(40, 128);

    /* renamed from: n */
    public long f122305n = -9223372036854775807L;

    /* renamed from: o */
    public final pqd f122306o = new pqd();

    /* renamed from: y38$a */
    public static final class C17433a {

        /* renamed from: a */
        public final z6k f122307a;

        /* renamed from: b */
        public long f122308b;

        /* renamed from: c */
        public boolean f122309c;

        /* renamed from: d */
        public int f122310d;

        /* renamed from: e */
        public long f122311e;

        /* renamed from: f */
        public boolean f122312f;

        /* renamed from: g */
        public boolean f122313g;

        /* renamed from: h */
        public boolean f122314h;

        /* renamed from: i */
        public boolean f122315i;

        /* renamed from: j */
        public boolean f122316j;

        /* renamed from: k */
        public long f122317k;

        /* renamed from: l */
        public long f122318l;

        /* renamed from: m */
        public boolean f122319m;

        public C17433a(z6k z6kVar) {
            this.f122307a = z6kVar;
        }

        /* renamed from: b */
        public static boolean m112778b(int i) {
            return (32 <= i && i <= 35) || i == 39;
        }

        /* renamed from: c */
        public static boolean m112779c(int i) {
            return i < 32 || i == 40;
        }

        /* renamed from: a */
        public void m112780a(long j, int i, boolean z) {
            if (this.f122316j && this.f122313g) {
                this.f122319m = this.f122309c;
                this.f122316j = false;
            } else if (this.f122314h || this.f122313g) {
                if (z && this.f122315i) {
                    m112781d(i + ((int) (j - this.f122308b)));
                }
                this.f122317k = this.f122308b;
                this.f122318l = this.f122311e;
                this.f122319m = this.f122309c;
                this.f122315i = true;
            }
        }

        /* renamed from: d */
        public final void m112781d(int i) {
            long j = this.f122318l;
            if (j != -9223372036854775807L) {
                long j2 = this.f122308b;
                long j3 = this.f122317k;
                if (j2 == j3) {
                    return;
                }
                int i2 = (int) (j2 - j3);
                this.f122307a.mo990b(j, this.f122319m ? 1 : 0, i2, i, null);
            }
        }

        /* renamed from: e */
        public void m112782e(byte[] bArr, int i, int i2) {
            if (this.f122312f) {
                int i3 = this.f122310d;
                int i4 = (i + 2) - i3;
                if (i4 >= i2) {
                    this.f122310d = i3 + (i2 - i);
                } else {
                    this.f122313g = (bArr[i4] & DerValue.TAG_CONTEXT) != 0;
                    this.f122312f = false;
                }
            }
        }

        /* renamed from: f */
        public void m112783f() {
            this.f122312f = false;
            this.f122313g = false;
            this.f122314h = false;
            this.f122315i = false;
            this.f122316j = false;
        }

        /* renamed from: g */
        public void m112784g(long j, int i, int i2, long j2, boolean z) {
            this.f122313g = false;
            this.f122314h = false;
            this.f122311e = j2;
            this.f122310d = 0;
            this.f122308b = j;
            if (!m112779c(i2)) {
                if (this.f122315i && !this.f122316j) {
                    if (z) {
                        m112781d(i);
                    }
                    this.f122315i = false;
                }
                if (m112778b(i2)) {
                    this.f122314h = !this.f122316j;
                    this.f122316j = true;
                }
            }
            boolean z2 = i2 >= 16 && i2 <= 21;
            this.f122309c = z2;
            this.f122312f = z2 || i2 <= 9;
        }
    }

    public y38(b9h b9hVar, String str) {
        this.f122292a = b9hVar;
        this.f122293b = str;
    }

    /* renamed from: f */
    private void m112773f() {
        lte.m50433p(this.f122295d);
        qwk.m87182l(this.f122296e);
    }

    /* renamed from: g */
    private void m112774g(long j, int i, int i2, long j2) {
        this.f122296e.m112780a(j, i, this.f122297f);
        if (!this.f122297f) {
            this.f122299h.m46087b(i2);
            this.f122300i.m46087b(i2);
            this.f122301j.m46087b(i2);
            if (this.f122299h.m46088c() && this.f122300i.m46088c() && this.f122301j.m46088c()) {
                C1084a m112776i = m112776i(this.f122294c, this.f122299h, this.f122300i, this.f122301j, this.f122293b);
                this.f122295d.mo992d(m112776i);
                lte.m50438u(m112776i.f5594q != -1);
                this.f122292a.m15878f(m112776i.f5594q);
                this.f122297f = true;
            }
        }
        if (this.f122302k.m46087b(i2)) {
            k2c k2cVar = this.f122302k;
            this.f122306o.m84211d0(this.f122302k.f45765d, l2c.m48709M(k2cVar.f45765d, k2cVar.f45766e));
            this.f122306o.m84217g0(5);
            this.f122292a.m15875c(j2, this.f122306o);
        }
        if (this.f122303l.m46087b(i2)) {
            k2c k2cVar2 = this.f122303l;
            this.f122306o.m84211d0(this.f122303l.f45765d, l2c.m48709M(k2cVar2.f45765d, k2cVar2.f45766e));
            this.f122306o.m84217g0(5);
            this.f122292a.m15875c(j2, this.f122306o);
        }
    }

    /* renamed from: h */
    private void m112775h(byte[] bArr, int i, int i2) {
        this.f122296e.m112782e(bArr, i, i2);
        if (!this.f122297f) {
            this.f122299h.m46086a(bArr, i, i2);
            this.f122300i.m46086a(bArr, i, i2);
            this.f122301j.m46086a(bArr, i, i2);
        }
        this.f122302k.m46086a(bArr, i, i2);
        this.f122303l.m46086a(bArr, i, i2);
    }

    /* renamed from: i */
    public static C1084a m112776i(String str, k2c k2cVar, k2c k2cVar2, k2c k2cVar3, String str2) {
        int i = k2cVar.f45766e;
        byte[] bArr = new byte[k2cVar2.f45766e + i + k2cVar3.f45766e];
        System.arraycopy(k2cVar.f45765d, 0, bArr, 0, i);
        System.arraycopy(k2cVar2.f45765d, 0, bArr, k2cVar.f45766e, k2cVar2.f45766e);
        System.arraycopy(k2cVar3.f45765d, 0, bArr, k2cVar.f45766e + k2cVar2.f45766e, k2cVar3.f45766e);
        l2c.C7027h m48731v = l2c.m48731v(k2cVar2.f45765d, 3, k2cVar2.f45766e, null);
        l2c.C7022c c7022c = m48731v.f48830c;
        return new C1084a.b().m6358j0(str).m6345W(str2).m6373y0("video/hevc").m6343U(c7022c != null ? du3.m28337l(c7022c.f48804a, c7022c.f48805b, c7022c.f48806c, c7022c.f48807d, c7022c.f48808e, c7022c.f48809f) : null).m6337F0(m48731v.f48835h).m6356h0(m48731v.f48836i).m6350b0(m48731v.f48837j).m6349a0(m48731v.f48838k).m6344V(new tv3.C15687b().m99804d(m48731v.f48841n).m99803c(m48731v.f48842o).m99805e(m48731v.f48843p).m99807g(m48731v.f48832e + 8).m99802b(m48731v.f48833f + 8).m99801a()).m6369u0(m48731v.f48839l).m6364p0(m48731v.f48840m).m6365q0(m48731v.f48829b + 1).m6359k0(Collections.singletonList(bArr)).m6338P();
    }

    @Override // p000.nd6
    /* renamed from: a */
    public void mo26186a() {
        this.f122304m = 0L;
        this.f122305n = -9223372036854775807L;
        l2c.m48712c(this.f122298g);
        this.f122299h.m46089d();
        this.f122300i.m46089d();
        this.f122301j.m46089d();
        this.f122302k.m46089d();
        this.f122303l.m46089d();
        this.f122292a.m15874b();
        C17433a c17433a = this.f122296e;
        if (c17433a != null) {
            c17433a.m112783f();
        }
    }

    @Override // p000.nd6
    /* renamed from: b */
    public void mo26187b(pqd pqdVar) {
        int i;
        m112773f();
        while (pqdVar.m84205a() > 0) {
            int m84216g = pqdVar.m84216g();
            int m84220j = pqdVar.m84220j();
            byte[] m84214f = pqdVar.m84214f();
            this.f122304m += pqdVar.m84205a();
            this.f122295d.mo8885a(pqdVar, pqdVar.m84205a());
            while (m84216g < m84220j) {
                int m48714e = l2c.m48714e(m84214f, m84216g, m84220j, this.f122298g);
                if (m48714e == m84220j) {
                    m112775h(m84214f, m84216g, m84220j);
                    return;
                }
                int m48718i = l2c.m48718i(m84214f, m48714e);
                if (m48714e <= 0 || m84214f[m48714e - 1] != 0) {
                    i = 3;
                } else {
                    m48714e--;
                    i = 4;
                }
                int i2 = m48714e;
                int i3 = i;
                int i4 = i2 - m84216g;
                if (i4 > 0) {
                    m112775h(m84214f, m84216g, i2);
                }
                int i5 = m84220j - i2;
                long j = this.f122304m - i5;
                m112774g(j, i5, i4 < 0 ? -i4 : 0, this.f122305n);
                m112777j(j, i5, m48718i, this.f122305n);
                m84216g = i2 + i3;
            }
        }
    }

    @Override // p000.nd6
    /* renamed from: c */
    public void mo26188c(boolean z) {
        m112773f();
        if (z) {
            this.f122292a.m15877e();
            m112774g(this.f122304m, 0, 0, this.f122305n);
            m112777j(this.f122304m, 0, 48, this.f122305n);
        }
    }

    @Override // p000.nd6
    /* renamed from: d */
    public void mo26189d(long j, int i) {
        this.f122305n = j;
    }

    @Override // p000.nd6
    /* renamed from: e */
    public void mo26190e(gw6 gw6Var, vdk.C16274d c16274d) {
        c16274d.m104019a();
        this.f122294c = c16274d.m104020b();
        z6k mo978b = gw6Var.mo978b(c16274d.m104021c(), 2);
        this.f122295d = mo978b;
        this.f122296e = new C17433a(mo978b);
        this.f122292a.m15876d(gw6Var, c16274d);
    }

    /* renamed from: j */
    public final void m112777j(long j, int i, int i2, long j2) {
        this.f122296e.m112784g(j, i, i2, j2, this.f122297f);
        if (!this.f122297f) {
            this.f122299h.m46090e(i2);
            this.f122300i.m46090e(i2);
            this.f122301j.m46090e(i2);
        }
        this.f122302k.m46090e(i2);
        this.f122303l.m46090e(i2);
    }
}
