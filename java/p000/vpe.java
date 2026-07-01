package p000;

import com.facebook.common.callercontext.ContextChain;
import p000.e89;
import p000.upe;

/* loaded from: classes2.dex */
public abstract class vpe {

    /* renamed from: a */
    public static final e89.C4290a f112999a = e89.C4290a.m29294a("nm", "sy", "pt", ContextChain.TAG_PRODUCT, "r", "or", "os", "ir", "is", "hd", "d");

    /* renamed from: a */
    public static upe m104688a(e89 e89Var, dw9 dw9Var, int i) {
        boolean z = false;
        boolean z2 = i == 3;
        String str = null;
        upe.EnumC15988a enumC15988a = null;
        C17081xh c17081xh = null;
        InterfaceC8866oi interfaceC8866oi = null;
        C17081xh c17081xh2 = null;
        C17081xh c17081xh3 = null;
        C17081xh c17081xh4 = null;
        C17081xh c17081xh5 = null;
        C17081xh c17081xh6 = null;
        while (e89Var.hasNext()) {
            switch (e89Var.mo29281D0(f112999a)) {
                case 0:
                    str = e89Var.mo29287O();
                    break;
                case 1:
                    enumC15988a = upe.EnumC15988a.m102151e(e89Var.mo29291h());
                    break;
                case 2:
                    c17081xh = AbstractC13330pi.m83570f(e89Var, dw9Var, false);
                    break;
                case 3:
                    interfaceC8866oi = AbstractC2432bi.m16703b(e89Var, dw9Var);
                    break;
                case 4:
                    c17081xh2 = AbstractC13330pi.m83570f(e89Var, dw9Var, false);
                    break;
                case 5:
                    c17081xh4 = AbstractC13330pi.m83569e(e89Var, dw9Var);
                    break;
                case 6:
                    c17081xh6 = AbstractC13330pi.m83570f(e89Var, dw9Var, false);
                    break;
                case 7:
                    c17081xh3 = AbstractC13330pi.m83569e(e89Var, dw9Var);
                    break;
                case 8:
                    c17081xh5 = AbstractC13330pi.m83570f(e89Var, dw9Var, false);
                    break;
                case 9:
                    z = e89Var.mo29289c();
                    break;
                case 10:
                    if (e89Var.mo29291h() != 3) {
                        z2 = false;
                        break;
                    } else {
                        z2 = true;
                        break;
                    }
                default:
                    e89Var.mo29285G0();
                    e89Var.mo29288V();
                    break;
            }
        }
        return new upe(str, enumC15988a, c17081xh, interfaceC8866oi, c17081xh2, c17081xh3, c17081xh4, c17081xh5, c17081xh6, z, z2);
    }
}
