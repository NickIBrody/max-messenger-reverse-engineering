package p000;

import java.util.ArrayList;
import java.util.Iterator;
import p000.bd4;
import p000.pc4;
import p000.rr0;

/* loaded from: classes.dex */
public abstract class ou5 {

    /* renamed from: a */
    public static rr0.C14093a f83102a = new rr0.C14093a();

    /* renamed from: b */
    public static int f83103b = 0;

    /* renamed from: c */
    public static int f83104c = 0;

    /* renamed from: a */
    public static boolean m81778a(int i, bd4 bd4Var) {
        bd4.EnumC2370b enumC2370b;
        bd4.EnumC2370b enumC2370b2;
        bd4.EnumC2370b m16067C = bd4Var.m16067C();
        bd4.EnumC2370b m16105V = bd4Var.m16105V();
        cd4 cd4Var = bd4Var.m16087M() != null ? (cd4) bd4Var.m16087M() : null;
        if (cd4Var != null) {
            cd4Var.m16067C();
            bd4.EnumC2370b enumC2370b3 = bd4.EnumC2370b.FIXED;
        }
        if (cd4Var != null) {
            cd4Var.m16105V();
            bd4.EnumC2370b enumC2370b4 = bd4.EnumC2370b.FIXED;
        }
        bd4.EnumC2370b enumC2370b5 = bd4.EnumC2370b.FIXED;
        boolean z = m16067C == enumC2370b5 || bd4Var.mo16158p0() || m16067C == bd4.EnumC2370b.WRAP_CONTENT || (m16067C == (enumC2370b2 = bd4.EnumC2370b.MATCH_CONSTRAINT) && bd4Var.f13954w == 0 && bd4Var.f13921f0 == 0.0f && bd4Var.m16119c0(0)) || (m16067C == enumC2370b2 && bd4Var.f13954w == 1 && bd4Var.m16128f0(0, bd4Var.m16111Y()));
        boolean z2 = m16105V == enumC2370b5 || bd4Var.mo16161q0() || m16105V == bd4.EnumC2370b.WRAP_CONTENT || (m16105V == (enumC2370b = bd4.EnumC2370b.MATCH_CONSTRAINT) && bd4Var.f13956x == 0 && bd4Var.f13921f0 == 0.0f && bd4Var.m16119c0(1)) || (m16105V == enumC2370b && bd4Var.f13956x == 1 && bd4Var.m16128f0(1, bd4Var.m16183z()));
        if (bd4Var.f13921f0 <= 0.0f || !(z || z2)) {
            return z && z2;
        }
        return true;
    }

