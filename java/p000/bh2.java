package p000;

import android.os.Process;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p000.bh2;

/* loaded from: classes2.dex */
public class bh2 implements Executor, ScheduledExecutorService, AutoCloseable {

    /* renamed from: y */
    public static final ThreadFactory f14453y = new ThreadFactoryC2428a();

    /* renamed from: w */
    public final Object f14454w = new Object();

    /* renamed from: x */
    public ScheduledThreadPoolExecutor f14455x = m16669e();

    /* renamed from: bh2$a */
    public class ThreadFactoryC2428a implements ThreadFactory {

        /* renamed from: w */
        public final AtomicInteger f14456w = new AtomicInteger(0);

        /* renamed from: a */
        public static /* synthetic */ void m16672a(Runnable runnable) {
            Process.setThreadPriority(-3);
            runnable.run();
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(final Runnable runnable) {
            Thread thread = new Thread(new Runnable() { // from class: ah2
                @Override // java.lang.Runnable
                public final void run() {
                    bh2.ThreadFactoryC2428a.m16672a(runnable);
                }
            });
            thread.setPriority(7);
            thread.setName(String.format(Locale.US, "CameraX-core_camera_%d", Integer.valueOf(this.f14456w.getAndIncrement())));
            return thread;
        }
    }

    /* renamed from: e */
    public static ScheduledThreadPoolExecutor m16669e() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, f14453y);
        scheduledThreadPoolExecutor.setKeepAliveTime(0L, TimeUnit.MILLISECONDS);
        scheduledThreadPoolExecutor.setRejectedExecutionHandler(new RejectedExecutionHandler() { // from class: zg2
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                er9.m30930o("CameraExecutor", "A rejected execution occurred in CameraExecutor!");
            }
        });
        return scheduledThreadPoolExecutor;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        boolean awaitTermination;
        synchronized (this.f14454w) {
            awaitTermination = this.f14455x.awaitTermination(j, timeUnit);
        }
        return awaitTermination;
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        htk.m39547a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        pte.m84341g(runnable);
        synchronized (this.f14454w) {
            this.f14455x.execute(runnable);
        }
    }

    /* renamed from: h */
    public void m16670h() {
        synchronized (this.f14454w) {
            try {
                if (!this.f14455x.isShutdown()) {
                    this.f14455x.shutdown();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        List invokeAll;
        synchronized (this.f14454w) {
            invokeAll = this.f14455x.invokeAll(collection);
        }
        return invokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        Object invokeAny;
        synchronized (this.f14454w) {
            invokeAny = this.f14455x.invokeAny(collection);
        }
        return invokeAny;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        boolean isShutdown;
        synchronized (this.f14454w) {
            isShutdown = this.f14455x.isShutdown();
        }
        return isShutdown;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        boolean isTerminated;
        synchronized (this.f14454w) {
            isTerminated = this.f14455x.isTerminated();
        }
        return isTerminated;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledFuture<?> schedule;
        synchronized (this.f14454w) {
            schedule = this.f14455x.schedule(runnable, j, timeUnit);
        }
        return schedule;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        ScheduledFuture<?> scheduleAtFixedRate;
        synchronized (this.f14454w) {
            scheduleAtFixedRate = this.f14455x.scheduleAtFixedRate(runnable, j, j2, timeUnit);
        }
        return scheduleAtFixedRate;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        ScheduledFuture<?> scheduleWithFixedDelay;
        synchronized (this.f14454w) {
            scheduleWithFixedDelay = this.f14455x.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        }
        return scheduleWithFixedDelay;
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        synchronized (this.f14454w) {
            this.f14455x.shutdown();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        List<Runnable> shutdownNow;
        synchronized (this.f14454w) {
            shutdownNow = this.f14455x.shutdownNow();
        }
        return shutdownNow;
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        Future submit;
        synchronized (this.f14454w) {
            submit = this.f14455x.submit(callable);
        }
        return submit;
    }

    /* renamed from: v */
    public void m16671v(dh2 dh2Var) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        pte.m84341g(dh2Var);
        synchronized (this.f14454w) {
            try {
                if (this.f14455x.isShutdown()) {
                    this.f14455x = m16669e();
                }
                scheduledThreadPoolExecutor = this.f14455x;
            } catch (Throwable th) {
                throw th;
            }
        }
        scheduledThreadPoolExecutor.setCorePoolSize(Math.max(1, dh2Var.mo27348c().size()));
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        List invokeAll;
        synchronized (this.f14454w) {
            invokeAll = this.f14455x.invokeAll(collection, j, timeUnit);
        }
        return invokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        Object invokeAny;
        synchronized (this.f14454w) {
            invokeAny = this.f14455x.invokeAny(collection, j, timeUnit);
        }
        return invokeAny;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        ScheduledFuture schedule;
        synchronized (this.f14454w) {
            schedule = this.f14455x.schedule(callable, j, timeUnit);
        }
        return schedule;
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        Future submit;
        synchronized (this.f14454w) {
            submit = this.f14455x.submit(runnable, obj);
        }
        return submit;
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        Future<?> submit;
        synchronized (this.f14454w) {
            submit = this.f14455x.submit(runnable);
        }
        return submit;
    }
}
