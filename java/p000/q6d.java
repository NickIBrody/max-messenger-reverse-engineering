package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class q6d implements ScheduledFuture {

    /* renamed from: G */
    public static final C13558a f86742G = new C13558a(null);

    /* renamed from: A */
    public final CountDownLatch f86743A;

    /* renamed from: B */
    public volatile Object f86744B;

    /* renamed from: C */
    public final AtomicReference f86745C;

    /* renamed from: D */
    public volatile ScheduledFuture f86746D;

    /* renamed from: E */
    public final AtomicBoolean f86747E;

    /* renamed from: F */
    public volatile Thread f86748F;

    /* renamed from: w */
    public final Callable f86749w;

    /* renamed from: x */
    public final ExecutorService f86750x;

    /* renamed from: y */
    public final r54 f86751y;

    /* renamed from: z */
    public final AtomicReference f86752z;

    /* renamed from: q6d$a */
    public static final class C13558a {
        public /* synthetic */ C13558a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final q6d m85074a(long j, long j2, TimeUnit timeUnit, Callable callable, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, r54 r54Var) {
            return new q6d(j, j2, timeUnit, callable, scheduledExecutorService, executorService, r54Var, 0, (xd5) null);
        }

        /* renamed from: b */
        public final q6d m85075b(long j, TimeUnit timeUnit, Callable callable, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, r54 r54Var) {
            return new q6d(j, timeUnit, callable, scheduledExecutorService, executorService, r54Var, null);
        }

        /* renamed from: c */
        public final q6d m85076c(long j, long j2, TimeUnit timeUnit, Callable callable, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, r54 r54Var) {
            return new q6d(j, j2, timeUnit, callable, scheduledExecutorService, executorService, r54Var, pkk.f85235a, (xd5) null);
        }

        public C13558a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: q6d$b */
    public static final class EnumC13559b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC13559b[] $VALUES;
        public static final EnumC13559b NEW = new EnumC13559b("NEW", 0);
        public static final EnumC13559b IDLE = new EnumC13559b("IDLE", 1);
        public static final EnumC13559b RUNNING = new EnumC13559b("RUNNING", 2);
        public static final EnumC13559b DONE = new EnumC13559b("DONE", 3);
        public static final EnumC13559b FAILED = new EnumC13559b("FAILED", 4);
        public static final EnumC13559b CANCELLED = new EnumC13559b("CANCELLED", 5);

        static {
            EnumC13559b[] m85077c = m85077c();
            $VALUES = m85077c;
            $ENTRIES = el6.m30428a(m85077c);
        }

        public EnumC13559b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC13559b[] m85077c() {
            return new EnumC13559b[]{NEW, IDLE, RUNNING, DONE, FAILED, CANCELLED};
        }

        public static EnumC13559b valueOf(String str) {
            return (EnumC13559b) Enum.valueOf(EnumC13559b.class, str);
        }

        public static EnumC13559b[] values() {
            return (EnumC13559b[]) $VALUES.clone();
        }
    }

    /* renamed from: q6d$c */
    public static final /* synthetic */ class C13560c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC13559b.values().length];
            try {
                iArr[EnumC13559b.CANCELLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC13559b.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC13559b.DONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC13559b.NEW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC13559b.IDLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC13559b.RUNNING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ q6d(long j, long j2, TimeUnit timeUnit, Callable callable, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, r54 r54Var, int i, xd5 xd5Var) {
        this(j, j2, timeUnit, callable, scheduledExecutorService, executorService, r54Var, i);
    }

    /* renamed from: f */
    public static final void m85067f(q6d q6dVar) {
        q6dVar.m85072k(false);
    }

    /* renamed from: g */
    public static final void m85068g(q6d q6dVar) {
        q6dVar.m85072k(true);
    }

    /* renamed from: i */
    public static final void m85069i(q6d q6dVar) {
        q6dVar.m85072k(true);
    }

    /* renamed from: l */
    public static final void m85070l(q6d q6dVar, boolean z) {
        q6dVar.f86748F = Thread.currentThread();
        try {
            if (q6dVar.f86752z.get() == EnumC13559b.CANCELLED) {
                return;
            }
            if (z) {
                do {
                    q6dVar.f86749w.call();
                    if (q6dVar.f86752z.get() == EnumC13559b.CANCELLED) {
                        return;
                    }
                } while (q6dVar.f86747E.getAndSet(false));
                if (!uxe.m102988a(q6dVar.f86752z, EnumC13559b.RUNNING, EnumC13559b.IDLE)) {
                }
            } else {
                q6dVar.f86744B = q6dVar.f86749w.call();
                if (!uxe.m102988a(q6dVar.f86752z, EnumC13559b.RUNNING, EnumC13559b.DONE)) {
                } else {
                    q6dVar.f86743A.countDown();
                }
            }
        } catch (Throwable th) {
            try {
                q6dVar.f86745C.set(th);
                if (uxe.m102988a(q6dVar.f86752z, EnumC13559b.RUNNING, EnumC13559b.FAILED)) {
                    q6dVar.f86743A.countDown();
                }
            } finally {
                q6dVar.f86748F = null;
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:202)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:61)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:281)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:64)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // java.util.concurrent.Future
    public boolean cancel(boolean r4) {
        /*
            r3 = this;
        L0:
            java.util.concurrent.atomic.AtomicReference r0 = r3.f86752z
            java.lang.Object r0 = r0.get()
            q6d$b r0 = (p000.q6d.EnumC13559b) r0
            if (r0 != 0) goto Lc
            r1 = -1
            goto L14
        Lc:
            int[] r1 = p000.q6d.C13560c.$EnumSwitchMapping$0
            int r2 = r0.ordinal()
            r1 = r1[r2]
        L14:
            switch(r1) {
                case 1: goto L42;
                case 2: goto L42;
                case 3: goto L42;
                case 4: goto L1d;
                case 5: goto L1d;
                case 6: goto L1d;
                default: goto L17;
            }
        L17:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L1d:
            java.util.concurrent.atomic.AtomicReference r1 = r3.f86752z
            q6d$b r2 = p000.q6d.EnumC13559b.CANCELLED
            boolean r0 = p000.uxe.m102988a(r1, r0, r2)
            if (r0 != 0) goto L2b
            java.lang.Thread.yield()
            goto L0
        L2b:
            java.util.concurrent.ScheduledFuture r0 = r3.f86746D
            if (r0 == 0) goto L32
            r0.cancel(r4)
        L32:
            if (r4 == 0) goto L3b
            java.lang.Thread r4 = r3.f86748F
            if (r4 == 0) goto L3b
            r4.interrupt()
        L3b:
            java.util.concurrent.CountDownLatch r4 = r3.f86743A
            r4.countDown()
            r4 = 1
            return r4
        L42:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.q6d.cancel(boolean):boolean");
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        this.f86743A.await();
        return m85073m();
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        ScheduledFuture scheduledFuture = this.f86746D;
        if (scheduledFuture != null) {
            return scheduledFuture.getDelay(timeUnit);
        }
        return 0L;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f86752z.get() == EnumC13559b.CANCELLED;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        EnumC13559b enumC13559b = (EnumC13559b) this.f86752z.get();
        return enumC13559b == EnumC13559b.DONE || enumC13559b == EnumC13559b.FAILED || enumC13559b == EnumC13559b.CANCELLED;
    }

    @Override // java.lang.Comparable
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public int compareTo(Delayed delayed) {
        ScheduledFuture scheduledFuture = this.f86746D;
        if (scheduledFuture != null) {
            return scheduledFuture.compareTo(delayed);
        }
        return -1;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:202)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:61)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:281)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:64)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* renamed from: k */
    public final void m85072k(final boolean r5) {
        /*
            r4 = this;
        L0:
            java.util.concurrent.atomic.AtomicReference r0 = r4.f86752z
            java.lang.Object r0 = r0.get()
            q6d$b r0 = (p000.q6d.EnumC13559b) r0
            if (r0 != 0) goto Lc
            r1 = -1
            goto L14
        Lc:
            int[] r1 = p000.q6d.C13560c.$EnumSwitchMapping$0
            int r2 = r0.ordinal()
            r1 = r1[r2]
        L14:
            java.lang.String r2 = "OneMeScheduledFuture"
            switch(r1) {
                case 1: goto L46;
                case 2: goto L46;
                case 3: goto L46;
                case 4: goto L2d;
                case 5: goto L2d;
                case 6: goto L1f;
                default: goto L19;
            }
        L19:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        L1f:
            java.util.concurrent.atomic.AtomicBoolean r5 = r4.f86747E
            r0 = 1
            r5.set(r0)
            r54 r5 = r4.f86751y
            java.lang.String r0 = "Skipping executeTask cuz state=RUNNING (overlap)"
            r5.mo18453a(r2, r0)
            return
        L2d:
            java.util.concurrent.atomic.AtomicReference r1 = r4.f86752z
            q6d$b r2 = p000.q6d.EnumC13559b.RUNNING
            boolean r0 = p000.uxe.m102988a(r1, r0, r2)
            if (r0 == 0) goto L42
            java.util.concurrent.ExecutorService r0 = r4.f86750x
            p6d r1 = new p6d
            r1.<init>()
            r0.execute(r1)
            return
        L42:
            java.lang.Thread.yield()
            goto L0
        L46:
            r54 r5 = r4.f86751y
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "Early return in executeTask cuz state="
            r1.append(r3)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r5.mo18453a(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.q6d.m85072k(boolean):void");
    }

    /* renamed from: m */
    public final Object m85073m() {
        if (((EnumC13559b) this.f86752z.get()) == EnumC13559b.CANCELLED) {
            throw new CancellationException("Future is cancelled");
        }
        Throwable th = (Throwable) this.f86745C.get();
        if (th == null) {
            return this.f86744B;
        }
        ExecutionException executionException = th instanceof ExecutionException ? (ExecutionException) th : null;
        if (executionException != null) {
            throw executionException;
        }
        throw new ExecutionException(th);
    }

    public /* synthetic */ q6d(long j, long j2, TimeUnit timeUnit, Callable callable, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, r54 r54Var, pkk pkkVar, xd5 xd5Var) {
        this(j, j2, timeUnit, callable, scheduledExecutorService, executorService, r54Var, pkkVar);
    }

    public /* synthetic */ q6d(long j, TimeUnit timeUnit, Callable callable, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, r54 r54Var, xd5 xd5Var) {
        this(j, timeUnit, callable, scheduledExecutorService, executorService, r54Var);
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        if (this.f86743A.await(j, timeUnit)) {
            return m85073m();
        }
        throw new TimeoutException("No result for " + j + " " + timeUnit);
    }

    public q6d(Callable callable, ExecutorService executorService, r54 r54Var) {
        this.f86749w = callable;
        this.f86750x = executorService;
        this.f86751y = r54Var;
        this.f86752z = new AtomicReference(EnumC13559b.NEW);
        this.f86743A = new CountDownLatch(1);
        this.f86745C = new AtomicReference(null);
        this.f86747E = new AtomicBoolean(false);
    }

    public q6d(long j, TimeUnit timeUnit, Callable callable, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, r54 r54Var) {
        this(callable, executorService, r54Var);
        this.f86746D = scheduledExecutorService.schedule(new Runnable() { // from class: m6d
            @Override // java.lang.Runnable
            public final void run() {
                q6d.m85067f(q6d.this);
            }
        }, j, timeUnit);
    }

    public q6d(long j, long j2, TimeUnit timeUnit, Callable callable, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, r54 r54Var, pkk pkkVar) {
        this(callable, executorService, r54Var);
        this.f86746D = scheduledExecutorService.scheduleWithFixedDelay(new Runnable() { // from class: o6d
            @Override // java.lang.Runnable
            public final void run() {
                q6d.m85068g(q6d.this);
            }
        }, j, j2, timeUnit);
    }

    public q6d(long j, long j2, TimeUnit timeUnit, Callable callable, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, r54 r54Var, int i) {
        this(callable, executorService, r54Var);
        this.f86746D = scheduledExecutorService.scheduleAtFixedRate(new Runnable() { // from class: n6d
            @Override // java.lang.Runnable
            public final void run() {
                q6d.m85069i(q6d.this);
            }
        }, j, j2, timeUnit);
    }
}
