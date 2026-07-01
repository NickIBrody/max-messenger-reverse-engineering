package p000;

import java.util.List;

/* loaded from: classes2.dex */
public class vv3 extends xb9 {
    public vv3(List list) {
        super(list);
    }

    /* renamed from: r */
    public int m105022r() {
        return m105023s(m52581b(), m52582d());
    }

    /* renamed from: s */
    public int m105023s(wb9 wb9Var, float f) {
        float f2;
        Float f3;
        if (wb9Var.f115537b == null || wb9Var.f115538c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        fy9 fy9Var = this.f53709e;
        if (fy9Var == null || (f3 = wb9Var.f115543h) == null) {
            f2 = f;
        } else {
            f2 = f;
            Integer num = (Integer) fy9Var.m34172b(wb9Var.f115542g, f3.floatValue(), (Integer) wb9Var.f115537b, (Integer) wb9Var.f115538c, f2, m52583e(), m52584f());
            if (num != null) {
                return num.intValue();
            }
        }
        return hw7.m39720c(ksb.m47976b(f2, 0.0f, 1.0f), ((Integer) wb9Var.f115537b).intValue(), ((Integer) wb9Var.f115538c).intValue());
    }

    @Override // p000.mo0
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public Integer mo14349i(wb9 wb9Var, float f) {
        return Integer.valueOf(m105023s(wb9Var, f));
    }
}
