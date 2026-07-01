package p000;

import android.graphics.Matrix;
import com.google.common.collect.AbstractC3691g;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class y4a {

    /* renamed from: a */
    public static final float[][] f122364a = {new float[]{1.0f, 0.0f, 0.0f, 1.0f}, new float[]{-1.0f, 0.0f, 0.0f, 1.0f}, new float[]{0.0f, 1.0f, 0.0f, 1.0f}, new float[]{0.0f, -1.0f, 0.0f, 1.0f}, new float[]{0.0f, 0.0f, 1.0f, 1.0f}, new float[]{0.0f, 0.0f, -1.0f, 1.0f}};

    /* renamed from: a */
    public static AbstractC3691g m112821a(AbstractC3691g abstractC3691g) {
        lte.m50422e(abstractC3691g.size() >= 3, "A polygon must have at least 3 vertices.");
        AbstractC3691g.a m24577k = new AbstractC3691g.a().m24577k(abstractC3691g);
        float[][] fArr = f122364a;
        int length = fArr.length;
        int i = 0;
        while (i < length) {
            float[] fArr2 = fArr[i];
            AbstractC3691g m24579m = m24577k.m24579m();
            AbstractC3691g.a aVar = new AbstractC3691g.a();
            for (int i2 = 0; i2 < m24579m.size(); i2++) {
                float[] fArr3 = (float[]) m24579m.get(i2);
                float[] fArr4 = (float[]) m24579m.get(((m24579m.size() + i2) - 1) % m24579m.size());
                if (m112826f(fArr3, fArr2)) {
                    if (!m112826f(fArr4, fArr2)) {
                        float[] m112822b = m112822b(fArr2, fArr2, fArr4, fArr3);
                        if (!Arrays.equals(fArr3, m112822b)) {
                            aVar.mo24547a(m112822b);
                        }
                    }
                    aVar.mo24547a(fArr3);
                } else if (m112826f(fArr4, fArr2)) {
                    float[] m112822b2 = m112822b(fArr2, fArr2, fArr4, fArr3);
                    if (!Arrays.equals(fArr4, m112822b2)) {
                        aVar.mo24547a(m112822b2);
                    }
                }
            }
            i++;
            m24577k = aVar;
        }
        return m24577k.m24579m();
    }

    /* renamed from: b */
    public static float[] m112822b(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4) {
        lte.m50422e(fArr2.length == 4, "Expecting 4 plane parameters");
        float f = fArr[0];
        float f2 = fArr3[0];
        float f3 = fArr2[0];
        float f4 = fArr[1];
        float f5 = fArr3[1];
        float f6 = fArr2[1];
        float f7 = fArr[2];
        float f8 = fArr3[2];
        float f9 = fArr2[2];
        float f10 = ((f - f2) * f3) + ((f4 - f5) * f6) + ((f7 - f8) * f9);
        float f11 = fArr4[0];
        float f12 = (f11 - f2) * f3;
        float f13 = fArr4[1];
        float f14 = fArr4[2];
        float f15 = f10 / ((f12 + ((f13 - f5) * f6)) + ((f14 - f8) * f9));
        return new float[]{f2 + ((f11 - f2) * f15), f5 + ((f13 - f5) * f15), f8 + ((f14 - f8) * f15), 1.0f};
    }

    /* renamed from: c */
    public static edi m112823c(int i, int i2, List list) {
        lte.m50422e(i > 0, "inputWidth must be positive");
        lte.m50422e(i2 > 0, "inputHeight must be positive");
        edi ediVar = new edi(i, i2);
        for (int i3 = 0; i3 < list.size(); i3++) {
            ediVar = ((hz7) list.get(i3)).mo6943d(ediVar.m29763b(), ediVar.m29762a());
        }
        return ediVar;
    }

    /* renamed from: d */
    public static float[] m112824d(Matrix matrix) {
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        float[] m112825e = m112825e(fArr);
        float[] fArr2 = new float[16];
        android.opengl.Matrix.transposeM(fArr2, 0, m112825e, 0);
        return fArr2;
    }

    /* renamed from: e */
    public static float[] m112825e(float[] fArr) {
        float[] fArr2 = new float[16];
        fArr2[10] = 1.0f;
        int i = 0;
        while (i < 3) {
            int i2 = 0;
            while (i2 < 3) {
                fArr2[((i == 2 ? 3 : i) * 4) + (i2 == 2 ? 3 : i2)] = fArr[(i * 3) + i2];
                i2++;
            }
            i++;
        }
        return fArr2;
    }

    /* renamed from: f */
    public static boolean m112826f(float[] fArr, float[] fArr2) {
        lte.m50422e(fArr2.length == 4, "Expecting 4 plane parameters");
        return ((fArr2[0] * fArr[0]) + (fArr2[1] * fArr[1])) + (fArr2[2] * fArr[2]) <= fArr2[3];
    }

    /* renamed from: g */
    public static AbstractC3691g m112827g(float[] fArr, AbstractC3691g abstractC3691g) {
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        int i = 0;
        while (i < abstractC3691g.size()) {
            float[] fArr2 = new float[4];
            float[] fArr3 = fArr;
            android.opengl.Matrix.multiplyMV(fArr2, 0, fArr3, 0, (float[]) abstractC3691g.get(i), 0);
            float f = fArr2[0];
            float f2 = fArr2[3];
            fArr2[0] = f / f2;
            fArr2[1] = fArr2[1] / f2;
            fArr2[2] = fArr2[2] / f2;
            fArr2[3] = 1.0f;
            aVar.mo24547a(fArr2);
            i++;
            fArr = fArr3;
        }
        return aVar.m24579m();
    }
}
