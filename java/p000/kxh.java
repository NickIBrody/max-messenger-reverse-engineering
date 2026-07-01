package p000;

import p000.e89;
import p000.jxh;

/* loaded from: classes2.dex */
public abstract class kxh {

    /* renamed from: a */
    public static final e89.C4290a f48345a = e89.C4290a.m29294a("s", "e", "o", "nm", "m", "hd");

    /* renamed from: a */
    public static jxh m48274a(e89 e89Var, dw9 dw9Var) {
        String str = null;
        jxh.EnumC6661a enumC6661a = null;
        C17081xh c17081xh = null;
        C17081xh c17081xh2 = null;
        C17081xh c17081xh3 = null;
        boolean z = false;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f48345a);
            if (mo29281D0 == 0) {
                c17081xh = AbstractC13330pi.m83570f(e89Var, dw9Var, false);
            } else if (mo29281D0 == 1) {
                c17081xh2 = AbstractC13330pi.m83570f(e89Var, dw9Var, false);
            } else if (mo29281D0 == 2) {
                c17081xh3 = AbstractC13330pi.m83570f(e89Var, dw9Var, false);
            } else if (mo29281D0 == 3) {
                str = e89Var.mo29287O();
            } else if (mo29281D0 == 4) {
                enumC6661a = jxh.EnumC6661a.m45844e(e89Var.mo29291h());
            } else if (mo29281D0 != 5) {
                e89Var.mo29288V();
            } else {
                z = e89Var.mo29289c();
            }
        }
        return new jxh(str, enumC6661a, c17081xh, c17081xh2, c17081xh3, z);
    }
}
