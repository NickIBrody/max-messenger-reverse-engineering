package p000;

import java.util.ArrayList;
import java.util.List;
import p000.e89;

/* loaded from: classes2.dex */
public abstract class zb9 {

    /* renamed from: a */
    public static e89.C4290a f125739a = e89.C4290a.m29294a("k");

    /* renamed from: a */
    public static List m115409a(e89 e89Var, dw9 dw9Var, float f, qyk qykVar, boolean z) {
        e89 e89Var2;
        dw9 dw9Var2;
        float f2;
        qyk qykVar2;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if (e89Var.mo29292q0() == e89.EnumC4291b.STRING) {
            dw9Var.m28600a("Lottie doesn't support expressions.");
            return arrayList;
        }
        e89Var.mo29280D();
        while (e89Var.hasNext()) {
            if (e89Var.mo29281D0(f125739a) != 0) {
                e89Var.mo29288V();
            } else if (e89Var.mo29292q0() == e89.EnumC4291b.BEGIN_ARRAY) {
                e89Var.mo29283F();
                if (e89Var.mo29292q0() == e89.EnumC4291b.NUMBER) {
                    e89 e89Var3 = e89Var;
                    dw9 dw9Var3 = dw9Var;
                    float f3 = f;
                    qyk qykVar3 = qykVar;
                    boolean z3 = z;
                    wb9 m113291c = yb9.m113291c(e89Var3, dw9Var3, f3, qykVar3, false, z3);
                    e89Var2 = e89Var3;
                    dw9Var2 = dw9Var3;
                    f2 = f3;
                    qykVar2 = qykVar3;
                    z2 = z3;
                    arrayList.add(m113291c);
                } else {
                    e89Var2 = e89Var;
                    dw9Var2 = dw9Var;
                    f2 = f;
                    qykVar2 = qykVar;
                    z2 = z;
                    while (e89Var2.hasNext()) {
                        arrayList.add(yb9.m113291c(e89Var2, dw9Var2, f2, qykVar2, true, z2));
                    }
                }
                e89Var2.mo29282E();
                e89Var = e89Var2;
                dw9Var = dw9Var2;
                f = f2;
                qykVar = qykVar2;
                z = z2;
            } else {
                e89 e89Var4 = e89Var;
                arrayList.add(yb9.m113291c(e89Var4, dw9Var, f, qykVar, false, z));
                e89Var = e89Var4;
            }
        }
        e89Var.mo29284G();
        m115410b(arrayList);
        return arrayList;
    }

    /* renamed from: b */
    public static void m115410b(List list) {
        int i;
        Object obj;
        int size = list.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            wb9 wb9Var = (wb9) list.get(i2);
            i2++;
            wb9 wb9Var2 = (wb9) list.get(i2);
            wb9Var.f115543h = Float.valueOf(wb9Var2.f115542g);
            if (wb9Var.f115538c == null && (obj = wb9Var2.f115537b) != null) {
                wb9Var.f115538c = obj;
                if (wb9Var instanceof zsd) {
                    ((zsd) wb9Var).m116509j();
                }
            }
        }
        wb9 wb9Var3 = (wb9) list.get(i);
        if ((wb9Var3.f115537b == null || wb9Var3.f115538c == null) && list.size() > 1) {
            list.remove(wb9Var3);
        }
    }
}
