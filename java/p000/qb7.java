package p000;

import java.util.List;

/* loaded from: classes2.dex */
public class qb7 extends xb9 {
    public qb7(List list) {
        super(list);
    }

    /* renamed from: r */
    public float m85337r() {
        return m85338s(m52581b(), m52582d());
    }

    /* renamed from: s */
    public float m85338s(wb9 wb9Var, float f) {
        float f2;
        if (wb9Var.f115537b == null || wb9Var.f115538c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        fy9 fy9Var = this.f53709e;
        if (fy9Var != null) {
            f2 = f;
            Float f3 = (Float) fy9Var.m34172b(wb9Var.f115542g, wb9Var.f115543h.floatValue(), (Float) wb9Var.f115537b, (Float) wb9Var.f115538c, f2, m52583e(), m52584f());
            if (f3 != null) {
                return f3.floatValue();
            }
        } else {
            f2 = f;
        }
        return ksb.m47983i(wb9Var.m107351g(), wb9Var.m107348d(), f2);
    }

    @Override // p000.mo0
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public Float mo14349i(wb9 wb9Var, float f) {
        return Float.valueOf(m85338s(wb9Var, f));
    }
}
