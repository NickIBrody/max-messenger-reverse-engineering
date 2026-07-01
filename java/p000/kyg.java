package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes3.dex */
public final class kyg extends AtomicReferenceArray implements Runnable, Callable, tx5 {
    private static final long serialVersionUID = -6120223772001106981L;

    /* renamed from: w */
    public final Runnable f48412w;

    /* renamed from: x */
    public static final Object f48409x = new Object();

    /* renamed from: y */
    public static final Object f48410y = new Object();

    /* renamed from: z */
    public static final Object f48411z = new Object();

    /* renamed from: A */
    public static final Object f48408A = new Object();

    public kyg(Runnable runnable, vx5 vx5Var) {
        super(3);
        this.f48412w = runnable;
        lazySet(0, vx5Var);
    }

    /* renamed from: a */
    public void m48322a(Future future) {
        Object obj;
        do {
            obj = get(1);
            if (obj == f48408A) {
                return;
            }
            if (obj == f48410y) {
                future.cancel(false);
                return;
            } else if (obj == f48411z) {
                future.cancel(true);
                return;
            }
        } while (!compareAndSet(1, obj, future));
    }

    @Override // p000.tx5
    /* renamed from: c */
    public boolean mo287c() {
        Object obj = get(0);
        return obj == f48409x || obj == f48408A;
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        run();
        return null;
    }

    @Override // p000.tx5
    public void dispose() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        while (true) {
            Object obj5 = get(1);
            if (obj5 == f48408A || obj5 == (obj3 = f48410y) || obj5 == (obj4 = f48411z)) {
                break;
            }
            boolean z = get(2) != Thread.currentThread();
            if (z) {
                obj3 = obj4;
            }
            if (compareAndSet(1, obj5, obj3)) {
                if (obj5 != null) {
                    ((Future) obj5).cancel(z);
                }
            }
        }
        do {
            obj = get(0);
            if (obj == f48408A || obj == (obj2 = f48409x) || obj == null) {
                return;
            }
        } while (!compareAndSet(0, obj, obj2));
        ((vx5) obj).mo734d(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        Object obj2;
        lazySet(2, Thread.currentThread());
        try {
            this.f48412w.run();
            Object obj3 = get(0);
            if (obj3 != f48409x && compareAndSet(0, obj3, f48408A) && obj3 != null) {
                ((vx5) obj3).mo734d(this);
            }
            do {
                obj2 = get(1);
                if (obj2 == f48410y || obj2 == f48411z) {
                    break;
                }
            } while (!compareAndSet(1, obj2, f48408A));
            lazySet(2, null);
        } catch (Throwable th) {
            try {
                hsg.m39509s(th);
                throw th;
            } catch (Throwable th2) {
                Object obj4 = get(0);
                if (obj4 != f48409x && compareAndSet(0, obj4, f48408A) && obj4 != null) {
                    ((vx5) obj4).mo734d(this);
                }
                do {
                    obj = get(1);
                    if (obj == f48410y || obj == f48411z) {
                        break;
                    }
                } while (!compareAndSet(1, obj, f48408A));
                lazySet(2, null);
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReferenceArray
    public String toString() {
        String str;
        Object obj = get(1);
        if (obj == f48408A) {
            str = "Finished";
        } else if (obj == f48410y) {
            str = "Disposed(Sync)";
        } else if (obj == f48411z) {
            str = "Disposed(Async)";
        } else {
            Object obj2 = get(2);
            if (obj2 == null) {
                str = "Waiting";
            } else {
                str = "Running on " + obj2;
            }
        }
        return kyg.class.getSimpleName() + "[" + str + "]";
    }
}
