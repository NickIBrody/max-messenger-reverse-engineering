package p000;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class mc4 extends AbstractExecutorService implements AutoCloseable {

    /* renamed from: D */
    public static final Class f52740D = mc4.class;

    /* renamed from: A */
    public final RunnableC7450a f52741A;

    /* renamed from: B */
    public final AtomicInteger f52742B;

    /* renamed from: C */
    public final AtomicInteger f52743C;

    /* renamed from: w */
    public final String f52744w;

    /* renamed from: x */
    public final Executor f52745x;

    /* renamed from: y */
    public volatile int f52746y;

    /* renamed from: z */
    public final BlockingQueue f52747z;

    /* renamed from: mc4$a */
    public class RunnableC7450a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                Runnable runnable = (Runnable) mc4.this.f52747z.poll();
                if (runnable != null) {
                    runnable.run();
                } else {
                    vw6.m105109q(mc4.f52740D, "%s: Worker has nothing to run", mc4.this.f52744w);
                }
                int decrementAndGet = mc4.this.f52742B.decrementAndGet();
                if (mc4.this.f52747z.isEmpty()) {
                    vw6.m105110r(mc4.f52740D, "%s: worker finished; %d workers left", mc4.this.f52744w, Integer.valueOf(decrementAndGet));
                } else {
                    mc4.this.m51753Z();
                }
            } catch (Throwable th) {
                int decrementAndGet2 = mc4.this.f52742B.decrementAndGet();
                if (mc4.this.f52747z.isEmpty()) {
                    vw6.m105110r(mc4.f52740D, "%s: worker finished; %d workers left", mc4.this.f52744w, Integer.valueOf(decrementAndGet2));
                } else {
                    mc4.this.m51753Z();
                }
                throw th;
            }
        }

        public RunnableC7450a() {
        }
    }

    public mc4(String str, int i, Executor executor, BlockingQueue blockingQueue) {
        if (i <= 0) {
            throw new IllegalArgumentException("max concurrency must be > 0");
        }
        this.f52744w = str;
        this.f52745x = executor;
        this.f52746y = i;
        this.f52747z = blockingQueue;
        this.f52741A = new RunnableC7450a();
        this.f52742B = new AtomicInteger(0);
        this.f52743C = new AtomicInteger(0);
    }

    /* renamed from: Z */
    public final void m51753Z() {
        int i = this.f52742B.get();
        while (i < this.f52746y) {
            int i2 = i + 1;
            if (this.f52742B.compareAndSet(i, i2)) {
                vw6.m105111s(f52740D, "%s: starting worker %d of %d", this.f52744w, Integer.valueOf(i2), Integer.valueOf(this.f52746y));
                this.f52745x.execute(this.f52741A);
                return;
            } else {
                vw6.m105109q(f52740D, "%s: race in startWorkerIfNeeded; retrying", this.f52744w);
                i = this.f52742B.get();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        htk.m39547a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (runnable == null) {
            throw new NullPointerException("runnable parameter is null");
        }
        if (!this.f52747z.offer(runnable)) {
            throw new RejectedExecutionException(this.f52744w + " queue is full, size=" + this.f52747z.size());
        }
        int size = this.f52747z.size();
        int i = this.f52743C.get();
        if (size > i && this.f52743C.compareAndSet(i, size)) {
            vw6.m105110r(f52740D, "%s: max pending work in queue = %d", this.f52744w, Integer.valueOf(size));
        }
        m51753Z();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException();
    }
}
