package p000;

import p000.e89;

/* loaded from: classes2.dex */
public abstract class gxh {

    /* renamed from: a */
    public static e89.C4290a f35138a = e89.C4290a.m29294a("nm", "ind", "ks", "hd");

    /* renamed from: a */
    public static exh m36781a(e89 e89Var, dw9 dw9Var) {
        String str = null;
        int i = 0;
        boolean z = false;
        C4409ei c4409ei = null;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f35138a);
            if (mo29281D0 == 0) {
                str = e89Var.mo29287O();
            } else if (mo29281D0 == 1) {
                i = e89Var.mo29291h();
            } else if (mo29281D0 == 2) {
                c4409ei = AbstractC13330pi.m83575k(e89Var, dw9Var);
            } else if (mo29281D0 != 3) {
                e89Var.mo29288V();
            } else {
                z = e89Var.mo29289c();
            }
        }
        return new exh(str, i, c4409ei, z);
    }
}
