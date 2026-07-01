package p000;

import androidx.media3.common.C1084a;
import p000.d8h;

/* loaded from: classes2.dex */
public abstract class i2j {

    /* renamed from: b */
    public z6k f39042b;

    /* renamed from: c */
    public gw6 f39043c;

    /* renamed from: d */
    public gnc f39044d;

    /* renamed from: e */
    public long f39045e;

    /* renamed from: f */
    public long f39046f;

    /* renamed from: g */
    public long f39047g;

    /* renamed from: h */
    public int f39048h;

    /* renamed from: i */
    public int f39049i;

    /* renamed from: k */
    public long f39051k;

    /* renamed from: l */
    public boolean f39052l;

    /* renamed from: m */
    public boolean f39053m;

    /* renamed from: a */
    public final enc f39041a = new enc();

    /* renamed from: j */
    public C5905b f39050j = new C5905b();

    /* renamed from: i2j$b */
    public static class C5905b {

        /* renamed from: a */
        public C1084a f39054a;

        /* renamed from: b */
        public gnc f39055b;
    }

    /* renamed from: i2j$c */
    public static final class C5906c implements gnc {
        public C5906c() {
        }

        @Override // p000.gnc
        /* renamed from: a */
        public long mo35919a(fw6 fw6Var) {
            return -1L;
        }

        @Override // p000.gnc
        /* renamed from: b */
        public d8h mo35920b() {
            return new d8h.C3954b(-9223372036854775807L);
        }

        @Override // p000.gnc
        /* renamed from: c */
        public void mo35921c(long j) {
        }
    }

    /* renamed from: a */
    public final void m40337a() {
        lte.m50433p(this.f39042b);
        qwk.m87182l(this.f39043c);
    }

    /* renamed from: b */
    public long m40338b(long j) {
        return (j * 1000000) / this.f39049i;
    }

    /* renamed from: c */
    public long m40339c(long j) {
        return (this.f39049i * j) / 1000000;
    }

    /* renamed from: d */
    public void m40340d(gw6 gw6Var, z6k z6kVar) {
        this.f39043c = gw6Var;
        this.f39042b = z6kVar;
        mo20200l(true);
    }

    /* renamed from: e */
    public void mo20197e(long j) {
        this.f39047g = j;
    }

    /* renamed from: f */
    public abstract long mo20198f(pqd pqdVar);

    /* renamed from: g */
    public final int m40341g(fw6 fw6Var, rre rreVar) {
        m40337a();
        int i = this.f39048h;
        if (i == 0) {
            return m40343j(fw6Var);
        }
        if (i == 1) {
            fw6Var.mo34065i((int) this.f39046f);
            this.f39048h = 2;
            return 0;
        }
        if (i == 2) {
            qwk.m87182l(this.f39044d);
            return m40344k(fw6Var, rreVar);
        }
        if (i == 3) {
            return -1;
        }
        throw new IllegalStateException();
    }

    /* renamed from: h */
    public final boolean m40342h(fw6 fw6Var) {
        while (this.f39041a.m30544d(fw6Var)) {
            this.f39051k = fw6Var.getPosition() - this.f39046f;
            if (!mo20199i(this.f39041a.m30543c(), this.f39046f, this.f39050j)) {
                return true;
            }
            this.f39046f = fw6Var.getPosition();
        }
        this.f39048h = 3;
        return false;
    }

    /* renamed from: i */
    public abstract boolean mo20199i(pqd pqdVar, long j, C5905b c5905b);

    /* renamed from: j */
    public final int m40343j(fw6 fw6Var) {
        if (!m40342h(fw6Var)) {
            return -1;
        }
        C1084a c1084a = this.f39050j.f39054a;
        this.f39049i = c1084a.f5568H;
        if (!this.f39053m) {
            this.f39042b.mo992d(c1084a);
            this.f39053m = true;
        }
        gnc gncVar = this.f39050j.f39055b;
        if (gncVar != null) {
            this.f39044d = gncVar;
        } else if (fw6Var.getLength() == -1) {
            this.f39044d = new C5906c();
        } else {
            fnc m30542b = this.f39041a.m30542b();
            this.f39044d = new jh5(this, this.f39046f, fw6Var.getLength(), m30542b.f31517h + m30542b.f31518i, m30542b.f31512c, (m30542b.f31511b & 4) != 0);
        }
        this.f39048h = 2;
        this.f39041a.m30546f();
        return 0;
    }

    /* renamed from: k */
    public final int m40344k(fw6 fw6Var, rre rreVar) {
        long mo35919a = this.f39044d.mo35919a(fw6Var);
        if (mo35919a >= 0) {
            rreVar.f92551a = mo35919a;
            return 1;
        }
        if (mo35919a < -1) {
            mo20197e(-(mo35919a + 2));
        }
        if (!this.f39052l) {
            d8h d8hVar = (d8h) lte.m50433p(this.f39044d.mo35920b());
            this.f39043c.mo987q(d8hVar);
            this.f39042b.mo52561f(d8hVar.mo841e());
            this.f39052l = true;
        }
        if (this.f39051k <= 0 && !this.f39041a.m30544d(fw6Var)) {
            this.f39048h = 3;
            return -1;
        }
        this.f39051k = 0L;
        pqd m30543c = this.f39041a.m30543c();
        long mo20198f = mo20198f(m30543c);
        if (mo20198f >= 0) {
            long j = this.f39047g;
            if (j + mo20198f >= this.f39045e) {
                long m40338b = m40338b(j);
                this.f39042b.mo8885a(m30543c, m30543c.m84220j());
                this.f39042b.mo990b(m40338b, 1, m30543c.m84220j(), 0, null);
                this.f39045e = -1L;
            }
        }
        this.f39047g += mo20198f;
        return 0;
    }

    /* renamed from: l */
    public void mo20200l(boolean z) {
        if (z) {
            this.f39050j = new C5905b();
            this.f39046f = 0L;
            this.f39048h = 0;
        } else {
            this.f39048h = 1;
        }
        this.f39045e = -1L;
        this.f39047g = 0L;
    }

    /* renamed from: m */
    public final void m40345m(long j, long j2) {
        this.f39041a.m30545e();
        if (j == 0) {
            mo20200l(!this.f39052l);
        } else if (this.f39048h != 0) {
            this.f39045e = m40339c(j2);
            ((gnc) qwk.m87182l(this.f39044d)).mo35921c(this.f39045e);
            this.f39048h = 2;
        }
    }
}
