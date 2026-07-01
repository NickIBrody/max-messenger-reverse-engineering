package p000;

import com.facebook.common.callercontext.ContextChain;
import java.util.ArrayList;
import java.util.Collections;
import p000.e89;
import p000.hxh;

/* loaded from: classes2.dex */
public abstract class w18 {

    /* renamed from: a */
    public static final e89.C4290a f114053a = e89.C4290a.m29294a("nm", "g", "o", "t", "s", "e", "w", "lc", "lj", "ml", "hd", "d");

    /* renamed from: b */
    public static final e89.C4290a f114054b = e89.C4290a.m29294a(ContextChain.TAG_PRODUCT, "k");

    /* renamed from: c */
    public static final e89.C4290a f114055c = e89.C4290a.m29294a("n", "v");

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0027. Please report as an issue. */
    /* renamed from: a */
    public static u18 m105747a(e89 e89Var, dw9 dw9Var) {
        C17909zh c17909zh;
        ArrayList arrayList = new ArrayList();
        x18 x18Var = null;
        String str = null;
        C17564yh c17564yh = null;
        C2828ci c2828ci = null;
        C2828ci c2828ci2 = null;
        C17081xh c17081xh = null;
        hxh.EnumC5870a enumC5870a = null;
        hxh.EnumC5871b enumC5871b = null;
        C17081xh c17081xh2 = null;
        float f = 0.0f;
        boolean z = false;
        C17909zh c17909zh2 = null;
        while (e89Var.hasNext()) {
            x18 x18Var2 = x18Var;
            switch (e89Var.mo29281D0(f114053a)) {
                case 0:
                    str = e89Var.mo29287O();
                    x18Var = x18Var2;
                    break;
                case 1:
                    c17909zh = c17909zh2;
                    e89Var.mo29280D();
                    int i = -1;
                    while (e89Var.hasNext()) {
                        int mo29281D0 = e89Var.mo29281D0(f114054b);
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
                    x18Var = x18Var2;
                    c17909zh2 = c17909zh;
                    break;
                case 2:
                    c17909zh2 = AbstractC13330pi.m83572h(e89Var, dw9Var);
                    x18Var = x18Var2;
                    break;
                case 3:
                    c17909zh = c17909zh2;
                    x18Var = e89Var.mo29291h() == 1 ? x18.LINEAR : x18.RADIAL;
                    c17909zh2 = c17909zh;
                    break;
                case 4:
                    c2828ci = AbstractC13330pi.m83573i(e89Var, dw9Var);
                    x18Var = x18Var2;
                    break;
                case 5:
                    c2828ci2 = AbstractC13330pi.m83573i(e89Var, dw9Var);
                    x18Var = x18Var2;
                    break;
                case 6:
                    c17081xh = AbstractC13330pi.m83569e(e89Var, dw9Var);
                    x18Var = x18Var2;
                    break;
                case 7:
                    c17909zh = c17909zh2;
                    enumC5870a = hxh.EnumC5870a.values()[e89Var.mo29291h() - 1];
                    x18Var = x18Var2;
                    c17909zh2 = c17909zh;
                    break;
                case 8:
                    c17909zh = c17909zh2;
                    enumC5871b = hxh.EnumC5871b.values()[e89Var.mo29291h() - 1];
                    x18Var = x18Var2;
                    c17909zh2 = c17909zh;
                    break;
                case 9:
                    c17909zh = c17909zh2;
                    f = (float) e89Var.mo29290e();
                    x18Var = x18Var2;
                    c17909zh2 = c17909zh;
                    break;
                case 10:
                    z = e89Var.mo29289c();
                    x18Var = x18Var2;
                    break;
                case 11:
                    e89Var.mo29283F();
                    while (e89Var.hasNext()) {
                        e89Var.mo29280D();
                        String str2 = null;
                        C17081xh c17081xh3 = null;
                        while (e89Var.hasNext()) {
                            int mo29281D02 = e89Var.mo29281D0(f114055c);
                            if (mo29281D02 != 0) {
                                C17909zh c17909zh3 = c17909zh2;
                                if (mo29281D02 != 1) {
                                    e89Var.mo29285G0();
                                    e89Var.mo29288V();
                                } else {
                                    c17081xh3 = AbstractC13330pi.m83569e(e89Var, dw9Var);
                                }
                                c17909zh2 = c17909zh3;
                            } else {
                                str2 = e89Var.mo29287O();
                            }
                        }
                        C17909zh c17909zh4 = c17909zh2;
                        e89Var.mo29284G();
                        if (str2.equals("o")) {
                            c17081xh2 = c17081xh3;
                        } else if (str2.equals("d") || str2.equals("g")) {
                            dw9Var.m28620u(true);
                            arrayList.add(c17081xh3);
                            c17909zh2 = c17909zh4;
                        }
                        c17909zh2 = c17909zh4;
                    }
                    c17909zh = c17909zh2;
                    e89Var.mo29282E();
                    if (arrayList.size() == 1) {
                        arrayList.add((C17081xh) arrayList.get(0));
                    }
                    x18Var = x18Var2;
                    c17909zh2 = c17909zh;
                    break;
                default:
                    e89Var.mo29285G0();
                    e89Var.mo29288V();
                    x18Var = x18Var2;
                    break;
            }
        }
        C17909zh c17909zh5 = c17909zh2;
        return new u18(str, x18Var, c17564yh, c17909zh5 == null ? new C17909zh(Collections.singletonList(new wb9(100))) : c17909zh5, c2828ci, c2828ci2, c17081xh, enumC5870a, enumC5871b, f, arrayList, c17081xh2, z);
    }
}
