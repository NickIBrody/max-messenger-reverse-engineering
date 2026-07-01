package p000;

/* loaded from: classes2.dex */
public abstract class j78 {
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006b, code lost:
    
        return false;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m43896a(fw6 fw6Var, boolean z) {
        int i;
        pqd pqdVar = new pqd(16);
        boolean z2 = true;
        while (true) {
            pqdVar.m84208b0(8);
            if (!fw6Var.mo34058a(pqdVar.m84214f(), 0, 8, true)) {
                return false;
            }
            long m84197S = pqdVar.m84197S();
            int m84236z = pqdVar.m84236z();
            if (m84197S != 1) {
                i = 8;
            } else {
                if (!fw6Var.mo34058a(pqdVar.m84214f(), 8, 8, true)) {
                    return false;
                }
                m84197S = pqdVar.m84202X();
                i = 16;
            }
            long j = i;
            if (m84197S < j) {
                return false;
            }
            int i2 = (int) (m84197S - j);
            if (z2) {
                if (m84236z != 1718909296 || i2 < 8) {
                    break;
                }
                pqdVar.m84208b0(4);
                fw6Var.mo34067l(pqdVar.m84214f(), 0, 4);
                if (pqdVar.m84236z() != 1751476579) {
                    return false;
                }
                if (!z) {
                    return true;
                }
                fw6Var.mo34062f(i2 - 4);
                z2 = false;
            } else {
                if (m84236z == 1836086884) {
                    return true;
                }
                if (i2 != 0) {
                    fw6Var.mo34062f(i2);
                }
            }
        }
    }
}
