package androidx.media3.effect;

import android.graphics.Matrix;
import p000.edi;
import p000.lte;
import p000.w4a;

/* renamed from: androidx.media3.effect.n */
/* loaded from: classes2.dex */
public final class C1136n implements w4a {

    /* renamed from: a */
    public final float f6161a;

    /* renamed from: b */
    public final float f6162b;

    /* renamed from: c */
    public final float f6163c;

    /* renamed from: d */
    public final Matrix f6164d;

    /* renamed from: e */
    public Matrix f6165e;

    /* renamed from: androidx.media3.effect.n$b */
    public static final class b {

        /* renamed from: a */
        public float f6166a = 1.0f;

        /* renamed from: b */
        public float f6167b = 1.0f;

        /* renamed from: c */
        public float f6168c = 0.0f;

        /* renamed from: a */
        public C1136n m6946a() {
            return new C1136n(this.f6166a, this.f6167b, this.f6168c);
        }

        /* renamed from: b */
        public b m6947b(float f) {
            float f2 = f % 360.0f;
            this.f6168c = f2;
            if (f2 < 0.0f) {
                this.f6168c = f2 + 360.0f;
            }
            return this;
        }
    }

    @Override // p000.hz7
    /* renamed from: d */
    public edi mo6943d(int i, int i2) {
        lte.m50422e(i > 0, "inputWidth must be positive");
        lte.m50422e(i2 > 0, "inputHeight must be positive");
        this.f6165e = new Matrix(this.f6164d);
        if (this.f6164d.isIdentity()) {
            return new edi(i, i2);
        }
        float f = i;
        float f2 = i2;
        float f3 = f / f2;
        this.f6165e.preScale(f3, 1.0f);
        this.f6165e.postScale(1.0f / f3, 1.0f);
        float[][] fArr = {new float[]{-1.0f, -1.0f, 0.0f, 1.0f}, new float[]{-1.0f, 1.0f, 0.0f, 1.0f}, new float[]{1.0f, -1.0f, 0.0f, 1.0f}, new float[]{1.0f, 1.0f, 0.0f, 1.0f}};
        float f4 = Float.MIN_VALUE;
        float f5 = Float.MAX_VALUE;
        float f6 = Float.MAX_VALUE;
        float f7 = Float.MIN_VALUE;
        for (int i3 = 0; i3 < 4; i3++) {
            float[] fArr2 = fArr[i3];
            this.f6165e.mapPoints(fArr2);
            f5 = Math.min(f5, fArr2[0]);
            f4 = Math.max(f4, fArr2[0]);
            f6 = Math.min(f6, fArr2[1]);
            f7 = Math.max(f7, fArr2[1]);
        }
        float f8 = (f4 - f5) / 2.0f;
        float f9 = (f7 - f6) / 2.0f;
        this.f6165e.postScale(1.0f / f8, 1.0f / f9);
        return new edi(Math.round(f * f8), Math.round(f2 * f9));
    }

    @Override // p000.fz7
    /* renamed from: f */
    public boolean mo6944f(int i, int i2) {
        edi mo6943d = mo6943d(i, i2);
        return ((Matrix) lte.m50433p(this.f6165e)).isIdentity() && i == mo6943d.m29763b() && i2 == mo6943d.m29762a();
    }

    @Override // p000.w4a
    /* renamed from: g */
    public Matrix mo6945g(long j) {
        return (Matrix) lte.m50434q(this.f6165e, "configure must be called first");
    }

    public C1136n(float f, float f2, float f3) {
        this.f6161a = f;
        this.f6162b = f2;
        this.f6163c = f3;
        Matrix matrix = new Matrix();
        this.f6164d = matrix;
        matrix.postScale(f, f2);
        matrix.postRotate(f3);
    }
}
