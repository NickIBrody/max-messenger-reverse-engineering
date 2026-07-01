package p000;

import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class bm8 implements vj9 {

    /* renamed from: bm8$a */
    public static class C2467a extends bm8 {

        /* renamed from: w */
        public final Throwable f14767w;

        public C2467a(Throwable th) {
            this.f14767w = th;
        }

        @Override // p000.bm8, java.util.concurrent.Future
        public Object get() {
            throw new ExecutionException(this.f14767w);
        }

        public String toString() {
            return super.toString() + "[status=FAILURE, cause=[" + this.f14767w + "]]";
        }
    }

    /* renamed from: bm8$b */
    public static final class ScheduledFutureC2468b extends C2467a implements ScheduledFuture {
        public ScheduledFutureC2468b(Throwable th) {
            super(th);
        }

        @Override // java.lang.Comparable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(Delayed delayed) {
            return -1;
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return 0L;
        }
    }

    /* renamed from: bm8$c */
    public static final class C2469c extends bm8 {

        /* renamed from: x */
        public static final bm8 f14768x = new C2469c(null);

        /* renamed from: w */
        public final Object f14769w;

        public C2469c(Object obj) {
            this.f14769w = obj;
        }

        @Override // p000.bm8, java.util.concurrent.Future
        public Object get() {
            return this.f14769w;
        }

        public String toString() {
            return super.toString() + "[status=SUCCESS, result=[" + this.f14769w + "]]";
        }
    }

    /* renamed from: a */
    public static vj9 m17000a() {
        return C2469c.f14768x;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public abstract Object get();

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        pte.m84341g(timeUnit);
        return get();
    }

    @Override // p000.vj9
    /* renamed from: h */
    public void mo17001h(Runnable runnable, Executor executor) {
        pte.m84341g(runnable);
        pte.m84341g(executor);
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            er9.m30919d("ImmediateFuture", "Experienced RuntimeException while attempting to notify " + runnable + " on Executor " + executor, e);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }
}
