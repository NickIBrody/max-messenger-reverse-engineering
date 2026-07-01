package p000;

import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p000.AbstractC16481w0;
import p000.zl7;

/* loaded from: classes3.dex */
public abstract class mtb {

    /* renamed from: mtb$a */
    public class ExecutorC7652a implements Executor {

        /* renamed from: w */
        public final /* synthetic */ Executor f54751w;

        /* renamed from: x */
        public final /* synthetic */ AbstractC16481w0 f54752x;

        public ExecutorC7652a(Executor executor, AbstractC16481w0 abstractC16481w0) {
            this.f54751w = executor;
            this.f54752x = abstractC16481w0;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            try {
                this.f54751w.execute(runnable);
            } catch (RejectedExecutionException e) {
                this.f54752x.mo81141F(e);
            }
        }
    }

    /* renamed from: mtb$b */
    public static class C7653b extends AbstractC13507q1 {

        /* renamed from: w */
        public final ExecutorService f54753w;

        public C7653b(ExecutorService executorService) {
            this.f54753w = (ExecutorService) lte.m50433p(executorService);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean awaitTermination(long j, TimeUnit timeUnit) {
            return this.f54753w.awaitTermination(j, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.f54753w.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isShutdown() {
            return this.f54753w.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isTerminated() {
            return this.f54753w.isTerminated();
        }

        @Override // java.util.concurrent.ExecutorService
        public final void shutdown() {
            this.f54753w.shutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final List shutdownNow() {
            return this.f54753w.shutdownNow();
        }

        public final String toString() {
            return super.toString() + "[" + this.f54753w + "]";
        }
    }

    /* renamed from: mtb$c */
    public static final class ScheduledExecutorServiceC7654c extends C7653b implements ScheduledExecutorService, dk9 {

        /* renamed from: x */
        public final ScheduledExecutorService f54754x;

        /* renamed from: mtb$c$a */
        public static final class a extends zl7.AbstractC17942a implements xj9 {

            /* renamed from: x */
            public final ScheduledFuture f54755x;

            public a(vj9 vj9Var, ScheduledFuture scheduledFuture) {
                super(vj9Var);
                this.f54755x = scheduledFuture;
            }

            @Override // p000.xl7, java.util.concurrent.Future
            public boolean cancel(boolean z) {
                boolean cancel = super.cancel(z);
                if (cancel) {
                    this.f54755x.cancel(z);
                }
                return cancel;
            }

            @Override // java.util.concurrent.Delayed
            public long getDelay(TimeUnit timeUnit) {
                return this.f54755x.getDelay(timeUnit);
            }

            @Override // java.lang.Comparable
            /* renamed from: n, reason: merged with bridge method [inline-methods] */
            public int compareTo(Delayed delayed) {
                return this.f54755x.compareTo(delayed);
            }
        }

        /* renamed from: mtb$c$b */
        public static final class b extends AbstractC16481w0.j implements Runnable {

            /* renamed from: D */
            public final Runnable f54756D;

            public b(Runnable runnable) {
                this.f54756D = (Runnable) lte.m50433p(runnable);
            }

            @Override // p000.AbstractC16481w0
            /* renamed from: B */
            public String mo46797B() {
                return "task=[" + this.f54756D + "]";
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.f54756D.run();
                } catch (Throwable th) {
                    mo81141F(th);
                    throw th;
                }
            }
        }

        public ScheduledExecutorServiceC7654c(ScheduledExecutorService scheduledExecutorService) {
            super(scheduledExecutorService);
            this.f54754x = (ScheduledExecutorService) lte.m50433p(scheduledExecutorService);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* renamed from: O, reason: merged with bridge method [inline-methods] */
        public xj9 scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            b bVar = new b(runnable);
            return new a(bVar, this.f54754x.scheduleAtFixedRate(bVar, j, j2, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* renamed from: Z, reason: merged with bridge method [inline-methods] */
        public xj9 scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            b bVar = new b(runnable);
            return new a(bVar, this.f54754x.scheduleWithFixedDelay(bVar, j, j2, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public xj9 schedule(Runnable runnable, long j, TimeUnit timeUnit) {
            kdk m46795I = kdk.m46795I(runnable, null);
            return new a(m46795I, this.f54754x.schedule(m46795I, j, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public xj9 schedule(Callable callable, long j, TimeUnit timeUnit) {
            kdk m46796J = kdk.m46796J(callable);
            return new a(m46796J, this.f54754x.schedule(m46796J, j, timeUnit));
        }
    }

    /* renamed from: a */
    public static Executor m53021a() {
        return gv5.INSTANCE;
    }

    /* renamed from: b */
    public static dk9 m53022b(ExecutorService executorService) {
        return executorService instanceof dk9 ? (dk9) executorService : executorService instanceof ScheduledExecutorService ? new ScheduledExecutorServiceC7654c((ScheduledExecutorService) executorService) : new C7653b(executorService);
    }

    /* renamed from: c */
    public static Executor m53023c(Executor executor, AbstractC16481w0 abstractC16481w0) {
        lte.m50433p(executor);
        lte.m50433p(abstractC16481w0);
        return executor == m53021a() ? executor : new ExecutorC7652a(executor, abstractC16481w0);
    }
}
