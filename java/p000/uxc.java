package p000;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class uxc {

    /* renamed from: a */
    public final ldd f110733a;

    /* renamed from: b */
    public final h1m f110734b;

    public uxc(ldd lddVar, h1m h1mVar) {
        this.f110733a = lddVar;
        this.f110734b = h1mVar;
    }

    /* renamed from: c */
    public static final void m102979c(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        try {
            threadPoolExecutor.getQueue().put(runnable);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            e.printStackTrace();
        }
    }

    /* renamed from: b */
    public final ExecutorService m102980b(mp6 mp6Var) {
        BlockingQueue m37229a = this.f110734b.m37229a();
        a97 a97Var = new a97(mp6Var.m52671f(), mp6Var.m52673h(), mp6Var.m52672g(), TimeUnit.MILLISECONDS, m37229a, mp6Var.m52668c(), this.f110733a.m49504e(mp6Var.m52675j(), Integer.valueOf(mp6Var.m52676k()), mp6Var.m52670e(), mp6Var.m52669d()));
        a97Var.setRejectedExecutionHandler(new RejectedExecutionHandler() { // from class: txc
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                uxc.m102979c(runnable, threadPoolExecutor);
            }
        });
        if (mp6Var.m52674i()) {
            a97Var.prestartAllCoreThreads();
        }
        return a97Var;
    }

    /* renamed from: d */
    public final ScheduledExecutorService m102981d(mp6 mp6Var) {
        return (ScheduledExecutorService) ScheduledExecutorService.class.cast(new z87(mp6Var.m52671f(), this.f110733a.m49504e(mp6Var.m52675j(), Integer.valueOf(mp6Var.m52676k()), mp6Var.m52670e(), mp6Var.m52669d())));
    }

    /* renamed from: e */
    public final ExecutorService m102982e(String str, int i, boolean z, boolean z2) {
        return m102980b(mp6.f53822j.m52677a(str, z, z2, i));
    }
}
