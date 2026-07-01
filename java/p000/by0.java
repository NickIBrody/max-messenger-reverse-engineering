package p000;

import p000.e89;

/* loaded from: classes2.dex */
public abstract class by0 {

    /* renamed from: a */
    public static final e89.C4290a f15531a = e89.C4290a.m29294a("ef");

    /* renamed from: b */
    public static final e89.C4290a f15532b = e89.C4290a.m29294a("ty", "v");

    /* renamed from: a */
    public static ay0 m17928a(e89 e89Var, dw9 dw9Var) {
        e89Var.mo29280D();
        ay0 ay0Var = null;
        while (true) {
            boolean z = false;
            while (e89Var.hasNext()) {
                int mo29281D0 = e89Var.mo29281D0(f15532b);
                if (mo29281D0 != 0) {
                    if (mo29281D0 != 1) {
                        e89Var.mo29285G0();
                        e89Var.mo29288V();
                    } else if (z) {
                        ay0Var = new ay0(AbstractC13330pi.m83569e(e89Var, dw9Var));
                    } else {
                        e89Var.mo29288V();
                    }
                } else if (e89Var.mo29291h() == 0) {
                    z = true;
                }
            }
            e89Var.mo29284G();
            return ay0Var;
        }
    }

    /* renamed from: b */
    public static ay0 m17929b(e89 e89Var, dw9 dw9Var) {
        ay0 ay0Var = null;
        while (e89Var.hasNext()) {
            if (e89Var.mo29281D0(f15531a) != 0) {
                e89Var.mo29285G0();
                e89Var.mo29288V();
            } else {
                e89Var.mo29283F();
                while (e89Var.hasNext()) {
                    ay0 m17928a = m17928a(e89Var, dw9Var);
                    if (m17928a != null) {
                        ay0Var = m17928a;
                    }
                }
                e89Var.mo29282E();
            }
        }
        return ay0Var;
    }
}
