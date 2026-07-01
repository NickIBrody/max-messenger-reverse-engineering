package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import p000.bd4;

/* loaded from: classes2.dex */
public class ic7 extends ghl {

    /* renamed from: H1 */
    public bd4[] f39783H1;

    /* renamed from: k1 */
    public int f39785k1 = -1;

    /* renamed from: l1 */
    public int f39786l1 = -1;

    /* renamed from: m1 */
    public int f39787m1 = -1;

    /* renamed from: n1 */
    public int f39788n1 = -1;

    /* renamed from: o1 */
    public int f39789o1 = -1;

    /* renamed from: p1 */
    public int f39790p1 = -1;

    /* renamed from: q1 */
    public float f39791q1 = 0.5f;

    /* renamed from: r1 */
    public float f39792r1 = 0.5f;

    /* renamed from: s1 */
    public float f39793s1 = 0.5f;

    /* renamed from: t1 */
    public float f39794t1 = 0.5f;

    /* renamed from: u1 */
    public float f39795u1 = 0.5f;

    /* renamed from: v1 */
    public float f39796v1 = 0.5f;

    /* renamed from: w1 */
    public int f39797w1 = 0;

    /* renamed from: x1 */
    public int f39798x1 = 0;

    /* renamed from: y1 */
    public int f39799y1 = 2;

    /* renamed from: z1 */
    public int f39800z1 = 2;

    /* renamed from: A1 */
    public int f39776A1 = 0;

    /* renamed from: B1 */
    public int f39777B1 = -1;

    /* renamed from: C1 */
    public int f39778C1 = 0;

    /* renamed from: D1 */
    public ArrayList f39779D1 = new ArrayList();

    /* renamed from: E1 */
    public bd4[] f39780E1 = null;

    /* renamed from: F1 */
    public bd4[] f39781F1 = null;

    /* renamed from: G1 */
    public int[] f39782G1 = null;

    /* renamed from: I1 */
    public int f39784I1 = 0;

    /* renamed from: ic7$a */
    public class C5980a {

        /* renamed from: a */
        public int f39801a;

        /* renamed from: d */
        public pc4 f39804d;

        /* renamed from: e */
        public pc4 f39805e;

        /* renamed from: f */
        public pc4 f39806f;

        /* renamed from: g */
        public pc4 f39807g;

        /* renamed from: h */
        public int f39808h;

        /* renamed from: i */
        public int f39809i;

        /* renamed from: j */
        public int f39810j;

        /* renamed from: k */
        public int f39811k;

        /* renamed from: q */
        public int f39817q;

        /* renamed from: b */
        public bd4 f39802b = null;

        /* renamed from: c */
        public int f39803c = 0;

        /* renamed from: l */
        public int f39812l = 0;

        /* renamed from: m */
        public int f39813m = 0;

        /* renamed from: n */
        public int f39814n = 0;

        /* renamed from: o */
        public int f39815o = 0;

        /* renamed from: p */
        public int f39816p = 0;

        public C5980a(int i, pc4 pc4Var, pc4 pc4Var2, pc4 pc4Var3, pc4 pc4Var4, int i2) {
            this.f39808h = 0;
            this.f39809i = 0;
            this.f39810j = 0;
            this.f39811k = 0;
            this.f39817q = 0;
            this.f39801a = i;
            this.f39804d = pc4Var;
            this.f39805e = pc4Var2;
            this.f39806f = pc4Var3;
            this.f39807g = pc4Var4;
            this.f39808h = ic7.this.m35528D1();
            this.f39809i = ic7.this.m35530F1();
            this.f39810j = ic7.this.m35529E1();
            this.f39811k = ic7.this.m35527C1();
            this.f39817q = i2;
        }

        /* renamed from: b */
        public void m41157b(bd4 bd4Var) {
            if (this.f39801a == 0) {
                int m41145p2 = ic7.this.m41145p2(bd4Var, this.f39817q);
                if (bd4Var.m16067C() == bd4.EnumC2370b.MATCH_CONSTRAINT) {
                    this.f39816p++;
                    m41145p2 = 0;
                }
                this.f39812l += m41145p2 + (bd4Var.m16109X() != 8 ? ic7.this.f39797w1 : 0);
                int m41144o2 = ic7.this.m41144o2(bd4Var, this.f39817q);
                if (this.f39802b == null || this.f39803c < m41144o2) {
                    this.f39802b = bd4Var;
                    this.f39803c = m41144o2;
                    this.f39813m = m41144o2;
                }
            } else {
                int m41145p22 = ic7.this.m41145p2(bd4Var, this.f39817q);
                int m41144o22 = ic7.this.m41144o2(bd4Var, this.f39817q);
                if (bd4Var.m16105V() == bd4.EnumC2370b.MATCH_CONSTRAINT) {
                    this.f39816p++;
                    m41144o22 = 0;
                }
                this.f39813m += m41144o22 + (bd4Var.m16109X() != 8 ? ic7.this.f39798x1 : 0);
                if (this.f39802b == null || this.f39803c < m41145p22) {
                    this.f39802b = bd4Var;
                    this.f39803c = m41145p22;
                    this.f39812l = m41145p22;
                }
            }
            this.f39815o++;
        }

        /* renamed from: c */
        public void m41158c() {
            this.f39803c = 0;
            this.f39802b = null;
            this.f39812l = 0;
            this.f39813m = 0;
            this.f39814n = 0;
            this.f39815o = 0;
            this.f39816p = 0;
        }

