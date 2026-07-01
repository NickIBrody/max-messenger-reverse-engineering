package p000;

import com.facebook.common.callercontext.ContextChain;
import p000.e89;

/* loaded from: classes2.dex */
public abstract class pq3 {

    /* renamed from: a */
    public static final e89.C4290a f85699a = e89.C4290a.m29294a("nm", ContextChain.TAG_PRODUCT, "s", "hd", "d");

    /* renamed from: a */
    public static oq3 m84154a(e89 e89Var, dw9 dw9Var, int i) {
        boolean z = i == 3;
        boolean z2 = false;
        String str = null;
        InterfaceC8866oi interfaceC8866oi = null;
        C2828ci c2828ci = null;
        while (e89Var.hasNext()) {
            int mo29281D0 = e89Var.mo29281D0(f85699a);
            if (mo29281D0 == 0) {
                str = e89Var.mo29287O();
            } else if (mo29281D0 == 1) {
                interfaceC8866oi = AbstractC2432bi.m16703b(e89Var, dw9Var);
            } else if (mo29281D0 == 2) {
                c2828ci = AbstractC13330pi.m83573i(e89Var, dw9Var);
            } else if (mo29281D0 == 3) {
                z2 = e89Var.mo29289c();
            } else if (mo29281D0 != 4) {
                e89Var.mo29285G0();
                e89Var.mo29288V();
            } else {
                z = e89Var.mo29291h() == 3;
            }
        }
        return new oq3(str, interfaceC8866oi, c2828ci, z, z2);
    }
}
