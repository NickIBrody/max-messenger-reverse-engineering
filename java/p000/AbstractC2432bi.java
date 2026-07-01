package p000;

import java.util.ArrayList;
import p000.e89;

/* renamed from: bi */
/* loaded from: classes2.dex */
public abstract class AbstractC2432bi {

    /* renamed from: a */
    public static final e89.C4290a f14501a = e89.C4290a.m29294a("k", "x", "y");

    /* renamed from: a */
    public static C0208ai m16702a(e89 e89Var, dw9 dw9Var) {
        ArrayList arrayList = new ArrayList();
        if (e89Var.mo29292q0() == e89.EnumC4291b.BEGIN_ARRAY) {
            e89Var.mo29283F();
            while (e89Var.hasNext()) {
                arrayList.add(btd.m17654a(e89Var, dw9Var));
            }
            e89Var.mo29282E();
            zb9.m115410b(arrayList);
        } else {
            arrayList.add(new wb9(y89.m113082e(e89Var, axk.m14802e())));
        }
        return new C0208ai(arrayList);
    }

    /* renamed from: b */
    public static InterfaceC8866oi m16703b(e89 e89Var, dw9 dw9Var) {
        e89Var.mo29280D();
        C0208ai c0208ai = null;
        C17081xh c17081xh = null;
        boolean z = false;
        C17081xh c17081xh2 = null;
        while (e89Var.mo29292q0() != e89.EnumC4291b.END_OBJECT) {
            int mo29281D0 = e89Var.mo29281D0(f14501a);
            if (mo29281D0 == 0) {
                c0208ai = m16702a(e89Var, dw9Var);
            } else if (mo29281D0 != 1) {
                if (mo29281D0 != 2) {
                    e89Var.mo29285G0();
                    e89Var.mo29288V();
                } else if (e89Var.mo29292q0() == e89.EnumC4291b.STRING) {
                    e89Var.mo29288V();
                    z = true;
                } else {
                    c17081xh = AbstractC13330pi.m83569e(e89Var, dw9Var);
                }
            } else if (e89Var.mo29292q0() == e89.EnumC4291b.STRING) {
                e89Var.mo29288V();
                z = true;
            } else {
                c17081xh2 = AbstractC13330pi.m83569e(e89Var, dw9Var);
            }
        }
        e89Var.mo29284G();
        if (z) {
            dw9Var.m28600a("Lottie doesn't support expressions.");
        }
        return c0208ai != null ? c0208ai : new C5293gi(c17081xh2, c17081xh);
    }
}
