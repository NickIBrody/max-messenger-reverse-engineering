package p000;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class lk5 extends znj {

    /* renamed from: a */
    public final Object f50130a = new Object();

    /* renamed from: b */
    public final ExecutorService f50131b = Executors.newFixedThreadPool(4, new ThreadFactoryC7188a());

    /* renamed from: c */
    public volatile Handler f50132c;

    /* renamed from: lk5$a */
    public class ThreadFactoryC7188a implements ThreadFactory {

        /* renamed from: w */
        public final AtomicInteger f50133w = new AtomicInteger(0);

        public ThreadFactoryC7188a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("arch_disk_io_" + this.f50133w.getAndIncrement());
            return thread;
        }
    }

    /* renamed from: lk5$b */
    public static class C7189b {
        /* renamed from: a */
        public static Handler m49830a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    /* renamed from: e */
    public static Handler m49829e(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return C7189b.m49830a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }

    @Override // p000.znj
    /* renamed from: a */
    public void mo48225a(Runnable runnable) {
        this.f50131b.execute(runnable);
    }

    @Override // p000.znj
    /* renamed from: c */
    public boolean mo48226c() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    @Override // p000.znj
    /* renamed from: d */
    public void mo48227d(Runnable runnable) {
        if (this.f50132c == null) {
            synchronized (this.f50130a) {
                try {
                    if (this.f50132c == null) {
                        this.f50132c = m49829e(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        this.f50132c.post(runnable);
    }
}
