package p000;

import java.util.List;

/* loaded from: classes2.dex */
public class yv8 extends xb9 {
    public yv8(List list) {
        super(list);
    }

    /* renamed from: r */
    public int m114439r(wb9 wb9Var, float f) {
        float f2;
        if (wb9Var.f115537b == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        int m107352h = wb9Var.f115538c == null ? wb9Var.m107352h() : wb9Var.m107349e();
        fy9 fy9Var = this.f53709e;
        if (fy9Var != null) {
            f2 = f;
            Integer num = (Integer) fy9Var.m34172b(wb9Var.f115542g, wb9Var.f115543h.floatValue(), (Integer) wb9Var.f115537b, Integer.valueOf(m107352h), f2, m52583e(), m52584f());
            if (num != null) {
                return num.intValue();
            }
        } else {
            f2 = f;
        }
        return ksb.m47984j(wb9Var.m107352h(), m107352h, f2);
    }

    @Override // p000.mo0
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public Integer mo14349i(wb9 wb9Var, float f) {
        return Integer.valueOf(m114439r(wb9Var, f));
    }
}
