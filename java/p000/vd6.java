package p000;

/* loaded from: classes6.dex */
public final class vd6 {

    /* renamed from: a */
    public final double f112147a;

    /* renamed from: b */
    public final double f112148b;

    /* renamed from: c */
    public final double f112149c;

    /* renamed from: d */
    public double f112150d;

    public vd6(double d) {
        this(d, 0.0d, 0.0d, 6, null);
    }

    /* renamed from: a */
    public final double m103987a() {
        return this.f112150d;
    }

    /* renamed from: b */
    public final void m103988b() {
        this.f112150d = this.f112149c;
    }

    /* renamed from: c */
    public final void m103989c(double d) {
        double d2 = this.f112150d;
        if (!Double.isNaN(d2)) {
            double d3 = d > d2 ? this.f112147a : this.f112148b;
            d = (d * d3) + ((1.0d - d3) * d2);
        }
        this.f112150d = d;
    }

    public vd6(double d, double d2, double d3) {
        this.f112147a = d;
        this.f112148b = d2;
        this.f112149c = d3;
        this.f112150d = d3;
    }

    public /* synthetic */ vd6(double d, double d2, double d3, int i, xd5 xd5Var) {
        this(d, (i & 2) != 0 ? d : d2, (i & 4) != 0 ? Double.NaN : d3);
    }
}
