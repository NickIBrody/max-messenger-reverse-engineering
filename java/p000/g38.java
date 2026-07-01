package p000;

import java.util.ArrayList;
import java.util.Iterator;
import p000.bd4;
import p000.pc4;
import p000.rr0;

/* loaded from: classes2.dex */
public abstract class g38 {
    /* renamed from: a */
    public static zwl m34514a(bd4 bd4Var, int i, ArrayList arrayList, zwl zwlVar) {
        int m51445w1;
        int i2 = i == 0 ? bd4Var.f13901S0 : bd4Var.f13903T0;
        if (i2 != -1 && (zwlVar == null || i2 != zwlVar.f127335b)) {
            int i3 = 0;
            while (true) {
                if (i3 >= arrayList.size()) {
                    break;
                }
                zwl zwlVar2 = (zwl) arrayList.get(i3);
                if (zwlVar2.m116729c() == i2) {
                    if (zwlVar != null) {
                        zwlVar.m116733g(i, zwlVar2);
                        arrayList.remove(zwlVar);
                    }
                    zwlVar = zwlVar2;
                } else {
                    i3++;
                }
            }
        } else if (i2 != -1) {
            return zwlVar;
        }
        if (zwlVar == null) {
            if ((bd4Var instanceof m78) && (m51445w1 = ((m78) bd4Var).m51445w1(i)) != -1) {
                int i4 = 0;
                while (true) {
                    if (i4 >= arrayList.size()) {
                        break;
                    }
                    zwl zwlVar3 = (zwl) arrayList.get(i4);
                    if (zwlVar3.m116729c() == m51445w1) {
                        zwlVar = zwlVar3;
                        break;
                    }
                    i4++;
                }
            }
            if (zwlVar == null) {
                zwlVar = new zwl(i);
            }
            arrayList.add(zwlVar);
        }
        if (zwlVar.m116727a(bd4Var)) {
            if (bd4Var instanceof n38) {
                n38 n38Var = (n38) bd4Var;
                n38Var.m54195v1().m83153c(n38Var.m54196w1() == 0 ? 1 : 0, arrayList, zwlVar);
            }
            if (i == 0) {
                bd4Var.f13901S0 = zwlVar.m116729c();
                bd4Var.f13896Q.m83153c(i, arrayList, zwlVar);
                bd4Var.f13900S.m83153c(i, arrayList, zwlVar);
            } else {
                bd4Var.f13903T0 = zwlVar.m116729c();
                bd4Var.f13898R.m83153c(i, arrayList, zwlVar);
                bd4Var.f13904U.m83153c(i, arrayList, zwlVar);
                bd4Var.f13902T.m83153c(i, arrayList, zwlVar);
            }
            bd4Var.f13907X.m83153c(i, arrayList, zwlVar);
        }
        return zwlVar;
    }

