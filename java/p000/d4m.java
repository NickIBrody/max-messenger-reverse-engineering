package p000;

/* loaded from: classes2.dex */
public final class d4m {

    /* renamed from: a */
    public static final d4m f23051a = new d4m();

    /* renamed from: a */
    public final boolean m26274a(float f, float f2) {
        return m26276c(f - f2);
    }

    /* renamed from: b */
    public final float m26275b(float f, float f2, float f3) {
        if (m26274a(f, 1.0f)) {
            return f3;
        }
        if (m26274a(f, 0.0f)) {
            return f2;
        }
        float f4 = 1.0f / f2;
        return u4a.m100481a(1.0f / (f4 - ((f4 - (1.0f / f3)) * f)), f2, f3);
    }

    /* renamed from: c */
    public final boolean m26276c(float f) {
        return ((double) Math.abs(f)) < ((double) Math.ulp(Math.abs(f))) * 2.0d;
    }
}
