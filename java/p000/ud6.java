package p000;

/* loaded from: classes6.dex */
public class ud6 {

    /* renamed from: a */
    public final double f108488a;

    /* renamed from: b */
    public volatile double f108489b;

    public ud6(double d, double d2) {
        this.f108488a = d;
        this.f108489b = d2;
    }

    /* renamed from: a */
    public double m101227a() {
        return this.f108489b;
    }

    /* renamed from: b */
    public void m101228b(double d) {
        this.f108489b = d;
    }

    /* renamed from: c */
    public void m101229c(double d) {
        double d2 = this.f108489b;
        double d3 = this.f108488a;
        this.f108489b = ((1.0d - d3) * d2) + (d * d3);
    }

    public ud6(double d) {
        this.f108488a = d;
    }
}
