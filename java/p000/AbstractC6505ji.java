package p000;

import java.util.Collections;
import p000.e89;

/* renamed from: ji */
/* loaded from: classes2.dex */
public abstract class AbstractC6505ji {

    /* renamed from: a */
    public static final e89.C4290a f44037a = e89.C4290a.m29294a("s", "a");

    /* renamed from: b */
    public static final e89.C4290a f44038b = e89.C4290a.m29294a("s", "e", "o", "r");

    /* renamed from: c */
    public static final e89.C4290a f44039c = e89.C4290a.m29294a("fc", "sc", "sw", "t", "o");

    /* renamed from: a */
    public static C6058ii m44844a(e89 e89Var, dw9 dw9Var) {
        e89Var.mo29280D();
        C7139li c7139li = null;
        C6853ki c6853ki = null;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f44037a);
            if (mo29281D0 == 0) {
                c6853ki = m44845b(e89Var, dw9Var);
            } else if (mo29281D0 != 1) {
                e89Var.mo29285G0();
                e89Var.mo29288V();
            } else {
                c7139li = m44846c(e89Var, dw9Var);
            }
        }
        e89Var.mo29284G();
        return new C6058ii(c7139li, c6853ki);
    }

    /* renamed from: b */
    public static C6853ki m44845b(e89 e89Var, dw9 dw9Var) {
        e89Var.mo29280D();
        C17909zh c17909zh = null;
        C17909zh c17909zh2 = null;
        C17909zh c17909zh3 = null;
        jtj jtjVar = null;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f44038b);
            if (mo29281D0 == 0) {
                c17909zh = AbstractC13330pi.m83572h(e89Var, dw9Var);
            } else if (mo29281D0 == 1) {
                c17909zh2 = AbstractC13330pi.m83572h(e89Var, dw9Var);
            } else if (mo29281D0 == 2) {
                c17909zh3 = AbstractC13330pi.m83572h(e89Var, dw9Var);
            } else if (mo29281D0 != 3) {
                e89Var.mo29285G0();
                e89Var.mo29288V();
            } else {
                int mo29291h = e89Var.mo29291h();
                if (mo29291h == 1 || mo29291h == 2) {
                    jtjVar = mo29291h == 1 ? jtj.PERCENT : jtj.INDEX;
                } else {
                    dw9Var.m28600a("Unsupported text range units: " + mo29291h);
                    jtjVar = jtj.INDEX;
                }
            }
        }
        e89Var.mo29284G();
        if (c17909zh == null && c17909zh2 != null) {
            c17909zh = new C17909zh(Collections.singletonList(new wb9(0)));
        }
        return new C6853ki(c17909zh, c17909zh2, c17909zh3, jtjVar);
    }

    /* renamed from: c */
    public static C7139li m44846c(e89 e89Var, dw9 dw9Var) {
        e89Var.mo29280D();
        C16681wh c16681wh = null;
        C16681wh c16681wh2 = null;
        C17081xh c17081xh = null;
        C17081xh c17081xh2 = null;
        C17909zh c17909zh = null;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f44039c);
            if (mo29281D0 == 0) {
                c16681wh = AbstractC13330pi.m83567c(e89Var, dw9Var);
            } else if (mo29281D0 == 1) {
                c16681wh2 = AbstractC13330pi.m83567c(e89Var, dw9Var);
            } else if (mo29281D0 == 2) {
                c17081xh = AbstractC13330pi.m83569e(e89Var, dw9Var);
            } else if (mo29281D0 == 3) {
                c17081xh2 = AbstractC13330pi.m83569e(e89Var, dw9Var);
            } else if (mo29281D0 != 4) {
                e89Var.mo29285G0();
                e89Var.mo29288V();
            } else {
                c17909zh = AbstractC13330pi.m83572h(e89Var, dw9Var);
            }
        }
        e89Var.mo29284G();
        return new C7139li(c16681wh, c16681wh2, c17081xh, c17081xh2, c17909zh);
    }
}
