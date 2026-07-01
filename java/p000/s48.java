package p000;

import android.os.Handler;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class s48 extends AbstractExecutorService implements ScheduledExecutorService, AutoCloseable {

    /* renamed from: w */
    public final Handler f100453w;

    public s48(Handler handler) {
        this.f100453w = handler;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public ScheduledFuture submit(Runnable runnable, Object obj) {
        runnable.getClass();
        txg newTaskFor = newTaskFor(runnable, obj);
        execute(newTaskFor);
        return newTaskFor;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public ScheduledFuture submit(Callable callable) {
        callable.getClass();
        txg newTaskFor = newTaskFor(callable);
        execute(newTaskFor);
        return newTaskFor;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: c */
    public boolean m95139c() {
        return Thread.currentThread() == this.f100453w.getLooper().getThread();
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        htk.m39547a(this);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public txg newTaskFor(Runnable runnable, Object obj) {
        return new txg(this.f100453w, runnable, obj);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f100453w.post(runnable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public txg newTaskFor(Callable callable) {
        return new txg(this.f100453w, callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        txg newTaskFor = newTaskFor(runnable, null);
        this.f100453w.postDelayed(newTaskFor, timeUnit.toMillis(j));
        return newTaskFor;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public ScheduledFuture submit(Runnable runnable) {
        return submit(runnable, null);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        txg newTaskFor = newTaskFor(callable);
        this.f100453w.postDelayed(newTaskFor, timeUnit.toMillis(j));
        return newTaskFor;
    }
}
