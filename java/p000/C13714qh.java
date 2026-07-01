package p000;

import android.os.Process;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* renamed from: qh */
/* loaded from: classes2.dex */
public final class C13714qh {

    /* renamed from: a */
    public static final C13714qh f87640a = new C13714qh();

    /* renamed from: b */
    public static final int[] f87641b = {19, 16, 13, 10, 0, -2, -4, -5, -6, -8};

    /* renamed from: c */
    public static final ThreadFactory f87642c = Executors.defaultThreadFactory();

    /* renamed from: i */
    public static final Thread m85945i(final int i, ThreadFactory threadFactory, final Runnable runnable) {
        int m85948d = f87640a.m85948d(i);
        Thread newThread = threadFactory.newThread(new Runnable() { // from class: ph
            @Override // java.lang.Runnable
            public final void run() {
                C13714qh.m85946j(i, runnable);
            }
        });
        newThread.setPriority(m85948d);
        return newThread;
    }

    /* renamed from: j */
    public static final void m85946j(int i, Runnable runnable) {
        Process.setThreadPriority(i);
        runnable.run();
    }

    /* renamed from: l */
    public static final Thread m85947l(ThreadFactory threadFactory, String str, p50 p50Var, Runnable runnable) {
        Thread newThread = threadFactory.newThread(runnable);
        newThread.setName(str + d6j.m26386E0(String.valueOf(p50Var.m82829d()), 2, '0'));
        return newThread;
    }

    /* renamed from: d */
    public final int m85948d(int i) {
        int length = f87641b.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i >= f87641b[i2]) {
                return i2 + 1;
            }
        }
        return 10;
    }

    /* renamed from: e */
    public final ExecutorService m85949e(ThreadFactory threadFactory, int i) {
        if (i > 0) {
            return Executors.newFixedThreadPool(i, threadFactory);
        }
        throw new IllegalArgumentException(("Threads (" + i + ") must be > 0").toString());
    }

    /* renamed from: f */
    public final ScheduledExecutorService m85950f(ThreadFactory threadFactory, int i) {
        if (i > 0) {
            return Executors.newScheduledThreadPool(i, threadFactory);
        }
        throw new IllegalArgumentException(("Threads (" + i + ") must be > 0").toString());
    }

    /* renamed from: g */
    public final ThreadFactory m85951g() {
        return f87642c;
    }

    /* renamed from: h */
    public final ThreadFactory m85952h(final ThreadFactory threadFactory, final int i) {
        return new ThreadFactory() { // from class: nh
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread m85945i;
                m85945i = C13714qh.m85945i(i, threadFactory, runnable);
                return m85945i;
            }
        };
    }

    /* renamed from: k */
    public final ThreadFactory m85953k(final ThreadFactory threadFactory, final String str) {
        final p50 m43795c = j50.m43795c(0);
        return new ThreadFactory() { // from class: oh
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread m85947l;
                m85947l = C13714qh.m85947l(threadFactory, str, m43795c, runnable);
                return m85947l;
            }
        };
    }
}
