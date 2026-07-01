package p000;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class peh implements Executor {

    /* renamed from: w */
    public final Executor f84779w;

    /* renamed from: x */
    public final ConcurrentLinkedQueue f84780x = new ConcurrentLinkedQueue();

    /* renamed from: y */
    public final RunnableC13308a f84781y = new RunnableC13308a();

    /* renamed from: z */
    public final AtomicBoolean f84782z = new AtomicBoolean(false);

    /* renamed from: peh$a */
    public final class RunnableC13308a implements Runnable {
        public RunnableC13308a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            peh.this.m83397c();
        }
    }

    public peh(Executor executor) {
        this.f84779w = executor;
    }

    /* renamed from: c */
    public final void m83397c() {
        boolean isEmpty;
        while (true) {
            try {
                Runnable runnable = (Runnable) this.f84780x.poll();
                if (runnable == null) {
                    break;
                } else {
                    runnable.run();
                }
            } finally {
                this.f84782z.set(false);
                if (!this.f84780x.isEmpty() && this.f84782z.compareAndSet(false, true)) {
                    this.f84779w.execute(this.f84781y);
                }
            }
        }
        if (isEmpty) {
            return;
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f84780x.add(runnable);
        if (this.f84782z.compareAndSet(false, true)) {
            this.f84779w.execute(this.f84781y);
        }
    }
}
