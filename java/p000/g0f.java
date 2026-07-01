package p000;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.C2050a;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.C2070a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import p000.c2m;

/* loaded from: classes.dex */
public class g0f implements ip6, vj7 {

    /* renamed from: I */
    public static final String f32269I = wq9.m108278i("Processor");

    /* renamed from: A */
    public WorkDatabase f32270A;

    /* renamed from: E */
    public List f32274E;

    /* renamed from: x */
    public Context f32279x;

    /* renamed from: y */
    public C2050a f32280y;

    /* renamed from: z */
    public ynj f32281z;

    /* renamed from: C */
    public Map f32272C = new HashMap();

    /* renamed from: B */
    public Map f32271B = new HashMap();

    /* renamed from: F */
    public Set f32275F = new HashSet();

    /* renamed from: G */
    public final List f32276G = new ArrayList();

    /* renamed from: w */
    public PowerManager.WakeLock f32278w = null;

    /* renamed from: H */
    public final Object f32277H = new Object();

    /* renamed from: D */
    public Map f32273D = new HashMap();

    /* renamed from: g0f$a */
    public static class RunnableC5049a implements Runnable {

        /* renamed from: w */
        public ip6 f32282w;

        /* renamed from: x */
        public final m0m f32283x;

        /* renamed from: y */
        public vj9 f32284y;

        public RunnableC5049a(ip6 ip6Var, m0m m0mVar, vj9 vj9Var) {
            this.f32282w = ip6Var;
            this.f32283x = m0mVar;
            this.f32284y = vj9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            try {
                z = ((Boolean) this.f32284y.get()).booleanValue();
            } catch (InterruptedException | ExecutionException unused) {
                z = true;
            }
            this.f32282w.onExecuted(this.f32283x, z);
        }
    }

    public g0f(Context context, C2050a c2050a, ynj ynjVar, WorkDatabase workDatabase, List list) {
        this.f32279x = context;
        this.f32280y = c2050a;
        this.f32281z = ynjVar;
        this.f32270A = workDatabase;
        this.f32274E = list;
    }

    /* renamed from: e */
    public static /* synthetic */ k1m m34296e(g0f g0fVar, ArrayList arrayList, String str) {
        arrayList.addAll(g0fVar.f32270A.mo13834j0().mo82691a(str));
        return g0fVar.f32270A.mo13833i0().mo48661g(str);
    }

    /* renamed from: h */
    public static boolean m34297h(String str, c2m c2mVar) {
        if (c2mVar == null) {
            wq9.m108276e().mo94297a(f32269I, "WorkerWrapper could not be found for " + str);
            return false;
        }
        c2mVar.m18245g();
        wq9.m108276e().mo94297a(f32269I, "WorkerWrapper interrupted for " + str);
        return true;
    }

