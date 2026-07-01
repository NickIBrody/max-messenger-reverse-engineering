package p000;

import android.os.Process;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p000.f90;

/* loaded from: classes2.dex */
public class f90 implements Executor {

    /* renamed from: x */
    public static volatile Executor f30426x;

    /* renamed from: w */
    public final ExecutorService f30427w = Executors.newFixedThreadPool(2, new ThreadFactoryC4819a());

    /* renamed from: f90$a */
    public class ThreadFactoryC4819a implements ThreadFactory {

        /* renamed from: w */
        public final AtomicInteger f30428w = new AtomicInteger(0);

        public ThreadFactoryC4819a() {
        }

        /* renamed from: a */
        public static /* synthetic */ void m32557a(Runnable runnable) {
            Process.setThreadPriority(-16);
            runnable.run();
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(final Runnable runnable) {
            Thread thread = new Thread(new Runnable() { // from class: e90
                @Override // java.lang.Runnable
                public final void run() {
                    f90.ThreadFactoryC4819a.m32557a(runnable);
                }
            });
            thread.setName(String.format(Locale.US, "CameraX-camerax_audio_%d", Integer.valueOf(this.f30428w.getAndIncrement())));
            return thread;
        }
    }

    /* renamed from: b */
    public static Executor m32556b() {
        if (f30426x != null) {
            return f30426x;
        }
        synchronized (f90.class) {
            try {
                if (f30426x == null) {
                    f30426x = new f90();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f30426x;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f30427w.execute(runnable);
    }
}
