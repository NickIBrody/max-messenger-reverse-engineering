package p000;

import p000.AbstractC4659f3;

/* loaded from: classes3.dex */
public final class cqg implements kqg {

    /* renamed from: a */
    public final jqg f21917a;

    /* renamed from: c */
    public a7k f21919c;

    /* renamed from: d */
    public int f21920d;

    /* renamed from: f */
    public long f21922f;

    /* renamed from: g */
    public long f21923g;

    /* renamed from: b */
    public final mqd f21918b = new mqd();

    /* renamed from: e */
    public long f21921e = -9223372036854775807L;

    public cqg(jqg jqgVar) {
        this.f21917a = jqgVar;
    }

    /* renamed from: j */
    private static long m25133j(long j, long j2, long j3, int i) {
        return j + rwk.m94608i0(j2 - j3, 1000000L, i);
    }

    @Override // p000.kqg
    /* renamed from: a */
    public void mo17530a(long j, long j2) {
        this.f21921e = j;
        this.f21923g = j2;
    }

    @Override // p000.kqg
    /* renamed from: b */
    public void mo17531b(hw6 hw6Var, int i) {
        a7k mo22115b = hw6Var.mo22115b(i, 1);
        this.f21919c = mo22115b;
        mo22115b.mo1052d(this.f21917a.f44783c);
    }

    @Override // p000.kqg
    /* renamed from: c */
    public void mo17532c(oqd oqdVar, long j, int i, boolean z) {
        int m81336w = oqdVar.m81336w() & 3;
        int m81336w2 = oqdVar.m81336w() & 255;
        long m25133j = m25133j(this.f21923g, j, this.f21921e, this.f21917a.f44782b);
        if (m81336w == 0) {
            m25134e();
            if (m81336w2 == 1) {
                m25138i(oqdVar, m25133j);
                return;
            } else {
                m25137h(oqdVar, m81336w2, m25133j);
                return;
            }
        }
        if (m81336w == 1 || m81336w == 2) {
            m25134e();
        } else if (m81336w != 3) {
            throw new IllegalArgumentException(String.valueOf(m81336w));
        }
        m25136g(oqdVar, z, m81336w, m25133j);
    }

    @Override // p000.kqg
    /* renamed from: d */
    public void mo17533d(long j, int i) {
        l00.m48474e(this.f21921e == -9223372036854775807L);
        this.f21921e = j;
    }

    /* renamed from: e */
    public final void m25134e() {
        if (this.f21920d > 0) {
            m25135f();
        }
    }

    /* renamed from: f */
    public final void m25135f() {
        ((a7k) rwk.m94609j(this.f21919c)).mo1053e(this.f21922f, 1, this.f21920d, 0, null);
        this.f21920d = 0;
    }

    /* renamed from: g */
    public final void m25136g(oqd oqdVar, boolean z, int i, long j) {
        int m81314a = oqdVar.m81314a();
        ((a7k) l00.m48473d(this.f21919c)).m1051c(oqdVar, m81314a);
        this.f21920d += m81314a;
        this.f21922f = j;
        if (z && i == 3) {
            m25135f();
        }
    }

    /* renamed from: h */
    public final void m25137h(oqd oqdVar, int i, long j) {
        this.f21918b.m52742m(oqdVar.m81317d());
        this.f21918b.m52747r(2);
        long j2 = j;
        for (int i2 = 0; i2 < i; i2++) {
            AbstractC4659f3.b m31938c = AbstractC4659f3.m31938c(this.f21918b);
            ((a7k) l00.m48473d(this.f21919c)).m1051c(oqdVar, m31938c.f29598e);
            ((a7k) rwk.m94609j(this.f21919c)).mo1053e(j2, 1, m31938c.f29598e, 0, null);
            j2 += (m31938c.f29599f / m31938c.f29596c) * 1000000;
            this.f21918b.m52747r(m31938c.f29598e);
        }
    }

    /* renamed from: i */
    public final void m25138i(oqd oqdVar, long j) {
        int m81314a = oqdVar.m81314a();
        ((a7k) l00.m48473d(this.f21919c)).m1051c(oqdVar, m81314a);
        ((a7k) rwk.m94609j(this.f21919c)).mo1053e(j, 1, m81314a, 0, null);
    }
}
