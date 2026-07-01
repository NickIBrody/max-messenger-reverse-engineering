package p000;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class a64 {

    /* renamed from: a */
    public final Object f957a = new Object();

    /* renamed from: b */
    public final Map f958b = new LinkedHashMap();

    /* renamed from: c */
    public final Set f959c = new LinkedHashSet();

    /* renamed from: a */
    public final z54 m902a(rh2 rh2Var, t54 t54Var) {
        z54 z54Var;
        synchronized (this.f957a) {
            try {
                if (!this.f958b.containsKey(t54Var)) {
                    z54 z54Var2 = new z54();
                    this.f958b.put(t54Var, z54Var2);
                    this.f959c.addAll(koh.m47675l(t54Var.m98076a(), rh2Var));
                    return z54Var2;
                }
                this.f959c.remove(rh2Var);
                Set m98076a = t54Var.m98076a();
                if (m98076a == null || !m98076a.isEmpty()) {
                    Iterator it = m98076a.iterator();
                    while (it.hasNext()) {
                        if (this.f959c.contains((rh2) it.next())) {
                            Object obj = this.f958b.get(t54Var);
                            if (obj == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            z54Var = (z54) obj;
                            return z54Var;
                        }
                    }
                }
                Object remove = this.f958b.remove(t54Var);
                if (remove == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                z54Var = (z54) remove;
                return z54Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
