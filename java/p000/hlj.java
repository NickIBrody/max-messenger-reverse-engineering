package p000;

/* loaded from: classes6.dex */
public abstract class hlj {
    /* renamed from: a */
    public static final double m38750a(double d, double d2, double d3, double d4) {
        double d5 = (0.017453292519943295d * d4) - (d2 * 0.017453292519943295d);
        double atan = Math.atan(Math.tan(d * 0.017453292519943295d) * 0.996647189328169d);
        double atan2 = Math.atan(0.996647189328169d * Math.tan(d3 * 0.017453292519943295d));
        double cos = Math.cos(atan);
        double cos2 = Math.cos(atan2);
        double sin = Math.sin(atan);
        double sin2 = Math.sin(atan2);
        double d6 = cos * cos2;
        double d7 = sin * sin2;
        int i = 0;
        double d8 = 0.0d;
        double d9 = 0.0d;
        double d10 = 0.0d;
        double d11 = d5;
        while (true) {
            if (i >= 20) {
                break;
            }
            double cos3 = Math.cos(d11);
            double sin3 = Math.sin(d11);
            double d12 = cos2 * sin3;
            double d13 = (cos * sin2) - ((sin * cos2) * cos3);
            double sqrt = Math.sqrt((d12 * d12) + (d13 * d13));
            double d14 = sin;
            double d15 = d7 + (d6 * cos3);
            d9 = Math.atan2(sqrt, d15);
            double d16 = sqrt == 0.0d ? 0.0d : (sin3 * d6) / sqrt;
            double d17 = 1.0d - (d16 * d16);
            double d18 = d17 == 0.0d ? 0.0d : d15 - ((d7 * 2.0d) / d17);
            double d19 = 0.006739496756586903d * d17;
            double d20 = 1 + ((d19 / 16384.0d) * ((((-768) + ((320.0d - (175.0d * d19)) * d19)) * d19) + 4096.0d));
            double d21 = (d19 / 1024.0d) * ((d19 * (((74.0d - (47.0d * d19)) * d19) - 128.0d)) + 256.0d);
            double d22 = 2.0955066698943685E-4d * d17 * (((4.0d - (d17 * 3.0d)) * 0.0033528106718309896d) + 4.0d);
            double d23 = d18 * d18;
            d10 = d21 * sqrt * (d18 + ((d21 / 4.0d) * ((((d23 * 2.0d) - 1.0d) * d15) - ((((d21 / 6.0d) * d18) * (((sqrt * 4.0d) * sqrt) - 3.0d)) * ((d23 * 4.0d) - 3.0d)))));
            double d24 = d5 + ((1.0d - d22) * 0.0033528106718309896d * d16 * (d9 + (d22 * sqrt * (d18 + (d22 * d15 * (((2.0d * d18) * d18) - 1.0d))))));
            if (Math.abs((d24 - d11) / d24) < 1.0E-12d) {
                d8 = d20;
                break;
            }
            i++;
            d8 = d20;
            d11 = d24;
            sin = d14;
        }
        return 6356752.3142d * d8 * (d9 - d10);
    }
}
