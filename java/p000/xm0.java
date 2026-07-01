package p000;

import java.util.HashMap;
import p000.bd4;
import p000.pc4;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public class xm0 extends m78 {

    /* renamed from: X0 */
    public int f120384X0 = 0;

    /* renamed from: Y0 */
    public boolean f120385Y0 = true;

    /* renamed from: Z0 */
    public int f120386Z0 = 0;

    /* renamed from: a1 */
    public boolean f120387a1 = false;

    /* renamed from: A1 */
    public int m111325A1() {
        return this.f120386Z0;
    }

    /* renamed from: B1 */
    public int m111326B1() {
        int i = this.f120384X0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    /* renamed from: C1 */
    public void m111327C1() {
        for (int i = 0; i < this.f52230W0; i++) {
            bd4 bd4Var = this.f52229V0[i];
            if (this.f120385Y0 || bd4Var.mo16133h()) {
                int i2 = this.f120384X0;
                if (i2 == 0 || i2 == 1) {
                    bd4Var.m16108W0(0, true);
                } else if (i2 == 2 || i2 == 3) {
                    bd4Var.m16108W0(1, true);
                }
            }
        }
    }

    /* renamed from: D1 */
    public void m111328D1(boolean z) {
        this.f120385Y0 = z;
    }

    /* renamed from: E1 */
    public void m111329E1(int i) {
        this.f120384X0 = i;
    }

    /* renamed from: F1 */
    public void m111330F1(int i) {
        this.f120386Z0 = i;
    }

    @Override // p000.bd4
    /* renamed from: g */
    public void mo16130g(xg9 xg9Var, boolean z) {
        pc4[] pc4VarArr;
        boolean z2;
        int i;
        int i2;
        int i3;
        pc4[] pc4VarArr2 = this.f13908Y;
        pc4VarArr2[0] = this.f13896Q;
        pc4VarArr2[2] = this.f13898R;
        pc4VarArr2[1] = this.f13900S;
        pc4VarArr2[3] = this.f13902T;
        int i4 = 0;
        while (true) {
            pc4VarArr = this.f13908Y;
            if (i4 >= pc4VarArr.length) {
                break;
            }
            pc4 pc4Var = pc4VarArr[i4];
            pc4Var.f84549i = xg9Var.m110407q(pc4Var);
            i4++;
        }
        int i5 = this.f120384X0;
        if (i5 < 0 || i5 >= 4) {
            return;
        }
        pc4 pc4Var2 = pc4VarArr[i5];
        if (!this.f120387a1) {
            m111331x1();
        }
        if (this.f120387a1) {
            this.f120387a1 = false;
            int i6 = this.f120384X0;
            if (i6 == 0 || i6 == 1) {
                xg9Var.m110396f(this.f13896Q.f84549i, this.f13925h0);
                xg9Var.m110396f(this.f13900S.f84549i, this.f13925h0);
                return;
            } else {
                if (i6 == 2 || i6 == 3) {
                    xg9Var.m110396f(this.f13898R.f84549i, this.f13927i0);
                    xg9Var.m110396f(this.f13902T.f84549i, this.f13927i0);
                    return;
                }
                return;
            }
        }
        for (int i7 = 0; i7 < this.f52230W0; i7++) {
            bd4 bd4Var = this.f52229V0[i7];
            if ((this.f120385Y0 || bd4Var.mo16133h()) && ((((i2 = this.f120384X0) == 0 || i2 == 1) && bd4Var.m16067C() == bd4.EnumC2370b.MATCH_CONSTRAINT && bd4Var.f13896Q.f84546f != null && bd4Var.f13900S.f84546f != null) || (((i3 = this.f120384X0) == 2 || i3 == 3) && bd4Var.m16105V() == bd4.EnumC2370b.MATCH_CONSTRAINT && bd4Var.f13898R.f84546f != null && bd4Var.f13902T.f84546f != null))) {
                z2 = true;
                break;
            }
        }
        z2 = false;
        boolean z3 = this.f13896Q.m83162l() || this.f13900S.m83162l();
        boolean z4 = this.f13898R.m83162l() || this.f13902T.m83162l();
        int i8 = !(!z2 && (((i = this.f120384X0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        for (int i9 = 0; i9 < this.f52230W0; i9++) {
            bd4 bd4Var2 = this.f52229V0[i9];
            if (this.f120385Y0 || bd4Var2.mo16133h()) {
                bgi m110407q = xg9Var.m110407q(bd4Var2.f13908Y[this.f120384X0]);
                pc4[] pc4VarArr3 = bd4Var2.f13908Y;
                int i10 = this.f120384X0;
                pc4 pc4Var3 = pc4VarArr3[i10];
                pc4Var3.f84549i = m110407q;
                pc4 pc4Var4 = pc4Var3.f84546f;
                int i11 = (pc4Var4 == null || pc4Var4.f84544d != this) ? 0 : pc4Var3.f84547g;
                if (i10 == 0 || i10 == 2) {
                    xg9Var.m110399i(pc4Var2.f84549i, m110407q, this.f120386Z0 - i11, z2);
                } else {
                    xg9Var.m110397g(pc4Var2.f84549i, m110407q, this.f120386Z0 + i11, z2);
                }
                xg9Var.m110395e(pc4Var2.f84549i, m110407q, this.f120386Z0 + i11, i8);
            }
        }
        int i12 = this.f120384X0;
        if (i12 == 0) {
            xg9Var.m110395e(this.f13900S.f84549i, this.f13896Q.f84549i, 0, 8);
            xg9Var.m110395e(this.f13896Q.f84549i, this.f13915c0.f13900S.f84549i, 0, 4);
            xg9Var.m110395e(this.f13896Q.f84549i, this.f13915c0.f13896Q.f84549i, 0, 0);
            return;
        }
        if (i12 == 1) {
            xg9Var.m110395e(this.f13896Q.f84549i, this.f13900S.f84549i, 0, 8);
            xg9Var.m110395e(this.f13896Q.f84549i, this.f13915c0.f13896Q.f84549i, 0, 4);
            xg9Var.m110395e(this.f13896Q.f84549i, this.f13915c0.f13900S.f84549i, 0, 0);
        } else if (i12 == 2) {
            xg9Var.m110395e(this.f13902T.f84549i, this.f13898R.f84549i, 0, 8);
            xg9Var.m110395e(this.f13898R.f84549i, this.f13915c0.f13902T.f84549i, 0, 4);
            xg9Var.m110395e(this.f13898R.f84549i, this.f13915c0.f13898R.f84549i, 0, 0);
        } else if (i12 == 3) {
            xg9Var.m110395e(this.f13898R.f84549i, this.f13902T.f84549i, 0, 8);
            xg9Var.m110395e(this.f13898R.f84549i, this.f13915c0.f13898R.f84549i, 0, 4);
            xg9Var.m110395e(this.f13898R.f84549i, this.f13915c0.f13902T.f84549i, 0, 0);
        }
    }

    @Override // p000.bd4
    /* renamed from: h */
    public boolean mo16133h() {
        return true;
    }

    @Override // p000.m78, p000.bd4
    /* renamed from: n */
    public void mo16151n(bd4 bd4Var, HashMap hashMap) {
        super.mo16151n(bd4Var, hashMap);
        xm0 xm0Var = (xm0) bd4Var;
        this.f120384X0 = xm0Var.f120384X0;
        this.f120385Y0 = xm0Var.f120385Y0;
        this.f120386Z0 = xm0Var.f120386Z0;
    }

    @Override // p000.bd4
    /* renamed from: p0 */
    public boolean mo16158p0() {
        return this.f120387a1;
    }

    @Override // p000.bd4
    /* renamed from: q0 */
    public boolean mo16161q0() {
        return this.f120387a1;
    }

    @Override // p000.bd4
    public String toString() {
        String str = "[Barrier] " + m16175v() + " {";
        for (int i = 0; i < this.f52230W0; i++) {
            bd4 bd4Var = this.f52229V0[i];
            if (i > 0) {
                str = str + Extension.FIX_SPACE;
            }
            str = str + bd4Var.m16175v();
        }
        return str + "}";
    }

    /* renamed from: x1 */
    public boolean m111331x1() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.f52230W0;
            if (i4 >= i) {
                break;
            }
            bd4 bd4Var = this.f52229V0[i4];
            if ((this.f120385Y0 || bd4Var.mo16133h()) && ((((i2 = this.f120384X0) == 0 || i2 == 1) && !bd4Var.mo16158p0()) || (((i3 = this.f120384X0) == 2 || i3 == 3) && !bd4Var.mo16161q0()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int i5 = 0;
        boolean z2 = false;
        for (int i6 = 0; i6 < this.f52230W0; i6++) {
            bd4 bd4Var2 = this.f52229V0[i6];
            if (this.f120385Y0 || bd4Var2.mo16133h()) {
                if (!z2) {
                    int i7 = this.f120384X0;
                    if (i7 == 0) {
                        i5 = bd4Var2.mo16160q(pc4.EnumC13289b.LEFT).m83155e();
                    } else if (i7 == 1) {
                        i5 = bd4Var2.mo16160q(pc4.EnumC13289b.RIGHT).m83155e();
                    } else if (i7 == 2) {
                        i5 = bd4Var2.mo16160q(pc4.EnumC13289b.TOP).m83155e();
                    } else if (i7 == 3) {
                        i5 = bd4Var2.mo16160q(pc4.EnumC13289b.BOTTOM).m83155e();
                    }
                    z2 = true;
                }
                int i8 = this.f120384X0;
                if (i8 == 0) {
                    i5 = Math.min(i5, bd4Var2.mo16160q(pc4.EnumC13289b.LEFT).m83155e());
                } else if (i8 == 1) {
                    i5 = Math.max(i5, bd4Var2.mo16160q(pc4.EnumC13289b.RIGHT).m83155e());
                } else if (i8 == 2) {
                    i5 = Math.min(i5, bd4Var2.mo16160q(pc4.EnumC13289b.TOP).m83155e());
                } else if (i8 == 3) {
                    i5 = Math.max(i5, bd4Var2.mo16160q(pc4.EnumC13289b.BOTTOM).m83155e());
                }
            }
        }
        int i9 = i5 + this.f120386Z0;
        int i10 = this.f120384X0;
        if (i10 == 0 || i10 == 1) {
            m16082J0(i9, i9);
        } else {
            m16088M0(i9, i9);
        }
        this.f120387a1 = true;
        return true;
    }

    /* renamed from: y1 */
    public boolean m111332y1() {
        return this.f120385Y0;
    }

    /* renamed from: z1 */
    public int m111333z1() {
        return this.f120384X0;
    }
}
