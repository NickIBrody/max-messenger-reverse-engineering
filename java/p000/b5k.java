package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p000.b5k;

/* loaded from: classes6.dex */
public final class b5k {

    /* renamed from: b */
    public static final C2285a f13161b = new C2285a(null);

    /* renamed from: a */
    public final Executor f13162a;

    /* renamed from: b5k$a */
    public static final class C2285a {
        public /* synthetic */ C2285a(xd5 xd5Var) {
            this();
        }

        /* renamed from: d */
        public static final Thread m15480d(AtomicInteger atomicInteger, String str, Runnable runnable) {
            return new Thread(runnable, "tracer-io-" + str + "-" + atomicInteger.getAndIncrement());
        }

        /* renamed from: c */
        public final Executor m15481c(final String str) {
            final AtomicInteger atomicInteger = new AtomicInteger(0);
            return Executors.newCachedThreadPool(new ThreadFactory() { // from class: a5k
                @Override // java.util.concurrent.ThreadFactory
                public final Thread newThread(Runnable runnable) {
                    Thread m15480d;
                    m15480d = b5k.C2285a.m15480d(atomicInteger, str, runnable);
                    return m15480d;
                }
            });
        }

        /* renamed from: e */
        public final b5k m15482e(k5k k5kVar) {
            return k5kVar.m46304e();
        }

        public C2285a() {
        }
    }

    public b5k(Executor executor, String str) {
        this.f13162a = executor == null ? f13161b.m15481c(str) : executor;
    }

    /* renamed from: a */
    public final Executor m15477a() {
        return this.f13162a;
    }
}
