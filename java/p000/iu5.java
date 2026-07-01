package p000;

import p000.ep5;

/* loaded from: classes2.dex */
public class iu5 extends ep5 {

    /* renamed from: m */
    public int f41985m;

    public iu5(dxl dxlVar) {
        super(dxlVar);
        if (dxlVar instanceof zb8) {
            this.f28162e = ep5.EnumC4478a.HORIZONTAL_DIMENSION;
        } else {
            this.f28162e = ep5.EnumC4478a.VERTICAL_DIMENSION;
        }
    }

    @Override // p000.ep5
    /* renamed from: d */
    public void mo30652d(int i) {
        if (this.f28167j) {
            return;
        }
        this.f28167j = true;
        this.f28164g = i;
        for (ap5 ap5Var : this.f28168k) {
            ap5Var.mo14051a(ap5Var);
        }
    }
}
