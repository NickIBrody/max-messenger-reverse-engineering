package p000;

/* loaded from: classes.dex */
public abstract class rb7 {
    /* renamed from: a */
    public static final boolean m88211a(float f, float f2) {
        return Math.abs(f - f2) < 1.0E-6f;
    }

    /* renamed from: b */
    public static final Float m88212b(Float f) {
        if (f == null || f.floatValue() <= 0.0f) {
            return null;
        }
        return f;
    }

    /* renamed from: c */
    public static final boolean m88213c(float f, float f2) {
        return !m88211a(f, f2);
    }
}
