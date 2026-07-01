package p000;

import androidx.media3.common.C1084a;
import p000.svb;
import p000.vdk;

/* loaded from: classes2.dex */
public final class rvb implements nd6 {

    /* renamed from: a */
    public final pqd f99605a;

    /* renamed from: b */
    public final svb.C15296a f99606b;

    /* renamed from: c */
    public final String f99607c;

    /* renamed from: d */
    public final int f99608d;

    /* renamed from: e */
    public final String f99609e;

    /* renamed from: f */
    public z6k f99610f;

    /* renamed from: g */
    public String f99611g;

    /* renamed from: h */
    public int f99612h;

    /* renamed from: i */
    public int f99613i;

    /* renamed from: j */
    public boolean f99614j;

    /* renamed from: k */
    public boolean f99615k;

    /* renamed from: l */
    public long f99616l;

    /* renamed from: m */
    public int f99617m;

    /* renamed from: n */
    public long f99618n;

    public rvb(String str) {
        this(null, 0, str);
    }

    @Override // p000.nd6
    /* renamed from: a */
    public void mo26186a() {
        this.f99612h = 0;
        this.f99613i = 0;
        this.f99615k = false;
        this.f99618n = -9223372036854775807L;
    }

    @Override // p000.nd6
    /* renamed from: b */
    public void mo26187b(pqd pqdVar) {
        lte.m50433p(this.f99610f);
        while (pqdVar.m84205a() > 0) {
            int i = this.f99612h;
            if (i == 0) {
                m94459f(pqdVar);
            } else if (i == 1) {
                m94461h(pqdVar);
            } else {
                if (i != 2) {
                    throw new IllegalStateException();
                }
                m94460g(pqdVar);
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
        this.f99618n = j;
    }

    @Override // p000.nd6
    /* renamed from: e */
    public void mo26190e(gw6 gw6Var, vdk.C16274d c16274d) {
        c16274d.m104019a();
        this.f99611g = c16274d.m104020b();
        this.f99610f = gw6Var.mo978b(c16274d.m104021c(), 1);
    }

    /* renamed from: f */
    public final void m94459f(pqd pqdVar) {
        byte[] m84214f = pqdVar.m84214f();
        int m84220j = pqdVar.m84220j();
        for (int m84216g = pqdVar.m84216g(); m84216g < m84220j; m84216g++) {
            byte b = m84214f[m84216g];
            boolean z = (b & 255) == 255;
            boolean z2 = this.f99615k && (b & 224) == 224;
            this.f99615k = z;
            if (z2) {
                pqdVar.m84215f0(m84216g + 1);
                this.f99615k = false;
                this.f99605a.m84214f()[1] = m84214f[m84216g];
                this.f99613i = 2;
                this.f99612h = 1;
                return;
            }
        }
        pqdVar.m84215f0(m84220j);
    }

    /* renamed from: g */
    public final void m94460g(pqd pqdVar) {
        int min = Math.min(pqdVar.m84205a(), this.f99617m - this.f99613i);
        this.f99610f.mo8885a(pqdVar, min);
        int i = this.f99613i + min;
        this.f99613i = i;
        if (i < this.f99617m) {
            return;
        }
        lte.m50438u(this.f99618n != -9223372036854775807L);
        this.f99610f.mo990b(this.f99618n, 1, this.f99617m, 0, null);
        this.f99618n += this.f99616l;
        this.f99613i = 0;
        this.f99612h = 0;
    }

    /* renamed from: h */
    public final void m94461h(pqd pqdVar) {
        int min = Math.min(pqdVar.m84205a(), 4 - this.f99613i);
        pqdVar.m84231u(this.f99605a.m84214f(), this.f99613i, min);
        int i = this.f99613i + min;
        this.f99613i = i;
        if (i < 4) {
            return;
        }
        this.f99605a.m84215f0(0);
        if (!this.f99606b.m97018a(this.f99605a.m84236z())) {
            this.f99613i = 0;
            this.f99612h = 1;
            return;
        }
        this.f99617m = this.f99606b.f103100c;
        if (!this.f99614j) {
            this.f99616l = (r8.f103104g * 1000000) / r8.f103101d;
            this.f99610f.mo992d(new C1084a.b().m6358j0(this.f99611g).m6345W(this.f99609e).m6373y0(this.f99606b.f103099b).m6363o0(4096).m6342T(this.f99606b.f103102e).m6374z0(this.f99606b.f103101d).m6362n0(this.f99607c).m6371w0(this.f99608d).m6338P());
            this.f99614j = true;
        }
        this.f99605a.m84215f0(0);
        this.f99610f.mo8885a(this.f99605a, 4);
        this.f99612h = 2;
    }

    public rvb(String str, int i, String str2) {
        this.f99612h = 0;
        pqd pqdVar = new pqd(4);
        this.f99605a = pqdVar;
        pqdVar.m84214f()[0] = -1;
        this.f99606b = new svb.C15296a();
        this.f99618n = -9223372036854775807L;
        this.f99607c = str;
        this.f99608d = i;
        this.f99609e = str2;
    }
}
