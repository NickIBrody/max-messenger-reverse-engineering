package p000;

import android.graphics.PointF;
import java.util.List;

/* loaded from: classes2.dex */
public class fje extends xb9 {

    /* renamed from: i */
    public final PointF f31254i;

    public fje(List list) {
        super(list);
        this.f31254i = new PointF();
    }

    @Override // p000.mo0
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public PointF mo14349i(wb9 wb9Var, float f) {
        return mo33141j(wb9Var, f, f, f);
    }

    @Override // p000.mo0
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public PointF mo33141j(wb9 wb9Var, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        Object obj2 = wb9Var.f115537b;
        if (obj2 == null || (obj = wb9Var.f115538c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        fy9 fy9Var = this.f53709e;
        if (fy9Var != null && (pointF = (PointF) fy9Var.m34172b(wb9Var.f115542g, wb9Var.f115543h.floatValue(), pointF2, pointF3, f, m52583e(), m52584f())) != null) {
            return pointF;
        }
        PointF pointF4 = this.f31254i;
        float f4 = pointF2.x;
        float f5 = f4 + (f2 * (pointF3.x - f4));
        float f6 = pointF2.y;
        pointF4.set(f5, f6 + (f3 * (pointF3.y - f6)));
        return this.f31254i;
    }
}