    /* renamed from: b */
    public static void m81779b(int i, bd4 bd4Var, rr0.InterfaceC14094b interfaceC14094b, boolean z) {
        pc4 pc4Var;
        pc4 pc4Var2;
        boolean z2;
        pc4 pc4Var3;
        pc4 pc4Var4;
        if (bd4Var.m16137i0()) {
            return;
        }
        boolean z3 = true;
        f83103b++;
        if (!(bd4Var instanceof cd4) && bd4Var.m16155o0()) {
            int i2 = i + 1;
            if (m81778a(i2, bd4Var)) {
                cd4.m19687X1(i2, bd4Var, interfaceC14094b, new rr0.C14093a(), rr0.C14093a.f92485k);
            }
        }
        pc4 mo16160q = bd4Var.mo16160q(pc4.EnumC13289b.LEFT);
        pc4 mo16160q2 = bd4Var.mo16160q(pc4.EnumC13289b.RIGHT);
        int m83155e = mo16160q.m83155e();
        int m83155e2 = mo16160q2.m83155e();
        if (mo16160q.m83154d() != null && mo16160q.m83164n()) {
            Iterator it = mo16160q.m83154d().iterator();
            while (it.hasNext()) {
                pc4 pc4Var5 = (pc4) it.next();
                bd4 bd4Var2 = pc4Var5.f84544d;
                int i3 = i + 1;
                boolean m81778a = m81778a(i3, bd4Var2);
                if (bd4Var2.m16155o0() && m81778a) {
                    z2 = z3;
                    cd4.m19687X1(i3, bd4Var2, interfaceC14094b, new rr0.C14093a(), rr0.C14093a.f92485k);
                } else {
                    z2 = z3;
                }
                boolean z4 = ((pc4Var5 == bd4Var2.f13896Q && (pc4Var4 = bd4Var2.f13900S.f84546f) != null && pc4Var4.m83164n()) || (pc4Var5 == bd4Var2.f13900S && (pc4Var3 = bd4Var2.f13896Q.f84546f) != null && pc4Var3.m83164n())) ? z2 : false;
                bd4.EnumC2370b m16067C = bd4Var2.m16067C();
                bd4.EnumC2370b enumC2370b = bd4.EnumC2370b.MATCH_CONSTRAINT;
                if (m16067C != enumC2370b || m81778a) {
                    if (!bd4Var2.m16155o0()) {
                        pc4 pc4Var6 = bd4Var2.f13896Q;
                        if (pc4Var5 == pc4Var6 && bd4Var2.f13900S.f84546f == null) {
                            int m83156f = pc4Var6.m83156f() + m83155e;
                            bd4Var2.m16082J0(m83156f, bd4Var2.m16111Y() + m83156f);
                            m81779b(i3, bd4Var2, interfaceC14094b, z);
                        } else {
                            pc4 pc4Var7 = bd4Var2.f13900S;
                            if (pc4Var5 == pc4Var7 && pc4Var6.f84546f == null) {
                                int m83156f2 = m83155e - pc4Var7.m83156f();
                                bd4Var2.m16082J0(m83156f2 - bd4Var2.m16111Y(), m83156f2);
                                m81779b(i3, bd4Var2, interfaceC14094b, z);
                            } else if (z4 && !bd4Var2.m16143k0()) {
                                m81781d(i3, interfaceC14094b, bd4Var2, z);
                            }
                        }
                    }
                } else if (bd4Var2.m16067C() == enumC2370b && bd4Var2.f13864A >= 0 && bd4Var2.f13960z >= 0 && ((bd4Var2.m16109X() == 8 || (bd4Var2.f13954w == 0 && bd4Var2.m16179x() == 0.0f)) && !bd4Var2.m16143k0() && !bd4Var2.m16152n0() && z4 && !bd4Var2.m16143k0())) {
                    m81782e(i3, bd4Var, interfaceC14094b, bd4Var2, z);
                }
                z3 = z2;
            }
        }
        boolean z5 = z3;
        if (bd4Var instanceof n38) {
            return;
        }
        if (mo16160q2.m83154d() != null && mo16160q2.m83164n()) {
            Iterator it2 = mo16160q2.m83154d().iterator();
            while (it2.hasNext()) {
                pc4 pc4Var8 = (pc4) it2.next();
                bd4 bd4Var3 = pc4Var8.f84544d;
                int i4 = i + 1;
                boolean m81778a2 = m81778a(i4, bd4Var3);
                if (bd4Var3.m16155o0() && m81778a2) {
                    cd4.m19687X1(i4, bd4Var3, interfaceC14094b, new rr0.C14093a(), rr0.C14093a.f92485k);
                }
                boolean z6 = ((pc4Var8 == bd4Var3.f13896Q && (pc4Var2 = bd4Var3.f13900S.f84546f) != null && pc4Var2.m83164n()) || (pc4Var8 == bd4Var3.f13900S && (pc4Var = bd4Var3.f13896Q.f84546f) != null && pc4Var.m83164n())) ? z5 : false;
                bd4.EnumC2370b m16067C2 = bd4Var3.m16067C();
                bd4.EnumC2370b enumC2370b2 = bd4.EnumC2370b.MATCH_CONSTRAINT;
                if (m16067C2 != enumC2370b2 || m81778a2) {
                    if (!bd4Var3.m16155o0()) {
                        pc4 pc4Var9 = bd4Var3.f13896Q;
                        if (pc4Var8 == pc4Var9 && bd4Var3.f13900S.f84546f == null) {
                            int m83156f3 = pc4Var9.m83156f() + m83155e2;
                            bd4Var3.m16082J0(m83156f3, bd4Var3.m16111Y() + m83156f3);
                            m81779b(i4, bd4Var3, interfaceC14094b, z);
                        } else {
                            pc4 pc4Var10 = bd4Var3.f13900S;
                            if (pc4Var8 == pc4Var10 && pc4Var9.f84546f == null) {
                                int m83156f4 = m83155e2 - pc4Var10.m83156f();
                                bd4Var3.m16082J0(m83156f4 - bd4Var3.m16111Y(), m83156f4);
                                m81779b(i4, bd4Var3, interfaceC14094b, z);
                            } else if (z6 && !bd4Var3.m16143k0()) {
                                m81781d(i4, interfaceC14094b, bd4Var3, z);
                            }
                        }
                    }
                } else if (bd4Var3.m16067C() == enumC2370b2 && bd4Var3.f13864A >= 0 && bd4Var3.f13960z >= 0 && (bd4Var3.m16109X() == 8 || (bd4Var3.f13954w == 0 && bd4Var3.m16179x() == 0.0f))) {
                    if (!bd4Var3.m16143k0() && !bd4Var3.m16152n0() && z6 && !bd4Var3.m16143k0()) {
                        m81782e(i4, bd4Var, interfaceC14094b, bd4Var3, z);
                    }
                }
            }
        }
        bd4Var.m16167s0();
    }

