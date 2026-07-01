package p000;

import p000.pc4;

/* loaded from: classes2.dex */
public class lae extends ghl {
    @Override // p000.ghl
    /* renamed from: G1 */
    public void mo35531G1(int i, int i2, int i3, int i4) {
        int m35528D1 = m35528D1() + m35529E1();
        int m35530F1 = m35530F1() + m35527C1();
        if (this.f52230W0 > 0) {
            m35528D1 += this.f52229V0[0].m16111Y();
            m35530F1 += this.f52229V0[0].m16183z();
        }
        int max = Math.max(m16083K(), m35528D1);
        int max2 = Math.max(m16081J(), m35530F1);
        if (i != 1073741824) {
            i2 = i == Integer.MIN_VALUE ? Math.min(max, i2) : i == 0 ? max : 0;
        }
        if (i3 != 1073741824) {
            i4 = i3 == Integer.MIN_VALUE ? Math.min(max2, i4) : i3 == 0 ? max2 : 0;
        }
        m35536L1(i2, i4);
        m16156o1(i2);
        m16094P0(i4);
        m35535K1(this.f52230W0 > 0);
    }

    @Override // p000.bd4
    /* renamed from: g */
    public void mo16130g(xg9 xg9Var, boolean z) {
        super.mo16130g(xg9Var, z);
        if (this.f52230W0 > 0) {
            bd4 bd4Var = this.f52229V0[0];
            bd4Var.m16178w0();
            pc4.EnumC13289b enumC13289b = pc4.EnumC13289b.LEFT;
            bd4Var.m16139j(enumC13289b, this, enumC13289b);
            pc4.EnumC13289b enumC13289b2 = pc4.EnumC13289b.RIGHT;
            bd4Var.m16139j(enumC13289b2, this, enumC13289b2);
            pc4.EnumC13289b enumC13289b3 = pc4.EnumC13289b.TOP;
            bd4Var.m16139j(enumC13289b3, this, enumC13289b3);
            pc4.EnumC13289b enumC13289b4 = pc4.EnumC13289b.BOTTOM;
            bd4Var.m16139j(enumC13289b4, this, enumC13289b4);
        }
    }
}
