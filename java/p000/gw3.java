package p000;

import android.graphics.Color;
import com.google.android.flexbox.FlexItem;

/* loaded from: classes2.dex */
public abstract class gw3 {

    /* renamed from: a */
    public static final ThreadLocal f34963a = new ThreadLocal();

    /* renamed from: a */
    public static void m36631a(int i, int i2, int i3, float[] fArr) {
        float f;
        float abs;
        float f2 = i / 255.0f;
        float f3 = i2 / 255.0f;
        float f4 = i3 / 255.0f;
        float max = Math.max(f2, Math.max(f3, f4));
        float min = Math.min(f2, Math.min(f3, f4));
        float f5 = max - min;
        float f6 = (max + min) / 2.0f;
        if (max == min) {
            f = 0.0f;
            abs = 0.0f;
        } else {
            f = max == f2 ? ((f3 - f4) / f5) % 6.0f : max == f3 ? ((f4 - f2) / f5) + 2.0f : 4.0f + ((f2 - f3) / f5);
            abs = f5 / (1.0f - Math.abs((2.0f * f6) - 1.0f));
        }
        float f7 = (f * 60.0f) % 360.0f;
        if (f7 < 0.0f) {
            f7 += 360.0f;
        }
        fArr[0] = m36643m(f7, 0.0f, 360.0f);
        fArr[1] = m36643m(abs, 0.0f, 1.0f);
        fArr[2] = m36643m(f6, 0.0f, 1.0f);
    }

    /* renamed from: b */
    public static void m36632b(int i, int i2, int i3, double[] dArr) {
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d = i / 255.0d;
        double pow = d < 0.04045d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d);
        double d2 = i2 / 255.0d;
        double pow2 = d2 < 0.04045d ? d2 / 12.92d : Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
        double d3 = i3 / 255.0d;
        double pow3 = d3 < 0.04045d ? d3 / 12.92d : Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.4124d * pow) + (0.3576d * pow2) + (0.1805d * pow3)) * 100.0d;
        dArr[1] = ((0.2126d * pow) + (0.7152d * pow2) + (0.0722d * pow3)) * 100.0d;
        dArr[2] = ((pow * 0.0193d) + (pow2 * 0.1192d) + (pow3 * 0.9505d)) * 100.0d;
    }

    /* renamed from: c */
    public static int m36633c(double d, double d2, double d3) {
        double d4 = (((3.2406d * d) + ((-1.5372d) * d2)) + ((-0.4986d) * d3)) / 100.0d;
        double d5 = ((((-0.9689d) * d) + (1.8758d * d2)) + (0.0415d * d3)) / 100.0d;
        double d6 = (((0.0557d * d) + ((-0.204d) * d2)) + (1.057d * d3)) / 100.0d;
        return Color.rgb(m36644n((int) Math.round((d4 > 0.0031308d ? (Math.pow(d4, 0.4166666666666667d) * 1.055d) - 0.055d : d4 * 12.92d) * 255.0d), 0, 255), m36644n((int) Math.round((d5 > 0.0031308d ? (Math.pow(d5, 0.4166666666666667d) * 1.055d) - 0.055d : d5 * 12.92d) * 255.0d), 0, 255), m36644n((int) Math.round((d6 > 0.0031308d ? (Math.pow(d6, 0.4166666666666667d) * 1.055d) - 0.055d : d6 * 12.92d) * 255.0d), 0, 255));
    }

    /* renamed from: d */
    public static int m36634d(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), (int) ((Color.red(i) * f2) + (Color.red(i2) * f)), (int) ((Color.green(i) * f2) + (Color.green(i2) * f)), (int) ((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    /* renamed from: e */
    public static double m36635e(int i, int i2) {
        if (Color.alpha(i2) != 255) {
            throw new IllegalArgumentException("background can not be translucent: #" + Integer.toHexString(i2));
        }
        if (Color.alpha(i) < 255) {
            i = m36641k(i, i2);
        }
        double m36636f = m36636f(i) + 0.05d;
        double m36636f2 = m36636f(i2) + 0.05d;
        return Math.max(m36636f, m36636f2) / Math.min(m36636f, m36636f2);
    }

    /* renamed from: f */
    public static double m36636f(int i) {
        double[] m36645o = m36645o();
        m36639i(i, m36645o);
        return m36645o[1] / 100.0d;
    }

    /* renamed from: g */
    public static int m36637g(int i, int i2, float f) {
        int i3 = 255;
        if (Color.alpha(i2) != 255) {
            throw new IllegalArgumentException("background can not be translucent: #" + Integer.toHexString(i2));
        }
        double d = f;
        if (m36635e(m36646p(i, 255), i2) < d) {
            return -1;
        }
        int i4 = 0;
        for (int i5 = 0; i5 <= 10 && i3 - i4 > 1; i5++) {
            int i6 = (i4 + i3) / 2;
            if (m36635e(m36646p(i, i6), i2) < d) {
                i4 = i6;
            } else {
                i3 = i6;
            }
        }
        return i3;
    }

    /* renamed from: h */
    public static void m36638h(int i, float[] fArr) {
        m36631a(Color.red(i), Color.green(i), Color.blue(i), fArr);
    }

    /* renamed from: i */
    public static void m36639i(int i, double[] dArr) {
        m36632b(Color.red(i), Color.green(i), Color.blue(i), dArr);
    }

    /* renamed from: j */
    public static int m36640j(int i, int i2) {
        return 255 - (((255 - i2) * (255 - i)) / 255);
    }

    /* renamed from: k */
    public static int m36641k(int i, int i2) {
        int alpha = Color.alpha(i2);
        int alpha2 = Color.alpha(i);
        int m36640j = m36640j(alpha2, alpha);
        return Color.argb(m36640j, m36642l(Color.red(i), alpha2, Color.red(i2), alpha, m36640j), m36642l(Color.green(i), alpha2, Color.green(i2), alpha, m36640j), m36642l(Color.blue(i), alpha2, Color.blue(i2), alpha, m36640j));
    }

    /* renamed from: l */
    public static int m36642l(int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            return 0;
        }
        return (((i * 255) * i2) + ((i3 * i4) * (255 - i2))) / (i5 * 255);
    }

    /* renamed from: m */
    public static float m36643m(float f, float f2, float f3) {
        return f < f2 ? f2 : Math.min(f, f3);
    }

    /* renamed from: n */
    public static int m36644n(int i, int i2, int i3) {
        return i < i2 ? i2 : Math.min(i, i3);
    }

    /* renamed from: o */
    public static double[] m36645o() {
        ThreadLocal threadLocal = f34963a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr != null) {
            return dArr;
        }
        double[] dArr2 = new double[3];
        threadLocal.set(dArr2);
        return dArr2;
    }

    /* renamed from: p */
    public static int m36646p(int i, int i2) {
        if (i2 < 0 || i2 > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        return (i & FlexItem.MAX_SIZE) | (i2 << 24);
    }
}
