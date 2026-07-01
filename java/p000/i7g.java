package p000;

import com.facebook.common.callercontext.ContextChain;
import p000.e89;

/* loaded from: classes2.dex */
public abstract class i7g {

    /* renamed from: a */
    public static final e89.C4290a f39448a = e89.C4290a.m29294a("nm", ContextChain.TAG_PRODUCT, "s", "r", "hd");

    /* renamed from: a */
    public static h7g m40886a(e89 e89Var, dw9 dw9Var) {
        String str = null;
        InterfaceC8866oi interfaceC8866oi = null;
        C2828ci c2828ci = null;
        C17081xh c17081xh = null;
        boolean z = false;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f39448a);
            if (mo29281D0 == 0) {
                str = e89Var.mo29287O();
            } else if (mo29281D0 == 1) {
                interfaceC8866oi = AbstractC2432bi.m16703b(e89Var, dw9Var);
            } else if (mo29281D0 == 2) {
                c2828ci = AbstractC13330pi.m83573i(e89Var, dw9Var);
            } else if (mo29281D0 == 3) {
                c17081xh = AbstractC13330pi.m83569e(e89Var, dw9Var);
            } else if (mo29281D0 != 4) {
                e89Var.mo29288V();
            } else {
                z = e89Var.mo29289c();
            }
        }
        return new h7g(str, interfaceC8866oi, c2828ci, c17081xh, z);
    }
}
