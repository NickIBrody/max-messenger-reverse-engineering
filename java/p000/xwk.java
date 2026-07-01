package p000;

/* loaded from: classes4.dex */
public abstract class xwk {
    /* renamed from: a */
    public static float m112342a(float f, float f2, float f3) {
        return Float.isNaN(f) ? f3 : Float.isInfinite(f) ? f2 : Math.max(Math.min(f, f2), f3);
    }

    /* renamed from: b */
    public static int m112343b(int i, int i2, int i3) {
        return Math.max(Math.min(i, i2), i3);
    }
}
