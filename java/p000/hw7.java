package p000;

/* loaded from: classes2.dex */
public abstract class hw7 {
    /* renamed from: a */
    public static float m39718a(float f) {
        return f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    /* renamed from: b */
    public static float m39719b(float f) {
        return f <= 0.0031308f ? f * 12.92f : (float) ((Math.pow(f, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    /* renamed from: c */
    public static int m39720c(float f, int i, int i2) {
        if (i == i2 || f <= 0.0f) {
            return i;
        }
        if (f >= 1.0f) {
            return i2;
        }
        float f2 = ((i >> 24) & 255) / 255.0f;
        float m39718a = m39718a(((i >> 16) & 255) / 255.0f);
        float m39718a2 = m39718a(((i >> 8) & 255) / 255.0f);
        float m39718a3 = m39718a((i & 255) / 255.0f);
        float m39718a4 = m39718a(((i2 >> 16) & 255) / 255.0f);
        float f3 = f2 + (((((i2 >> 24) & 255) / 255.0f) - f2) * f);
        float m39718a5 = m39718a2 + ((m39718a(((i2 >> 8) & 255) / 255.0f) - m39718a2) * f);
        float m39718a6 = m39718a3 + (f * (m39718a((i2 & 255) / 255.0f) - m39718a3));
        return (Math.round(m39719b(m39718a + ((m39718a4 - m39718a) * f)) * 255.0f) << 16) | (Math.round(f3 * 255.0f) << 24) | (Math.round(m39719b(m39718a5) * 255.0f) << 8) | Math.round(m39719b(m39718a6) * 255.0f);
    }
}
