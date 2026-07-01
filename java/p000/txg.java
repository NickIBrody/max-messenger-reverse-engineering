package p000;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class txg implements RunnableFuture, ScheduledFuture {

    /* renamed from: w */
    public final Handler f106833w;

    /* renamed from: x */
    public final FutureTask f106834x;

    public txg(Handler handler, Callable callable) {
        this.f106833w = handler;
        this.f106834x = new FutureTask(callable);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(Delayed delayed) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.f106834x.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f106834x.get();
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f106834x.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f106834x.isDone();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        this.f106834x.run();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return this.f106834x.get(j, timeUnit);
    }

    public txg(Handler handler, Runnable runnable, Object obj) {
        this.f106833w = handler;
        this.f106834x = new FutureTask(runnable, obj);
    }
}
