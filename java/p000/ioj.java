package p000;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public class ioj {

    /* renamed from: b */
    public boolean f41452b;

    /* renamed from: a */
    public final Object f41451a = new Object();

    /* renamed from: c */
    public final Queue f41453c = new ArrayDeque();

    /* renamed from: d */
    public final AtomicReference f41454d = new AtomicReference();

    /* renamed from: a */
    public void m42491a(Executor executor, Runnable runnable) {
        synchronized (this.f41451a) {
            try {
                if (this.f41452b) {
                    this.f41453c.add(new b9o(executor, runnable, null));
                } else {
                    this.f41452b = true;
                    m42493e(executor, runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public final void m42492d() {
        synchronized (this.f41451a) {
            try {
                if (this.f41453c.isEmpty()) {
                    this.f41452b = false;
                } else {
                    b9o b9oVar = (b9o) this.f41453c.remove();
                    m42493e(b9oVar.f13623a, b9oVar.f13624b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public final void m42493e(Executor executor, final Runnable runnable) {
        try {
            executor.execute(new Runnable() { // from class: x6o
                @Override // java.lang.Runnable
                public final void run() {
                    jbo jboVar = new jbo(ioj.this, null);
                    try {
                        runnable.run();
                        jboVar.close();
                    } catch (Throwable th) {
                        try {
                            jboVar.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            });
        } catch (RejectedExecutionException unused) {
            m42492d();
        }
    }
}
