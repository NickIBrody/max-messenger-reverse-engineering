package p000;

/* loaded from: classes6.dex */
public final class yv9 {

    /* renamed from: a */
    public long f124411a;

    /* renamed from: b */
    public long f124412b;

    /* renamed from: c */
    public long f124413c;

    /* renamed from: d */
    public long f124414d;

    /* renamed from: a */
    public final long m114441a() {
        return this.f124413c;
    }

    /* renamed from: b */
    public final long m114442b() {
        return this.f124414d;
    }

    /* renamed from: c */
    public final void m114443c() {
        this.f124411a = 0L;
        this.f124412b = 0L;
    }

    /* renamed from: d */
    public final double m114444d(long j, long j2) {
        double d;
        this.f124413c = jwf.m45773e(j - this.f124411a, 0L);
        long m45773e = jwf.m45773e(j2 - this.f124412b, 0L);
        this.f124414d = m45773e;
        if (m45773e == 0 && this.f124413c == 0) {
            d = 0.0d;
        } else {
            d = this.f124413c / (m45773e + r2);
        }
        this.f124411a = j;
        this.f124412b = j2;
        return d;
    }
}
