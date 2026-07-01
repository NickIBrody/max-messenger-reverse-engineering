package p000;

import android.graphics.Path;
import com.facebook.common.callercontext.ContextChain;
import java.util.Collections;
import p000.e89;

/* loaded from: classes2.dex */
public abstract class t18 {

    /* renamed from: a */
    public static final e89.C4290a f103644a = e89.C4290a.m29294a("nm", "g", "o", "t", "s", "e", "r", "hd");

    /* renamed from: b */
    public static final e89.C4290a f103645b = e89.C4290a.m29294a(ContextChain.TAG_PRODUCT, "k");

    /* renamed from: a */
    public static r18 m97664a(e89 e89Var, dw9 dw9Var) {
        C17909zh c17909zh = null;
        Path.FillType fillType = Path.FillType.WINDING;
        String str = null;
        x18 x18Var = null;
        C17564yh c17564yh = null;
        C2828ci c2828ci = null;
        C2828ci c2828ci2 = null;
        boolean z = false;
        while (e89Var.hasNext()) {
            switch (e89Var.mo29281D0(f103644a)) {
                case 0:
                    str = e89Var.mo29287O();
                    break;
                case 1:
                    e89Var.mo29280D();
                    int i = -1;
                    while (e89Var.hasNext()) {
                        int mo29281D0 = e89Var.mo29281D0(f103645b);
                        if (mo29281D0 == 0) {
                            i = e89Var.mo29291h();
                        } else if (mo29281D0 != 1) {
                            e89Var.mo29285G0();
                            e89Var.mo29288V();
                        } else {
                            c17564yh = AbstractC13330pi.m83571g(e89Var, dw9Var, i);
                        }
                    }
                    e89Var.mo29284G();
                    break;
                case 2:
                    c17909zh = AbstractC13330pi.m83572h(e89Var, dw9Var);
                    break;
                case 3:
                    x18Var = e89Var.mo29291h() == 1 ? x18.LINEAR : x18.RADIAL;
                    break;
                case 4:
                    c2828ci = AbstractC13330pi.m83573i(e89Var, dw9Var);
                    break;
                case 5:
                    c2828ci2 = AbstractC13330pi.m83573i(e89Var, dw9Var);
                    break;
                case 6:
                    fillType = e89Var.mo29291h() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                    break;
                case 7:
                    z = e89Var.mo29289c();
                    break;
                default:
                    e89Var.mo29285G0();
                    e89Var.mo29288V();
                    break;
            }
        }
        if (c17909zh == null) {
            c17909zh = new C17909zh(Collections.singletonList(new wb9(100)));
        }
        return new r18(str, x18Var, fillType, c17564yh, c17909zh, c2828ci, c2828ci2, null, null, z);
    }
}
