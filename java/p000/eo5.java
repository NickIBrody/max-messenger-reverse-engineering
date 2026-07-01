package p000;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class eo5 {

    /* renamed from: d */
    public static final String f28096d = wq9.m108278i("DelayedWorkTracker");

    /* renamed from: a */
    public final q28 f28097a;

    /* renamed from: b */
    public final xrg f28098b;

    /* renamed from: c */
    public final Map f28099c = new HashMap();

    /* renamed from: eo5$a */
    public class RunnableC4470a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ k1m f28100w;

        public RunnableC4470a(k1m k1mVar) {
            this.f28100w = k1mVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            wq9.m108276e().mo94297a(eo5.f28096d, "Scheduling work " + this.f28100w.f45718a);
            eo5.this.f28097a.mo84867c(this.f28100w);
        }
    }

    public eo5(q28 q28Var, xrg xrgVar) {
        this.f28097a = q28Var;
        this.f28098b = xrgVar;
    }

    /* renamed from: a */
    public void m30601a(k1m k1mVar) {
        Runnable runnable = (Runnable) this.f28099c.remove(k1mVar.f45718a);
        if (runnable != null) {
            this.f28098b.mo1766a(runnable);
        }
        RunnableC4470a runnableC4470a = new RunnableC4470a(k1mVar);
        this.f28099c.put(k1mVar.f45718a, runnableC4470a);
        this.f28098b.mo1767b(k1mVar.m46056c() - System.currentTimeMillis(), runnableC4470a);
    }

    /* renamed from: b */
    public void m30602b(String str) {
        Runnable runnable = (Runnable) this.f28099c.remove(str);
        if (runnable != null) {
            this.f28098b.mo1766a(runnable);
        }
    }
}
