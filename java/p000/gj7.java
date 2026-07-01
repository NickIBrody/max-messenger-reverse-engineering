package p000;

import java.util.ArrayList;
import p000.e89;

/* loaded from: classes2.dex */
public abstract class gj7 {

    /* renamed from: a */
    public static final e89.C4290a f33875a = e89.C4290a.m29294a("ch", "size", "w", "style", "fFamily", "data");

    /* renamed from: b */
    public static final e89.C4290a f33876b = e89.C4290a.m29294a("shapes");

    /* renamed from: a */
    public static fj7 m35581a(e89 e89Var, dw9 dw9Var) {
        ArrayList arrayList = new ArrayList();
        e89Var.mo29280D();
        double d = 0.0d;
        String str = null;
        String str2 = null;
        char c = 0;
        double d2 = 0.0d;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f33875a);
            if (mo29281D0 == 0) {
                c = e89Var.mo29287O().charAt(0);
            } else if (mo29281D0 == 1) {
                d2 = e89Var.mo29290e();
            } else if (mo29281D0 == 2) {
                d = e89Var.mo29290e();
            } else if (mo29281D0 == 3) {
                str = e89Var.mo29287O();
            } else if (mo29281D0 == 4) {
                str2 = e89Var.mo29287O();
            } else if (mo29281D0 != 5) {
                e89Var.mo29285G0();
                e89Var.mo29288V();
            } else {
                e89Var.mo29280D();
                while (e89Var.hasNext()) {
                    if (e89Var.mo29281D0(f33876b) != 0) {
                        e89Var.mo29285G0();
                        e89Var.mo29288V();
                    } else {
                        e89Var.mo29283F();
                        while (e89Var.hasNext()) {
                            arrayList.add((zwh) ap4.m14050a(e89Var, dw9Var));
                        }
                        e89Var.mo29282E();
                    }
                }
                e89Var.mo29284G();
            }
        }
        e89Var.mo29284G();
        return new fj7(arrayList, c, d2, d, str, str2);
    }
}
