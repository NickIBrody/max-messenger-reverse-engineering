package p000;

import p000.e89;
import p000.f2b;

/* loaded from: classes2.dex */
public abstract class h2b {

    /* renamed from: a */
    public static final e89.C4290a f35571a = e89.C4290a.m29294a("nm", "mm", "hd");

    /* renamed from: a */
    public static f2b m37244a(e89 e89Var) {
        String str = null;
        boolean z = false;
        f2b.EnumC4656a enumC4656a = null;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f35571a);
            if (mo29281D0 == 0) {
                str = e89Var.mo29287O();
            } else if (mo29281D0 == 1) {
                enumC4656a = f2b.EnumC4656a.m31887e(e89Var.mo29291h());
            } else if (mo29281D0 != 2) {
                e89Var.mo29285G0();
                e89Var.mo29288V();
            } else {
                z = e89Var.mo29289c();
            }
        }
        return new f2b(str, enumC4656a, z);
    }
}
