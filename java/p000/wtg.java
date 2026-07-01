package p000;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class wtg implements Executor {

    /* renamed from: w */
    public final Executor f116916w;

    /* renamed from: wtg$a */
    public static class RunnableC16794a implements Runnable {

        /* renamed from: w */
        public final Runnable f116917w;

        public RunnableC16794a(Runnable runnable) {
            this.f116917w = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f116917w.run();
            } catch (Exception e) {
                fr9.m33733c("Executor", "Background execution failure.", e);
            }
        }
    }

    public wtg(Executor executor) {
        this.f116916w = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f116916w.execute(new RunnableC16794a(runnable));
    }
}
