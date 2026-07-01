package p000;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public final class b86 {

    /* renamed from: a */
    public static final b86 f13356a = new b86();

    /* renamed from: c */
    public static final boolean m15689c(d76 d76Var, Set set) {
        Object obj;
        if (d76Var.m26590e()) {
            return set.contains(d76Var);
        }
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (f13356a.m15692d(d76Var, (d76) obj)) {
                break;
            }
        }
        return obj != null;
    }

    /* renamed from: a */
    public final boolean m15690a(d76 d76Var, d76 d76Var2) {
        pte.m84344j(d76Var2.m26590e(), "Fully specified range is not actually fully specified.");
        return d76Var.m26587a() == 0 || d76Var.m26587a() == d76Var2.m26587a();
    }

    /* renamed from: b */
    public final boolean m15691b(d76 d76Var, d76 d76Var2) {
        pte.m84344j(d76Var2.m26590e(), "Fully specified range is not actually fully specified.");
        int m26588b = d76Var.m26588b();
        if (m26588b == 0) {
            return true;
        }
        int m26588b2 = d76Var2.m26588b();
        return (m26588b == 2 && m26588b2 != 1) || m26588b == m26588b2;
    }

    /* renamed from: d */
    public final boolean m15692d(d76 d76Var, d76 d76Var2) {
        return m15690a(d76Var, d76Var2) && m15691b(d76Var, d76Var2);
    }
}
