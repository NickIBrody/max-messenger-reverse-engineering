package p000;

import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class zyg {

    /* renamed from: a */
    public static boolean f127475a = Boolean.getBoolean("rx3.scheduler.use-nanotime");

    /* renamed from: b */
    public static final long f127476b = m116830a(Long.getLong("rx3.scheduler.drift-tolerance", 15).longValue(), System.getProperty("rx3.scheduler.drift-tolerance-unit", "minutes"));

    /* renamed from: zyg$a */
    /* loaded from: classes3.dex */
    public static final class RunnableC18064a implements tx5, Runnable {

        /* renamed from: w */
        public final Runnable f127477w;

        /* renamed from: x */
        public final AbstractC18066c f127478x;

        /* renamed from: y */
        public Thread f127479y;

        public RunnableC18064a(Runnable runnable, AbstractC18066c abstractC18066c) {
            this.f127477w = runnable;
            this.f127478x = abstractC18066c;
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f127478x.mo287c();
        }

        @Override // p000.tx5
        public void dispose() {
            if (this.f127479y == Thread.currentThread()) {
                AbstractC18066c abstractC18066c = this.f127478x;
                if (abstractC18066c instanceof t8c) {
                    ((t8c) abstractC18066c).m98315k();
                    return;
                }
            }
            this.f127478x.dispose();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f127479y = Thread.currentThread();
            try {
                this.f127477w.run();
            } finally {
            }
        }
    }

    /* renamed from: zyg$b */
    /* loaded from: classes3.dex */
    public static final class RunnableC18065b implements tx5, Runnable {

        /* renamed from: w */
        public final Runnable f127480w;

        /* renamed from: x */
        public final AbstractC18066c f127481x;

        /* renamed from: y */
        public volatile boolean f127482y;

        public RunnableC18065b(Runnable runnable, AbstractC18066c abstractC18066c) {
            this.f127480w = runnable;
            this.f127481x = abstractC18066c;
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f127482y;
        }

        @Override // p000.tx5
        public void dispose() {
            this.f127482y = true;
            this.f127481x.dispose();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f127482y) {
                return;
            }
            try {
                this.f127480w.run();
            } catch (Throwable th) {
                dispose();
                hsg.m39509s(th);
                throw th;
            }
        }
    }

    /* renamed from: zyg$c */
    public static abstract class AbstractC18066c implements tx5 {

        /* renamed from: zyg$c$a */
        /* loaded from: classes3.dex */
        public final class a implements Runnable {

            /* renamed from: A */
            public long f127483A;

            /* renamed from: B */
            public long f127484B;

            /* renamed from: w */
            public final Runnable f127486w;

            /* renamed from: x */
            public final neh f127487x;

            /* renamed from: y */
            public final long f127488y;

            /* renamed from: z */
            public long f127489z;

            public a(long j, Runnable runnable, long j2, neh nehVar, long j3) {
                this.f127486w = runnable;
                this.f127487x = nehVar;
                this.f127488y = j3;
                this.f127483A = j2;
                this.f127484B = j;
            }

            @Override // java.lang.Runnable
            public void run() {
                long j;
                this.f127486w.run();
                if (this.f127487x.mo287c()) {
                    return;
                }
                AbstractC18066c abstractC18066c = AbstractC18066c.this;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long m116832a = abstractC18066c.m116832a(timeUnit);
                long j2 = zyg.f127476b;
                long j3 = m116832a + j2;
                long j4 = this.f127483A;
                if (j3 >= j4) {
                    long j5 = this.f127488y;
                    if (m116832a < j4 + j5 + j2) {
                        long j6 = this.f127484B;
                        long j7 = this.f127489z + 1;
                        this.f127489z = j7;
                        j = j6 + (j7 * j5);
                        this.f127483A = m116832a;
                        this.f127487x.m55005a(AbstractC18066c.this.mo41232d(this, j - m116832a, timeUnit));
                    }
                }
                long j8 = this.f127488y;
                long j9 = m116832a + j8;
                long j10 = this.f127489z + 1;
                this.f127489z = j10;
                this.f127484B = j9 - (j8 * j10);
                j = j9;
                this.f127483A = m116832a;
                this.f127487x.m55005a(AbstractC18066c.this.mo41232d(this, j - m116832a, timeUnit));
            }
        }

        /* renamed from: a */
        public long m116832a(TimeUnit timeUnit) {
            return zyg.m116831b(timeUnit);
        }

        /* renamed from: b */
        public tx5 mo86573b(Runnable runnable) {
            return mo41232d(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        /* renamed from: d */
        public abstract tx5 mo41232d(Runnable runnable, long j, TimeUnit timeUnit);

        /* renamed from: f */
        public tx5 m116833f(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            neh nehVar = new neh();
            neh nehVar2 = new neh(nehVar);
            Runnable m39511u = hsg.m39511u(runnable);
            long nanos = timeUnit.toNanos(j2);
            long m116832a = m116832a(TimeUnit.NANOSECONDS);
            tx5 mo41232d = mo41232d(new a(m116832a + timeUnit.toNanos(j), m39511u, m116832a, nehVar2, nanos), j, timeUnit);
            if (mo41232d == tf6.INSTANCE) {
                return mo41232d;
            }
            nehVar.m55005a(mo41232d);
            return nehVar2;
        }
    }

    /* renamed from: a */
    public static long m116830a(long j, String str) {
        return "seconds".equalsIgnoreCase(str) ? TimeUnit.SECONDS.toNanos(j) : "milliseconds".equalsIgnoreCase(str) ? TimeUnit.MILLISECONDS.toNanos(j) : TimeUnit.MINUTES.toNanos(j);
    }

    /* renamed from: b */
    public static long m116831b(TimeUnit timeUnit) {
        return !f127475a ? timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS) : timeUnit.convert(System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    /* renamed from: c */
    public abstract AbstractC18066c mo41229c();

    /* renamed from: d */
    public tx5 mo86572d(Runnable runnable) {
        return mo41230e(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    /* renamed from: e */
    public tx5 mo41230e(Runnable runnable, long j, TimeUnit timeUnit) {
        AbstractC18066c mo41229c = mo41229c();
        RunnableC18064a runnableC18064a = new RunnableC18064a(hsg.m39511u(runnable), mo41229c);
        mo41229c.mo41232d(runnableC18064a, j, timeUnit);
        return runnableC18064a;
    }

    /* renamed from: f */
    public tx5 mo41231f(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        AbstractC18066c mo41229c = mo41229c();
        RunnableC18065b runnableC18065b = new RunnableC18065b(hsg.m39511u(runnable), mo41229c);
        tx5 m116833f = mo41229c.m116833f(runnableC18065b, j, j2, timeUnit);
        return m116833f == tf6.INSTANCE ? m116833f : runnableC18065b;
    }
}
