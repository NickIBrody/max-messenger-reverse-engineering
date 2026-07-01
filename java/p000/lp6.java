package p000;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes2.dex */
public abstract class lp6 {

    /* renamed from: lp6$a */
    public static class ExecutorC7232a implements Executor {

        /* renamed from: w */
        public final Handler f50478w;

        public ExecutorC7232a(Handler handler) {
            this.f50478w = (Handler) pte.m84341g(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (this.f50478w.post((Runnable) pte.m84341g(runnable))) {
                return;
            }
            throw new RejectedExecutionException(this.f50478w + " is shutting down");
        }
    }

    /* renamed from: a */
    public static Executor m50103a(Handler handler) {
        return new ExecutorC7232a(handler);
    }
}
