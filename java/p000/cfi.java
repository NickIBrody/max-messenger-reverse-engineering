package p000;

/* loaded from: classes2.dex */
public abstract class cfi {

    /* renamed from: a */
    public static final int[] f17920a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    /* renamed from: a */
    public static boolean m19926a(int i, boolean z) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        if (i == 1751476579 && z) {
            return true;
        }
        for (int i2 : f17920a) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public static bfi m19927b(fw6 fw6Var) {
        return m19928c(fw6Var, true, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static bfi m19928c(fw6 fw6Var, boolean z, boolean z2) {
        bfi bfiVar;
        int i;
        long j;
        int i2;
        int i3;
        long j2;
        int i4;
        int[] iArr;
        long length = fw6Var.getLength();
        long j3 = -1;
        long j4 = 4096;
        if (length != -1 && length <= 4096) {
            j4 = length;
        }
        int i5 = (int) j4;
        pqd pqdVar = new pqd(64);
        int i6 = 0;
        int i7 = 0;
        boolean z3 = false;
        while (i7 < i5) {
            pqdVar.m84208b0(8);
            boolean z4 = true;
            if (!fw6Var.mo34058a(pqdVar.m84214f(), i6, 8, true)) {
                break;
            }
            long m84197S = pqdVar.m84197S();
            int m84236z = pqdVar.m84236z();
            if (m84197S == 1) {
                j = j3;
                fw6Var.mo34067l(pqdVar.m84214f(), 8, 8);
                i3 = 16;
                pqdVar.m84213e0(16);
                m84197S = pqdVar.m84188J();
                i2 = i7;
            } else {
                j = j3;
                if (m84197S == 0) {
                    long length2 = fw6Var.getLength();
                    if (length2 != j) {
                        i2 = i7;
                        m84197S = (length2 - fw6Var.mo34061e()) + 8;
                        i3 = 8;
                    }
                }
                i2 = i7;
                i3 = 8;
            }
            long j5 = m84197S;
            long j6 = i3;
            if (j5 < j6) {
                bfiVar = null;
                if (m84236z != 1718773093 || i3 != 8) {
                    return new e50(m84236z, j5, i3);
                }
                j5 = j6;
            } else {
                bfiVar = null;
            }
            int i8 = i2 + i3;
            if (m84236z == 1836019574) {
                i5 += (int) j5;
                if (length != -1 && i5 > length) {
                    i5 = (int) length;
                }
                i7 = i8;
                j3 = j;
                i6 = 0;
            } else {
                if (m84236z != 1953653099 && m84236z != 1835297121 && m84236z != 1835626086) {
                    if (m84236z != 1836019558 && m84236z != 1836475768) {
                        if (m84236z == 1835295092) {
                            z3 = true;
                        }
                        if (m84236z != 1937007212 || j5 <= 1000000) {
                            j2 = length;
                            if ((i8 + j5) - j6 < i5) {
                                int i9 = (int) (j5 - j6);
                                i7 = i8 + i9;
                                if (m84236z != 1718909296) {
                                    i4 = 0;
                                    if (i9 != 0) {
                                        fw6Var.mo34062f(i9);
                                    }
                                } else {
                                    if (i9 < 8) {
                                        return new e50(m84236z, i9, 8);
                                    }
                                    pqdVar.m84208b0(i9);
                                    i4 = 0;
                                    fw6Var.mo34067l(pqdVar.m84214f(), 0, i9);
                                    int m84236z2 = pqdVar.m84236z();
                                    if (m19926a(m84236z2, z2)) {
                                        z3 = true;
                                    }
                                    pqdVar.m84217g0(4);
                                    int m84205a = pqdVar.m84205a() / 4;
                                    if (!z3 && m84205a > 0) {
                                        iArr = new int[m84205a];
                                        int i10 = 0;
                                        while (true) {
                                            if (i10 >= m84205a) {
                                                z4 = z3;
                                                break;
                                            }
                                            int m84236z3 = pqdVar.m84236z();
                                            iArr[i10] = m84236z3;
                                            if (m19926a(m84236z3, z2)) {
                                                break;
                                            }
                                            i10++;
                                        }
                                    } else {
                                        z4 = z3;
                                        iArr = bfiVar;
                                    }
                                    if (!z4) {
                                        return new ulk(m84236z2, iArr);
                                    }
                                    z3 = z4;
                                }
                            }
                        }
                        i = 0;
                        break;
                    }
                    i = 1;
                    break;
                }
                j2 = length;
                i4 = 0;
                i7 = i8;
                i6 = i4;
                j3 = j;
                length = j2;
            }
        }
        bfiVar = null;
        i = i6;
        return !z3 ? h9c.f36130a : z != i ? i != 0 ? pp8.f85587b : pp8.f85588c : bfiVar;
    }

    /* renamed from: d */
    public static bfi m19929d(fw6 fw6Var, boolean z) {
        return m19928c(fw6Var, false, z);
    }
}
