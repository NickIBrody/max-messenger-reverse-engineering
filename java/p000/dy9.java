package p000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class dy9 implements ThreadFactory {

    /* renamed from: z */
    public static final AtomicInteger f25699z = new AtomicInteger(1);

    /* renamed from: w */
    public final ThreadGroup f25700w;

    /* renamed from: x */
    public final AtomicInteger f25701x = new AtomicInteger(1);

    /* renamed from: y */
    public final String f25702y;

    public dy9() {
        SecurityManager securityManager = System.getSecurityManager();
        this.f25700w = securityManager == null ? Thread.currentThread().getThreadGroup() : securityManager.getThreadGroup();
        this.f25702y = "lottie-" + f25699z.getAndIncrement() + "-thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.f25700w, runnable, this.f25702y + this.f25701x.getAndIncrement(), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }
}
