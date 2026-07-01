package p000;

import android.opengl.Matrix;

/* loaded from: classes3.dex */
public final class jq7 {

    /* renamed from: a */
    public final float[] f44771a = new float[16];

    /* renamed from: b */
    public final float[] f44772b = new float[16];

    /* renamed from: c */
    public final k0k f44773c = new k0k();

    /* renamed from: d */
    public boolean f44774d;

    /* renamed from: a */
    public static void m45480a(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f = fArr2[10];
        float f2 = fArr2[8];
        float sqrt = (float) Math.sqrt((f * f) + (f2 * f2));
        float f3 = fArr2[10];
        fArr[0] = f3 / sqrt;
        float f4 = fArr2[8];
        fArr[2] = f4 / sqrt;
        fArr[8] = (-f4) / sqrt;
        fArr[10] = f3 / sqrt;
    }

    /* renamed from: b */
    public static void m45481b(float[] fArr, float[] fArr2) {
        float f = fArr2[0];
        float f2 = -fArr2[1];
        float f3 = -fArr2[2];
        float length = Matrix.length(f, f2, f3);
        if (length != 0.0f) {
            Matrix.setRotateM(fArr, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
        } else {
            Matrix.setIdentityM(fArr, 0);
        }
    }

    /* renamed from: c */
    public boolean m45482c(float[] fArr, long j) {
        float[] fArr2 = (float[]) this.f44773c.m45997d(j);
        if (fArr2 == null) {
            return false;
        }
        m45481b(this.f44772b, fArr2);
        if (!this.f44774d) {
            m45480a(this.f44771a, this.f44772b);
            this.f44774d = true;
        }
        Matrix.multiplyMM(fArr, 0, this.f44771a, 0, this.f44772b, 0);
        return true;
    }
}
