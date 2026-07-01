package p000;

import android.graphics.Matrix;

/* loaded from: classes5.dex */
public abstract class x4a {

    /* renamed from: a */
    public static final float[] f118133a = new float[9];

    /* renamed from: a */
    public static float m109241a(Matrix matrix) {
        return (float) (-(Math.atan2(m109243c(matrix, 1), m109243c(matrix, 0)) * 57.29577951308232d));
    }

    /* renamed from: b */
    public static float m109242b(Matrix matrix) {
        return (float) Math.sqrt(Math.pow(m109243c(matrix, 0), 2.0d) + Math.pow(m109243c(matrix, 3), 2.0d));
    }

    /* renamed from: c */
    public static float m109243c(Matrix matrix, int i) {
        float[] fArr = f118133a;
        matrix.getValues(fArr);
        return fArr[i];
    }
}
