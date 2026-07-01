package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class yu8 implements Callable, tx5 {

    /* renamed from: B */
    public static final FutureTask f124320B = new FutureTask(ju7.f45316b, null);

    /* renamed from: A */
    public Thread f124321A;

    /* renamed from: w */
    public final Runnable f124322w;

    /* renamed from: z */
    public final ExecutorService f124325z;

    /* renamed from: y */
    public final AtomicReference f124324y = new AtomicReference();

    /* renamed from: x */
    public final AtomicReference f124323x = new AtomicReference();

    public yu8(Runnable runnable, ExecutorService executorService) {
        this.f124322w = runnable;
        this.f124325z = executorService;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Void call() {
        this.f124321A = Thread.currentThread();
        try {
            this.f124322w.run();
            this.f124321A = null;
            m114378d(this.f124325z.submit(this));
            return null;
        } catch (Throwable th) {
            this.f124321A = null;
            hsg.m39509s(th);
            throw th;
        }
    }

    /* renamed from: b */
    public void m114377b(Future future) {
        Future future2;
        do {
            future2 = (Future) this.f124324y.get();
            if (future2 == f124320B) {
                future.cancel(this.f124321A != Thread.currentThread());
                return;
            }
        } while (!uxe.m102988a(this.f124324y, future2, future));
    }

    @Override // p000.tx5
    /* renamed from: c */
    public boolean mo287c() {
        return this.f124324y.get() == f124320B;
    }

    /* renamed from: d */
    public void m114378d(Future future) {
        Future future2;
        do {
            future2 = (Future) this.f124323x.get();
            if (future2 == f124320B) {
                future.cancel(this.f124321A != Thread.currentThread());
                return;
            }
        } while (!uxe.m102988a(this.f124323x, future2, future));
    }

    @Override // p000.tx5
    public void dispose() {
        AtomicReference atomicReference = this.f124324y;
        FutureTask futureTask = f124320B;
        Future future = (Future) atomicReference.getAndSet(futureTask);
        if (future != null && future != futureTask) {
            future.cancel(this.f124321A != Thread.currentThread());
        }
        Future future2 = (Future) this.f124323x.getAndSet(futureTask);
        if (future2 == null || future2 == futureTask) {
            return;
        }
        future2.cancel(this.f124321A != Thread.currentThread());
    }
}