        /* renamed from: d */
        public void m41159d(boolean z, int i, boolean z2) {
            bd4 bd4Var;
            int i2;
            char c;
            float f;
            float f2;
            int i3 = this.f39815o;
            for (int i4 = 0; i4 < i3 && this.f39814n + i4 < ic7.this.f39784I1; i4++) {
                bd4 bd4Var2 = ic7.this.f39783H1[this.f39814n + i4];
                if (bd4Var2 != null) {
                    bd4Var2.m16180x0();
                }
            }
            if (i3 == 0 || this.f39802b == null) {
                return;
            }
            boolean z3 = z2 && i == 0;
            int i5 = -1;
            int i6 = -1;
            for (int i7 = 0; i7 < i3; i7++) {
                int i8 = z ? (i3 - 1) - i7 : i7;
                if (this.f39814n + i8 >= ic7.this.f39784I1) {
                    break;
                }
                bd4 bd4Var3 = ic7.this.f39783H1[this.f39814n + i8];
                if (bd4Var3 != null && bd4Var3.m16109X() == 0) {
                    if (i5 == -1) {
                        i5 = i7;
                    }
                    i6 = i7;
                }
            }
            bd4 bd4Var4 = null;
            if (this.f39801a != 0) {
                bd4 bd4Var5 = this.f39802b;
                bd4Var5.m16098R0(ic7.this.f39785k1);
                int i9 = this.f39808h;
                if (i > 0) {
                    i9 += ic7.this.f39797w1;
                }
                if (z) {
                    bd4Var5.f13900S.m83151a(this.f39806f, i9);
                    if (z2) {
                        bd4Var5.f13896Q.m83151a(this.f39804d, this.f39810j);
                    }
                    if (i > 0) {
                        this.f39806f.f84544d.f13896Q.m83151a(bd4Var5.f13900S, 0);
                    }
                } else {
                    bd4Var5.f13896Q.m83151a(this.f39804d, i9);
                    if (z2) {
                        bd4Var5.f13900S.m83151a(this.f39806f, this.f39810j);
                    }
                    if (i > 0) {
                        this.f39804d.f84544d.f13900S.m83151a(bd4Var5.f13896Q, 0);
                    }
                }
                for (int i10 = 0; i10 < i3 && this.f39814n + i10 < ic7.this.f39784I1; i10++) {
                    bd4 bd4Var6 = ic7.this.f39783H1[this.f39814n + i10];
                    if (bd4Var6 != null) {
                        if (i10 == 0) {
                            bd4Var6.m16145l(bd4Var6.f13898R, this.f39805e, this.f39809i);
                            int i11 = ic7.this.f39786l1;
                            float f3 = ic7.this.f39792r1;
                            if (this.f39814n == 0 && ic7.this.f39788n1 != -1) {
                                i11 = ic7.this.f39788n1;
                                f3 = ic7.this.f39794t1;
                            } else if (z2 && ic7.this.f39790p1 != -1) {
                                i11 = ic7.this.f39790p1;
                                f3 = ic7.this.f39796v1;
                            }
                            bd4Var6.m16138i1(i11);
                            bd4Var6.m16135h1(f3);
                        }
                        if (i10 == i3 - 1) {
                            bd4Var6.m16145l(bd4Var6.f13902T, this.f39807g, this.f39811k);
                        }
                        if (bd4Var4 != null) {
                            bd4Var6.f13898R.m83151a(bd4Var4.f13902T, ic7.this.f39798x1);
                            if (i10 == i5) {
                                bd4Var6.f13898R.m83171u(this.f39809i);
                            }
                            bd4Var4.f13902T.m83151a(bd4Var6.f13898R, 0);
                            if (i10 == i6 + 1) {
                                bd4Var4.f13902T.m83171u(this.f39811k);
                            }
                        }
                        if (bd4Var6 != bd4Var5) {
                            if (z) {
                                int i12 = ic7.this.f39799y1;
                                if (i12 == 0) {
                                    bd4Var6.f13900S.m83151a(bd4Var5.f13900S, 0);
                                } else if (i12 == 1) {
                                    bd4Var6.f13896Q.m83151a(bd4Var5.f13896Q, 0);
                                } else if (i12 == 2) {
                                    bd4Var6.f13896Q.m83151a(bd4Var5.f13896Q, 0);
                                    bd4Var6.f13900S.m83151a(bd4Var5.f13900S, 0);
                                }
                            } else {
                                int i13 = ic7.this.f39799y1;
                                if (i13 == 0) {
                                    bd4Var6.f13896Q.m83151a(bd4Var5.f13896Q, 0);
                                } else if (i13 == 1) {
                                    bd4Var6.f13900S.m83151a(bd4Var5.f13900S, 0);
                                } else if (i13 == 2) {
                                    if (z3) {
                                        bd4Var6.f13896Q.m83151a(this.f39804d, this.f39808h);
                                        bd4Var6.f13900S.m83151a(this.f39806f, this.f39810j);
                                    } else {
                                        bd4Var6.f13896Q.m83151a(bd4Var5.f13896Q, 0);
                                        bd4Var6.f13900S.m83151a(bd4Var5.f13900S, 0);
                                    }
                                }
                                bd4Var4 = bd4Var6;
                            }
                        }
                        bd4Var4 = bd4Var6;
                    }
                }
                return;
            }
            bd4 bd4Var7 = this.f39802b;
            bd4Var7.m16138i1(ic7.this.f39786l1);
            int i14 = this.f39809i;
            if (i > 0) {
                i14 += ic7.this.f39798x1;
            }
            bd4Var7.f13898R.m83151a(this.f39805e, i14);
            if (z2) {
                bd4Var7.f13902T.m83151a(this.f39807g, this.f39811k);
            }
            if (i > 0) {
                this.f39805e.f84544d.f13902T.m83151a(bd4Var7.f13898R, 0);
            }
            char c2 = 3;
            if (ic7.this.f39800z1 == 3 && !bd4Var7.m16117b0()) {
                for (int i15 = 0; i15 < i3; i15++) {
                    int i16 = z ? (i3 - 1) - i15 : i15;
                    if (this.f39814n + i16 >= ic7.this.f39784I1) {
                        break;
                    }
                    bd4Var = ic7.this.f39783H1[this.f39814n + i16];
                    if (bd4Var.m16117b0()) {
                        break;
                    }
                }
            }
            bd4Var = bd4Var7;
            int i17 = 0;
            while (i17 < i3) {
                int i18 = z ? (i3 - 1) - i17 : i17;
                if (this.f39814n + i18 >= ic7.this.f39784I1) {
                    return;
                }
                bd4 bd4Var8 = ic7.this.f39783H1[this.f39814n + i18];
                if (bd4Var8 == null) {
                    bd4Var8 = bd4Var4;
                    c = c2;
                } else {
                    if (i17 == 0) {
                        i2 = 1;
                        bd4Var8.m16145l(bd4Var8.f13896Q, this.f39804d, this.f39808h);
                    } else {
                        i2 = 1;
                    }
                    if (i18 == 0) {
                        int i19 = ic7.this.f39785k1;
                        float f4 = ic7.this.f39791q1;
                        if (z) {
                            f4 = 1.0f - f4;
                        }
                        if (this.f39814n == 0 && ic7.this.f39787m1 != -1) {
                            i19 = ic7.this.f39787m1;
                            if (z) {
                                f2 = ic7.this.f39793s1;
                                f = 1.0f - f2;
                                f4 = f;
                            } else {
                                f = ic7.this.f39793s1;
                                f4 = f;
                            }
                        } else if (z2 && ic7.this.f39789o1 != -1) {
                            i19 = ic7.this.f39789o1;
                            if (z) {
                                f2 = ic7.this.f39795u1;
                                f = 1.0f - f2;
                                f4 = f;
                            } else {
                                f = ic7.this.f39795u1;
                                f4 = f;
                            }
                        }
                        bd4Var8.m16098R0(i19);
                        bd4Var8.m16096Q0(f4);
                    }
                    if (i17 == i3 - 1) {
                        bd4Var8.m16145l(bd4Var8.f13900S, this.f39806f, this.f39810j);
                    }
                    if (bd4Var4 != null) {
                        bd4Var8.f13896Q.m83151a(bd4Var4.f13900S, ic7.this.f39797w1);
                        if (i17 == i5) {
                            bd4Var8.f13896Q.m83171u(this.f39808h);
                        }
                        bd4Var4.f13900S.m83151a(bd4Var8.f13896Q, 0);
                        if (i17 == i6 + 1) {
                            bd4Var4.f13900S.m83171u(this.f39810j);
                        }
                    }
                    if (bd4Var8 != bd4Var7) {
                        c = 3;
                        if (ic7.this.f39800z1 == 3 && bd4Var.m16117b0() && bd4Var8 != bd4Var && bd4Var8.m16117b0()) {
                            bd4Var8.f13904U.m83151a(bd4Var.f13904U, 0);
                        } else {
                            int i20 = ic7.this.f39800z1;
                            if (i20 == 0) {
                                bd4Var8.f13898R.m83151a(bd4Var7.f13898R, 0);
                            } else if (i20 == i2) {
                                bd4Var8.f13902T.m83151a(bd4Var7.f13902T, 0);
                            } else if (z3) {
                                bd4Var8.f13898R.m83151a(this.f39805e, this.f39809i);
                                bd4Var8.f13902T.m83151a(this.f39807g, this.f39811k);
                            } else {
                                bd4Var8.f13898R.m83151a(bd4Var7.f13898R, 0);
                                bd4Var8.f13902T.m83151a(bd4Var7.f13902T, 0);
                            }
                        }
                    } else {
                        c = 3;
                    }
                }
                i17++;
                c2 = c;
                bd4Var4 = bd4Var8;
            }
        }

