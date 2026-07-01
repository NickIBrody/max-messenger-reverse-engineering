package p000;

import java.util.ArrayList;
import java.util.Collections;
import p000.e89;
import p000.hxh;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes2.dex */
public abstract class ixh {

    /* renamed from: a */
    public static final e89.C4290a f42211a = e89.C4290a.m29294a("nm", DatabaseHelper.COMPRESSED_COLUMN_NAME, "w", "o", "lc", "lj", "ml", "hd", "d");

    /* renamed from: b */
    public static final e89.C4290a f42212b = e89.C4290a.m29294a("n", "v");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [xh] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* renamed from: a */
    public static hxh m43208a(e89 e89Var, dw9 dw9Var) {
        ?? r15;
        ArrayList arrayList = new ArrayList();
        String str = null;
        hxh.EnumC5870a enumC5870a = null;
        hxh.EnumC5871b enumC5871b = null;
        C17081xh c17081xh = null;
        C16681wh c16681wh = null;
        C17081xh c17081xh2 = null;
        String str2 = null;
        float f = 0.0f;
        boolean z = false;
        C17909zh c17909zh = null;
        while (e89Var.hasNext()) {
            switch (e89Var.mo29281D0(f42211a)) {
                case 0:
                    str = e89Var.mo29287O();
                    break;
                case 1:
                    c16681wh = AbstractC13330pi.m83567c(e89Var, dw9Var);
                    break;
                case 2:
                    c17081xh2 = AbstractC13330pi.m83569e(e89Var, dw9Var);
                    break;
                case 3:
                    c17909zh = AbstractC13330pi.m83572h(e89Var, dw9Var);
                    break;
                case 4:
                    enumC5870a = hxh.EnumC5870a.values()[e89Var.mo29291h() - 1];
                    break;
                case 5:
                    enumC5871b = hxh.EnumC5871b.values()[e89Var.mo29291h() - 1];
                    break;
                case 6:
                    f = (float) e89Var.mo29290e();
                    break;
                case 7:
                    z = e89Var.mo29289c();
                    break;
                case 8:
                    e89Var.mo29283F();
                    while (e89Var.hasNext()) {
                        e89Var.mo29280D();
                        String str3 = str2;
                        r15 = str3;
                        while (e89Var.hasNext()) {
                            int mo29281D0 = e89Var.mo29281D0(f42212b);
                            if (mo29281D0 == 0) {
                                str3 = e89Var.mo29287O();
                            } else if (mo29281D0 != 1) {
                                e89Var.mo29285G0();
                                e89Var.mo29288V();
                            } else {
                                r15 = AbstractC13330pi.m83569e(e89Var, dw9Var);
                            }
                            r15 = r15;
                        }
                        e89Var.mo29284G();
                        str3.getClass();
                        switch (str3) {
                            case "d":
                            case "g":
                                dw9Var.m28620u(true);
                                arrayList.add(r15);
                                break;
                            case "o":
                                c17081xh = r15;
                                break;
                        }
                        str2 = null;
                    }
                    e89Var.mo29282E();
                    if (arrayList.size() == 1) {
                        arrayList.add((C17081xh) arrayList.get(0));
                        break;
                    }
                    break;
                default:
                    e89Var.mo29288V();
                    continue;
            }
            str2 = null;
        }
        if (c17909zh == null) {
            c17909zh = new C17909zh(Collections.singletonList(new wb9(100)));
        }
        if (enumC5870a == null) {
            enumC5870a = hxh.EnumC5870a.BUTT;
        }
        if (enumC5871b == null) {
            enumC5871b = hxh.EnumC5871b.MITER;
        }
        return new hxh(str, c17081xh, arrayList, c16681wh, c17909zh, c17081xh2, enumC5870a, enumC5871b, f, z);
    }
}
