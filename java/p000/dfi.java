package p000;

/* loaded from: classes3.dex */
public abstract class dfi {

    /* renamed from: a */
    public static final int[] f23959a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    /* renamed from: a */
    public static boolean m27113a(int i, boolean z) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        if (i == 1751476579 && z) {
            return true;
        }
        for (int i2 : f23959a) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m27114b(ew6 ew6Var) {
        return m27115c(ew6Var, true, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static boolean m27115c(ew6 ew6Var, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        int i;
        int i2;
        long length = ew6Var.getLength();
        long j = -1;
        int i3 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j2 = 4096;
        if (i3 != 0 && length <= 4096) {
            j2 = length;
        }
        int i4 = (int) j2;
        oqd oqdVar = new oqd(64);
        int i5 = 0;
        int i6 = 0;
        boolean z5 = false;
        while (i6 < i4) {
            oqdVar.m81308D(8);
            if (!ew6Var.mo31219a(oqdVar.m81317d(), i5, 8, true)) {
                break;
            }
            long m81338y = oqdVar.m81338y();
            int m81326m = oqdVar.m81326m();
            if (m81338y == 1) {
                ew6Var.mo31227l(oqdVar.m81317d(), 8, 8);
                oqdVar.m81311G(16);
                z4 = i5;
                i = i6;
                i2 = 16;
                m81338y = oqdVar.m81330q();
            } else {
                if (m81338y == 0) {
                    long length2 = ew6Var.getLength();
                    if (length2 != j) {
                        m81338y = (length2 - ew6Var.mo31222e()) + 8;
                    }
                }
                z4 = i5;
                i = i6;
                i2 = 8;
            }
            long j3 = i2;
            if (m81338y < j3) {
                return z4;
            }
            int i7 = i + i2;
            boolean z6 = z4;
            if (m81326m == 1836019574) {
                i4 += (int) m81338y;
                if (i3 != 0 && i4 > length) {
                    i4 = (int) length;
                }
                i6 = i7;
                i5 = z6 ? 1 : 0;
                j = -1;
            } else {
                if (m81326m == 1836019558 || m81326m == 1836475768) {
                    z3 = true;
                    break;
                }
                int i8 = i3;
                if ((i7 + m81338y) - j3 >= i4) {
                    break;
                }
                int i9 = (int) (m81338y - j3);
                i6 = i7 + i9;
                if (m81326m == 1718909296) {
                    if (i9 < 8) {
                        return z6;
                    }
                    oqdVar.m81308D(i9);
                    ew6Var.mo31227l(oqdVar.m81317d(), z6 ? 1 : 0, i9);
                    int i10 = i9 / 4;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= i10) {
                            break;
                        }
                        if (i11 == 1) {
                            oqdVar.m81313I(4);
                        } else if (m27113a(oqdVar.m81326m(), z2)) {
                            z5 = true;
                            break;
                        }
                        i11++;
                    }
                    if (!z5) {
                        return false;
                    }
                } else if (i9 != 0) {
                    ew6Var.mo31223f(i9);
                }
                i3 = i8;
                j = -1;
                i5 = 0;
            }
        }
        z3 = false;
        return z5 && z == z3;
    }
}