    /* renamed from: c */
    public static void m81780c(int i, xm0 xm0Var, rr0.InterfaceC14094b interfaceC14094b, int i2, boolean z) {
        if (xm0Var.m111331x1()) {
            if (i2 == 0) {
                m81779b(i + 1, xm0Var, interfaceC14094b, z);
            } else {
                m81786i(i + 1, xm0Var, interfaceC14094b);
            }
        }
    }

    /* renamed from: d */
    public static void m81781d(int i, rr0.InterfaceC14094b interfaceC14094b, bd4 bd4Var, boolean z) {
        float m16063A = bd4Var.m16063A();
        int m83155e = bd4Var.f13896Q.f84546f.m83155e();
        int m83155e2 = bd4Var.f13900S.f84546f.m83155e();
        int m83156f = bd4Var.f13896Q.m83156f() + m83155e;
        int m83156f2 = m83155e2 - bd4Var.f13900S.m83156f();
        if (m83155e == m83155e2) {
            m16063A = 0.5f;
        } else {
            m83155e = m83156f;
            m83155e2 = m83156f2;
        }
        int m16111Y = bd4Var.m16111Y();
        int i2 = (m83155e2 - m83155e) - m16111Y;
        if (m83155e > m83155e2) {
            i2 = (m83155e - m83155e2) - m16111Y;
        }
        int i3 = ((int) (i2 > 0 ? (m16063A * i2) + 0.5f : m16063A * i2)) + m83155e;
        int i4 = i3 + m16111Y;
        if (m83155e > m83155e2) {
            i4 = i3 - m16111Y;
        }
        bd4Var.m16082J0(i3, i4);
        m81779b(i + 1, bd4Var, interfaceC14094b, z);
    }

    /* renamed from: e */
    public static void m81782e(int i, bd4 bd4Var, rr0.InterfaceC14094b interfaceC14094b, bd4 bd4Var2, boolean z) {
        float m16063A = bd4Var2.m16063A();
        int m83155e = bd4Var2.f13896Q.f84546f.m83155e() + bd4Var2.f13896Q.m83156f();
        int m83155e2 = bd4Var2.f13900S.f84546f.m83155e() - bd4Var2.f13900S.m83156f();
        if (m83155e2 >= m83155e) {
            int m16111Y = bd4Var2.m16111Y();
            if (bd4Var2.m16109X() != 8) {
                int i2 = bd4Var2.f13954w;
                if (i2 == 2) {
                    m16111Y = (int) (bd4Var2.m16063A() * 0.5f * (bd4Var instanceof cd4 ? bd4Var.m16111Y() : bd4Var.m16087M().m16111Y()));
                } else if (i2 == 0) {
                    m16111Y = m83155e2 - m83155e;
                }
                m16111Y = Math.max(bd4Var2.f13960z, m16111Y);
                int i3 = bd4Var2.f13864A;
                if (i3 > 0) {
                    m16111Y = Math.min(i3, m16111Y);
                }
            }
            int i4 = m83155e + ((int) ((m16063A * ((m83155e2 - m83155e) - m16111Y)) + 0.5f));
            bd4Var2.m16082J0(i4, m16111Y + i4);
            m81779b(i + 1, bd4Var2, interfaceC14094b, z);
        }
    }

