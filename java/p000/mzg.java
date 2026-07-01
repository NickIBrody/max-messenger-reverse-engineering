package p000;

/* loaded from: classes2.dex */
public class mzg extends i86 {

    /* renamed from: d */
    public double f55457d;

    /* renamed from: e */
    public double f55458e;

    public mzg(String str) {
        this.f39485a = str;
        int indexOf = str.indexOf(40);
        int indexOf2 = str.indexOf(44, indexOf);
        this.f55457d = Double.parseDouble(str.substring(indexOf + 1, indexOf2).trim());
        int i = indexOf2 + 1;
        this.f55458e = Double.parseDouble(str.substring(i, str.indexOf(44, i)).trim());
    }

    @Override // p000.i86
    /* renamed from: a */
    public double mo40905a(double d) {
        return m53833e(d);
    }

    @Override // p000.i86
    /* renamed from: b */
    public double mo40906b(double d) {
        return m53832d(d);
    }

    /* renamed from: d */
    public final double m53832d(double d) {
        double d2 = this.f55458e;
        if (d < d2) {
            double d3 = this.f55457d;
            return ((d3 * d2) * d2) / ((((d2 - d) * d3) + d) * ((d3 * (d2 - d)) + d));
        }
        double d4 = this.f55457d;
        return (((d2 - 1.0d) * d4) * (d2 - 1.0d)) / (((((-d4) * (d2 - d)) - d) + 1.0d) * ((((-d4) * (d2 - d)) - d) + 1.0d));
    }

    /* renamed from: e */
    public final double m53833e(double d) {
        double d2 = this.f55458e;
        return d < d2 ? (d2 * d) / (d + (this.f55457d * (d2 - d))) : ((1.0d - d2) * (d - 1.0d)) / ((1.0d - d) - (this.f55457d * (d2 - d)));
    }
}
