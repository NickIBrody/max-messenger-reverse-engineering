package p000;

import android.os.Handler;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
public abstract class veg {

    /* renamed from: veg$a */
    public static class ThreadFactoryC16281a implements ThreadFactory {

        /* renamed from: w */
        public String f112260w;

        /* renamed from: x */
        public int f112261x;

        /* renamed from: veg$a$a */
        public static class a extends Thread {

            /* renamed from: w */
            public final int f112262w;

            public a(Runnable runnable, String str, int i) {
                super(runnable, str);
                this.f112262w = i;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.f112262w);
                super.run();
            }
        }

        public ThreadFactoryC16281a(String str, int i) {
            this.f112260w = str;
            this.f112261x = i;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new a(runnable, this.f112260w, this.f112261x);
        }
    }

    /* renamed from: veg$b */
    public static class ExecutorC16282b implements Executor {

        /* renamed from: w */
        public final Handler f112263w;

        public ExecutorC16282b(Handler handler) {
            this.f112263w = (Handler) pte.m84341g(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (this.f112263w.post((Runnable) pte.m84341g(runnable))) {
                return;
            }
            throw new RejectedExecutionException(this.f112263w + " is shutting down");
        }
    }

    /* renamed from: veg$c */
    public static class RunnableC16283c implements Runnable {

        /* renamed from: w */
        public Callable f112264w;

        /* renamed from: x */
        public nd4 f112265x;

        /* renamed from: y */
        public Handler f112266y;

        /* renamed from: veg$c$a */
        public class a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ nd4 f112267w;

            /* renamed from: x */
            public final /* synthetic */ Object f112268x;

            public a(nd4 nd4Var, Object obj) {
                this.f112267w = nd4Var;
                this.f112268x = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f112267w.accept(this.f112268x);
            }
        }

        public RunnableC16283c(Handler handler, Callable callable, nd4 nd4Var) {
            this.f112264w = callable;
            this.f112265x = nd4Var;
            this.f112266y = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            try {
                obj = this.f112264w.call();
            } catch (Exception unused) {
                obj = null;
            }
            this.f112266y.post(new a(this.f112265x, obj));
        }
    }

    /* renamed from: a */
    public static ThreadPoolExecutor m104048a(String str, int i, int i2) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i2, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new ThreadFactoryC16281a(str, i));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    /* renamed from: b */
    public static Executor m104049b(Handler handler) {
        return new ExecutorC16282b(handler);
    }

    /* renamed from: c */
    public static void m104050c(Executor executor, Callable callable, nd4 nd4Var) {
        executor.execute(new RunnableC16283c(u52.m100507a(), callable, nd4Var));
    }

    /* renamed from: d */
    public static Object m104051d(ExecutorService executorService, Callable callable, int i) {
        try {
            return executorService.submit(callable).get(i, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw e;
        } catch (ExecutionException e2) {
            throw new RuntimeException(e2);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
