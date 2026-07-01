package p000;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.AbstractOwnableSynchronizer;
import java.util.concurrent.locks.LockSupport;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class gy8 extends AtomicReference implements Runnable {

    /* renamed from: w */
    public static final Runnable f35158w;

    /* renamed from: x */
    public static final Runnable f35159x;

    /* renamed from: gy8$b */
    public static final class RunnableC5444b extends AbstractOwnableSynchronizer implements Runnable {

        /* renamed from: w */
        public final gy8 f35160w;

        /* renamed from: b */
        public final void m36817b(Thread thread) {
            super.setExclusiveOwnerThread(thread);
        }

        @Override // java.lang.Runnable
        public void run() {
        }

        public String toString() {
            return this.f35160w.toString();
        }

        public RunnableC5444b(gy8 gy8Var) {
            this.f35160w = gy8Var;
        }
    }

    /* renamed from: gy8$c */
    public static final class RunnableC5445c implements Runnable {
        public RunnableC5445c() {
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }

    static {
        f35158w = new RunnableC5445c();
        f35159x = new RunnableC5445c();
    }

    /* renamed from: a */
    public abstract void mo36809a(Throwable th);

    /* renamed from: b */
    public abstract void mo36810b(Object obj);

    /* renamed from: c */
    public final void m36811c() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            RunnableC5444b runnableC5444b = new RunnableC5444b();
            runnableC5444b.m36817b(Thread.currentThread());
            if (compareAndSet(runnable, runnableC5444b)) {
                try {
                    ((Thread) runnable).interrupt();
                } finally {
                    if (((Runnable) getAndSet(f35158w)) == f35159x) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    /* renamed from: d */
    public abstract boolean mo36812d();

    /* renamed from: e */
    public abstract Object mo36813e();

    /* renamed from: f */
    public abstract String mo36814f();

    /* renamed from: g */
    public final void m36815g(Thread thread) {
        Runnable runnable = (Runnable) get();
        RunnableC5444b runnableC5444b = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof RunnableC5444b;
            if (!z2 && runnable != f35159x) {
                break;
            }
            if (z2) {
                runnableC5444b = (RunnableC5444b) runnable;
            }
            i++;
            if (i > 1000) {
                Runnable runnable2 = f35159x;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z = Thread.interrupted() || z;
                    LockSupport.park(runnableC5444b);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        Object obj = null;
        if (compareAndSet(null, currentThread)) {
            boolean mo36812d = mo36812d();
            if (!mo36812d) {
                try {
                    obj = mo36813e();
                } catch (Throwable th) {
                    try {
                        vae.m103767a(th);
                        if (!compareAndSet(currentThread, f35158w)) {
                            m36815g(currentThread);
                        }
                        if (mo36812d) {
                            return;
                        }
                        mo36809a(th);
                        return;
                    } finally {
                        if (!compareAndSet(currentThread, f35158w)) {
                            m36815g(currentThread);
                        }
                        if (!mo36812d) {
                            mo36810b(gjc.m35585a(null));
                        }
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == f35158w) {
            str = "running=[DONE]";
        } else if (runnable instanceof RunnableC5444b) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        return str + Extension.FIX_SPACE + mo36814f();
    }
}
