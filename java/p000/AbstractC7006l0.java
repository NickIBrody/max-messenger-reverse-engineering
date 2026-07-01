package p000;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: l0 */
/* loaded from: classes3.dex */
public abstract class AbstractC7006l0 extends AtomicReference implements tx5 {

    /* renamed from: A */
    public static final FutureTask f48605A;
    private static final long serialVersionUID = 1811839108042568751L;

    /* renamed from: z */
    public static final FutureTask f48606z;

    /* renamed from: w */
    public final Runnable f48607w;

    /* renamed from: x */
    public final boolean f48608x;

    /* renamed from: y */
    public Thread f48609y;

    static {
        Runnable runnable = ju7.f45316b;
        f48606z = new FutureTask(runnable, null);
        f48605A = new FutureTask(runnable, null);
    }

    public AbstractC7006l0(Runnable runnable, boolean z) {
        this.f48607w = runnable;
        this.f48608x = z;
    }

    /* renamed from: a */
    public final void m48468a(Future future) {
        if (this.f48609y == Thread.currentThread()) {
            future.cancel(false);
        } else {
            future.cancel(this.f48608x);
        }
    }

    /* renamed from: b */
    public final void m48469b(Future future) {
        Future future2;
        do {
            future2 = (Future) get();
            if (future2 == f48606z) {
                return;
            }
            if (future2 == f48605A) {
                m48468a(future);
                return;
            }
        } while (!compareAndSet(future2, future));
    }

    @Override // p000.tx5
    /* renamed from: c */
    public final boolean mo287c() {
        Future future = (Future) get();
        return future == f48606z || future == f48605A;
    }

    @Override // p000.tx5
    public final void dispose() {
        FutureTask futureTask;
        Future future = (Future) get();
        if (future == f48606z || future == (futureTask = f48605A) || !compareAndSet(future, futureTask) || future == null) {
            return;
        }
        m48468a(future);
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public String toString() {
        String str;
        Future future = (Future) get();
        if (future == f48606z) {
            str = "Finished";
        } else if (future == f48605A) {
            str = "Disposed";
        } else if (this.f48609y != null) {
            str = "Running on " + this.f48609y;
        } else {
            str = "Waiting";
        }
        return getClass().getSimpleName() + "[" + str + "]";
    }
}