        /* renamed from: e */
        public int m41160e() {
            return this.f39801a == 1 ? this.f39813m - ic7.this.f39798x1 : this.f39813m;
        }

        /* renamed from: f */
        public int m41161f() {
            return this.f39801a == 0 ? this.f39812l - ic7.this.f39797w1 : this.f39812l;
        }

        /* renamed from: g */
        public void m41162g(int i) {
            int i2 = this.f39816p;
            if (i2 == 0) {
                return;
            }
            int i3 = this.f39815o;
            int i4 = i / i2;
            for (int i5 = 0; i5 < i3 && this.f39814n + i5 < ic7.this.f39784I1; i5++) {
                bd4 bd4Var = ic7.this.f39783H1[this.f39814n + i5];
                if (this.f39801a == 0) {
                    if (bd4Var != null && bd4Var.m16067C() == bd4.EnumC2370b.MATCH_CONSTRAINT && bd4Var.f13954w == 0) {
                        ic7.this.m35532H1(bd4Var, bd4.EnumC2370b.FIXED, i4, bd4Var.m16105V(), bd4Var.m16183z());
                    }
                } else if (bd4Var != null && bd4Var.m16105V() == bd4.EnumC2370b.MATCH_CONSTRAINT && bd4Var.f13956x == 0) {
                    int i6 = i4;
                    ic7.this.m35532H1(bd4Var, bd4Var.m16067C(), bd4Var.m16111Y(), bd4.EnumC2370b.FIXED, i6);
                    i4 = i6;
                }
            }
            m41163h();
        }

        /* renamed from: h */
        public final void m41163h() {
            this.f39812l = 0;
            this.f39813m = 0;
            this.f39802b = null;
            this.f39803c = 0;
            int i = this.f39815o;
            for (int i2 = 0; i2 < i && this.f39814n + i2 < ic7.this.f39784I1; i2++) {
                bd4 bd4Var = ic7.this.f39783H1[this.f39814n + i2];
                if (this.f39801a == 0) {
                    int m16111Y = bd4Var.m16111Y();
                    int i3 = ic7.this.f39797w1;
                    if (bd4Var.m16109X() == 8) {
                        i3 = 0;
                    }
                    this.f39812l += m16111Y + i3;
                    int m41144o2 = ic7.this.m41144o2(bd4Var, this.f39817q);
                    if (this.f39802b == null || this.f39803c < m41144o2) {
                        this.f39802b = bd4Var;
                        this.f39803c = m41144o2;
                        this.f39813m = m41144o2;
                    }
                } else {
                    int m41145p2 = ic7.this.m41145p2(bd4Var, this.f39817q);
                    int m41144o22 = ic7.this.m41144o2(bd4Var, this.f39817q);
                    int i4 = ic7.this.f39798x1;
                    if (bd4Var.m16109X() == 8) {
                        i4 = 0;
                    }
                    this.f39813m += m41144o22 + i4;
                    if (this.f39802b == null || this.f39803c < m41145p2) {
                        this.f39802b = bd4Var;
                        this.f39803c = m41145p2;
                        this.f39812l = m41145p2;
                    }
                }
            }
        }

        /* renamed from: i */
        public void m41164i(int i) {
            this.f39814n = i;
        }

        /* renamed from: j */
        public void m41165j(int i, pc4 pc4Var, pc4 pc4Var2, pc4 pc4Var3, pc4 pc4Var4, int i2, int i3, int i4, int i5, int i6) {
            this.f39801a = i;
            this.f39804d = pc4Var;
            this.f39805e = pc4Var2;
            this.f39806f = pc4Var3;
            this.f39807g = pc4Var4;
            this.f39808h = i2;
            this.f39809i = i3;
            this.f39810j = i4;
            this.f39811k = i5;
            this.f39817q = i6;
        }
    }

    /* renamed from: A2 */
    public void m41130A2(int i) {
        this.f39797w1 = i;
    }

    /* renamed from: B2 */
    public void m41131B2(int i) {
        this.f39785k1 = i;
    }

    /* renamed from: C2 */
    public void m41132C2(float f) {
        this.f39795u1 = f;
    }

    /* renamed from: D2 */
    public void m41133D2(int i) {
        this.f39789o1 = i;
    }

    /* renamed from: E2 */
    public void m41134E2(float f) {
        this.f39796v1 = f;
    }

    /* renamed from: F2 */
    public void m41135F2(int i) {
        this.f39790p1 = i;
    }

