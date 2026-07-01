package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p000.t52;

/* loaded from: classes2.dex */
public final class v48 extends AbstractExecutorService implements ScheduledExecutorService, AutoCloseable {

    /* renamed from: x */
    public static ThreadLocal f111290x = new C16155a();

    /* renamed from: w */
    public final Handler f111291w;

    /* renamed from: v48$a */
    public class C16155a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ScheduledExecutorService initialValue() {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                return sm2.m96301e();
            }
            if (Looper.myLooper() != null) {
                return new v48(new Handler(Looper.myLooper()));
            }
            return null;
        }
    }

    /* renamed from: v48$b */
    public class CallableC16156b implements Callable {

        /* renamed from: w */
        public final /* synthetic */ Runnable f111292w;

        public CallableC16156b(Runnable runnable) {
            this.f111292w = runnable;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            this.f111292w.run();
            return null;
        }
    }

    /* renamed from: v48$c */
    public static class RunnableScheduledFutureC16157c implements RunnableScheduledFuture {

        /* renamed from: w */
        public final AtomicReference f111294w = new AtomicReference(null);

        /* renamed from: x */
        public final long f111295x;

        /* renamed from: y */
        public final Callable f111296y;

        /* renamed from: z */
        public final vj9 f111297z;

        /* renamed from: v48$c$a */
        public class a implements t52.InterfaceC15414c {

            /* renamed from: a */
            public final /* synthetic */ Handler f111298a;

            /* renamed from: b */
            public final /* synthetic */ Callable f111299b;

            /* renamed from: v48$c$a$a, reason: collision with other inner class name */
            public class RunnableC18693a implements Runnable {
                public RunnableC18693a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (RunnableScheduledFutureC16157c.this.f111294w.getAndSet(null) != null) {
                        a aVar = a.this;
                        aVar.f111298a.removeCallbacks(RunnableScheduledFutureC16157c.this);
                    }
                }
            }

            public a(Handler handler, Callable callable) {
                this.f111298a = handler;
                this.f111299b = callable;
            }

            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public Object mo1888a(t52.C15412a c15412a) {
                c15412a.m98067a(new RunnableC18693a(), sm2.m96298b());
                RunnableScheduledFutureC16157c.this.f111294w.set(c15412a);
                return "HandlerScheduledFuture-" + this.f111299b.toString();
            }
        }

        public RunnableScheduledFutureC16157c(Handler handler, long j, Callable callable) {
            this.f111295x = j;
            this.f111296y = callable;
            this.f111297z = t52.m98066a(new a(handler, callable));
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(Delayed delayed) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return Long.compare(getDelay(timeUnit), delayed.getDelay(timeUnit));
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z) {
            return this.f111297z.cancel(z);
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f111297z.get();
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return timeUnit.convert(this.f111295x - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f111297z.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f111297z.isDone();
        }

        @Override // java.util.concurrent.RunnableScheduledFuture
        public boolean isPeriodic() {
            return false;
        }

        @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
        public void run() {
            t52.C15412a c15412a = (t52.C15412a) this.f111294w.getAndSet(null);
            if (c15412a != null) {
                try {
                    c15412a.m98069c(this.f111296y.call());
                } catch (Exception e) {
                    c15412a.m98072f(e);
                }
            }
        }

        @Override // java.util.concurrent.Future
        public Object get(long j, TimeUnit timeUnit) {
            return this.f111297z.get(j, timeUnit);
        }
    }

    public v48(Handler handler) {
        this.f111291w = handler;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(v48.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    /* renamed from: c */
    public final RejectedExecutionException m103376c() {
        return new RejectedExecutionException(this.f111291w + " is shutting down");
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        htk.m39547a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (!this.f111291w.post(runnable)) {
            throw m103376c();
        }
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
        return schedule(new CallableC16156b(runnable), j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(v48.class.getSimpleName() + " does not yet support fixed-rate scheduling.");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(v48.class.getSimpleName() + " does not yet support fixed-delay scheduling.");
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException(v48.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException(v48.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        long uptimeMillis = SystemClock.uptimeMillis() + TimeUnit.MILLISECONDS.convert(j, timeUnit);
        RunnableScheduledFutureC16157c runnableScheduledFutureC16157c = new RunnableScheduledFutureC16157c(this.f111291w, uptimeMillis, callable);
        return this.f111291w.postAtTime(runnableScheduledFutureC16157c, uptimeMillis) ? runnableScheduledFutureC16157c : ru7.m94384g(m103376c());
    }
}
