package p000;

import java.math.BigDecimal;
import java.math.BigInteger;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public abstract class jjc {

    /* renamed from: a */
    public static final String f44173a = String.valueOf(Long.MIN_VALUE).substring(1);

    /* renamed from: b */
    public static final String f44174b = String.valueOf(BuildConfig.MAX_TIME_TO_UPLOAD);

    /* renamed from: a */
    public static boolean m44954a(char[] cArr, int i, int i2, boolean z) {
        String str = z ? f44173a : f44174b;
        int length = str.length();
        if (i2 < length) {
            return true;
        }
        if (i2 > length) {
            return false;
        }
        for (int i3 = 0; i3 < length; i3++) {
            int charAt = cArr[i + i3] - str.charAt(i3);
            if (charAt != 0) {
                return charAt < 0;
            }
        }
        return true;
    }

    /* renamed from: b */
    public static BigDecimal m44955b(String str, boolean z) {
        return z ? vt0.m104838f(str) : vt0.m104834b(str);
    }

    /* renamed from: c */
    public static BigInteger m44956c(String str) {
        return new BigInteger(str);
    }

    /* renamed from: d */
    public static BigInteger m44957d(String str, boolean z) {
        return z ? du0.m28307a(str) : m44956c(str);
    }

    /* renamed from: e */
    public static double m44958e(String str, boolean z) {
        return z ? k29.m46082a(str) : Double.parseDouble(str);
    }

    /* renamed from: f */
    public static float m44959f(String str, boolean z) {
        return z ? o29.m56833a(str) : Float.parseFloat(str);
    }

    /* renamed from: g */
    public static int m44960g(char[] cArr, int i, int i2) {
        if (i2 > 0 && cArr[i] == '+') {
            i++;
            i2--;
        }
        int i3 = cArr[(i + i2) - 1] - '0';
        switch (i2) {
            case 9:
                i3 += (cArr[i] - '0') * 100000000;
                i++;
            case 8:
                i3 += (cArr[i] - '0') * 10000000;
                i++;
            case 7:
                i3 += (cArr[i] - '0') * 1000000;
                i++;
            case 6:
                i3 += (cArr[i] - '0') * BuildConfig.FILE_LENGTH_TO_UPLOAD;
                i++;
            case 5:
                i3 += (cArr[i] - '0') * 10000;
                i++;
            case 4:
                i3 += (cArr[i] - '0') * 1000;
                i++;
            case 3:
                i3 += (cArr[i] - '0') * 100;
                i++;
            case 2:
                return i3 + ((cArr[i] - '0') * 10);
            default:
                return i3;
        }
    }

    /* renamed from: h */
    public static long m44961h(char[] cArr, int i, int i2) {
        int i3 = i2 - 9;
        return (m44960g(cArr, i, i3) * 1000000000) + m44960g(cArr, i + i3, 9);
    }

    /* renamed from: i */
    public static long m44962i(char[] cArr, int i, boolean z) {
        long j = 0;
        for (int i2 = 0; i2 < 19; i2++) {
            j = (j * 10) + (cArr[i + i2] - '0');
        }
        return z ? -j : j;
    }
}
