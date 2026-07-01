package p000;

/* loaded from: classes2.dex */
public class nek {

    /* renamed from: d */
    public static nek f56831d;

    /* renamed from: a */
    public long f56832a;

    /* renamed from: b */
    public long f56833b;

    /* renamed from: c */
    public int f56834c;

    /* renamed from: b */
    public static nek m55007b() {
        if (f56831d == null) {
            f56831d = new nek();
        }
        return f56831d;
    }

    /* renamed from: a */
    public void m55008a(long j, double d, double d2) {
        double d3 = (0.01720197f * ((j - 946728000000L) / 8.64E7f)) + 6.24006f;
        double sin = (Math.sin(d3) * 0.03341960161924362d) + d3 + (Math.sin(2.0f * r3) * 3.4906598739326E-4d) + (Math.sin(r3 * 3.0f) * 5.236000106378924E-6d) + 1.796593063d + 3.141592653589793d;
        double round = Math.round((r2 - 9.0E-4f) - r6) + 9.0E-4f + ((-d2) / 360.0d) + (Math.sin(d3) * 0.0053d) + (Math.sin(2.0d * sin) * (-0.0069d));
        double asin = Math.asin(Math.sin(sin) * Math.sin(0.4092797040939331d));
        double d4 = 0.01745329238474369d * d;
        double sin2 = (Math.sin(-0.10471975803375244d) - (Math.sin(d4) * Math.sin(asin))) / (Math.cos(d4) * Math.cos(asin));
        if (sin2 >= 1.0d) {
            this.f56834c = 1;
            this.f56832a = -1L;
            this.f56833b = -1L;
        } else {
            if (sin2 <= -1.0d) {
                this.f56834c = 0;
                this.f56832a = -1L;
                this.f56833b = -1L;
                return;
            }
            double acos = (float) (Math.acos(sin2) / 6.283185307179586d);
            this.f56832a = Math.round((round + acos) * 8.64E7d) + 946728000000L;
            long round2 = Math.round((round - acos) * 8.64E7d) + 946728000000L;
            this.f56833b = round2;
            if (round2 >= j || this.f56832a <= j) {
                this.f56834c = 1;
            } else {
                this.f56834c = 0;
            }
        }
    }
}
