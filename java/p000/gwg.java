package p000;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;

/* loaded from: classes2.dex */
public class gwg implements hwg, twg {

    /* renamed from: l */
    public final hwg f34987l;

    /* renamed from: m */
    public final hwg f34988m;

    /* renamed from: n */
    public final Rect f34989n;

    /* renamed from: o */
    public final Rect f34990o;

    /* renamed from: p */
    public final PointF f34991p;

    /* renamed from: q */
    public final PointF f34992q;

    /* renamed from: r */
    public final float[] f34993r = new float[9];

    /* renamed from: s */
    public final float[] f34994s = new float[9];

    /* renamed from: t */
    public final float[] f34995t = new float[9];

    /* renamed from: u */
    public float f34996u;

    public gwg(hwg hwgVar, hwg hwgVar2, Rect rect, Rect rect2, PointF pointF, PointF pointF2) {
        this.f34987l = hwgVar;
        this.f34988m = hwgVar2;
        this.f34989n = rect;
        this.f34990o = rect2;
        this.f34991p = pointF;
        this.f34992q = pointF2;
    }

    @Override // p000.hwg
    /* renamed from: a */
    public Matrix mo34100a(Matrix matrix, Rect rect, int i, int i2, float f, float f2) {
        float f3;
        int i3;
        int i4;
        Matrix matrix2;
        Rect rect2 = this.f34989n;
        Rect rect3 = rect2 != null ? rect2 : rect;
        Rect rect4 = this.f34990o;
        Rect rect5 = rect4 != null ? rect4 : rect;
        hwg hwgVar = this.f34987l;
        PointF pointF = this.f34991p;
        float f4 = pointF == null ? f : pointF.x;
        if (pointF == null) {
            f3 = f2;
            matrix2 = matrix;
            i3 = i;
            i4 = i2;
        } else {
            f3 = pointF.y;
            i3 = i;
            i4 = i2;
            matrix2 = matrix;
        }
        hwgVar.mo34100a(matrix2, rect3, i3, i4, f4, f3);
        matrix.getValues(this.f34993r);
        hwg hwgVar2 = this.f34988m;
        PointF pointF2 = this.f34992q;
        hwgVar2.mo34100a(matrix, rect5, i, i2, pointF2 == null ? f : pointF2.x, pointF2 == null ? f2 : pointF2.y);
        matrix.getValues(this.f34994s);
        for (int i5 = 0; i5 < 9; i5++) {
            float[] fArr = this.f34995t;
            float f5 = this.f34993r[i5];
            float f6 = this.f34996u;
            fArr[i5] = (f5 * (1.0f - f6)) + (this.f34994s[i5] * f6);
        }
        matrix.setValues(this.f34995t);
        return matrix;
    }

    /* renamed from: b */
    public void m36669b(float f) {
        this.f34996u = f;
    }

    @Override // p000.twg
    public Object getState() {
        return Float.valueOf(this.f34996u);
    }

    public String toString() {
        return String.format("InterpolatingScaleType(%s (%s) -> %s (%s))", String.valueOf(this.f34987l), String.valueOf(this.f34991p), String.valueOf(this.f34988m), String.valueOf(this.f34992q));
    }
}
