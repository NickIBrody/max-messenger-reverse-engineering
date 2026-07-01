package p000;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class zeh implements yeh {

    /* renamed from: x */
    public final Executor f126035x;

    /* renamed from: y */
    public Runnable f126036y;

    /* renamed from: w */
    public final ArrayDeque f126034w = new ArrayDeque();

    /* renamed from: z */
    public final Object f126037z = new Object();

    /* renamed from: zeh$a */
    public static class RunnableC17893a implements Runnable {

        /* renamed from: w */
        public final zeh f126038w;

        /* renamed from: x */
        public final Runnable f126039x;

        public RunnableC17893a(zeh zehVar, Runnable runnable) {
            this.f126038w = zehVar;
            this.f126039x = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f126039x.run();
                synchronized (this.f126038w.f126037z) {
                    this.f126038w.m115642b();
                }
            } catch (Throwable th) {
                synchronized (this.f126038w.f126037z) {
                    this.f126038w.m115642b();
                    throw th;
                }
            }
        }
    }

    public zeh(Executor executor) {
        this.f126035x = executor;
    }

    @Override // p000.yeh
    /* renamed from: C0 */
    public boolean mo113614C0() {
        boolean z;
        synchronized (this.f126037z) {
            z = !this.f126034w.isEmpty();
        }
        return z;
    }

    /* renamed from: b */
    public void m115642b() {
        Runnable runnable = (Runnable) this.f126034w.poll();
        this.f126036y = runnable;
        if (runnable != null) {
            this.f126035x.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        synchronized (this.f126037z) {
            try {
                this.f126034w.add(new RunnableC17893a(this, runnable));
                if (this.f126036y == null) {
                    m115642b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
