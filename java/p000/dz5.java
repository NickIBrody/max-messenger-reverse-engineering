package p000;

import java.math.RoundingMode;

/* loaded from: classes3.dex */
public abstract class dz5 {

    /* renamed from: a */
    public static final double f25754a = Math.log(2.0d);

    /* renamed from: b */
    public static final double[] f25755b = {1.0d, 2.0922789888E13d, 2.631308369336935E35d, 1.2413915592536073E61d, 1.2688693218588417E89d, 7.156945704626381E118d, 9.916779348709496E149d, 1.974506857221074E182d, 3.856204823625804E215d, 5.5502938327393044E249d, 4.7147236359920616E284d};

    /* renamed from: dz5$a */
    public static /* synthetic */ class C4219a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25756a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f25756a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25756a[RoundingMode.FLOOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25756a[RoundingMode.CEILING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25756a[RoundingMode.DOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f25756a[RoundingMode.UP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f25756a[RoundingMode.HALF_EVEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f25756a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f25756a[RoundingMode.HALF_DOWN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* renamed from: a */
    public static boolean m28813a(double d, double d2, double d3) {
        q4a.m84968d("tolerance", d3);
        if (Math.copySign(d - d2, 1.0d) <= d3 || d == d2) {
            return true;
        }
        return Double.isNaN(d) && Double.isNaN(d2);
    }

    /* renamed from: b */
    public static boolean m28814b(double d) {
        if (mz5.m53809b(d)) {
            return d == 0.0d || 52 - Long.numberOfTrailingZeros(mz5.m53808a(d)) <= Math.getExponent(d);
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m28815c(double d) {
        if (d > 0.0d && mz5.m53809b(d)) {
            long m53808a = mz5.m53808a(d);
            if ((m53808a & (m53808a - 1)) == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m28816d(double d, RoundingMode roundingMode) {
        boolean m28815c;
        lte.m50422e(d > 0.0d && mz5.m53809b(d), "x must be positive and finite");
        int exponent = Math.getExponent(d);
        if (!mz5.m53810c(d)) {
            return m28816d(d * 4.503599627370496E15d, roundingMode) - 52;
        }
        switch (C4219a.f25756a[roundingMode.ordinal()]) {
            case 1:
                q4a.m84971g(m28815c(d));
                return !r1 ? exponent + 1 : exponent;
            case 2:
                if (!r1) {
                }
                break;
            case 3:
                r1 = !m28815c(d);
                if (!r1) {
                }
                break;
            case 4:
                r1 = exponent < 0;
                m28815c = m28815c(d);
                r1 &= !m28815c;
                if (!r1) {
                }
                break;
            case 5:
                r1 = exponent >= 0;
                m28815c = m28815c(d);
                r1 &= !m28815c;
                if (!r1) {
                }
                break;
            case 6:
            case 7:
            case 8:
                double m53811d = mz5.m53811d(d);
                if (m53811d * m53811d > 2.0d) {
                    r1 = true;
                }
                if (!r1) {
                }
                break;
            default:
                throw new AssertionError();
        }
    }

    /* renamed from: e */
    public static double m28817e(double d, RoundingMode roundingMode) {
        if (!mz5.m53809b(d)) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (C4219a.f25756a[roundingMode.ordinal()]) {
            case 1:
                q4a.m84971g(m28814b(d));
                return d;
            case 2:
                return (d >= 0.0d || m28814b(d)) ? d : ((long) d) - 1;
            case 3:
                return (d <= 0.0d || m28814b(d)) ? d : ((long) d) + 1;
            case 4:
                return d;
            case 5:
                if (m28814b(d)) {
                    return d;
                }
                return ((long) d) + (d > 0.0d ? 1 : -1);
            case 6:
                return Math.rint(d);
            case 7:
                double rint = Math.rint(d);
                return Math.abs(d - rint) == 0.5d ? d + Math.copySign(0.5d, d) : rint;
            case 8:
                double rint2 = Math.rint(d);
                return Math.abs(d - rint2) == 0.5d ? d : rint2;
            default:
                throw new AssertionError();
        }
    }

    /* renamed from: f */
    public static long m28818f(double d, RoundingMode roundingMode) {
        double m28817e = m28817e(d, roundingMode);
        q4a.m84965a(((-9.223372036854776E18d) - m28817e < 1.0d) & (m28817e < 9.223372036854776E18d), d, roundingMode);
        return (long) m28817e;
    }
}
