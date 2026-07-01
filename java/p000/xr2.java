package p000;

import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
public class xr2 extends pu7 implements Runnable {

    /* renamed from: B */
    public vj9 f120759B;

    /* renamed from: C */
    public volatile vj9 f120760C;

    /* renamed from: y */
    public e30 f120761y;

    /* renamed from: z */
    public final BlockingQueue f120762z = new LinkedBlockingQueue(1);

    /* renamed from: A */
    public final CountDownLatch f120758A = new CountDownLatch(1);

    /* renamed from: xr2$a */
    public class RunnableC17267a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ vj9 f120763w;

        public RunnableC17267a(vj9 vj9Var) {
            this.f120763w = vj9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    try {
                        xr2.this.m84366b(ru7.m94382e(this.f120763w));
                    } catch (CancellationException unused) {
                        xr2.this.cancel(false);
                    }
                } catch (ExecutionException e) {
                    xr2.this.m84367c(e.getCause());
                }
            } finally {
                xr2.this.f120760C = null;
            }
        }
    }

    public xr2(e30 e30Var, vj9 vj9Var) {
        this.f120761y = (e30) pte.m84341g(e30Var);
        this.f120759B = (vj9) pte.m84341g(vj9Var);
    }

    @Override // p000.pu7, java.util.concurrent.Future
    public boolean cancel(boolean z) {
        if (!super.cancel(z)) {
            return false;
        }
        m111829g(this.f120762z, Boolean.valueOf(z));
        m111828f(this.f120759B, z);
        m111828f(this.f120760C, z);
        return true;
    }

    /* renamed from: f */
    public final void m111828f(Future future, boolean z) {
        if (future != null) {
            future.cancel(z);
        }
    }

    /* renamed from: g */
    public final void m111829g(BlockingQueue blockingQueue, Object obj) {
        boolean z = false;
        while (true) {
            try {
                blockingQueue.put(obj);
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // p000.pu7, java.util.concurrent.Future
    public Object get() {
        if (!isDone()) {
            vj9 vj9Var = this.f120759B;
            if (vj9Var != null) {
                vj9Var.get();
            }
            this.f120758A.await();
            vj9 vj9Var2 = this.f120760C;
            if (vj9Var2 != null) {
                vj9Var2.get();
            }
        }
        return super.get();
    }

    /* renamed from: i */
    public final Object m111830i(BlockingQueue blockingQueue) {
        Object take;
        boolean z = false;
        while (true) {
            try {
                take = blockingQueue.take();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return take;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [e30, vj9] */
    /* JADX WARN: Type inference failed for: r0v1, types: [e30, vj9] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [e30, vj9] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.CountDownLatch] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // java.lang.Runnable
    public void run() {
        ?? r0;
        ?? r02 = 0;
        r02 = 0;
        r02 = 0;
        r02 = 0;
        r02 = 0;
        try {
            try {
                try {
                    try {
                        try {
                            vj9 apply = this.f120761y.apply(ru7.m94382e(this.f120759B));
                            this.f120760C = apply;
                            if (isCancelled()) {
                                apply.cancel(((Boolean) m111830i(this.f120762z)).booleanValue());
                                this.f120760C = null;
                            } else {
                                apply.mo17001h(new RunnableC17267a(apply), sm2.m96298b());
                            }
                        } catch (Exception e) {
                            m84367c(e);
                            r0 = r02;
                        }
                    } catch (Error e2) {
                        m84367c(e2);
                        r0 = r02;
                    }
                } finally {
                    this.f120761y = r02;
                    this.f120759B = r02;
                    this.f120758A.countDown();
                }
            } catch (CancellationException unused) {
                cancel(false);
            } catch (ExecutionException e3) {
                m84367c(e3.getCause());
            }
        } catch (UndeclaredThrowableException e4) {
            m84367c(e4.getCause());
            r0 = r02;
        }
    }

    @Override // p000.pu7, java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        if (!isDone()) {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (timeUnit != timeUnit2) {
                j = timeUnit2.convert(j, timeUnit);
                timeUnit = timeUnit2;
            }
            vj9 vj9Var = this.f120759B;
            if (vj9Var != null) {
                long nanoTime = System.nanoTime();
                vj9Var.get(j, timeUnit);
                j -= Math.max(0L, System.nanoTime() - nanoTime);
            }
            long nanoTime2 = System.nanoTime();
            if (this.f120758A.await(j, timeUnit)) {
                j -= Math.max(0L, System.nanoTime() - nanoTime2);
                vj9 vj9Var2 = this.f120760C;
                if (vj9Var2 != null) {
                    vj9Var2.get(j, timeUnit);
                }
            } else {
                throw new TimeoutException();
            }
        }
        return super.get(j, timeUnit);
    }
}
