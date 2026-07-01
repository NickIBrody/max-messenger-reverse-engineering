package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import p000.zyg;

/* loaded from: classes.dex */
public class t8c extends zyg.AbstractC18066c {

    /* renamed from: w */
    public final ScheduledExecutorService f104800w;

    /* renamed from: x */
    public volatile boolean f104801x;

    public t8c(ThreadFactory threadFactory) {
        this.f104800w = dzg.m28850a(threadFactory);
    }

    @Override // p000.zyg.AbstractC18066c
    /* renamed from: b */
    public tx5 mo86573b(Runnable runnable) {
        return mo41232d(runnable, 0L, null);
    }

    @Override // p000.tx5
    /* renamed from: c */
    public boolean mo287c() {
        return this.f104801x;
    }

    @Override // p000.zyg.AbstractC18066c
    /* renamed from: d */
    public tx5 mo41232d(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.f104801x ? tf6.INSTANCE : m98312g(runnable, j, timeUnit, null);
    }

    @Override // p000.tx5
    public void dispose() {
        if (this.f104801x) {
            return;
        }
        this.f104801x = true;
        this.f104800w.shutdownNow();
    }

    /* renamed from: g */
    public kyg m98312g(Runnable runnable, long j, TimeUnit timeUnit, vx5 vx5Var) {
        kyg kygVar = new kyg(hsg.m39511u(runnable), vx5Var);
        if (vx5Var != null && !vx5Var.mo732a(kygVar)) {
            return kygVar;
        }
        try {
            kygVar.m48322a(j <= 0 ? this.f104800w.submit((Callable) kygVar) : this.f104800w.schedule((Callable) kygVar, j, timeUnit));
            return kygVar;
        } catch (RejectedExecutionException e) {
            if (vx5Var != null) {
                vx5Var.mo733b(kygVar);
            }
            hsg.m39509s(e);
            return kygVar;
        }
    }

    /* renamed from: i */
    public tx5 m98313i(Runnable runnable, long j, TimeUnit timeUnit) {
        oxg oxgVar = new oxg(hsg.m39511u(runnable), true);
        try {
            oxgVar.m48469b(j <= 0 ? this.f104800w.submit(oxgVar) : this.f104800w.schedule(oxgVar, j, timeUnit));
            return oxgVar;
        } catch (RejectedExecutionException e) {
            hsg.m39509s(e);
            return tf6.INSTANCE;
        }
    }

    /* renamed from: j */
    public tx5 m98314j(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Runnable m39511u = hsg.m39511u(runnable);
        if (j2 <= 0) {
            yu8 yu8Var = new yu8(m39511u, this.f104800w);
            try {
                yu8Var.m114377b(j <= 0 ? this.f104800w.submit(yu8Var) : this.f104800w.schedule(yu8Var, j, timeUnit));
                return yu8Var;
            } catch (RejectedExecutionException e) {
                hsg.m39509s(e);
                return tf6.INSTANCE;
            }
        }
        nxg nxgVar = new nxg(m39511u, true);
        try {
            nxgVar.m48469b(this.f104800w.scheduleAtFixedRate(nxgVar, j, j2, timeUnit));
            return nxgVar;
        } catch (RejectedExecutionException e2) {
            hsg.m39509s(e2);
            return tf6.INSTANCE;
        }
    }

    /* renamed from: k */
    public void m98315k() {
        if (this.f104801x) {
            return;
        }
        this.f104801x = true;
        this.f104800w.shutdown();
    }
}