    @Override // p000.vj7
    /* renamed from: a */
    public void mo34298a(String str, uj7 uj7Var) {
        synchronized (this.f32277H) {
            try {
                wq9.m108276e().mo94301f(f32269I, "Moving WorkSpec (" + str + ") to the foreground");
                c2m c2mVar = (c2m) this.f32272C.remove(str);
                if (c2mVar != null) {
                    if (this.f32278w == null) {
                        PowerManager.WakeLock m83680b = pjl.m83680b(this.f32279x, "ProcessorForegroundLck");
                        this.f32278w = m83680b;
                        m83680b.acquire();
                    }
                    this.f32271B.put(str, c2mVar);
                    np4.m55844q(this.f32279x, C2070a.m13914f(this.f32279x, c2mVar.m18242d(), uj7Var));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.vj7
    /* renamed from: b */
    public void mo34299b(String str) {
        synchronized (this.f32277H) {
            this.f32271B.remove(str);
            m34310p();
        }
    }

    @Override // p000.vj7
    /* renamed from: c */
    public boolean mo34300c(String str) {
        boolean containsKey;
        synchronized (this.f32277H) {
            containsKey = this.f32271B.containsKey(str);
        }
        return containsKey;
    }

    /* renamed from: f */
    public void m34301f(ip6 ip6Var) {
        synchronized (this.f32277H) {
            this.f32276G.add(ip6Var);
        }
    }

    /* renamed from: g */
    public k1m m34302g(String str) {
        synchronized (this.f32277H) {
            try {
                c2m c2mVar = (c2m) this.f32271B.get(str);
                if (c2mVar == null) {
                    c2mVar = (c2m) this.f32272C.get(str);
                }
                if (c2mVar == null) {
                    return null;
                }
                return c2mVar.m18243e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i */
    public boolean m34303i(String str) {
        boolean contains;
        synchronized (this.f32277H) {
            contains = this.f32275F.contains(str);
        }
        return contains;
    }

    /* renamed from: j */
    public boolean m34304j(String str) {
        boolean z;
        synchronized (this.f32277H) {
            try {
                z = this.f32272C.containsKey(str) || this.f32271B.containsKey(str);
            } finally {
            }
        }
        return z;
    }

    /* renamed from: k */
    public void m34305k(ip6 ip6Var) {
        synchronized (this.f32277H) {
            this.f32276G.remove(ip6Var);
        }
    }

    /* renamed from: l */
    public final void m34306l(final m0m m0mVar, final boolean z) {
        this.f32281z.mo108872a().execute(new Runnable() { // from class: f0f
            @Override // java.lang.Runnable
            public final void run() {
                g0f.this.onExecuted(m0mVar, z);
            }
        });
    }

    /* renamed from: m */
    public boolean m34307m(rli rliVar) {
        return m34308n(rliVar, null);
    }

    /* renamed from: n */
    public boolean m34308n(rli rliVar, WorkerParameters.C2049a c2049a) {
        Throwable th;
        m0m m88748a = rliVar.m88748a();
        final String m50892b = m88748a.m50892b();
        final ArrayList arrayList = new ArrayList();
        k1m k1mVar = (k1m) this.f32270A.m86286V(new Callable() { // from class: e0f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return g0f.m34296e(g0f.this, arrayList, m50892b);
            }
        });
        if (k1mVar == null) {
            wq9.m108276e().mo94304k(f32269I, "Didn't find WorkSpec for id " + m88748a);
            m34306l(m88748a, false);
            return false;
        }
        synchronized (this.f32277H) {
            try {
                try {
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    throw th;
                }
                try {
                    if (m34304j(m50892b)) {
                        Set set = (Set) this.f32273D.get(m50892b);
                        if (((rli) set.iterator().next()).m88748a().m50891a() == m88748a.m50891a()) {
                            set.add(rliVar);
                            wq9.m108276e().mo94297a(f32269I, "Work " + m88748a + " is already enqueued for processing");
                        } else {
                            m34306l(m88748a, false);
                        }
                        return false;
                    }
                    if (k1mVar.m46058f() != m88748a.m50891a()) {
                        m34306l(m88748a, false);
                        return false;
                    }
                    c2m m18258b = new c2m.C2642c(this.f32279x, this.f32280y, this.f32281z, this, this.f32270A, k1mVar, arrayList).m18260d(this.f32274E).m18259c(c2049a).m18258b();
                    vj9 m18241c = m18258b.m18241c();
                    m18241c.mo17001h(new RunnableC5049a(this, rliVar.m88748a(), m18241c), this.f32281z.mo108872a());
                    this.f32272C.put(m50892b, m18258b);
                    HashSet hashSet = new HashSet();
                    hashSet.add(rliVar);
                    this.f32273D.put(m50892b, hashSet);
                    this.f32281z.mo108873b().execute(m18258b);
                    wq9.m108276e().mo94297a(f32269I, getClass().getSimpleName() + ": processing " + m88748a);
                    return true;
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    /* renamed from: o */
    public boolean m34309o(String str) {
        c2m c2mVar;
        boolean z;
        synchronized (this.f32277H) {
            try {
                wq9.m108276e().mo94297a(f32269I, "Processor cancelling " + str);
                this.f32275F.add(str);
                c2mVar = (c2m) this.f32271B.remove(str);
                z = c2mVar != null;
                if (c2mVar == null) {
                    c2mVar = (c2m) this.f32272C.remove(str);
                }
                if (c2mVar != null) {
                    this.f32273D.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean m34297h = m34297h(str, c2mVar);
        if (z) {
            m34310p();
        }
        return m34297h;
    }

    @Override // p000.ip6
    public void onExecuted(m0m m0mVar, boolean z) {
        synchronized (this.f32277H) {
            try {
                c2m c2mVar = (c2m) this.f32272C.get(m0mVar.m50892b());
                if (c2mVar != null && m0mVar.equals(c2mVar.m18242d())) {
                    this.f32272C.remove(m0mVar.m50892b());
                }
                wq9.m108276e().mo94297a(f32269I, getClass().getSimpleName() + " " + m0mVar.m50892b() + " executed; reschedule = " + z);
                Iterator it = this.f32276G.iterator();
                while (it.hasNext()) {
                    ((ip6) it.next()).onExecuted(m0mVar, z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: p */
    public final void m34310p() {
        synchronized (this.f32277H) {
            try {
                if (this.f32271B.isEmpty()) {
                    try {
                        this.f32279x.startService(C2070a.m13915g(this.f32279x));
                    } catch (Throwable th) {
                        wq9.m108276e().mo94300d(f32269I, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.f32278w;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f32278w = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: q */
    public boolean m34311q(rli rliVar) {
        c2m c2mVar;
        String m50892b = rliVar.m88748a().m50892b();
        synchronized (this.f32277H) {
            try {
                wq9.m108276e().mo94297a(f32269I, "Processor stopping foreground work " + m50892b);
                c2mVar = (c2m) this.f32271B.remove(m50892b);
                if (c2mVar != null) {
                    this.f32273D.remove(m50892b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m34297h(m50892b, c2mVar);
    }

    /* renamed from: r */
    public boolean m34312r(rli rliVar) {
        String m50892b = rliVar.m88748a().m50892b();
        synchronized (this.f32277H) {
            try {
                c2m c2mVar = (c2m) this.f32272C.remove(m50892b);
                if (c2mVar == null) {
                    wq9.m108276e().mo94297a(f32269I, "WorkerWrapper could not be found for " + m50892b);
                    return false;
                }
                Set set = (Set) this.f32273D.get(m50892b);
                if (set != null && set.contains(rliVar)) {
                    wq9.m108276e().mo94297a(f32269I, "Processor stopping background work " + m50892b);
                    this.f32273D.remove(m50892b);
                    return m34297h(m50892b, c2mVar);
                }
                return false;
            } finally {
            }
        }
    }
}
