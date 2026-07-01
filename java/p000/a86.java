package p000;

import androidx.camera.core.impl.InterfaceC0654a0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class a86 {
    /* renamed from: a */
    public static d76 m1075a(List list) {
        if (list.isEmpty()) {
            return null;
        }
        d76 d76Var = (d76) list.get(0);
        Integer valueOf = Integer.valueOf(d76Var.m26588b());
        Integer valueOf2 = Integer.valueOf(d76Var.m26587a());
        for (int i = 1; i < list.size(); i++) {
            d76 d76Var2 = (d76) list.get(i);
            valueOf = m1077c(valueOf, Integer.valueOf(d76Var2.m26588b()));
            valueOf2 = m1076b(valueOf2, Integer.valueOf(d76Var2.m26587a()));
            if (valueOf == null || valueOf2 == null) {
                return null;
            }
        }
        return new d76(valueOf.intValue(), valueOf2.intValue());
    }

    /* renamed from: b */
    public static Integer m1076b(Integer num, Integer num2) {
        if (num.equals(0)) {
            return num2;
        }
        if (num2.equals(0) || num.equals(num2)) {
            return num;
        }
        return null;
    }

    /* renamed from: c */
    public static Integer m1077c(Integer num, Integer num2) {
        if (num.equals(0)) {
            return num2;
        }
        if (!num2.equals(0)) {
            if (num.equals(2) && !num2.equals(1)) {
                return num2;
            }
            if ((!num2.equals(2) || num.equals(1)) && !num.equals(num2)) {
                return null;
            }
        }
        return num;
    }

    /* renamed from: d */
    public static d76 m1078d(Set set) {
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC0654a0) it.next()).m3591I());
        }
        return m1075a(arrayList);
    }
}
