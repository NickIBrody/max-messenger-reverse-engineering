package p000;

import java.util.List;

/* loaded from: classes2.dex */
public class awg extends xb9 {

    /* renamed from: i */
    public final cwg f12275i;

    public awg(List list) {
        super(list);
        this.f12275i = new cwg();
    }

    @Override // p000.mo0
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public cwg mo14349i(wb9 wb9Var, float f) {
        Object obj;
        float f2;
        Object obj2 = wb9Var.f115537b;
        if (obj2 == null || (obj = wb9Var.f115538c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        cwg cwgVar = (cwg) obj2;
        cwg cwgVar2 = (cwg) obj;
        fy9 fy9Var = this.f53709e;
        if (fy9Var != null) {
            f2 = f;
            cwg cwgVar3 = (cwg) fy9Var.m34172b(wb9Var.f115542g, wb9Var.f115543h.floatValue(), cwgVar, cwgVar2, f2, m52583e(), m52584f());
            if (cwgVar3 != null) {
                return cwgVar3;
            }
        } else {
            f2 = f;
        }
        this.f12275i.m25704d(ksb.m47983i(cwgVar.m25702b(), cwgVar2.m25702b(), f2), ksb.m47983i(cwgVar.m25703c(), cwgVar2.m25703c(), f2));
        return this.f12275i;
    }
}
