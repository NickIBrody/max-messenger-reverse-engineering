package p000;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class lo5 implements ScheduledExecutorService, ExecutorService, AutoCloseable {

    /* renamed from: w */
    public final ExecutorService f50428w;

    /* renamed from: x */
    public final r54 f50429x;

    /* renamed from: y */
    public final qd9 f50430y;

    public lo5(ExecutorService executorService, qd9 qd9Var, r54 r54Var) {
        this.f50428w = executorService;
        this.f50429x = r54Var;
        this.f50430y = qd9Var;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.f50428w.awaitTermination(j, timeUnit);
    }

    /* renamed from: c */
    public final ScheduledExecutorService m50054c() {
        return (ScheduledExecutorService) this.f50430y.getValue();
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        htk.m39547a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f50428w.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f50428w.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f50428w.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f50428w.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f50428w.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return q6d.f86742G.m85075b(j, timeUnit, Executors.callable(runnable), m50054c(), this.f50428w, this.f50429x);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return q6d.f86742G.m85074a(j, j2, timeUnit, Executors.callable(runnable), m50054c(), this.f50428w, this.f50429x);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return q6d.f86742G.m85076c(j, j2, timeUnit, Executors.callable(runnable), m50054c(), this.f50428w, this.f50429x);
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f50428w.submit(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return this.f50428w.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return this.f50428w.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f50428w.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f50428w.submit(callable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        return q6d.f86742G.m85075b(j, timeUnit, callable, m50054c(), this.f50428w, this.f50429x);
    }
}
