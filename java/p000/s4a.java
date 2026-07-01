package p000;

/* loaded from: classes3.dex */
public abstract class s4a {
    /* renamed from: a */
    public static float m95143a(float f, float f2, float f3, float f4) {
        return (float) Math.hypot(f3 - f, f4 - f2);
    }

    /* renamed from: b */
    public static float m95144b(float f, float f2, float f3, float f4, float f5, float f6) {
        return m95147e(m95143a(f, f2, f3, f4), m95143a(f, f2, f5, f4), m95143a(f, f2, f5, f6), m95143a(f, f2, f3, f6));
    }

    /* renamed from: c */
    public static boolean m95145c(float f, float f2, float f3) {
        return f + f3 >= f2;
    }

    /* renamed from: d */
    public static float m95146d(float f, float f2, float f3) {
        return ((1.0f - f3) * f) + (f3 * f2);
    }

    /* renamed from: e */
    public static float m95147e(float f, float f2, float f3, float f4) {
        return (f <= f2 || f <= f3 || f <= f4) ? (f2 <= f3 || f2 <= f4) ? f3 > f4 ? f3 : f4 : f2 : f;
    }
}
