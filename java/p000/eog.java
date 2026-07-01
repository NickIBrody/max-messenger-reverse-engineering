package p000;

import p000.e89;

/* loaded from: classes2.dex */
public abstract class eog {

    /* renamed from: a */
    public static final e89.C4290a f28122a = e89.C4290a.m29294a("nm", "r", "hd");

    /* renamed from: a */
    public static cog m30613a(e89 e89Var, dw9 dw9Var) {
        boolean z = false;
        String str = null;
        C17081xh c17081xh = null;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f28122a);
            if (mo29281D0 == 0) {
                str = e89Var.mo29287O();
            } else if (mo29281D0 == 1) {
                c17081xh = AbstractC13330pi.m83570f(e89Var, dw9Var, true);
            } else if (mo29281D0 != 2) {
                e89Var.mo29288V();
            } else {
                z = e89Var.mo29289c();
            }
        }
        if (z) {
            return null;
        }
        return new cog(str, c17081xh);
    }
}
