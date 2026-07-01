package p000;

import java.util.List;

/* loaded from: classes2.dex */
public class n18 extends xb9 {

    /* renamed from: i */
    public final l18 f55750i;

    public n18(List list) {
        super(list);
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            l18 l18Var = (l18) ((wb9) list.get(i2)).f115537b;
            if (l18Var != null) {
                i = Math.max(i, l18Var.m48634f());
            }
        }
        this.f55750i = new l18(new float[i], new int[i]);
    }

    @Override // p000.mo0
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public l18 mo14349i(wb9 wb9Var, float f) {
        this.f55750i.m48635g((l18) wb9Var.f115537b, (l18) wb9Var.f115538c, f);
        return this.f55750i;
    }
}