    /* renamed from: b */
    public static zwl m34515b(ArrayList arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            zwl zwlVar = (zwl) arrayList.get(i2);
            if (i == zwlVar.f127335b) {
                return zwlVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:211:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0391 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x038d  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m34516c(cd4 cd4Var, rr0.InterfaceC14094b interfaceC14094b) {
        zwl zwlVar;
        boolean z;
        zwl zwlVar2;
        ArrayList m102933v1 = cd4Var.m102933v1();
        int size = m102933v1.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            bd4 bd4Var = (bd4) m102933v1.get(i2);
            if (!m34517d(cd4Var.m16067C(), cd4Var.m16105V(), bd4Var.m16067C(), bd4Var.m16105V()) || (bd4Var instanceof ic7)) {
                return false;
            }
        }
        int i3 = 0;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        ArrayList arrayList4 = null;
        ArrayList arrayList5 = null;
        ArrayList arrayList6 = null;
        while (i3 < size) {
            bd4 bd4Var2 = (bd4) m102933v1.get(i3);
            if (!m34517d(cd4Var.m16067C(), cd4Var.m16105V(), bd4Var2.m16067C(), bd4Var2.m16105V())) {
                cd4.m19687X1(i, bd4Var2, interfaceC14094b, cd4Var.f17628z1, rr0.C14093a.f92485k);
            }
            boolean z2 = bd4Var2 instanceof n38;
            if (z2) {
                n38 n38Var = (n38) bd4Var2;
                if (n38Var.m54196w1() == 0) {
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add(n38Var);
                }
                if (n38Var.m54196w1() == 1) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(n38Var);
                }
            }
            if (bd4Var2 instanceof m78) {
                if (bd4Var2 instanceof xm0) {
                    xm0 xm0Var = (xm0) bd4Var2;
                    if (xm0Var.m111326B1() == 0) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(xm0Var);
                    }
                    if (xm0Var.m111326B1() == 1) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(xm0Var);
                    }
                } else {
                    m78 m78Var = (m78) bd4Var2;
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(m78Var);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList4.add(m78Var);
                }
            }
            if (bd4Var2.f13896Q.f84546f == null && bd4Var2.f13900S.f84546f == null && !z2 && !(bd4Var2 instanceof xm0)) {
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                }
                arrayList5.add(bd4Var2);
            }
            if (bd4Var2.f13898R.f84546f == null && bd4Var2.f13902T.f84546f == null && bd4Var2.f13904U.f84546f == null && !z2 && !(bd4Var2 instanceof xm0)) {
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                }
                arrayList6.add(bd4Var2);
            }
            i3++;
            i = 0;
        }
        ArrayList arrayList7 = new ArrayList();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                m34514a((n38) it.next(), 0, arrayList7, null);
            }
        }
        zwl zwlVar3 = null;
        int i4 = 0;
        if (arrayList2 != null) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                m78 m78Var2 = (m78) it2.next();
                zwl m34514a = m34514a(m78Var2, i4, arrayList7, zwlVar3);
                m78Var2.m51444v1(arrayList7, i4, m34514a);
                m34514a.m116728b(arrayList7);
                zwlVar3 = null;
                i4 = 0;
            }
        }
        pc4 mo16160q = cd4Var.mo16160q(pc4.EnumC13289b.LEFT);
        if (mo16160q.m83154d() != null) {
            Iterator it3 = mo16160q.m83154d().iterator();
            while (it3.hasNext()) {
                m34514a(((pc4) it3.next()).f84544d, 0, arrayList7, null);
            }
        }
        pc4 mo16160q2 = cd4Var.mo16160q(pc4.EnumC13289b.RIGHT);
        if (mo16160q2.m83154d() != null) {
            Iterator it4 = mo16160q2.m83154d().iterator();
            while (it4.hasNext()) {
                m34514a(((pc4) it4.next()).f84544d, 0, arrayList7, null);
            }
        }
        pc4 mo16160q3 = cd4Var.mo16160q(pc4.EnumC13289b.CENTER);
        if (mo16160q3.m83154d() != null) {
            Iterator it5 = mo16160q3.m83154d().iterator();
            while (it5.hasNext()) {
                m34514a(((pc4) it5.next()).f84544d, 0, arrayList7, null);
            }
        }
        zwl zwlVar4 = null;
        if (arrayList5 != null) {
            Iterator it6 = arrayList5.iterator();
            while (it6.hasNext()) {
                m34514a((bd4) it6.next(), 0, arrayList7, null);
            }
        }
        if (arrayList3 != null) {
            Iterator it7 = arrayList3.iterator();
            while (it7.hasNext()) {
                m34514a((n38) it7.next(), 1, arrayList7, null);
            }
        }
        int i5 = 1;
        if (arrayList4 != null) {
            Iterator it8 = arrayList4.iterator();
            while (it8.hasNext()) {
                m78 m78Var3 = (m78) it8.next();
                zwl m34514a2 = m34514a(m78Var3, i5, arrayList7, zwlVar4);
                m78Var3.m51444v1(arrayList7, i5, m34514a2);
                m34514a2.m116728b(arrayList7);
                zwlVar4 = null;
                i5 = 1;
            }
        }
        pc4 mo16160q4 = cd4Var.mo16160q(pc4.EnumC13289b.TOP);
        if (mo16160q4.m83154d() != null) {
            Iterator it9 = mo16160q4.m83154d().iterator();
            while (it9.hasNext()) {
                m34514a(((pc4) it9.next()).f84544d, 1, arrayList7, null);
            }
        }
        pc4 mo16160q5 = cd4Var.mo16160q(pc4.EnumC13289b.BASELINE);
        if (mo16160q5.m83154d() != null) {
            Iterator it10 = mo16160q5.m83154d().iterator();
            while (it10.hasNext()) {
                m34514a(((pc4) it10.next()).f84544d, 1, arrayList7, null);
            }
        }
        pc4 mo16160q6 = cd4Var.mo16160q(pc4.EnumC13289b.BOTTOM);
        if (mo16160q6.m83154d() != null) {
            Iterator it11 = mo16160q6.m83154d().iterator();
            while (it11.hasNext()) {
                m34514a(((pc4) it11.next()).f84544d, 1, arrayList7, null);
            }
        }
        pc4 mo16160q7 = cd4Var.mo16160q(pc4.EnumC13289b.CENTER);
        if (mo16160q7.m83154d() != null) {
            Iterator it12 = mo16160q7.m83154d().iterator();
            while (it12.hasNext()) {
                m34514a(((pc4) it12.next()).f84544d, 1, arrayList7, null);
            }
        }
        if (arrayList6 != null) {
            Iterator it13 = arrayList6.iterator();
            while (it13.hasNext()) {
                m34514a((bd4) it13.next(), 1, arrayList7, null);
            }
        }
        for (int i6 = 0; i6 < size; i6++) {
            bd4 bd4Var3 = (bd4) m102933v1.get(i6);
            if (bd4Var3.m16173u0()) {
                zwl m34515b = m34515b(arrayList7, bd4Var3.f13901S0);
                zwl m34515b2 = m34515b(arrayList7, bd4Var3.f13903T0);
                if (m34515b != null && m34515b2 != null) {
                    m34515b.m116733g(0, m34515b2);
                    m34515b2.m116735i(2);
                    arrayList7.remove(m34515b);
                }
            }
        }
        if (arrayList7.size() <= 1) {
            return false;
        }
        if (cd4Var.m16067C() == bd4.EnumC2370b.WRAP_CONTENT) {
            Iterator it14 = arrayList7.iterator();
            zwlVar = null;
            int i7 = 0;
            while (it14.hasNext()) {
                zwl zwlVar5 = (zwl) it14.next();
                if (zwlVar5.m116730d() != 1) {
                    zwlVar5.m116734h(false);
                    int m116732f = zwlVar5.m116732f(cd4Var.m19703P1(), 0);
                    if (m116732f > i7) {
                        zwlVar = zwlVar5;
                        i7 = m116732f;
                    }
                }
            }
            if (zwlVar != null) {
                cd4Var.m16102T0(bd4.EnumC2370b.FIXED);
                cd4Var.m16156o1(i7);
                zwlVar.m116734h(true);
                if (cd4Var.m16105V() != bd4.EnumC2370b.WRAP_CONTENT) {
                    Iterator it15 = arrayList7.iterator();
                    zwl zwlVar6 = null;
                    int i8 = 0;
                    while (it15.hasNext()) {
                        zwl zwlVar7 = (zwl) it15.next();
                        if (zwlVar7.m116730d() != 0) {
                            zwlVar7.m116734h(false);
                            int m116732f2 = zwlVar7.m116732f(cd4Var.m19703P1(), 1);
                            if (m116732f2 > i8) {
                                zwlVar6 = zwlVar7;
                                i8 = m116732f2;
                            }
                        }
                    }
                    z = true;
                    if (zwlVar6 != null) {
                        cd4Var.m16144k1(bd4.EnumC2370b.FIXED);
                        cd4Var.m16094P0(i8);
                        zwlVar6.m116734h(true);
                        zwlVar2 = zwlVar6;
                        if (zwlVar == null || zwlVar2 != null) {
                            return z;
                        }
                        return false;
                    }
                } else {
                    z = true;
                }
                zwlVar2 = null;
                if (zwlVar == null) {
                }
                return z;
            }
        }
        zwlVar = null;
        if (cd4Var.m16105V() != bd4.EnumC2370b.WRAP_CONTENT) {
        }
        zwlVar2 = null;
        if (zwlVar == null) {
        }
        return z;
    }

    /* renamed from: d */
    public static boolean m34517d(bd4.EnumC2370b enumC2370b, bd4.EnumC2370b enumC2370b2, bd4.EnumC2370b enumC2370b3, bd4.EnumC2370b enumC2370b4) {
        bd4.EnumC2370b enumC2370b5;
        bd4.EnumC2370b enumC2370b6;
        bd4.EnumC2370b enumC2370b7 = bd4.EnumC2370b.FIXED;
        return (enumC2370b3 == enumC2370b7 || enumC2370b3 == (enumC2370b6 = bd4.EnumC2370b.WRAP_CONTENT) || (enumC2370b3 == bd4.EnumC2370b.MATCH_PARENT && enumC2370b != enumC2370b6)) || (enumC2370b4 == enumC2370b7 || enumC2370b4 == (enumC2370b5 = bd4.EnumC2370b.WRAP_CONTENT) || (enumC2370b4 == bd4.EnumC2370b.MATCH_PARENT && enumC2370b2 != enumC2370b5));
    }
}
