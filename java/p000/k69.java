package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class k69 {
    /* renamed from: a */
    public static final boolean m46354a(p59 p59Var, Collection collection) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(l69.m48935c((String) it.next()));
        }
        return p59Var.m82836a(arrayList);
    }

    /* renamed from: b */
    public static final j69 m46355b(r79 r79Var, String str, Boolean bool) {
        return r79Var.m88093b(str, l69.m48933a(bool));
    }

    /* renamed from: c */
    public static final j69 m46356c(r79 r79Var, String str, Number number) {
        return r79Var.m88093b(str, l69.m48934b(number));
    }

    /* renamed from: d */
    public static final j69 m46357d(r79 r79Var, String str, String str2) {
        return r79Var.m88093b(str, l69.m48935c(str2));
    }

    /* renamed from: e */
    public static final j69 m46358e(r79 r79Var, String str, dt7 dt7Var) {
        p59 p59Var = new p59();
        dt7Var.invoke(p59Var);
        return r79Var.m88093b(str, p59Var.m82837b());
    }
}
