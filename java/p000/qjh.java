package p000;

/* loaded from: classes5.dex */
public final class qjh extends mhh {

    /* renamed from: b */
    public final long f87820b;

    /* renamed from: c */
    public final long f87821c;

    /* renamed from: d */
    public final long f87822d;

    /* renamed from: e */
    public final boolean f87823e;

    public qjh(long j, long j2, long j3, boolean z) {
        this.f87820b = j;
        this.f87821c = j2;
        this.f87822d = j3;
        this.f87823e = z;
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        m52253y().m40660n0(this.f87821c, this.f87822d, this.f87823e);
        m52253y().m40662o0(m52253y().m40641Z(this.f87821c), q6b.SENDING);
        zmj.m116147f(m52226M(), new zmk(m52243o().mo87811i(), this.f87820b, this.f87821c, this.f87822d, this.f87823e), true, 0L, 1, 4, null);
        m52237d().mo196i(new fnk(this.f87820b, this.f87821c, false, 4, null));
    }

    public /* synthetic */ qjh(long j, long j2, long j3, boolean z, int i, xd5 xd5Var) {
        this(j, j2, j3, (i & 8) != 0 ? true : z);
    }
}
