package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes2.dex */
public final class b88 implements Executor {

    /* renamed from: x */
    public static volatile Executor f13357x;

    /* renamed from: w */
    public final ExecutorService f13358w = Executors.newSingleThreadExecutor(new ThreadFactoryC2310a());

    /* renamed from: b88$a */
    public class ThreadFactoryC2310a implements ThreadFactory {
        public ThreadFactoryC2310a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setPriority(10);
            thread.setName("CameraX-camerax_high_priority");
            return thread;
        }
    }

    /* renamed from: b */
    public static Executor m15695b() {
        if (f13357x != null) {
            return f13357x;
        }
        synchronized (b88.class) {
            try {
                if (f13357x == null) {
                    f13357x = new b88();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f13357x;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f13358w.execute(runnable);
    }
}
