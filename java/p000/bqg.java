package p000;

import one.p010me.qrscanner.deeplink.QrScannerMode;

/* loaded from: classes3.dex */
public final class bqg implements kqg {

    /* renamed from: a */
    public final jqg f15213a;

    /* renamed from: b */
    public final mqd f15214b = new mqd();

    /* renamed from: c */
    public final int f15215c;

    /* renamed from: d */
    public final int f15216d;

    /* renamed from: e */
    public final int f15217e;

    /* renamed from: f */
    public final int f15218f;

    /* renamed from: g */
    public long f15219g;

    /* renamed from: h */
    public a7k f15220h;

    /* renamed from: i */
    public long f15221i;

    public bqg(jqg jqgVar) {
        this.f15213a = jqgVar;
        this.f15215c = jqgVar.f44782b;
        String str = (String) l00.m48473d((String) jqgVar.f44784d.get(QrScannerMode.KEY));
        if (AbstractC17723yy.m114610a(str, "AAC-hbr")) {
            this.f15216d = 13;
            this.f15217e = 3;
        } else {
            if (!AbstractC17723yy.m114610a(str, "AAC-lbr")) {
                throw new UnsupportedOperationException("AAC mode not supported");
            }
            this.f15216d = 6;
            this.f15217e = 2;
        }
        this.f15218f = this.f15217e + this.f15216d;
    }

    /* renamed from: e */
    public static void m17528e(a7k a7kVar, long j, int i) {
        a7kVar.mo1053e(j, 1, i, 0, null);
    }

    /* renamed from: f */
    public static long m17529f(long j, long j2, long j3, int i) {
        return j + rwk.m94608i0(j2 - j3, 1000000L, i);
    }

    @Override // p000.kqg
    /* renamed from: a */
    public void mo17530a(long j, long j2) {
        this.f15219g = j;
        this.f15221i = j2;
    }

    @Override // p000.kqg
    /* renamed from: b */
    public void mo17531b(hw6 hw6Var, int i) {
        a7k mo22115b = hw6Var.mo22115b(i, 1);
        this.f15220h = mo22115b;
        mo22115b.mo1052d(this.f15213a.f44783c);
    }

    @Override // p000.kqg
    /* renamed from: c */
    public void mo17532c(oqd oqdVar, long j, int i, boolean z) {
        l00.m48473d(this.f15220h);
        short m81332s = oqdVar.m81332s();
        int i2 = m81332s / this.f15218f;
        long m17529f = m17529f(this.f15221i, j, this.f15219g, this.f15215c);
        this.f15214b.m52741l(oqdVar);
        if (i2 == 1) {
            int m52737h = this.f15214b.m52737h(this.f15216d);
            this.f15214b.m52746q(this.f15217e);
            this.f15220h.m1051c(oqdVar, oqdVar.m81314a());
            if (z) {
                m17528e(this.f15220h, m17529f, m52737h);
                return;
            }
            return;
        }
        oqdVar.m81313I((m81332s + 7) / 8);
        for (int i3 = 0; i3 < i2; i3++) {
            int m52737h2 = this.f15214b.m52737h(this.f15216d);
            this.f15214b.m52746q(this.f15217e);
            this.f15220h.m1051c(oqdVar, m52737h2);
            m17528e(this.f15220h, m17529f, m52737h2);
            m17529f += rwk.m94608i0(i2, 1000000L, this.f15215c);
        }
    }

    @Override // p000.kqg
    /* renamed from: d */
    public void mo17533d(long j, int i) {
        this.f15219g = j;
    }
}
