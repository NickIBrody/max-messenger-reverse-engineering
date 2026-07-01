package p000;

/* loaded from: classes3.dex */
public abstract class mz5 {
    /* renamed from: a */
    public static long m53808a(double d) {
        lte.m50422e(m53809b(d), "not a normal value");
        int exponent = Math.getExponent(d);
        long doubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
        return exponent == -1023 ? doubleToRawLongBits << 1 : doubleToRawLongBits | 4503599627370496L;
    }

    /* renamed from: b */
    public static boolean m53809b(double d) {
        return Math.getExponent(d) <= 1023;
    }

    /* renamed from: c */
    public static boolean m53810c(double d) {
        return Math.getExponent(d) >= -1022;
    }

    /* renamed from: d */
    public static double m53811d(double d) {
        return Double.longBitsToDouble((Double.doubleToRawLongBits(d) & 4503599627370495L) | 4607182418800017408L);
    }
}