    /* renamed from: f */
    public static void m81783f(int i, rr0.InterfaceC14094b interfaceC14094b, bd4 bd4Var) {
        float m16101T = bd4Var.m16101T();
        int m83155e = bd4Var.f13898R.f84546f.m83155e();
        int m83155e2 = bd4Var.f13902T.f84546f.m83155e();
        int m83156f = bd4Var.f13898R.m83156f() + m83155e;
        int m83156f2 = m83155e2 - bd4Var.f13902T.m83156f();
        if (m83155e == m83155e2) {
            m16101T = 0.5f;
        } else {
            m83155e = m83156f;
            m83155e2 = m83156f2;
        }
        int m16183z = bd4Var.m16183z();
        int i2 = (m83155e2 - m83155e) - m16183z;
        if (m83155e > m83155e2) {
            i2 = (m83155e - m83155e2) - m16183z;
        }
        int i3 = (int) (i2 > 0 ? (m16101T * i2) + 0.5f : m16101T * i2);
        int i4 = m83155e + i3;
        int i5 = i4 + m16183z;
        if (m83155e > m83155e2) {
            i4 = m83155e - i3;
            i5 = i4 - m16183z;
        }
        bd4Var.m16088M0(i4, i5);
        m81786i(i + 1, bd4Var, interfaceC14094b);
    }

    /* renamed from: g */
    public static void m81784g(int i, bd4 bd4Var, rr0.InterfaceC14094b interfaceC14094b, bd4 bd4Var2) {
        float m16101T = bd4Var2.m16101T();
        int m83155e = bd4Var2.f13898R.f84546f.m83155e() + bd4Var2.f13898R.m83156f();
        int m83155e2 = bd4Var2.f13902T.f84546f.m83155e() - bd4Var2.f13902T.m83156f();
        if (m83155e2 >= m83155e) {
            int m16183z = bd4Var2.m16183z();
            if (bd4Var2.m16109X() != 8) {
                int i2 = bd4Var2.f13956x;
                if (i2 == 2) {
                    m16183z = (int) (m16101T * 0.5f * (bd4Var instanceof cd4 ? bd4Var.m16183z() : bd4Var.m16087M().m16183z()));
                } else if (i2 == 0) {
                    m16183z = m83155e2 - m83155e;
                }
                m16183z = Math.max(bd4Var2.f13868C, m16183z);
                int i3 = bd4Var2.f13870D;
                if (i3 > 0) {
                    m16183z = Math.min(i3, m16183z);
                }
            }
            int i4 = m83155e + ((int) ((m16101T * ((m83155e2 - m83155e) - m16183z)) + 0.5f));
            bd4Var2.m16088M0(i4, m16183z + i4);
            m81786i(i + 1, bd4Var2, interfaceC14094b);
        }
    }

