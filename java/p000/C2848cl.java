package p000;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* renamed from: cl */
/* loaded from: classes2.dex */
public final class C2848cl {

    /* renamed from: a */
    public static final C2848cl f18296a = new C2848cl();

    /* renamed from: b */
    public static final ThreadFactory f18297b;

    /* renamed from: c */
    public static final ExecutorService f18298c;

    static {
        ThreadFactory threadFactory = new ThreadFactory() { // from class: bl
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread m20302c;
                m20302c = C2848cl.m20302c(runnable);
                return m20302c;
            }
        };
        f18297b = threadFactory;
        f18298c = Executors.newCachedThreadPool(threadFactory);
    }

    /* renamed from: c */
    public static final Thread m20302c(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setPriority(1);
        return thread;
    }

    /* renamed from: b */
    public final void m20303b(Runnable runnable) {
        f18298c.execute(runnable);
    }
}