    @Override // p000.ghl
    /* renamed from: G1 */
    public void mo35531G1(int i, int i2, int i3, int i4) {
        int i5;
        bd4[] bd4VarArr;
        if (this.f52230W0 > 0 && !m35533I1()) {
            m35536L1(0, 0);
            m35535K1(false);
            return;
        }
        int m35528D1 = m35528D1();
        int m35529E1 = m35529E1();
        int m35530F1 = m35530F1();
        int m35527C1 = m35527C1();
        int[] iArr = new int[2];
        int i6 = (i2 - m35528D1) - m35529E1;
        int i7 = this.f39778C1;
        if (i7 == 1) {
            i6 = (i4 - m35530F1) - m35527C1;
        }
        int i8 = i6;
        if (i7 == 0) {
            if (this.f39785k1 == -1) {
                this.f39785k1 = 0;
            }
            if (this.f39786l1 == -1) {
                this.f39786l1 = 0;
            }
        } else {
            if (this.f39785k1 == -1) {
                this.f39785k1 = 0;
            }
            if (this.f39786l1 == -1) {
                this.f39786l1 = 0;
            }
        }
        bd4[] bd4VarArr2 = this.f52229V0;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            i5 = this.f52230W0;
            if (i9 >= i5) {
                break;
            }
            if (this.f52229V0[i9].m16109X() == 8) {
                i10++;
            }
            i9++;
        }
        if (i10 > 0) {
            bd4[] bd4VarArr3 = new bd4[i5 - i10];
            int i11 = 0;
            i5 = 0;
            while (i11 < this.f52230W0) {
                bd4 bd4Var = this.f52229V0[i11];
                bd4[] bd4VarArr4 = bd4VarArr3;
                if (bd4Var.m16109X() != 8) {
                    bd4VarArr4[i5] = bd4Var;
                    i5++;
                }
                i11++;
                bd4VarArr3 = bd4VarArr4;
            }
            bd4VarArr = bd4VarArr3;
        } else {
            bd4VarArr = bd4VarArr2;
        }
        int i12 = i5;
        this.f39783H1 = bd4VarArr;
        this.f39784I1 = i12;
        int i13 = this.f39776A1;
        if (i13 == 0) {
            m41149t2(bd4VarArr, i12, this.f39778C1, i8, iArr);
        } else if (i13 == 1) {
            m41147r2(bd4VarArr, i12, this.f39778C1, i8, iArr);
        } else if (i13 == 2) {
            m41146q2(bd4VarArr, i12, this.f39778C1, i8, iArr);
        } else if (i13 == 3) {
            m41148s2(bd4VarArr, i12, this.f39778C1, i8, iArr);
        }
        int i14 = iArr[0] + m35528D1 + m35529E1;
        int i15 = iArr[1] + m35530F1 + m35527C1;
        if (i == 1073741824) {
            i14 = i2;
        } else if (i == Integer.MIN_VALUE) {
            i14 = Math.min(i14, i2);
        } else if (i != 0) {
            i14 = 0;
        }
        if (i3 == 1073741824) {
            i15 = i4;
        } else if (i3 == Integer.MIN_VALUE) {
            i15 = Math.min(i15, i4);
        } else if (i3 != 0) {
            i15 = 0;
        }
        m35536L1(i14, i15);
        m16156o1(i14);
        m16094P0(i15);
        m35535K1(this.f52230W0 > 0);
    }

    /* renamed from: G2 */
    public void m41136G2(int i) {
        this.f39777B1 = i;
    }

    /* renamed from: H2 */
    public void m41137H2(int i) {
        this.f39778C1 = i;
    }

    /* renamed from: I2 */
    public void m41138I2(int i) {
        this.f39800z1 = i;
    }

    /* renamed from: J2 */
    public void m41139J2(float f) {
        this.f39792r1 = f;
    }

    /* renamed from: K2 */
    public void m41140K2(int i) {
        this.f39798x1 = i;
    }

    /* renamed from: L2 */
    public void m41141L2(int i) {
        this.f39786l1 = i;
    }

    /* renamed from: M2 */
    public void m41142M2(int i) {
        this.f39776A1 = i;
    }

    @Override // p000.bd4
    /* renamed from: g */
    public void mo16130g(xg9 xg9Var, boolean z) {
        super.mo16130g(xg9Var, z);
        boolean z2 = m16087M() != null && ((cd4) m16087M()).m19708U1();
        int i = this.f39776A1;
        if (i != 0) {
            if (i == 1) {
                int size = this.f39779D1.size();
                int i2 = 0;
                while (i2 < size) {
                    ((C5980a) this.f39779D1.get(i2)).m41159d(z2, i2, i2 == size + (-1));
                    i2++;
                }
            } else if (i == 2) {
                m41143n2(z2);
            } else if (i == 3) {
                int size2 = this.f39779D1.size();
                int i3 = 0;
                while (i3 < size2) {
                    ((C5980a) this.f39779D1.get(i3)).m41159d(z2, i3, i3 == size2 + (-1));
                    i3++;
                }
            }
        } else if (this.f39779D1.size() > 0) {
            ((C5980a) this.f39779D1.get(0)).m41159d(z2, 0, true);
        }
        m35535K1(false);
    }

    @Override // p000.m78, p000.bd4
    /* renamed from: n */
    public void mo16151n(bd4 bd4Var, HashMap hashMap) {
        super.mo16151n(bd4Var, hashMap);
        ic7 ic7Var = (ic7) bd4Var;
        this.f39785k1 = ic7Var.f39785k1;
        this.f39786l1 = ic7Var.f39786l1;
        this.f39787m1 = ic7Var.f39787m1;
        this.f39788n1 = ic7Var.f39788n1;
        this.f39789o1 = ic7Var.f39789o1;
        this.f39790p1 = ic7Var.f39790p1;
        this.f39791q1 = ic7Var.f39791q1;
        this.f39792r1 = ic7Var.f39792r1;
        this.f39793s1 = ic7Var.f39793s1;
        this.f39794t1 = ic7Var.f39794t1;
        this.f39795u1 = ic7Var.f39795u1;
        this.f39796v1 = ic7Var.f39796v1;
        this.f39797w1 = ic7Var.f39797w1;
        this.f39798x1 = ic7Var.f39798x1;
        this.f39799y1 = ic7Var.f39799y1;
        this.f39800z1 = ic7Var.f39800z1;
        this.f39776A1 = ic7Var.f39776A1;
        this.f39777B1 = ic7Var.f39777B1;
        this.f39778C1 = ic7Var.f39778C1;
    }

    /* renamed from: n2 */
    public final void m41143n2(boolean z) {
        bd4 bd4Var;
        float f;
        int i;
        if (this.f39782G1 == null || this.f39781F1 == null || this.f39780E1 == null) {
            return;
        }
        for (int i2 = 0; i2 < this.f39784I1; i2++) {
            this.f39783H1[i2].m16180x0();
        }
        int[] iArr = this.f39782G1;
        int i3 = iArr[0];
        int i4 = iArr[1];
        float f2 = this.f39791q1;
        bd4 bd4Var2 = null;
        int i5 = 0;
        while (i5 < i3) {
            if (z) {
                i = (i3 - i5) - 1;
                f = 1.0f - this.f39791q1;
            } else {
                f = f2;
                i = i5;
            }
            bd4 bd4Var3 = this.f39781F1[i];
            if (bd4Var3 != null && bd4Var3.m16109X() != 8) {
                if (i5 == 0) {
                    bd4Var3.m16145l(bd4Var3.f13896Q, this.f13896Q, m35528D1());
                    bd4Var3.m16098R0(this.f39785k1);
                    bd4Var3.m16096Q0(f);
                }
                if (i5 == i3 - 1) {
                    bd4Var3.m16145l(bd4Var3.f13900S, this.f13900S, m35529E1());
                }
                if (i5 > 0 && bd4Var2 != null) {
                    bd4Var3.m16145l(bd4Var3.f13896Q, bd4Var2.f13900S, this.f39797w1);
                    bd4Var2.m16145l(bd4Var2.f13900S, bd4Var3.f13896Q, 0);
                }
                bd4Var2 = bd4Var3;
            }
            i5++;
            f2 = f;
        }
        for (int i6 = 0; i6 < i4; i6++) {
            bd4 bd4Var4 = this.f39780E1[i6];
            if (bd4Var4 != null && bd4Var4.m16109X() != 8) {
                if (i6 == 0) {
                    bd4Var4.m16145l(bd4Var4.f13898R, this.f13898R, m35530F1());
                    bd4Var4.m16138i1(this.f39786l1);
                    bd4Var4.m16135h1(this.f39792r1);
                }
                if (i6 == i4 - 1) {
                    bd4Var4.m16145l(bd4Var4.f13902T, this.f13902T, m35527C1());
                }
                if (i6 > 0 && bd4Var2 != null) {
                    bd4Var4.m16145l(bd4Var4.f13898R, bd4Var2.f13902T, this.f39798x1);
                    bd4Var2.m16145l(bd4Var2.f13902T, bd4Var4.f13898R, 0);
                }
                bd4Var2 = bd4Var4;
            }
        }
        for (int i7 = 0; i7 < i3; i7++) {
            for (int i8 = 0; i8 < i4; i8++) {
                int i9 = (i8 * i3) + i7;
                if (this.f39778C1 == 1) {
                    i9 = (i7 * i4) + i8;
                }
                bd4[] bd4VarArr = this.f39783H1;
                if (i9 < bd4VarArr.length && (bd4Var = bd4VarArr[i9]) != null && bd4Var.m16109X() != 8) {
                    bd4 bd4Var5 = this.f39781F1[i7];
                    bd4 bd4Var6 = this.f39780E1[i8];
                    if (bd4Var != bd4Var5) {
                        bd4Var.m16145l(bd4Var.f13896Q, bd4Var5.f13896Q, 0);
                        bd4Var.m16145l(bd4Var.f13900S, bd4Var5.f13900S, 0);
                    }
                    if (bd4Var != bd4Var6) {
                        bd4Var.m16145l(bd4Var.f13898R, bd4Var6.f13898R, 0);
                        bd4Var.m16145l(bd4Var.f13902T, bd4Var6.f13902T, 0);
                    }
                }
            }
        }
    }

    /* renamed from: o2 */
    public final int m41144o2(bd4 bd4Var, int i) {
        bd4 bd4Var2;
        if (bd4Var == null) {
            return 0;
        }
        if (bd4Var.m16105V() == bd4.EnumC2370b.MATCH_CONSTRAINT) {
            int i2 = bd4Var.f13956x;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (bd4Var.f13872E * i);
                if (i3 != bd4Var.m16183z()) {
                    bd4Var.m16120c1(true);
                    m35532H1(bd4Var, bd4Var.m16067C(), bd4Var.m16111Y(), bd4.EnumC2370b.FIXED, i3);
                }
                return i3;
            }
            bd4Var2 = bd4Var;
            if (i2 == 1) {
                return bd4Var2.m16183z();
            }
            if (i2 == 3) {
                return (int) ((bd4Var2.m16111Y() * bd4Var2.f13921f0) + 0.5f);
            }
        } else {
            bd4Var2 = bd4Var;
        }
        return bd4Var2.m16183z();
    }

    /* renamed from: p2 */
    public final int m41145p2(bd4 bd4Var, int i) {
        bd4 bd4Var2;
        if (bd4Var == null) {
            return 0;
        }
        if (bd4Var.m16067C() == bd4.EnumC2370b.MATCH_CONSTRAINT) {
            int i2 = bd4Var.f13954w;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (bd4Var.f13866B * i);
                if (i3 != bd4Var.m16111Y()) {
                    bd4Var.m16120c1(true);
                    m35532H1(bd4Var, bd4.EnumC2370b.FIXED, i3, bd4Var.m16105V(), bd4Var.m16183z());
                }
                return i3;
            }
            bd4Var2 = bd4Var;
            if (i2 == 1) {
                return bd4Var2.m16111Y();
            }
            if (i2 == 3) {
                return (int) ((bd4Var2.m16183z() * bd4Var2.f13921f0) + 0.5f);
            }
        } else {
            bd4Var2 = bd4Var;
        }
        return bd4Var2.m16111Y();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x010d -> B:22:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x010f -> B:22:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0115 -> B:22:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0117 -> B:22:0x0059). Please report as a decompilation issue!!! */
    /* renamed from: q2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m41146q2(bd4[] bd4VarArr, int i, int i2, int i3, int[] iArr) {
        int i4;
        int i5;
        boolean z;
        bd4 bd4Var;
        if (i2 == 0) {
            int i6 = this.f39777B1;
            if (i6 <= 0) {
                i6 = 0;
                int i7 = 0;
                for (int i8 = 0; i8 < i; i8++) {
                    if (i8 > 0) {
                        i7 += this.f39797w1;
                    }
                    bd4 bd4Var2 = bd4VarArr[i8];
                    if (bd4Var2 != null) {
                        i7 += m41145p2(bd4Var2, i3);
                        if (i7 > i3) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                }
            }
            i5 = i6;
            i4 = 0;
        } else {
            i4 = this.f39777B1;
            if (i4 <= 0) {
                i4 = 0;
                int i9 = 0;
                for (int i10 = 0; i10 < i; i10++) {
                    if (i10 > 0) {
                        i9 += this.f39798x1;
                    }
                    bd4 bd4Var3 = bd4VarArr[i10];
                    if (bd4Var3 != null) {
                        i9 += m41144o2(bd4Var3, i3);
                        if (i9 > i3) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
            }
            i5 = 0;
        }
        if (this.f39782G1 == null) {
            this.f39782G1 = new int[2];
        }
        if ((i4 != 0 || i2 != 1) && (i5 != 0 || i2 != 0)) {
            z = false;
            while (!z) {
                if (i2 == 0) {
                    i4 = (int) Math.ceil(i / i5);
                } else {
                    i5 = (int) Math.ceil(i / i4);
                }
                bd4[] bd4VarArr2 = this.f39781F1;
                if (bd4VarArr2 == null || bd4VarArr2.length < i5) {
                    this.f39781F1 = new bd4[i5];
                } else {
                    Arrays.fill(bd4VarArr2, (Object) null);
                }
                bd4[] bd4VarArr3 = this.f39780E1;
                if (bd4VarArr3 == null || bd4VarArr3.length < i4) {
                    this.f39780E1 = new bd4[i4];
                } else {
                    Arrays.fill(bd4VarArr3, (Object) null);
                }
                for (int i11 = 0; i11 < i5; i11++) {
                    for (int i12 = 0; i12 < i4; i12++) {
                        int i13 = (i12 * i5) + i11;
                        if (i2 == 1) {
                            i13 = (i11 * i4) + i12;
                        }
                        if (i13 < bd4VarArr.length && (bd4Var = bd4VarArr[i13]) != null) {
                            int m41145p2 = m41145p2(bd4Var, i3);
                            bd4 bd4Var4 = this.f39781F1[i11];
                            if (bd4Var4 == null || bd4Var4.m16111Y() < m41145p2) {
                                this.f39781F1[i11] = bd4Var;
                            }
                            int m41144o2 = m41144o2(bd4Var, i3);
                            bd4 bd4Var5 = this.f39780E1[i12];
                            if (bd4Var5 == null || bd4Var5.m16183z() < m41144o2) {
                                this.f39780E1[i12] = bd4Var;
                            }
                        }
                    }
                }
                int i14 = 0;
                for (int i15 = 0; i15 < i5; i15++) {
                    bd4 bd4Var6 = this.f39781F1[i15];
                    if (bd4Var6 != null) {
                        if (i15 > 0) {
                            i14 += this.f39797w1;
                        }
                        i14 += m41145p2(bd4Var6, i3);
                    }
                }
                int i16 = 0;
                for (int i17 = 0; i17 < i4; i17++) {
                    bd4 bd4Var7 = this.f39780E1[i17];
                    if (bd4Var7 != null) {
                        if (i17 > 0) {
                            i16 += this.f39798x1;
                        }
                        i16 += m41144o2(bd4Var7, i3);
                    }
                }
                iArr[0] = i14;
                iArr[1] = i16;
                if (i2 != 0) {
                    if (i16 > i3 && i4 > 1) {
                        i4--;
                    }
                } else if (i14 > i3 && i5 > 1) {
                    i5--;
                }
                while (!z) {
                }
            }
            int[] iArr2 = this.f39782G1;
            iArr2[0] = i5;
            iArr2[1] = i4;
        }
        z = true;
        while (!z) {
        }
        int[] iArr22 = this.f39782G1;
        iArr22[0] = i5;
        iArr22[1] = i4;
    }

    /* renamed from: r2 */
    public final void m41147r2(bd4[] bd4VarArr, int i, int i2, int i3, int[] iArr) {
        int i4;
        ic7 ic7Var;
        int i5;
        pc4 pc4Var;
        int i6;
        ic7 ic7Var2 = this;
        if (i == 0) {
            return;
        }
        ic7Var2.f39779D1.clear();
        int i7 = i3;
        C5980a c5980a = ic7Var2.new C5980a(i2, ic7Var2.f13896Q, ic7Var2.f13898R, ic7Var2.f13900S, ic7Var2.f13902T, i7);
        ic7Var2.f39779D1.add(c5980a);
        if (i2 == 0) {
            i4 = 0;
            int i8 = 0;
            int i9 = 0;
            while (i9 < i) {
                bd4 bd4Var = bd4VarArr[i9];
                int m41145p2 = ic7Var2.m41145p2(bd4Var, i7);
                if (bd4Var.m16067C() == bd4.EnumC2370b.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i10 = i4;
                boolean z = (i8 == i7 || (ic7Var2.f39797w1 + i8) + m41145p2 > i7) && c5980a.f39802b != null;
                if (!z && i9 > 0 && (i6 = ic7Var2.f39777B1) > 0 && i9 % i6 == 0) {
                    z = true;
                }
                if (z) {
                    c5980a = ic7Var2.new C5980a(i2, ic7Var2.f13896Q, ic7Var2.f13898R, ic7Var2.f13900S, ic7Var2.f13902T, i7);
                    c5980a.m41164i(i9);
                    ic7Var2.f39779D1.add(c5980a);
                } else if (i9 > 0) {
                    i8 += ic7Var2.f39797w1 + m41145p2;
                    c5980a.m41157b(bd4Var);
                    i9++;
                    i4 = i10;
                }
                i8 = m41145p2;
                c5980a.m41157b(bd4Var);
                i9++;
                i4 = i10;
            }
        } else {
            i4 = 0;
            int i11 = 0;
            int i12 = 0;
            while (i12 < i) {
                bd4 bd4Var2 = bd4VarArr[i12];
                int m41144o2 = ic7Var2.m41144o2(bd4Var2, i7);
                if (bd4Var2.m16105V() == bd4.EnumC2370b.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i13 = i4;
                boolean z2 = (i11 == i7 || (ic7Var2.f39798x1 + i11) + m41144o2 > i7) && c5980a.f39802b != null;
                if (!z2 && i12 > 0 && (i5 = ic7Var2.f39777B1) > 0 && i12 % i5 == 0) {
                    z2 = true;
                }
                if (z2) {
                    c5980a = ic7Var2.new C5980a(i2, ic7Var2.f13896Q, ic7Var2.f13898R, ic7Var2.f13900S, ic7Var2.f13902T, i7);
                    ic7Var = ic7Var2;
                    c5980a.m41164i(i12);
                    ic7Var.f39779D1.add(c5980a);
                } else {
                    ic7Var = ic7Var2;
                    if (i12 > 0) {
                        i11 += ic7Var.f39798x1 + m41144o2;
                        c5980a.m41157b(bd4Var2);
                        i12++;
                        i7 = i3;
                        i4 = i13;
                        ic7Var2 = ic7Var;
                    }
                }
                i11 = m41144o2;
                c5980a.m41157b(bd4Var2);
                i12++;
                i7 = i3;
                i4 = i13;
                ic7Var2 = ic7Var;
            }
        }
        ic7 ic7Var3 = ic7Var2;
        int size = ic7Var3.f39779D1.size();
        pc4 pc4Var2 = ic7Var3.f13896Q;
        pc4 pc4Var3 = ic7Var3.f13898R;
        pc4 pc4Var4 = ic7Var3.f13900S;
        pc4 pc4Var5 = ic7Var3.f13902T;
        int m35528D1 = ic7Var3.m35528D1();
        int m35530F1 = ic7Var3.m35530F1();
        int m35529E1 = ic7Var3.m35529E1();
        int m35527C1 = ic7Var3.m35527C1();
        bd4.EnumC2370b m16067C = ic7Var3.m16067C();
        bd4.EnumC2370b enumC2370b = bd4.EnumC2370b.WRAP_CONTENT;
        boolean z3 = m16067C == enumC2370b || ic7Var3.m16105V() == enumC2370b;
        if (i4 > 0 && z3) {
            for (int i14 = 0; i14 < size; i14++) {
                C5980a c5980a2 = (C5980a) ic7Var3.f39779D1.get(i14);
                if (i2 == 0) {
                    c5980a2.m41162g(i3 - c5980a2.m41161f());
                } else {
                    c5980a2.m41162g(i3 - c5980a2.m41160e());
                }
            }
        }
        pc4 pc4Var6 = pc4Var2;
        int i15 = m35527C1;
        int i16 = 0;
        int i17 = m35529E1;
        int i18 = m35530F1;
        int i19 = m35528D1;
        pc4 pc4Var7 = pc4Var5;
        pc4 pc4Var8 = pc4Var4;
        pc4 pc4Var9 = pc4Var3;
        int i20 = 0;
        for (int i21 = 0; i21 < size; i21++) {
            C5980a c5980a3 = (C5980a) ic7Var3.f39779D1.get(i21);
            if (i2 == 0) {
                if (i21 < size - 1) {
                    pc4Var7 = ((C5980a) ic7Var3.f39779D1.get(i21 + 1)).f39802b.f13898R;
                    i15 = 0;
                } else {
                    pc4Var7 = ic7Var3.f13902T;
                    i15 = ic7Var3.m35527C1();
                }
                pc4 pc4Var10 = c5980a3.f39802b.f13902T;
                int i22 = i20;
                c5980a3.m41165j(i2, pc4Var6, pc4Var9, pc4Var8, pc4Var7, i19, i18, i17, i15, i3);
                int max = Math.max(i16, c5980a3.m41161f());
                int m41160e = c5980a3.m41160e() + i22;
                if (i21 > 0) {
                    m41160e += ic7Var3.f39798x1;
                }
                i20 = m41160e;
                i16 = max;
                pc4Var9 = pc4Var10;
                i18 = 0;
            } else {
                int i23 = i16;
                int i24 = i20;
                if (i21 < size - 1) {
                    pc4Var = ((C5980a) ic7Var3.f39779D1.get(i21 + 1)).f39802b.f13896Q;
                    i17 = 0;
                } else {
                    pc4Var = ic7Var3.f13900S;
                    i17 = ic7Var3.m35529E1();
                }
                pc4Var8 = pc4Var;
                pc4 pc4Var11 = c5980a3.f39802b.f13900S;
                c5980a3.m41165j(i2, pc4Var6, pc4Var9, pc4Var8, pc4Var7, i19, i18, i17, i15, i3);
                int m41161f = c5980a3.m41161f() + i23;
                int max2 = Math.max(i24, c5980a3.m41160e());
                if (i21 > 0) {
                    m41161f += ic7Var3.f39797w1;
                }
                int i25 = m41161f;
                i20 = max2;
                i16 = i25;
                i19 = 0;
                pc4Var6 = pc4Var11;
            }
        }
        iArr[0] = i16;
        iArr[1] = i20;
    }

    /* renamed from: s2 */
    public final void m41148s2(bd4[] bd4VarArr, int i, int i2, int i3, int[] iArr) {
        int i4;
        ic7 ic7Var;
        int i5;
        boolean z;
        pc4 pc4Var;
        int i6;
        ic7 ic7Var2 = this;
        if (i == 0) {
            return;
        }
        ic7Var2.f39779D1.clear();
        int i7 = i3;
        C5980a c5980a = ic7Var2.new C5980a(i2, ic7Var2.f13896Q, ic7Var2.f13898R, ic7Var2.f13900S, ic7Var2.f13902T, i7);
        ic7Var2.f39779D1.add(c5980a);
        boolean z2 = true;
        if (i2 == 0) {
            int i8 = 0;
            i4 = 0;
            int i9 = 0;
            int i10 = 0;
            while (i10 < i) {
                int i11 = i8 + 1;
                bd4 bd4Var = bd4VarArr[i10];
                int m41145p2 = ic7Var2.m41145p2(bd4Var, i7);
                if (bd4Var.m16067C() == bd4.EnumC2370b.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i12 = i4;
                boolean z3 = (i9 == i7 || (ic7Var2.f39797w1 + i9) + m41145p2 > i7) && c5980a.f39802b != null;
                if (!z3 && i10 > 0 && (i6 = ic7Var2.f39777B1) > 0 && i11 > i6) {
                    z3 = true;
                }
                if (z3) {
                    c5980a = ic7Var2.new C5980a(i2, ic7Var2.f13896Q, ic7Var2.f13898R, ic7Var2.f13900S, ic7Var2.f13902T, i7);
                    c5980a.m41164i(i10);
                    ic7Var2.f39779D1.add(c5980a);
                    i8 = i11;
                    i9 = m41145p2;
                } else {
                    i9 = i10 > 0 ? i9 + ic7Var2.f39797w1 + m41145p2 : m41145p2;
                    i8 = 0;
                }
                c5980a.m41157b(bd4Var);
                i10++;
                i4 = i12;
            }
        } else {
            int i13 = 0;
            i4 = 0;
            int i14 = 0;
            while (i14 < i) {
                bd4 bd4Var2 = bd4VarArr[i14];
                int m41144o2 = ic7Var2.m41144o2(bd4Var2, i7);
                if (bd4Var2.m16105V() == bd4.EnumC2370b.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i15 = i4;
                boolean z4 = (i13 == i7 || (ic7Var2.f39798x1 + i13) + m41144o2 > i7) && c5980a.f39802b != null;
                if (!z4 && i14 > 0 && (i5 = ic7Var2.f39777B1) > 0 && i5 < 0) {
                    z4 = true;
                }
                if (z4) {
                    c5980a = ic7Var2.new C5980a(i2, ic7Var2.f13896Q, ic7Var2.f13898R, ic7Var2.f13900S, ic7Var2.f13902T, i7);
                    ic7Var = ic7Var2;
                    c5980a.m41164i(i14);
                    ic7Var.f39779D1.add(c5980a);
                } else {
                    ic7Var = ic7Var2;
                    if (i14 > 0) {
                        i13 += ic7Var.f39798x1 + m41144o2;
                        c5980a.m41157b(bd4Var2);
                        i14++;
                        i7 = i3;
                        i4 = i15;
                        ic7Var2 = ic7Var;
                    }
                }
                i13 = m41144o2;
                c5980a.m41157b(bd4Var2);
                i14++;
                i7 = i3;
                i4 = i15;
                ic7Var2 = ic7Var;
            }
        }
        ic7 ic7Var3 = ic7Var2;
        int size = ic7Var3.f39779D1.size();
        pc4 pc4Var2 = ic7Var3.f13896Q;
        pc4 pc4Var3 = ic7Var3.f13898R;
        pc4 pc4Var4 = ic7Var3.f13900S;
        pc4 pc4Var5 = ic7Var3.f13902T;
        int m35528D1 = ic7Var3.m35528D1();
        int m35530F1 = ic7Var3.m35530F1();
        int m35529E1 = ic7Var3.m35529E1();
        int m35527C1 = ic7Var3.m35527C1();
        bd4.EnumC2370b m16067C = ic7Var3.m16067C();
        bd4.EnumC2370b enumC2370b = bd4.EnumC2370b.WRAP_CONTENT;
        boolean z5 = m16067C == enumC2370b || ic7Var3.m16105V() == enumC2370b;
        if (i4 > 0 && z5) {
            for (int i16 = 0; i16 < size; i16++) {
                C5980a c5980a2 = (C5980a) ic7Var3.f39779D1.get(i16);
                if (i2 == 0) {
                    c5980a2.m41162g(i3 - c5980a2.m41161f());
                } else {
                    c5980a2.m41162g(i3 - c5980a2.m41160e());
                }
            }
        }
        pc4 pc4Var6 = pc4Var3;
        int i17 = m35527C1;
        int i18 = 0;
        int i19 = 0;
        int i20 = m35529E1;
        int i21 = m35530F1;
        int i22 = m35528D1;
        pc4 pc4Var7 = pc4Var5;
        pc4 pc4Var8 = pc4Var4;
        pc4 pc4Var9 = pc4Var2;
        int i23 = 0;
        while (i19 < size) {
            C5980a c5980a3 = (C5980a) ic7Var3.f39779D1.get(i19);
            if (i2 == 0) {
                if (i19 < size - 1) {
                    pc4Var7 = ((C5980a) ic7Var3.f39779D1.get(i19 + 1)).f39802b.f13898R;
                    i17 = 0;
                } else {
                    pc4Var7 = ic7Var3.f13902T;
                    i17 = ic7Var3.m35527C1();
                }
                z = z2;
                pc4 pc4Var10 = c5980a3.f39802b.f13902T;
                int i24 = i18;
                c5980a3.m41165j(i2, pc4Var9, pc4Var6, pc4Var8, pc4Var7, i22, i21, i20, i17, i3);
                int max = Math.max(i23, c5980a3.m41161f());
                int m41160e = c5980a3.m41160e() + i24;
                if (i19 > 0) {
                    m41160e += ic7Var3.f39798x1;
                }
                i18 = m41160e;
                i23 = max;
                pc4Var6 = pc4Var10;
                i21 = 0;
            } else {
                int i25 = i23;
                z = z2;
                int i26 = i18;
                if (i19 < size - 1) {
                    pc4Var = ((C5980a) ic7Var3.f39779D1.get(i19 + 1)).f39802b.f13896Q;
                    i20 = 0;
                } else {
                    pc4Var = ic7Var3.f13900S;
                    i20 = ic7Var3.m35529E1();
                }
                pc4Var8 = pc4Var;
                pc4 pc4Var11 = c5980a3.f39802b.f13900S;
                c5980a3.m41165j(i2, pc4Var9, pc4Var6, pc4Var8, pc4Var7, i22, i21, i20, i17, i3);
                int m41161f = c5980a3.m41161f() + i25;
                int max2 = Math.max(i26, c5980a3.m41160e());
                if (i19 > 0) {
                    m41161f += ic7Var3.f39797w1;
                }
                int i27 = m41161f;
                i18 = max2;
                i23 = i27;
                i22 = 0;
                pc4Var9 = pc4Var11;
            }
            i19++;
            z2 = z;
        }
        iArr[0] = i23;
        iArr[z2 ? 1 : 0] = i18;
    }

    /* renamed from: t2 */
    public final void m41149t2(bd4[] bd4VarArr, int i, int i2, int i3, int[] iArr) {
        C5980a c5980a;
        if (i == 0) {
            return;
        }
        if (this.f39779D1.size() == 0) {
            c5980a = new C5980a(i2, this.f13896Q, this.f13898R, this.f13900S, this.f13902T, i3);
            this.f39779D1.add(c5980a);
        } else {
            C5980a c5980a2 = (C5980a) this.f39779D1.get(0);
            c5980a2.m41158c();
            c5980a2.m41165j(i2, this.f13896Q, this.f13898R, this.f13900S, this.f13902T, m35528D1(), m35530F1(), m35529E1(), m35527C1(), i3);
            c5980a = c5980a2;
        }
        for (int i4 = 0; i4 < i; i4++) {
            c5980a.m41157b(bd4VarArr[i4]);
        }
        iArr[0] = c5980a.m41161f();
        iArr[1] = c5980a.m41160e();
    }

    /* renamed from: u2 */
    public void m41150u2(float f) {
        this.f39793s1 = f;
    }

    /* renamed from: v2 */
    public void m41151v2(int i) {
        this.f39787m1 = i;
    }

    /* renamed from: w2 */
    public void m41152w2(float f) {
        this.f39794t1 = f;
    }

    /* renamed from: x2 */
    public void m41153x2(int i) {
        this.f39788n1 = i;
    }

    /* renamed from: y2 */
    public void m41154y2(int i) {
        this.f39799y1 = i;
    }

    /* renamed from: z2 */
    public void m41155z2(float f) {
        this.f39791q1 = f;
    }
}
