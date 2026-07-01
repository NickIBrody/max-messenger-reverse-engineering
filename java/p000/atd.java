package p000;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* loaded from: classes2.dex */
public class atd extends xb9 {

    /* renamed from: i */
    public final PointF f12021i;

    /* renamed from: j */
    public final float[] f12022j;

    /* renamed from: k */
    public final float[] f12023k;

    /* renamed from: l */
    public final PathMeasure f12024l;

    /* renamed from: m */
    public zsd f12025m;

    public atd(List list) {
        super(list);
        this.f12021i = new PointF();
        this.f12022j = new float[2];
        this.f12023k = new float[2];
        this.f12024l = new PathMeasure();
    }

    @Override // p000.mo0
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public PointF mo14349i(wb9 wb9Var, float f) {
        float f2;
        zsd zsdVar = (zsd) wb9Var;
        Path m116510k = zsdVar.m116510k();
        fy9 fy9Var = this.f53709e;
        if (fy9Var == null || wb9Var.f115543h == null) {
            f2 = f;
        } else {
            f2 = f;
            PointF pointF = (PointF) fy9Var.m34172b(zsdVar.f115542g, zsdVar.f115543h.floatValue(), (PointF) zsdVar.f115537b, (PointF) zsdVar.f115538c, m52583e(), f2, m52584f());
            if (pointF != null) {
                return pointF;
            }
        }
        if (m116510k == null) {
            return (PointF) wb9Var.f115537b;
        }
        if (this.f12025m != zsdVar) {
            this.f12024l.setPath(m116510k, false);
            this.f12025m = zsdVar;
        }
        float length = this.f12024l.getLength();
        float f3 = f2 * length;
        this.f12024l.getPosTan(f3, this.f12022j, this.f12023k);
        PointF pointF2 = this.f12021i;
        float[] fArr = this.f12022j;
        pointF2.set(fArr[0], fArr[1]);
        if (f3 < 0.0f) {
            PointF pointF3 = this.f12021i;
            float[] fArr2 = this.f12023k;
            pointF3.offset(fArr2[0] * f3, fArr2[1] * f3);
        } else if (f3 > length) {
            PointF pointF4 = this.f12021i;
            float[] fArr3 = this.f12023k;
            float f4 = f3 - length;
            pointF4.offset(fArr3[0] * f4, fArr3[1] * f4);
        }
        return this.f12021i;
    }
}
