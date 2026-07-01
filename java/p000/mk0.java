package p000;

import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public abstract class mk0 {

    /* renamed from: a */
    public static Executor f53502a;

    /* renamed from: a */
    public static synchronized Executor m52395a() {
        Executor executor;
        synchronized (mk0.class) {
            try {
                if (f53502a == null) {
                    f53502a = qwk.m87144X0("ExoPlayer:BackgroundExecutor");
                }
                executor = f53502a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return executor;
    }
}
