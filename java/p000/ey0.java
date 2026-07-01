package p000;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes2.dex */
public final class ey0 {

    /* renamed from: d */
    public static final ey0 f29136d = new ey0();

    /* renamed from: a */
    public final ExecutorService f29137a;

    /* renamed from: b */
    public final ScheduledExecutorService f29138b;

    /* renamed from: c */
    public final Executor f29139c;

    /* renamed from: ey0$b */
    public static class ExecutorC4579b implements Executor {

        /* renamed from: w */
        public ThreadLocal f29140w;

        public ExecutorC4579b() {
            this.f29140w = new ThreadLocal();
        }

        /* renamed from: b */
        public final int m31354b() {
            Integer num = (Integer) this.f29140w.get();
            if (num == null) {
                num = 0;
            }
            int intValue = num.intValue() - 1;
            if (intValue == 0) {
                this.f29140w.remove();
                return intValue;
            }
            this.f29140w.set(Integer.valueOf(intValue));
            return intValue;
        }

        /* renamed from: c */
        public final int m31355c() {
            Integer num = (Integer) this.f29140w.get();
            if (num == null) {
                num = 0;
            }
            int intValue = num.intValue() + 1;
            this.f29140w.set(Integer.valueOf(intValue));
            return intValue;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            try {
                if (m31355c() <= 15) {
                    runnable.run();
                } else {
                    ey0.m31350a().execute(runnable);
                }
                m31354b();
            } catch (Throwable th) {
                m31354b();
                throw th;
            }
        }
    }

    public ey0() {
        this.f29137a = !m31352c() ? Executors.newCachedThreadPool() : C15873uf.m101289b();
        this.f29138b = Executors.newSingleThreadScheduledExecutor();
        this.f29139c = new ExecutorC4579b();
    }

    /* renamed from: a */
    public static ExecutorService m31350a() {
        return f29136d.f29137a;
    }

    /* renamed from: b */
    public static Executor m31351b() {
        return f29136d.f29139c;
    }

    /* renamed from: c */
    public static boolean m31352c() {
        String property = System.getProperty("java.runtime.name");
        if (property == null) {
            return false;
        }
        return property.toLowerCase(Locale.US).contains("android");
    }

    /* renamed from: d */
    public static ScheduledExecutorService m31353d() {
        return f29136d.f29138b;
    }
}
