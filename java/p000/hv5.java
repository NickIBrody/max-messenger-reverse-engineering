package p000;

import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class hv5 implements Executor {

    /* renamed from: w */
    public static volatile hv5 f38444w;

    /* renamed from: b */
    public static Executor m39689b() {
        if (f38444w != null) {
            return f38444w;
        }
        synchronized (hv5.class) {
            try {
                if (f38444w == null) {
                    f38444w = new hv5();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f38444w;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }
}
