package p000;

/* loaded from: classes5.dex */
public final class b56 {

    /* renamed from: a */
    public a56 f13132a = new a56(0, 0, 0, 0, 0);

    /* renamed from: b */
    public long f13133b;

    /* renamed from: c */
    public long f13134c;

    /* renamed from: d */
    public long f13135d;

    /* renamed from: e */
    public long f13136e;

    /* renamed from: f */
    public volatile k85 f13137f;

    /* renamed from: a */
    public final a56 m15420a() {
        k85 k85Var = this.f13137f;
        if (k85Var != null) {
            m15425f(k85Var);
        }
        return this.f13132a;
    }

    /* renamed from: b */
    public final void m15421b(k85 k85Var) {
        this.f13137f = k85Var;
        m15425f(k85Var);
    }

    /* renamed from: c */
    public final void m15422c(k85 k85Var) {
        m15424e();
        this.f13137f = k85Var;
    }

    /* renamed from: d */
    public final void m15423d() {
        k85 k85Var = this.f13137f;
        if (k85Var != null) {
            m15425f(k85Var);
        }
    }

    /* renamed from: e */
    public final void m15424e() {
        this.f13132a = new a56(0L, 0L, 0L, 0L, 0L);
        this.f13133b = 0L;
        this.f13134c = 0L;
        this.f13135d = 0L;
        this.f13136e = 0L;
        this.f13137f = null;
    }

    /* renamed from: f */
    public final void m15425f(k85 k85Var) {
        k85Var.m46418c();
        long j = k85Var.f46125e;
        long j2 = k85Var.f46127g;
        long j3 = k85Var.f46130j;
        long j4 = k85Var.f46126f;
        long j5 = k85Var.f46129i;
        long m45773e = jwf.m45773e(j - this.f13133b, 0L);
        long m45773e2 = jwf.m45773e(j2 - this.f13134c, 0L);
        long m45773e3 = jwf.m45773e(j3 - this.f13135d, 0L);
        long m45773e4 = jwf.m45773e(j4 - this.f13136e, 0L);
        a56 a56Var = this.f13132a;
        this.f13132a = a56Var.m775a(a56Var.m779e() + m45773e, this.f13132a.m776b() + m45773e2, this.f13132a.m777c() + m45773e3, this.f13132a.m780f() + m45773e4, Math.max(this.f13132a.m778d(), j5));
        this.f13133b = j;
        this.f13134c = j2;
        this.f13135d = j3;
        this.f13136e = j4;
    }
}
