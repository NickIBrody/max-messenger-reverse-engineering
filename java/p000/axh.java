package p000;

import java.util.ArrayList;
import p000.e89;

/* loaded from: classes2.dex */
public abstract class axh {

    /* renamed from: a */
    public static final e89.C4290a f12372a = e89.C4290a.m29294a("nm", "hd", "it");

    /* renamed from: a */
    public static zwh m14791a(e89 e89Var, dw9 dw9Var) {
        ArrayList arrayList = new ArrayList();
        String str = null;
        boolean z = false;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f12372a);
            if (mo29281D0 == 0) {
                str = e89Var.mo29287O();
            } else if (mo29281D0 == 1) {
                z = e89Var.mo29289c();
            } else if (mo29281D0 != 2) {
                e89Var.mo29288V();
            } else {
                e89Var.mo29283F();
                while (e89Var.hasNext()) {
                    zo4 m14050a = ap4.m14050a(e89Var, dw9Var);
                    if (m14050a != null) {
                        arrayList.add(m14050a);
                    }
                }
                e89Var.mo29282E();
            }
        }
        return new zwh(str, arrayList, z);
    }
}
