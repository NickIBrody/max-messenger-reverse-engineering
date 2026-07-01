package p000;

import android.opengl.Matrix;
import androidx.media3.common.util.GlUtil;

/* loaded from: classes2.dex */
public final class kq7 {

    /* renamed from: a */
    public final float[] f47783a = new float[16];

    /* renamed from: b */
    public final float[] f47784b = new float[16];

    /* renamed from: c */
    public final l0k f47785c = new l0k();

    /* renamed from: d */
    public boolean f47786d;

    /* renamed from: a */
    public static void m47828a(float[] fArr, float[] fArr2) {
        GlUtil.m6474T(fArr);
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
    public static void m47829b(float[] fArr, float[] fArr2) {
        float f = fArr2[0];
        float f2 = -fArr2[1];
        float f3 = -fArr2[2];
        float length = Matrix.length(f, f2, f3);
        if (length != 0.0f) {
            Matrix.setRotateM(fArr, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
        } else {
            GlUtil.m6474T(fArr);
        }
    }

    /* renamed from: c */
    public boolean m47830c(float[] fArr, long j) {
        float[] fArr2 = (float[]) this.f47785c.m48592j(j);
        if (fArr2 == null) {
            return false;
        }
        m47829b(this.f47784b, fArr2);
        if (!this.f47786d) {
            m47828a(this.f47783a, this.f47784b);
            this.f47786d = true;
        }
        Matrix.multiplyMM(fArr, 0, this.f47783a, 0, this.f47784b, 0);
        return true;
    }

    /* renamed from: d */
    public void m47831d() {
        this.f47785c.m48586c();
        this.f47786d = false;
    }

    /* renamed from: e */
    public void m47832e(long j, float[] fArr) {
        this.f47785c.m48584a(j, fArr);
    }
}
