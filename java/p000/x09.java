package p000;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000.zyg;

/* loaded from: classes.dex */
public final class x09 extends zyg {

    /* renamed from: e */
    public static final lsg f117459e;

    /* renamed from: f */
    public static final lsg f117460f;

    /* renamed from: i */
    public static final C16866c f117463i;

    /* renamed from: j */
    public static boolean f117464j;

    /* renamed from: k */
    public static final RunnableC16864a f117465k;

    /* renamed from: c */
    public final ThreadFactory f117466c;

    /* renamed from: d */
    public final AtomicReference f117467d;

    /* renamed from: h */
    public static final TimeUnit f117462h = TimeUnit.SECONDS;

    /* renamed from: g */
    public static final long f117461g = Long.getLong("rx3.io-keep-alive-time", 60).longValue();

    /* renamed from: x09$a */
    public static final class RunnableC16864a implements Runnable {

        /* renamed from: A */
        public final Future f117468A;

        /* renamed from: B */
        public final ThreadFactory f117469B;

        /* renamed from: w */
        public final long f117470w;

        /* renamed from: x */
        public final ConcurrentLinkedQueue f117471x;

        /* renamed from: y */
        public final a44 f117472y;

        /* renamed from: z */
        public final ScheduledExecutorService f117473z;

        public RunnableC16864a(long j, TimeUnit timeUnit, ThreadFactory threadFactory) {
            RunnableC16864a runnableC16864a;
            ScheduledExecutorService scheduledExecutorService;
            ScheduledFuture<?> scheduledFuture;
            long nanos = timeUnit != null ? timeUnit.toNanos(j) : 0L;
            this.f117470w = nanos;
            this.f117471x = new ConcurrentLinkedQueue();
            this.f117472y = new a44();
            this.f117469B = threadFactory;
            if (timeUnit != null) {
                scheduledExecutorService = Executors.newScheduledThreadPool(1, x09.f117460f);
                runnableC16864a = this;
                scheduledFuture = scheduledExecutorService.scheduleWithFixedDelay(runnableC16864a, nanos, nanos, TimeUnit.NANOSECONDS);
            } else {
                runnableC16864a = this;
                scheduledExecutorService = null;
                scheduledFuture = null;
            }
            runnableC16864a.f117473z = scheduledExecutorService;
            runnableC16864a.f117468A = scheduledFuture;
        }

        /* renamed from: a */
        public static void m108837a(ConcurrentLinkedQueue concurrentLinkedQueue, a44 a44Var) {
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            }
            long m108838c = m108838c();
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                C16866c c16866c = (C16866c) it.next();
                if (c16866c.m108842l() > m108838c) {
                    return;
                }
                if (concurrentLinkedQueue.remove(c16866c)) {
                    a44Var.mo733b(c16866c);
                }
            }
        }

        /* renamed from: c */
        public static long m108838c() {
            return System.nanoTime();
        }

        /* renamed from: b */
        public C16866c m108839b() {
            if (this.f117472y.mo287c()) {
                return x09.f117463i;
            }
            while (!this.f117471x.isEmpty()) {
                C16866c c16866c = (C16866c) this.f117471x.poll();
                if (c16866c != null) {
                    return c16866c;
                }
            }
            C16866c c16866c2 = new C16866c(this.f117469B);
            this.f117472y.mo732a(c16866c2);
            return c16866c2;
        }

        /* renamed from: d */
        public void m108840d(C16866c c16866c) {
            c16866c.m108843m(m108838c() + this.f117470w);
            this.f117471x.offer(c16866c);
        }

        /* renamed from: e */
        public void m108841e() {
            this.f117472y.dispose();
            Future future = this.f117468A;
            if (future != null) {
                future.cancel(true);
            }
            ScheduledExecutorService scheduledExecutorService = this.f117473z;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdownNow();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            m108837a(this.f117471x, this.f117472y);
        }
    }

    /* renamed from: x09$b */
    /* loaded from: classes3.dex */
    public static final class RunnableC16865b extends zyg.AbstractC18066c implements Runnable {

        /* renamed from: x */
        public final RunnableC16864a f117475x;

        /* renamed from: y */
        public final C16866c f117476y;

        /* renamed from: z */
        public final AtomicBoolean f117477z = new AtomicBoolean();

        /* renamed from: w */
        public final a44 f117474w = new a44();

        public RunnableC16865b(RunnableC16864a runnableC16864a) {
            this.f117475x = runnableC16864a;
            this.f117476y = runnableC16864a.m108839b();
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f117477z.get();
        }

        @Override // p000.zyg.AbstractC18066c
        /* renamed from: d */
        public tx5 mo41232d(Runnable runnable, long j, TimeUnit timeUnit) {
            return this.f117474w.mo287c() ? tf6.INSTANCE : this.f117476y.m98312g(runnable, j, timeUnit, this.f117474w);
        }

        @Override // p000.tx5
        public void dispose() {
            if (this.f117477z.compareAndSet(false, true)) {
                this.f117474w.dispose();
                if (x09.f117464j) {
                    this.f117476y.m98312g(this, 0L, TimeUnit.NANOSECONDS, null);
                } else {
                    this.f117475x.m108840d(this.f117476y);
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f117475x.m108840d(this.f117476y);
        }
    }

    /* renamed from: x09$c */
    public static final class C16866c extends t8c {

        /* renamed from: y */
        public long f117478y;

        public C16866c(ThreadFactory threadFactory) {
            super(threadFactory);
            this.f117478y = 0L;
        }

        /* renamed from: l */
        public long m108842l() {
            return this.f117478y;
        }

        /* renamed from: m */
        public void m108843m(long j) {
            this.f117478y = j;
        }
    }

    static {
        C16866c c16866c = new C16866c(new lsg("RxCachedThreadSchedulerShutdown"));
        f117463i = c16866c;
        c16866c.dispose();
        int max = Math.max(1, Math.min(10, Integer.getInteger("rx3.io-priority", 5).intValue()));
        lsg lsgVar = new lsg("RxCachedThreadScheduler", max);
        f117459e = lsgVar;
        f117460f = new lsg("RxCachedWorkerPoolEvictor", max);
        f117464j = Boolean.getBoolean("rx3.io-scheduled-release");
        RunnableC16864a runnableC16864a = new RunnableC16864a(0L, null, lsgVar);
        f117465k = runnableC16864a;
        runnableC16864a.m108841e();
    }

    public x09() {
        this(f117459e);
    }

    @Override // p000.zyg
    /* renamed from: c */
    public zyg.AbstractC18066c mo41229c() {
        return new RunnableC16865b((RunnableC16864a) this.f117467d.get());
    }

    /* renamed from: g */
    public void m108836g() {
        RunnableC16864a runnableC16864a = new RunnableC16864a(f117461g, f117462h, this.f117466c);
        if (uxe.m102988a(this.f117467d, f117465k, runnableC16864a)) {
            return;
        }
        runnableC16864a.m108841e();
    }

    public x09(ThreadFactory threadFactory) {
        this.f117466c = threadFactory;
        this.f117467d = new AtomicReference(f117465k);
        m108836g();
    }
}
