package p000;

import java.util.HashSet;
import p000.bd4;
import p000.rr0;

/* loaded from: classes.dex */
public abstract class ghl extends m78 {

    /* renamed from: X0 */
    public int f33807X0 = 0;

    /* renamed from: Y0 */
    public int f33808Y0 = 0;

    /* renamed from: Z0 */
    public int f33809Z0 = 0;

    /* renamed from: a1 */
    public int f33810a1 = 0;

    /* renamed from: b1 */
    public int f33811b1 = 0;

    /* renamed from: c1 */
    public int f33812c1 = 0;

    /* renamed from: d1 */
    public int f33813d1 = 0;

    /* renamed from: e1 */
    public int f33814e1 = 0;

    /* renamed from: f1 */
    public boolean f33815f1 = false;

    /* renamed from: g1 */
    public int f33816g1 = 0;

    /* renamed from: h1 */
    public int f33817h1 = 0;

    /* renamed from: i1 */
    public rr0.C14093a f33818i1 = new rr0.C14093a();

    /* renamed from: j1 */
    public rr0.InterfaceC14094b f33819j1 = null;

    /* renamed from: A1 */
    public int m35525A1() {
        return this.f33817h1;
    }

    /* renamed from: B1 */
    public int m35526B1() {
        return this.f33816g1;
    }

    /* renamed from: C1 */
    public int m35527C1() {
        return this.f33808Y0;
    }

    /* renamed from: D1 */
    public int m35528D1() {
        return this.f33813d1;
    }

    /* renamed from: E1 */
    public int m35529E1() {
        return this.f33814e1;
    }

    /* renamed from: F1 */
    public int m35530F1() {
        return this.f33807X0;
    }

    /* renamed from: G1 */
    public abstract void mo35531G1(int i, int i2, int i3, int i4);

    /* renamed from: H1 */
    public void m35532H1(bd4 bd4Var, bd4.EnumC2370b enumC2370b, int i, bd4.EnumC2370b enumC2370b2, int i2) {
        while (this.f33819j1 == null && m16087M() != null) {
            this.f33819j1 = ((cd4) m16087M()).m19701N1();
        }
        rr0.C14093a c14093a = this.f33818i1;
        c14093a.f92488a = enumC2370b;
        c14093a.f92489b = enumC2370b2;
        c14093a.f92490c = i;
        c14093a.f92491d = i2;
        this.f33819j1.mo4516b(bd4Var, c14093a);
        bd4Var.m16156o1(this.f33818i1.f92492e);
        bd4Var.m16094P0(this.f33818i1.f92493f);
        bd4Var.m16092O0(this.f33818i1.f92495h);
        bd4Var.m16072E0(this.f33818i1.f92494g);
    }

    /* renamed from: I1 */
    public boolean m35533I1() {
        bd4 bd4Var = this.f13915c0;
        rr0.InterfaceC14094b m19701N1 = bd4Var != null ? ((cd4) bd4Var).m19701N1() : null;
        if (m19701N1 == null) {
            return false;
        }
        for (int i = 0; i < this.f52230W0; i++) {
            bd4 bd4Var2 = this.f52229V0[i];
            if (bd4Var2 != null && !(bd4Var2 instanceof n38)) {
                bd4.EnumC2370b m16177w = bd4Var2.m16177w(0);
                bd4.EnumC2370b m16177w2 = bd4Var2.m16177w(1);
                bd4.EnumC2370b enumC2370b = bd4.EnumC2370b.MATCH_CONSTRAINT;
                if (m16177w != enumC2370b || bd4Var2.f13954w == 1 || m16177w2 != enumC2370b || bd4Var2.f13956x == 1) {
                    if (m16177w == enumC2370b) {
                        m16177w = bd4.EnumC2370b.WRAP_CONTENT;
                    }
                    if (m16177w2 == enumC2370b) {
                        m16177w2 = bd4.EnumC2370b.WRAP_CONTENT;
                    }
                    rr0.C14093a c14093a = this.f33818i1;
                    c14093a.f92488a = m16177w;
                    c14093a.f92489b = m16177w2;
                    c14093a.f92490c = bd4Var2.m16111Y();
                    this.f33818i1.f92491d = bd4Var2.m16183z();
                    m19701N1.mo4516b(bd4Var2, this.f33818i1);
                    bd4Var2.m16156o1(this.f33818i1.f92492e);
                    bd4Var2.m16094P0(this.f33818i1.f92493f);
                    bd4Var2.m16072E0(this.f33818i1.f92494g);
                }
            }
        }
        return true;
    }

    /* renamed from: J1 */
    public boolean m35534J1() {
        return this.f33815f1;
    }

    /* renamed from: K1 */
    public void m35535K1(boolean z) {
        this.f33815f1 = z;
    }

    /* renamed from: L1 */
    public void m35536L1(int i, int i2) {
        this.f33816g1 = i;
        this.f33817h1 = i2;
    }

    /* renamed from: M1 */
    public void m35537M1(int i) {
        this.f33809Z0 = i;
        this.f33807X0 = i;
        this.f33810a1 = i;
        this.f33808Y0 = i;
        this.f33811b1 = i;
        this.f33812c1 = i;
    }

    /* renamed from: N1 */
    public void m35538N1(int i) {
        this.f33808Y0 = i;
    }

    /* renamed from: O1 */
    public void m35539O1(int i) {
        this.f33812c1 = i;
    }

    /* renamed from: P1 */
    public void m35540P1(int i) {
        this.f33809Z0 = i;
        this.f33813d1 = i;
    }

    /* renamed from: Q1 */
    public void m35541Q1(int i) {
        this.f33810a1 = i;
        this.f33814e1 = i;
    }

    /* renamed from: R1 */
    public void m35542R1(int i) {
        this.f33811b1 = i;
        this.f33813d1 = i;
        this.f33814e1 = i;
    }

    /* renamed from: S1 */
    public void m35543S1(int i) {
        this.f33807X0 = i;
    }

    @Override // p000.m78, p000.k78
    /* renamed from: a */
    public void mo35544a(cd4 cd4Var) {
        m35546y1();
    }

    /* renamed from: x1 */
    public void m35545x1(boolean z) {
        int i = this.f33811b1;
        if (i > 0 || this.f33812c1 > 0) {
            if (z) {
                this.f33813d1 = this.f33812c1;
                this.f33814e1 = i;
            } else {
                this.f33813d1 = i;
                this.f33814e1 = this.f33812c1;
            }
        }
    }

    /* renamed from: y1 */
    public void m35546y1() {
        for (int i = 0; i < this.f52230W0; i++) {
            bd4 bd4Var = this.f52229V0[i];
            if (bd4Var != null) {
                bd4Var.m16112Y0(true);
            }
        }
    }

    /* renamed from: z1 */
    public boolean m35547z1(HashSet hashSet) {
        for (int i = 0; i < this.f52230W0; i++) {
            if (hashSet.contains(this.f52229V0[i])) {
                return true;
            }
        }
        return false;
    }
}
