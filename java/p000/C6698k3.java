package p000;

import androidx.media3.common.C1084a;
import p000.AbstractC7033l3;
import p000.vdk;

/* renamed from: k3 */
/* loaded from: classes2.dex */
public final class C6698k3 implements nd6 {

    /* renamed from: a */
    public final nqd f45779a;

    /* renamed from: b */
    public final pqd f45780b;

    /* renamed from: c */
    public final String f45781c;

    /* renamed from: d */
    public final int f45782d;

    /* renamed from: e */
    public final String f45783e;

    /* renamed from: f */
    public String f45784f;

    /* renamed from: g */
    public z6k f45785g;

    /* renamed from: h */
    public int f45786h;

    /* renamed from: i */
    public int f45787i;

    /* renamed from: j */
    public boolean f45788j;

    /* renamed from: k */
    public boolean f45789k;

    /* renamed from: l */
    public long f45790l;

    /* renamed from: m */
    public C1084a f45791m;

    /* renamed from: n */
    public int f45792n;

    /* renamed from: o */
    public long f45793o;

    public C6698k3(String str) {
        this(null, 0, str);
    }

    /* renamed from: f */
    private boolean m46105f(pqd pqdVar, byte[] bArr, int i) {
        int min = Math.min(pqdVar.m84205a(), i - this.f45787i);
        pqdVar.m84231u(bArr, this.f45787i, min);
        int i2 = this.f45787i + min;
        this.f45787i = i2;
        return i2 == i;
    }

    /* renamed from: g */
    private void m46106g() {
        this.f45779a.m55908p(0);
        AbstractC7033l3.c m48749g = AbstractC7033l3.m48749g(this.f45779a);
        C1084a c1084a = this.f45791m;
        if (c1084a == null || m48749g.f48906c != c1084a.f5567G || m48749g.f48905b != c1084a.f5568H || !"audio/ac4".equals(c1084a.f5592o)) {
            C1084a m6338P = new C1084a.b().m6358j0(this.f45784f).m6345W(this.f45783e).m6373y0("audio/ac4").m6342T(m48749g.f48906c).m6374z0(m48749g.f48905b).m6362n0(this.f45781c).m6371w0(this.f45782d).m6338P();
            this.f45791m = m6338P;
            this.f45785g.mo992d(m6338P);
        }
        this.f45792n = m48749g.f48907d;
        this.f45790l = (m48749g.f48908e * 1000000) / this.f45791m.f5568H;
    }

    /* renamed from: h */
    private boolean m46107h(pqd pqdVar) {
        int m84195Q;
        while (true) {
            if (pqdVar.m84205a() <= 0) {
                return false;
            }
            if (this.f45788j) {
                m84195Q = pqdVar.m84195Q();
                this.f45788j = m84195Q == 172;
                if (m84195Q == 64 || m84195Q == 65) {
                    break;
                }
            } else {
                this.f45788j = pqdVar.m84195Q() == 172;
            }
        }
        this.f45789k = m84195Q == 65;
        return true;
    }

    @Override // p000.nd6
    /* renamed from: a */
    public void mo26186a() {
        this.f45786h = 0;
        this.f45787i = 0;
        this.f45788j = false;
        this.f45789k = false;
        this.f45793o = -9223372036854775807L;
    }

    @Override // p000.nd6
    /* renamed from: b */
    public void mo26187b(pqd pqdVar) {
        lte.m50433p(this.f45785g);
        while (pqdVar.m84205a() > 0) {
            int i = this.f45786h;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(pqdVar.m84205a(), this.f45792n - this.f45787i);
                        this.f45785g.mo8885a(pqdVar, min);
                        int i2 = this.f45787i + min;
                        this.f45787i = i2;
                        if (i2 == this.f45792n) {
                            lte.m50438u(this.f45793o != -9223372036854775807L);
                            this.f45785g.mo990b(this.f45793o, 1, this.f45792n, 0, null);
                            this.f45793o += this.f45790l;
                            this.f45786h = 0;
                        }
                    }
                } else if (m46105f(pqdVar, this.f45780b.m84214f(), 16)) {
                    m46106g();
                    this.f45780b.m84215f0(0);
                    this.f45785g.mo8885a(this.f45780b, 16);
                    this.f45786h = 2;
                }
            } else if (m46107h(pqdVar)) {
                this.f45786h = 1;
                this.f45780b.m84214f()[0] = -84;
                this.f45780b.m84214f()[1] = (byte) (this.f45789k ? 65 : 64);
                this.f45787i = 2;
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
        this.f45793o = j;
    }

    @Override // p000.nd6
    /* renamed from: e */
    public void mo26190e(gw6 gw6Var, vdk.C16274d c16274d) {
        c16274d.m104019a();
        this.f45784f = c16274d.m104020b();
        this.f45785g = gw6Var.mo978b(c16274d.m104021c(), 1);
    }

    public C6698k3(String str, int i, String str2) {
        nqd nqdVar = new nqd(new byte[16]);
        this.f45779a = nqdVar;
        this.f45780b = new pqd(nqdVar.f57877a);
        this.f45786h = 0;
        this.f45787i = 0;
        this.f45788j = false;
        this.f45789k = false;
        this.f45793o = -9223372036854775807L;
        this.f45781c = str;
        this.f45782d = i;
        this.f45783e = str2;
    }
}
