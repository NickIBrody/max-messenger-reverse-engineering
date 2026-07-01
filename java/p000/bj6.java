package p000;

import android.util.Size;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class bj6 {

    /* renamed from: f */
    public static final C2447a f14604f = new C2447a(null);

    /* renamed from: g */
    public static final bj6 f14605g = new bj6(ti6.f105589a, 1, joh.m45346e());

    /* renamed from: a */
    public final ti6 f14606a;

    /* renamed from: b */
    public final int f14607b;

    /* renamed from: c */
    public final Map f14608c = new LinkedHashMap();

    /* renamed from: d */
    public final Map f14609d = new LinkedHashMap();

    /* renamed from: e */
    public final Set f14610e;

    /* renamed from: bj6$a */
    public static final class C2447a {
        public /* synthetic */ C2447a(xd5 xd5Var) {
            this();
        }

        public C2447a() {
        }
    }

    public bj6(ti6 ti6Var, int i, Set set) {
        this.f14606a = ti6Var;
        this.f14607b = i;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            d76 d76Var = (d76) it.next();
            lo2 lo2Var = new lo2(new s76(this.f14606a, d76Var), this.f14607b);
            if (!lo2Var.m50051h().isEmpty()) {
                this.f14608c.put(d76Var, lo2Var);
            }
        }
        this.f14610e = this.f14608c.keySet();
    }

    /* renamed from: a */
    public final tcl m16837a(Size size, d76 d76Var) {
        lo2 m16838b = m16838b(d76Var);
        if (m16838b != null) {
            return m16838b.m50046c(size);
        }
        return null;
    }

    /* renamed from: b */
    public final lo2 m16838b(d76 d76Var) {
        if (d76Var.m26590e()) {
            return (lo2) this.f14608c.get(d76Var);
        }
        Map map = this.f14609d;
        Object obj = map.get(d76Var);
        if (obj == null) {
            obj = b86.m15689c(d76Var, this.f14608c.keySet()) ? new lo2(new s76(this.f14606a, d76Var), this.f14607b) : null;
            map.put(d76Var, obj);
        }
        return (lo2) obj;
    }

    /* renamed from: c */
    public final tcl m16839c(xff xffVar, d76 d76Var) {
        lo2 m16838b = m16838b(d76Var);
        if (m16838b != null) {
            return m16838b.m50049f(xffVar);
        }
        return null;
    }

    /* renamed from: d */
    public final Size m16840d(xff xffVar, d76 d76Var) {
        lo2 m16838b = m16838b(d76Var);
        if (m16838b != null) {
            return m16838b.m50050g(xffVar);
        }
        return null;
    }

    /* renamed from: e */
    public final Set m16841e() {
        return this.f14610e;
    }

    /* renamed from: f */
    public final List m16842f(d76 d76Var) {
        List m50051h;
        lo2 m16838b = m16838b(d76Var);
        return (m16838b == null || (m50051h = m16838b.m50051h()) == null) ? dv3.m28431q() : m50051h;
    }
}
