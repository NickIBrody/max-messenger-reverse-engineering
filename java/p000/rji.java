package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class rji {

    /* renamed from: b */
    public static final Class f91930b = rji.class;

    /* renamed from: a */
    public Map f91931a = new HashMap();

    /* renamed from: c */
    public static rji m88651c() {
        return new rji();
    }

    /* renamed from: a */
    public void m88652a() {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f91931a.values());
            this.f91931a.clear();
        }
        for (int i = 0; i < arrayList.size(); i++) {
            ah6 ah6Var = (ah6) arrayList.get(i);
            if (ah6Var != null) {
                ah6Var.close();
            }
        }
    }

    /* renamed from: b */
    public synchronized ah6 m88653b(d71 d71Var) {
        ite.m42955g(d71Var);
        ah6 ah6Var = (ah6) this.f91931a.get(d71Var);
        if (ah6Var != null) {
            synchronized (ah6Var) {
                if (!ah6.m1672F1(ah6Var)) {
                    this.f91931a.remove(d71Var);
                    vw6.m105087A(f91930b, "Found closed reference %d for key %s (%d)", Integer.valueOf(System.identityHashCode(ah6Var)), d71Var.mo26481a(), Integer.valueOf(System.identityHashCode(d71Var)));
                    return null;
                }
                ah6Var = ah6.m1673c(ah6Var);
            }
        }
        return ah6Var;
    }

    /* renamed from: d */
    public final synchronized void m88654d() {
        vw6.m105109q(f91930b, "Count = %d", Integer.valueOf(this.f91931a.size()));
    }

    /* renamed from: e */
    public synchronized void m88655e(d71 d71Var, ah6 ah6Var) {
        ite.m42955g(d71Var);
        ite.m42950b(Boolean.valueOf(ah6.m1672F1(ah6Var)));
        ah6.m1674e((ah6) this.f91931a.put(d71Var, ah6.m1673c(ah6Var)));
        m88654d();
    }

    /* renamed from: f */
    public boolean m88656f(d71 d71Var) {
        ah6 ah6Var;
        ite.m42955g(d71Var);
        synchronized (this) {
            ah6Var = (ah6) this.f91931a.remove(d71Var);
        }
        if (ah6Var == null) {
            return false;
        }
        try {
            return ah6Var.m1677D1();
        } finally {
            ah6Var.close();
        }
    }

    /* renamed from: g */
    public synchronized boolean m88657g(d71 d71Var, ah6 ah6Var) {
        ite.m42955g(d71Var);
        ite.m42955g(ah6Var);
        ite.m42950b(Boolean.valueOf(ah6.m1672F1(ah6Var)));
        ah6 ah6Var2 = (ah6) this.f91931a.get(d71Var);
        if (ah6Var2 == null) {
            return false;
        }
        mt3 m1700v = ah6Var2.m1700v();
        mt3 m1700v2 = ah6Var.m1700v();
        if (m1700v != null && m1700v2 != null) {
            try {
                if (m1700v.mo53008G0() == m1700v2.mo53008G0()) {
                    this.f91931a.remove(d71Var);
                    mt3.m52998C0(m1700v2);
                    mt3.m52998C0(m1700v);
                    ah6.m1674e(ah6Var2);
                    m88654d();
                    return true;
                }
            } finally {
                mt3.m52998C0(m1700v2);
                mt3.m52998C0(m1700v);
                ah6.m1674e(ah6Var2);
            }
        }
        return false;
    }
}
