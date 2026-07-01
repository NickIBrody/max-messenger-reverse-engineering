package p000;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class w09 implements Executor {

    /* renamed from: x */
    public static volatile Executor f113898x;

    /* renamed from: w */
    public final ExecutorService f113899w = Executors.newFixedThreadPool(2, new ThreadFactoryC16484a());

    /* renamed from: w09$a */
    public class ThreadFactoryC16484a implements ThreadFactory {

        /* renamed from: w */
        public final AtomicInteger f113900w = new AtomicInteger(0);

        public ThreadFactoryC16484a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format(Locale.US, "CameraX-camerax_io_%d", Integer.valueOf(this.f113900w.getAndIncrement())));
            return thread;
        }
    }

    /* renamed from: b */
    public static Executor m105626b() {
        if (f113898x != null) {
            return f113898x;
        }
        synchronized (w09.class) {
            try {
                if (f113898x == null) {
                    f113898x = new w09();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f113898x;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f113899w.execute(runnable);
    }
}
