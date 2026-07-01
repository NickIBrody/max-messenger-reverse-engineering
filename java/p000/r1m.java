package p000;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class r1m {

    /* renamed from: e */
    public static final String f90536e = wq9.m108278i("WorkTimer");

    /* renamed from: a */
    public final xrg f90537a;

    /* renamed from: b */
    public final Map f90538b = new HashMap();

    /* renamed from: c */
    public final Map f90539c = new HashMap();

    /* renamed from: d */
    public final Object f90540d = new Object();

    /* renamed from: r1m$a */
    public interface InterfaceC13887a {
        /* renamed from: b */
        void mo13881b(m0m m0mVar);
    }

    /* renamed from: r1m$b */
    public static class RunnableC13888b implements Runnable {

        /* renamed from: w */
        public final r1m f90541w;

        /* renamed from: x */
        public final m0m f90542x;

        public RunnableC13888b(r1m r1mVar, m0m m0mVar) {
            this.f90541w = r1mVar;
            this.f90542x = m0mVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f90541w.f90540d) {
                try {
                    if (((RunnableC13888b) this.f90541w.f90538b.remove(this.f90542x)) != null) {
                        InterfaceC13887a interfaceC13887a = (InterfaceC13887a) this.f90541w.f90539c.remove(this.f90542x);
                        if (interfaceC13887a != null) {
                            interfaceC13887a.mo13881b(this.f90542x);
                        }
                    } else {
                        wq9.m108276e().mo94297a("WrkTimerRunnable", String.format("Timer with %s is already marked as complete.", this.f90542x));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public r1m(xrg xrgVar) {
        this.f90537a = xrgVar;
    }

    /* renamed from: a */
    public void m87664a(m0m m0mVar, long j, InterfaceC13887a interfaceC13887a) {
        synchronized (this.f90540d) {
            wq9.m108276e().mo94297a(f90536e, "Starting timer for " + m0mVar);
            m87665b(m0mVar);
            RunnableC13888b runnableC13888b = new RunnableC13888b(this, m0mVar);
            this.f90538b.put(m0mVar, runnableC13888b);
            this.f90539c.put(m0mVar, interfaceC13887a);
            this.f90537a.mo1767b(j, runnableC13888b);
        }
    }

    /* renamed from: b */
    public void m87665b(m0m m0mVar) {
        synchronized (this.f90540d) {
            try {
                if (((RunnableC13888b) this.f90538b.remove(m0mVar)) != null) {
                    wq9.m108276e().mo94297a(f90536e, "Stopping timer for " + m0mVar);
                    this.f90539c.remove(m0mVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
