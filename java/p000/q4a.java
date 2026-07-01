package p000;

import java.math.RoundingMode;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class q4a {
    /* renamed from: a */
    public static void m84965a(boolean z, double d, RoundingMode roundingMode) {
        if (z) {
            return;
        }
        throw new ArithmeticException("rounded value is out of range for input " + d + " and rounding mode " + roundingMode);
    }

    /* renamed from: b */
    public static void m84966b(boolean z, String str, int i, int i2) {
        if (z) {
            return;
        }
        throw new ArithmeticException("overflow: " + str + Extension.O_BRAKE + i + Extension.FIX_SPACE + i2 + Extension.C_BRAKE);
    }

    /* renamed from: c */
    public static void m84967c(boolean z, String str, long j, long j2) {
        if (z) {
            return;
        }
        throw new ArithmeticException("overflow: " + str + Extension.O_BRAKE + j + Extension.FIX_SPACE + j2 + Extension.C_BRAKE);
    }

    /* renamed from: d */
    public static double m84968d(String str, double d) {
        if (d >= 0.0d) {
            return d;
        }
        throw new IllegalArgumentException(str + Extension.O_BRAKE_SPACE + d + ") must be >= 0");
    }

    /* renamed from: e */
    public static long m84969e(String str, long j) {
        if (j >= 0) {
            return j;
        }
        throw new IllegalArgumentException(str + Extension.O_BRAKE_SPACE + j + ") must be >= 0");
    }

    /* renamed from: f */
    public static int m84970f(String str, int i) {
        if (i > 0) {
            return i;
        }
        throw new IllegalArgumentException(str + Extension.O_BRAKE_SPACE + i + ") must be > 0");
    }

    /* renamed from: g */
    public static void m84971g(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
