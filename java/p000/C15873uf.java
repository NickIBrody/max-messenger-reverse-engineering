package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: uf */
/* loaded from: classes2.dex */
public final class C15873uf {

    /* renamed from: b */
    public static final C15873uf f108607b = new C15873uf();

    /* renamed from: c */
    public static final int f108608c;

    /* renamed from: d */
    public static final int f108609d;

    /* renamed from: e */
    public static final int f108610e;

    /* renamed from: a */
    public final Executor f108611a = new b();

    /* renamed from: uf$b */
    public static class b implements Executor {
        public b() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        f108608c = availableProcessors;
        f108609d = availableProcessors + 1;
        f108610e = (availableProcessors * 2) + 1;
    }

    /* renamed from: a */
    public static void m101288a(ThreadPoolExecutor threadPoolExecutor, boolean z) {
        threadPoolExecutor.allowCoreThreadTimeOut(z);
    }

    /* renamed from: b */
    public static ExecutorService m101289b() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(f108609d, f108610e, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        m101288a(threadPoolExecutor, true);
        return threadPoolExecutor;
    }

    /* renamed from: c */
    public static Executor m101290c() {
        return f108607b.f108611a;
    }
}
