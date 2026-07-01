package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p000.d6k;

/* loaded from: classes.dex */
public final class d6k {

    /* renamed from: a */
    public static final d6k f23168a = new d6k();

    /* renamed from: b */
    public static final qd9 f23169b = ae9.m1500a(C3922b.f23172w);

    /* renamed from: c */
    public static final qd9 f23170c = ae9.m1500a(C3921a.f23171w);

    /* renamed from: d6k$a */
    public static final class C3921a extends wc9 implements bt7 {

        /* renamed from: w */
        public static final C3921a f23171w = new C3921a();

        public C3921a() {
            super(0);
        }

        /* renamed from: d */
        public static final Thread m26467d(Runnable runnable) {
            return new Thread(runnable, "tracer-scheduler");
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Executor invoke() {
            Executor m86838c = qu4.f89891j.m86857a().m86838c();
            return m86838c != null ? new peh(m86838c) : Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: c6k
                @Override // java.util.concurrent.ThreadFactory
                public final Thread newThread(Runnable runnable) {
                    Thread m26467d;
                    m26467d = d6k.C3921a.m26467d(runnable);
                    return m26467d;
                }
            });
        }
    }

    /* renamed from: d6k$b */
    public static final class C3922b extends wc9 implements bt7 {

        /* renamed from: w */
        public static final C3922b f23172w = new C3922b();

        public C3922b() {
            super(0);
        }

        /* renamed from: d */
        public static final Thread m26470d(AtomicInteger atomicInteger, Runnable runnable) {
            return new Thread(runnable, "tracer-io-" + atomicInteger.getAndIncrement());
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Executor invoke() {
            Executor m86841f = qu4.f89891j.m86857a().m86841f();
            if (m86841f != null) {
                return m86841f;
            }
            final AtomicInteger atomicInteger = new AtomicInteger(0);
            return Executors.newCachedThreadPool(new ThreadFactory() { // from class: e6k
                @Override // java.util.concurrent.ThreadFactory
                public final Thread newThread(Runnable runnable) {
                    Thread m26470d;
                    m26470d = d6k.C3922b.m26470d(atomicInteger, runnable);
                    return m26470d;
                }
            });
        }
    }

    /* renamed from: e */
    public static final void m26460e(Runnable runnable) {
        f23168a.m26464f(runnable);
    }

    /* renamed from: b */
    public final Executor m26461b() {
        return (Executor) f23170c.getValue();
    }

    /* renamed from: c */
    public final Executor m26462c() {
        return (Executor) f23169b.getValue();
    }

    /* renamed from: d */
    public final void m26463d(final Runnable runnable) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: b6k
            @Override // java.lang.Runnable
            public final void run() {
                d6k.m26460e(runnable);
            }
        });
    }

    /* renamed from: f */
    public final void m26464f(Runnable runnable) {
        m26461b().execute(runnable);
    }

    /* renamed from: g */
    public final void m26465g(Runnable runnable) {
        m26462c().execute(runnable);
    }
}
