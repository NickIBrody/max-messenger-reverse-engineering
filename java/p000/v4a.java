package p000;

import android.opengl.Matrix;

/* loaded from: classes2.dex */
public abstract class v4a {

    /* renamed from: a */
    public static final float[] f111302a = new float[16];

    /* renamed from: a */
    public static void m103384a(float[] fArr, float f, float f2) {
        Matrix.translateM(fArr, 0, -f, -f2, 0.0f);
    }

    /* renamed from: b */
    public static void m103385b(float[] fArr, float f, float f2) {
        Matrix.translateM(fArr, 0, f, f2, 0.0f);
    }

    /* renamed from: c */
    public static void m103386c(float[] fArr, float f, float f2, float f3) {
        m103385b(fArr, f2, f3);
        Matrix.rotateM(fArr, 0, f, 0.0f, 0.0f, 1.0f);
        m103384a(fArr, f2, f3);
    }

    /* renamed from: d */
    public static void m103387d(float[] fArr, float f) {
        m103385b(fArr, 0.0f, f);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        m103384a(fArr, 0.0f, f);
    }
}
