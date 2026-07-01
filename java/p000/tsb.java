package p000;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class tsb extends h8n {

    /* renamed from: x */
    public static final ThreadLocal f106392x = new ThreadLocal();

    /* renamed from: w */
    public final ThreadPoolExecutor f106393w;

    public tsb() {
        final ThreadFactory defaultThreadFactory = Executors.defaultThreadFactory();
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(availableProcessors, availableProcessors, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: jqn
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(final Runnable runnable) {
                return defaultThreadFactory.newThread(new Runnable() { // from class: nsn
                    @Override // java.lang.Runnable
                    public final void run() {
                        tsb.m99563v(runnable);
                    }
                });
            }
        });
        this.f106393w = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    /* renamed from: O */
    public static void m99561O(Deque deque, Runnable runnable) {
        kte.m48096m(deque);
        deque.add(runnable);
        if (deque.size() <= 1) {
            do {
                runnable.run();
                deque.removeFirst();
                runnable = (Runnable) deque.peekFirst();
            } while (runnable != null);
        }
    }

    /* renamed from: v */
    public static /* synthetic */ void m99563v(Runnable runnable) {
        f106392x.set(new ArrayDeque());
        runnable.run();
    }

    @Override // p000.hbo
    /* renamed from: c */
    public final /* synthetic */ Object mo37882c() {
        return this.f106393w;
    }

    @Override // p000.h8n
    /* renamed from: e */
    public final ExecutorService mo37715e() {
        return this.f106393w;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        Deque deque = (Deque) f106392x.get();
        if (deque == null || deque.size() > 1) {
            this.f106393w.execute(new Runnable() { // from class: eon
                @Override // java.lang.Runnable
                public final void run() {
                    tsb.m99561O((Deque) tsb.f106392x.get(), runnable);
                }
            });
        } else {
            m99561O(deque, runnable);
        }
    }
}
