package p000;

import android.graphics.Path;
import java.util.List;

/* loaded from: classes2.dex */
public class bxh extends mo0 {

    /* renamed from: i */
    public final vwh f15507i;

    /* renamed from: j */
    public final Path f15508j;

    /* renamed from: k */
    public Path f15509k;

    /* renamed from: l */
    public Path f15510l;

    /* renamed from: m */
    public List f15511m;

    public bxh(List list) {
        super(list);
        this.f15507i = new vwh();
        this.f15508j = new Path();
    }

    @Override // p000.mo0
    /* renamed from: p */
    public boolean mo17900p() {
        List list = this.f15511m;
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // p000.mo0
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public Path mo14349i(wb9 wb9Var, float f) {
        vwh vwhVar = (vwh) wb9Var.f115537b;
        vwh vwhVar2 = (vwh) wb9Var.f115538c;
        this.f15507i.m105180c(vwhVar, vwhVar2 == null ? vwhVar : vwhVar2, f);
        vwh vwhVar3 = this.f15507i;
        List list = this.f15511m;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                vwhVar3 = ((dxh) this.f15511m.get(size)).mo27827d(vwhVar3);
            }
        }
        ksb.m47982h(vwhVar3, this.f15508j);
        if (this.f53709e == null) {
            return this.f15508j;
        }
        if (this.f15509k == null) {
            this.f15509k = new Path();
            this.f15510l = new Path();
        }
        ksb.m47982h(vwhVar, this.f15509k);
        if (vwhVar2 != null) {
            ksb.m47982h(vwhVar2, this.f15510l);
        }
        fy9 fy9Var = this.f53709e;
        float f2 = wb9Var.f115542g;
        float floatValue = wb9Var.f115543h.floatValue();
        Path path = this.f15509k;
        return (Path) fy9Var.m34172b(f2, floatValue, path, vwhVar2 == null ? path : this.f15510l, f, m52583e(), m52584f());
    }

    /* renamed from: s */
    public void m17902s(List list) {
        this.f15511m = list;
    }
}
