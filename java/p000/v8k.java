package p000;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class v8k implements Executor {

    /* renamed from: w */
    public final Executor f111577w;

    /* renamed from: y */
    public Runnable f111579y;

    /* renamed from: x */
    public final ArrayDeque f111578x = new ArrayDeque();

    /* renamed from: z */
    public final Object f111580z = new Object();

    public v8k(Executor executor) {
        this.f111577w = executor;
    }

    /* renamed from: c */
    public static final void m103613c(Runnable runnable, v8k v8kVar) {
        try {
            runnable.run();
        } finally {
            v8kVar.m103614d();
        }
    }

    /* renamed from: d */
    public final void m103614d() {
        synchronized (this.f111580z) {
            try {
                Object poll = this.f111578x.poll();
                Runnable runnable = (Runnable) poll;
                this.f111579y = runnable;
                if (poll != null) {
                    this.f111577w.execute(runnable);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(final Runnable runnable) {
        synchronized (this.f111580z) {
            try {
                this.f111578x.offer(new Runnable() { // from class: u8k
                    @Override // java.lang.Runnable
                    public final void run() {
                        v8k.m103613c(runnable, this);
                    }
                });
                if (this.f111579y == null) {
                    m103614d();
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
