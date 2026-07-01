package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p000.zyg;

/* loaded from: classes.dex */
public final class ici extends zyg {

    /* renamed from: e */
    public static final lsg f39968e;

    /* renamed from: f */
    public static final ScheduledExecutorService f39969f;

    /* renamed from: c */
    public final ThreadFactory f39970c;

    /* renamed from: d */
    public final AtomicReference f39971d;

    /* renamed from: ici$a */
    /* loaded from: classes3.dex */
    public static final class C5989a extends zyg.AbstractC18066c {

        /* renamed from: w */
        public final ScheduledExecutorService f39972w;

        /* renamed from: x */
        public final a44 f39973x = new a44();

        /* renamed from: y */
        public volatile boolean f39974y;

        public C5989a(ScheduledExecutorService scheduledExecutorService) {
            this.f39972w = scheduledExecutorService;
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f39974y;
        }

        @Override // p000.zyg.AbstractC18066c
        /* renamed from: d */
        public tx5 mo41232d(Runnable runnable, long j, TimeUnit timeUnit) {
            if (this.f39974y) {
                return tf6.INSTANCE;
            }
            kyg kygVar = new kyg(hsg.m39511u(runnable), this.f39973x);
            this.f39973x.mo732a(kygVar);
            try {
                kygVar.m48322a(j <= 0 ? this.f39972w.submit((Callable) kygVar) : this.f39972w.schedule((Callable) kygVar, j, timeUnit));
                return kygVar;
            } catch (RejectedExecutionException e) {
                dispose();
                hsg.m39509s(e);
                return tf6.INSTANCE;
            }
        }

        @Override // p000.tx5
        public void dispose() {
            if (this.f39974y) {
                return;
            }
            this.f39974y = true;
            this.f39973x.dispose();
        }
    }

    static {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(0);
        f39969f = newScheduledThreadPool;
        newScheduledThreadPool.shutdown();
        f39968e = new lsg("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx3.single-priority", 5).intValue())), true);
    }

    public ici() {
        this(f39968e);
    }

    /* renamed from: g */
    public static ScheduledExecutorService m41228g(ThreadFactory threadFactory) {
        return dzg.m28850a(threadFactory);
    }

    @Override // p000.zyg
    /* renamed from: c */
    public zyg.AbstractC18066c mo41229c() {
        return new C5989a((ScheduledExecutorService) this.f39971d.get());
    }

    @Override // p000.zyg
    /* renamed from: e */
    public tx5 mo41230e(Runnable runnable, long j, TimeUnit timeUnit) {
        oxg oxgVar = new oxg(hsg.m39511u(runnable), true);
        try {
            oxgVar.m48469b(j <= 0 ? ((ScheduledExecutorService) this.f39971d.get()).submit(oxgVar) : ((ScheduledExecutorService) this.f39971d.get()).schedule(oxgVar, j, timeUnit));
            return oxgVar;
        } catch (RejectedExecutionException e) {
            hsg.m39509s(e);
            return tf6.INSTANCE;
        }
    }

    @Override // p000.zyg
    /* renamed from: f */
    public tx5 mo41231f(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Runnable m39511u = hsg.m39511u(runnable);
        if (j2 > 0) {
            nxg nxgVar = new nxg(m39511u, true);
            try {
                nxgVar.m48469b(((ScheduledExecutorService) this.f39971d.get()).scheduleAtFixedRate(nxgVar, j, j2, timeUnit));
                return nxgVar;
            } catch (RejectedExecutionException e) {
                hsg.m39509s(e);
                return tf6.INSTANCE;
            }
        }
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f39971d.get();
        yu8 yu8Var = new yu8(m39511u, scheduledExecutorService);
        try {
            yu8Var.m114377b(j <= 0 ? scheduledExecutorService.submit(yu8Var) : scheduledExecutorService.schedule(yu8Var, j, timeUnit));
            return yu8Var;
        } catch (RejectedExecutionException e2) {
            hsg.m39509s(e2);
            return tf6.INSTANCE;
        }
    }

    public ici(ThreadFactory threadFactory) {
        AtomicReference atomicReference = new AtomicReference();
        this.f39971d = atomicReference;
        this.f39970c = threadFactory;
        atomicReference.lazySet(m41228g(threadFactory));
    }
}
