package p000;

import java.util.Iterator;
import java.util.Set;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class ks0 {

    /* renamed from: a */
    public final qd9 f47971a;

    /* renamed from: b */
    public final qd9 f47972b;

    /* renamed from: c */
    public final qd9 f47973c;

    public ks0(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f47971a = qd9Var;
        this.f47972b = qd9Var2;
        this.f47973c = qd9Var3;
    }

    /* renamed from: a */
    public final Object m47954a(Set set, long j, Continuation continuation) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            qv2 qv2Var = (qv2) ((fm3) this.f47972b.getValue()).mo33388n0(((Number) it.next()).longValue()).getValue();
            if (qv2Var != null) {
                ((vz2) this.f47971a.getValue()).m105463d1(qv2Var, j, false);
            }
        }
        ((InterfaceC13416pp) this.f47973c.getValue()).mo39194D(mv3.m53182l1(set));
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final Object m47955b(Set set, Continuation continuation) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            qv2 qv2Var = (qv2) ((fm3) this.f47972b.getValue()).mo33388n0(((Number) it.next()).longValue()).getValue();
            if (qv2Var != null) {
                ((vz2) this.f47971a.getValue()).m105463d1(qv2Var, 0L, false);
            }
        }
        ((InterfaceC13416pp) this.f47973c.getValue()).mo39194D(mv3.m53182l1(set));
        return pkk.f85235a;
    }
}
