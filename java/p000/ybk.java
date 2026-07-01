package p000;

import android.graphics.LinearGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* loaded from: classes3.dex */
public abstract class ybk {

    /* renamed from: a */
    public static final RectF f123052a = new RectF();

    /* renamed from: a */
    public static Shader m113302a(int i) {
        return new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, i, i, Shader.TileMode.CLAMP);
    }

    /* renamed from: b */
    public static float m113303b(float f, float f2, float f3) {
        return f + (f3 * (f2 - f));
    }

    /* renamed from: c */
    public static float m113304c(float f, float f2, float f3, float f4, float f5) {
        return m113305d(f, f2, f3, f4, f5, false);
    }

    /* renamed from: d */
    public static float m113305d(float f, float f2, float f3, float f4, float f5, boolean z) {
        return (!z || (f5 >= 0.0f && f5 <= 1.0f)) ? f5 < f3 ? f : f5 > f4 ? f2 : m113303b(f, f2, (f5 - f3) / (f4 - f3)) : m113303b(f, f2, f5);
    }
}