    /* renamed from: h */
    public static void m81785h(cd4 cd4Var, rr0.InterfaceC14094b interfaceC14094b) {
        bd4.EnumC2370b m16067C = cd4Var.m16067C();
        bd4.EnumC2370b m16105V = cd4Var.m16105V();
        f83103b = 0;
        f83104c = 0;
        cd4Var.m16182y0();
        ArrayList m102933v1 = cd4Var.m102933v1();
        int size = m102933v1.size();
        for (int i = 0; i < size; i++) {
            ((bd4) m102933v1.get(i)).m16182y0();
        }
        boolean m19708U1 = cd4Var.m19708U1();
        if (m16067C == bd4.EnumC2370b.FIXED) {
            cd4Var.m16082J0(0, cd4Var.m16111Y());
        } else {
            cd4Var.m16084K0(0);
        }
        boolean z = false;
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            bd4 bd4Var = (bd4) m102933v1.get(i2);
            if (bd4Var instanceof n38) {
                n38 n38Var = (n38) bd4Var;
                if (n38Var.m54196w1() == 1) {
                    if (n38Var.m54197x1() != -1) {
                        n38Var.m54190A1(n38Var.m54197x1());
                    } else if (n38Var.m54198y1() != -1 && cd4Var.mo16158p0()) {
                        n38Var.m54190A1(cd4Var.m16111Y() - n38Var.m54198y1());
                    } else if (cd4Var.mo16158p0()) {
                        n38Var.m54190A1((int) ((n38Var.m54199z1() * cd4Var.m16111Y()) + 0.5f));
                    }
                    z = true;
                }
            } else if ((bd4Var instanceof xm0) && ((xm0) bd4Var).m111326B1() == 0) {
                z2 = true;
            }
        }
        if (z) {
            for (int i3 = 0; i3 < size; i3++) {
                bd4 bd4Var2 = (bd4) m102933v1.get(i3);
                if (bd4Var2 instanceof n38) {
                    n38 n38Var2 = (n38) bd4Var2;
                    if (n38Var2.m54196w1() == 1) {
                        m81779b(0, n38Var2, interfaceC14094b, m19708U1);
                    }
                }
            }
        }
        m81779b(0, cd4Var, interfaceC14094b, m19708U1);
        if (z2) {
            for (int i4 = 0; i4 < size; i4++) {
                bd4 bd4Var3 = (bd4) m102933v1.get(i4);
                if (bd4Var3 instanceof xm0) {
                    xm0 xm0Var = (xm0) bd4Var3;
                    if (xm0Var.m111326B1() == 0) {
                        m81780c(0, xm0Var, interfaceC14094b, 0, m19708U1);
                    }
                }
            }
        }
        if (m16105V == bd4.EnumC2370b.FIXED) {
            cd4Var.m16088M0(0, cd4Var.m16183z());
        } else {
            cd4Var.m16086L0(0);
        }
        boolean z3 = false;
        boolean z4 = false;
        for (int i5 = 0; i5 < size; i5++) {
            bd4 bd4Var4 = (bd4) m102933v1.get(i5);
            if (bd4Var4 instanceof n38) {
                n38 n38Var3 = (n38) bd4Var4;
                if (n38Var3.m54196w1() == 0) {
                    if (n38Var3.m54197x1() != -1) {
                        n38Var3.m54190A1(n38Var3.m54197x1());
                    } else if (n38Var3.m54198y1() != -1 && cd4Var.mo16161q0()) {
                        n38Var3.m54190A1(cd4Var.m16183z() - n38Var3.m54198y1());
                    } else if (cd4Var.mo16161q0()) {
                        n38Var3.m54190A1((int) ((n38Var3.m54199z1() * cd4Var.m16183z()) + 0.5f));
                    }
                    z3 = true;
                }
            } else if ((bd4Var4 instanceof xm0) && ((xm0) bd4Var4).m111326B1() == 1) {
                z4 = true;
            }
        }
        if (z3) {
            for (int i6 = 0; i6 < size; i6++) {
                bd4 bd4Var5 = (bd4) m102933v1.get(i6);
                if (bd4Var5 instanceof n38) {
                    n38 n38Var4 = (n38) bd4Var5;
                    if (n38Var4.m54196w1() == 0) {
                        m81786i(1, n38Var4, interfaceC14094b);
                    }
                }
            }
        }
        m81786i(0, cd4Var, interfaceC14094b);
        if (z4) {
            for (int i7 = 0; i7 < size; i7++) {
                bd4 bd4Var6 = (bd4) m102933v1.get(i7);
                if (bd4Var6 instanceof xm0) {
                    xm0 xm0Var2 = (xm0) bd4Var6;
                    if (xm0Var2.m111326B1() == 1) {
                        m81780c(0, xm0Var2, interfaceC14094b, 1, m19708U1);
                    }
                }
            }
        }
        for (int i8 = 0; i8 < size; i8++) {
            bd4 bd4Var7 = (bd4) m102933v1.get(i8);
            if (bd4Var7.m16155o0() && m81778a(0, bd4Var7)) {
                cd4.m19687X1(0, bd4Var7, interfaceC14094b, f83102a, rr0.C14093a.f92485k);
                if (!(bd4Var7 instanceof n38)) {
                    m81779b(0, bd4Var7, interfaceC14094b, m19708U1);
                    m81786i(0, bd4Var7, interfaceC14094b);
                } else if (((n38) bd4Var7).m54196w1() == 0) {
                    m81786i(0, bd4Var7, interfaceC14094b);
                } else {
                    m81779b(0, bd4Var7, interfaceC14094b, m19708U1);
                }
            }
        }
    }

    /* renamed from: i */
    public static void m81786i(int i, bd4 bd4Var, rr0.InterfaceC14094b interfaceC14094b) {
        pc4 pc4Var;
        pc4 pc4Var2;
        pc4 pc4Var3;
        pc4 pc4Var4;
        if (bd4Var.m16164r0()) {
            return;
        }
        boolean z = true;
        f83104c++;
        if (!(bd4Var instanceof cd4) && bd4Var.m16155o0()) {
            int i2 = i + 1;
            if (m81778a(i2, bd4Var)) {
                cd4.m19687X1(i2, bd4Var, interfaceC14094b, new rr0.C14093a(), rr0.C14093a.f92485k);
            }
        }
        pc4 mo16160q = bd4Var.mo16160q(pc4.EnumC13289b.TOP);
        pc4 mo16160q2 = bd4Var.mo16160q(pc4.EnumC13289b.BOTTOM);
        int m83155e = mo16160q.m83155e();
        int m83155e2 = mo16160q2.m83155e();
        if (mo16160q.m83154d() != null && mo16160q.m83164n()) {
            Iterator it = mo16160q.m83154d().iterator();
            while (it.hasNext()) {
                pc4 pc4Var5 = (pc4) it.next();
                bd4 bd4Var2 = pc4Var5.f84544d;
                int i3 = i + 1;
                boolean m81778a = m81778a(i3, bd4Var2);
                if (bd4Var2.m16155o0() && m81778a) {
                    cd4.m19687X1(i3, bd4Var2, interfaceC14094b, new rr0.C14093a(), rr0.C14093a.f92485k);
                }
                boolean z2 = ((pc4Var5 == bd4Var2.f13898R && (pc4Var4 = bd4Var2.f13902T.f84546f) != null && pc4Var4.m83164n()) || (pc4Var5 == bd4Var2.f13902T && (pc4Var3 = bd4Var2.f13898R.f84546f) != null && pc4Var3.m83164n())) ? z : false;
                bd4.EnumC2370b m16105V = bd4Var2.m16105V();
                boolean z3 = z;
                bd4.EnumC2370b enumC2370b = bd4.EnumC2370b.MATCH_CONSTRAINT;
                if (m16105V != enumC2370b || m81778a) {
                    if (!bd4Var2.m16155o0()) {
                        pc4 pc4Var6 = bd4Var2.f13898R;
                        if (pc4Var5 == pc4Var6 && bd4Var2.f13902T.f84546f == null) {
                            int m83156f = pc4Var6.m83156f() + m83155e;
                            bd4Var2.m16088M0(m83156f, bd4Var2.m16183z() + m83156f);
                            m81786i(i3, bd4Var2, interfaceC14094b);
                        } else {
                            pc4 pc4Var7 = bd4Var2.f13902T;
                            if (pc4Var5 == pc4Var7 && pc4Var6.f84546f == null) {
                                int m83156f2 = m83155e - pc4Var7.m83156f();
                                bd4Var2.m16088M0(m83156f2 - bd4Var2.m16183z(), m83156f2);
                                m81786i(i3, bd4Var2, interfaceC14094b);
                            } else if (z2 && !bd4Var2.m16149m0()) {
                                m81783f(i3, interfaceC14094b, bd4Var2);
                            }
                        }
                    }
                } else if (bd4Var2.m16105V() == enumC2370b && bd4Var2.f13870D >= 0 && bd4Var2.f13868C >= 0 && ((bd4Var2.m16109X() == 8 || (bd4Var2.f13956x == 0 && bd4Var2.m16179x() == 0.0f)) && !bd4Var2.m16149m0() && !bd4Var2.m16152n0() && z2 && !bd4Var2.m16149m0())) {
                    m81784g(i3, bd4Var, interfaceC14094b, bd4Var2);
                }
                z = z3;
            }
        }
        boolean z4 = z;
        if (bd4Var instanceof n38) {
            return;
        }
        if (mo16160q2.m83154d() != null && mo16160q2.m83164n()) {
            Iterator it2 = mo16160q2.m83154d().iterator();
            while (it2.hasNext()) {
                pc4 pc4Var8 = (pc4) it2.next();
                bd4 bd4Var3 = pc4Var8.f84544d;
                int i4 = i + 1;
                boolean m81778a2 = m81778a(i4, bd4Var3);
                if (bd4Var3.m16155o0() && m81778a2) {
                    cd4.m19687X1(i4, bd4Var3, interfaceC14094b, new rr0.C14093a(), rr0.C14093a.f92485k);
                }
                boolean z5 = ((pc4Var8 == bd4Var3.f13898R && (pc4Var2 = bd4Var3.f13902T.f84546f) != null && pc4Var2.m83164n()) || (pc4Var8 == bd4Var3.f13902T && (pc4Var = bd4Var3.f13898R.f84546f) != null && pc4Var.m83164n())) ? z4 : false;
                bd4.EnumC2370b m16105V2 = bd4Var3.m16105V();
                bd4.EnumC2370b enumC2370b2 = bd4.EnumC2370b.MATCH_CONSTRAINT;
                if (m16105V2 != enumC2370b2 || m81778a2) {
                    if (!bd4Var3.m16155o0()) {
                        pc4 pc4Var9 = bd4Var3.f13898R;
                        if (pc4Var8 == pc4Var9 && bd4Var3.f13902T.f84546f == null) {
                            int m83156f3 = pc4Var9.m83156f() + m83155e2;
                            bd4Var3.m16088M0(m83156f3, bd4Var3.m16183z() + m83156f3);
                            m81786i(i4, bd4Var3, interfaceC14094b);
                        } else {
                            pc4 pc4Var10 = bd4Var3.f13902T;
                            if (pc4Var8 == pc4Var10 && pc4Var9.f84546f == null) {
                                int m83156f4 = m83155e2 - pc4Var10.m83156f();
                                bd4Var3.m16088M0(m83156f4 - bd4Var3.m16183z(), m83156f4);
                                m81786i(i4, bd4Var3, interfaceC14094b);
                            } else if (z5 && !bd4Var3.m16149m0()) {
                                m81783f(i4, interfaceC14094b, bd4Var3);
                            }
                        }
                    }
                } else if (bd4Var3.m16105V() == enumC2370b2 && bd4Var3.f13870D >= 0 && bd4Var3.f13868C >= 0 && (bd4Var3.m16109X() == 8 || (bd4Var3.f13956x == 0 && bd4Var3.m16179x() == 0.0f))) {
                    if (!bd4Var3.m16149m0() && !bd4Var3.m16152n0() && z5 && !bd4Var3.m16149m0()) {
                        m81784g(i4, bd4Var, interfaceC14094b, bd4Var3);
                    }
                }
            }
        }
        pc4 mo16160q3 = bd4Var.mo16160q(pc4.EnumC13289b.BASELINE);
        if (mo16160q3.m83154d() != null && mo16160q3.m83164n()) {
            int m83155e3 = mo16160q3.m83155e();
            Iterator it3 = mo16160q3.m83154d().iterator();
            while (it3.hasNext()) {
                pc4 pc4Var11 = (pc4) it3.next();
                bd4 bd4Var4 = pc4Var11.f84544d;
                int i5 = i + 1;
                boolean m81778a3 = m81778a(i5, bd4Var4);
                if (bd4Var4.m16155o0() && m81778a3) {
                    cd4.m19687X1(i5, bd4Var4, interfaceC14094b, new rr0.C14093a(), rr0.C14093a.f92485k);
                }
                if (bd4Var4.m16105V() != bd4.EnumC2370b.MATCH_CONSTRAINT || m81778a3) {
                    if (!bd4Var4.m16155o0() && pc4Var11 == bd4Var4.f13904U) {
                        bd4Var4.m16080I0(pc4Var11.m83156f() + m83155e3);
                        m81786i(i5, bd4Var4, interfaceC14094b);
                    }
                }
            }
        }
        bd4Var.m16170t0();
    }
}
