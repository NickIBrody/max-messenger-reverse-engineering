package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p000.zyg;

/* loaded from: classes.dex */
public final class qp6 extends zyg {

    /* renamed from: c */
    public final boolean f88203c;

    /* renamed from: d */
    public final boolean f88204d;

    /* renamed from: e */
    public final Executor f88205e;

    /* renamed from: qp6$a */
    /* loaded from: classes3.dex */
    public final class RunnableC13776a implements Runnable {

        /* renamed from: w */
        public final RunnableC13777b f88206w;

        public RunnableC13776a(RunnableC13777b runnableC13777b) {
            this.f88206w = runnableC13777b;
        }

        @Override // java.lang.Runnable
        public void run() {
            RunnableC13777b runnableC13777b = this.f88206w;
            runnableC13777b.f88209x.m55005a(qp6.this.mo86572d(runnableC13777b));
        }
    }

    /* renamed from: qp6$b */
    /* loaded from: classes3.dex */
    public static final class RunnableC13777b extends AtomicReference implements Runnable, tx5 {
        private static final long serialVersionUID = -4101336210206799084L;

        /* renamed from: w */
        public final neh f88208w;

        /* renamed from: x */
        public final neh f88209x;

        public RunnableC13777b(Runnable runnable) {
            super(runnable);
            this.f88208w = new neh();
            this.f88209x = new neh();
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return get() == null;
        }

        @Override // p000.tx5
        public void dispose() {
            if (getAndSet(null) != null) {
                this.f88208w.dispose();
                this.f88209x.dispose();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Runnable runnable = (Runnable) get();
            if (runnable != null) {
                try {
                    try {
                        runnable.run();
                        lazySet(null);
                        neh nehVar = this.f88208w;
                        yx5 yx5Var = yx5.DISPOSED;
                        nehVar.lazySet(yx5Var);
                        this.f88209x.lazySet(yx5Var);
                    } catch (Throwable th) {
                        lazySet(null);
                        this.f88208w.lazySet(yx5.DISPOSED);
                        this.f88209x.lazySet(yx5.DISPOSED);
                        throw th;
                    }
                } catch (Throwable th2) {
                    hsg.m39509s(th2);
                    throw th2;
                }
            }
        }
    }

    /* renamed from: qp6$c */
    /* loaded from: classes3.dex */
    public static final class RunnableC13778c extends zyg.AbstractC18066c implements Runnable {

        /* renamed from: A */
        public volatile boolean f88210A;

        /* renamed from: w */
        public final boolean f88213w;

        /* renamed from: x */
        public final boolean f88214x;

        /* renamed from: y */
        public final Executor f88215y;

        /* renamed from: B */
        public final AtomicInteger f88211B = new AtomicInteger();

        /* renamed from: C */
        public final a44 f88212C = new a44();

        /* renamed from: z */
        public final wvb f88216z = new wvb();

        /* renamed from: qp6$c$a */
        public static final class a extends AtomicBoolean implements Runnable, tx5 {
            private static final long serialVersionUID = -2421395018820541164L;

            /* renamed from: w */
            public final Runnable f88217w;

            public a(Runnable runnable) {
                this.f88217w = runnable;
            }

            @Override // p000.tx5
            /* renamed from: c */
            public boolean mo287c() {
                return get();
            }

            @Override // p000.tx5
            public void dispose() {
                lazySet(true);
            }

            @Override // java.lang.Runnable
            public void run() {
                if (get()) {
                    return;
                }
                try {
                    this.f88217w.run();
                } finally {
                }
            }
        }

        /* renamed from: qp6$c$b */
        public static final class b extends AtomicInteger implements Runnable, tx5 {
            private static final long serialVersionUID = -3603436687413320876L;

            /* renamed from: w */
            public final Runnable f88218w;

            /* renamed from: x */
            public final vx5 f88219x;

            /* renamed from: y */
            public volatile Thread f88220y;

            public b(Runnable runnable, vx5 vx5Var) {
                this.f88218w = runnable;
                this.f88219x = vx5Var;
            }

            @Override // p000.tx5
            /* renamed from: c */
            public boolean mo287c() {
                return get() >= 2;
            }

            /* renamed from: d */
            public void m86576d() {
                vx5 vx5Var = this.f88219x;
                if (vx5Var != null) {
                    vx5Var.mo734d(this);
                }
            }

            @Override // p000.tx5
            public void dispose() {
                while (true) {
                    int i = get();
                    if (i >= 2) {
                        return;
                    }
                    if (i == 0) {
                        if (compareAndSet(0, 4)) {
                            m86576d();
                            return;
                        }
                    } else if (compareAndSet(1, 3)) {
                        Thread thread = this.f88220y;
                        if (thread != null) {
                            thread.interrupt();
                            this.f88220y = null;
                        }
                        set(4);
                        m86576d();
                        return;
                    }
                }
            }

            @Override // java.lang.Runnable
            public void run() {
                if (get() == 0) {
                    this.f88220y = Thread.currentThread();
                    if (!compareAndSet(0, 1)) {
                        this.f88220y = null;
                        return;
                    }
                    try {
                        this.f88218w.run();
                        this.f88220y = null;
                        if (compareAndSet(1, 2)) {
                            m86576d();
                            return;
                        }
                        while (get() == 3) {
                            Thread.yield();
                        }
                        Thread.interrupted();
                    } catch (Throwable th) {
                        try {
                            hsg.m39509s(th);
                            throw th;
                        } catch (Throwable th2) {
                            this.f88220y = null;
                            if (compareAndSet(1, 2)) {
                                m86576d();
                            } else {
                                while (get() == 3) {
                                    Thread.yield();
                                }
                                Thread.interrupted();
                            }
                            throw th2;
                        }
                    }
                }
            }
        }

        /* renamed from: qp6$c$c */
        public final class c implements Runnable {

            /* renamed from: w */
            public final neh f88221w;

            /* renamed from: x */
            public final Runnable f88222x;

            public c(neh nehVar, Runnable runnable) {
                this.f88221w = nehVar;
                this.f88222x = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f88221w.m55005a(RunnableC13778c.this.mo86573b(this.f88222x));
            }
        }

        public RunnableC13778c(Executor executor, boolean z, boolean z2) {
            this.f88215y = executor;
            this.f88213w = z;
            this.f88214x = z2;
        }

        @Override // p000.zyg.AbstractC18066c
        /* renamed from: b */
        public tx5 mo86573b(Runnable runnable) {
            tx5 aVar;
            if (this.f88210A) {
                return tf6.INSTANCE;
            }
            Runnable m39511u = hsg.m39511u(runnable);
            if (this.f88213w) {
                aVar = new b(m39511u, this.f88212C);
                this.f88212C.mo732a(aVar);
            } else {
                aVar = new a(m39511u);
            }
            this.f88216z.offer(aVar);
            if (this.f88211B.getAndIncrement() != 0) {
                return aVar;
            }
            try {
                this.f88215y.execute(this);
                return aVar;
            } catch (RejectedExecutionException e) {
                this.f88210A = true;
                this.f88216z.clear();
                hsg.m39509s(e);
                return tf6.INSTANCE;
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f88210A;
        }

        @Override // p000.zyg.AbstractC18066c
        /* renamed from: d */
        public tx5 mo41232d(Runnable runnable, long j, TimeUnit timeUnit) {
            if (j <= 0) {
                return mo86573b(runnable);
            }
            if (this.f88210A) {
                return tf6.INSTANCE;
            }
            neh nehVar = new neh();
            neh nehVar2 = new neh(nehVar);
            kyg kygVar = new kyg(new c(nehVar2, hsg.m39511u(runnable)), this.f88212C);
            this.f88212C.mo732a(kygVar);
            Executor executor = this.f88215y;
            if (executor instanceof ScheduledExecutorService) {
                try {
                    kygVar.m48322a(((ScheduledExecutorService) executor).schedule((Callable) kygVar, j, timeUnit));
                } catch (RejectedExecutionException e) {
                    this.f88210A = true;
                    hsg.m39509s(e);
                    return tf6.INSTANCE;
                }
            } else {
                kygVar.m48322a(new ay5(C13779d.f88224a.mo41230e(kygVar, j, timeUnit)));
            }
            nehVar.m55005a(kygVar);
            return nehVar2;
        }

        @Override // p000.tx5
        public void dispose() {
            if (this.f88210A) {
                return;
            }
            this.f88210A = true;
            this.f88212C.dispose();
            if (this.f88211B.getAndIncrement() == 0) {
                this.f88216z.clear();
            }
        }

        /* renamed from: g */
        public void m86574g() {
            wvb wvbVar = this.f88216z;
            int i = 1;
            while (!this.f88210A) {
                do {
                    Runnable runnable = (Runnable) wvbVar.poll();
                    if (runnable != null) {
                        runnable.run();
                    } else if (this.f88210A) {
                        wvbVar.clear();
                        return;
                    } else {
                        i = this.f88211B.addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    }
                } while (!this.f88210A);
                wvbVar.clear();
                return;
            }
            wvbVar.clear();
        }

        /* renamed from: i */
        public void m86575i() {
            wvb wvbVar = this.f88216z;
            if (this.f88210A) {
                wvbVar.clear();
                return;
            }
            ((Runnable) wvbVar.poll()).run();
            if (this.f88210A) {
                wvbVar.clear();
            } else if (this.f88211B.decrementAndGet() != 0) {
                this.f88215y.execute(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f88214x) {
                m86575i();
            } else {
                m86574g();
            }
        }
    }

    /* renamed from: qp6$d */
    /* loaded from: classes3.dex */
    public static final class C13779d {

        /* renamed from: a */
        public static final zyg f88224a = fzg.m34224f();
    }

    public qp6(Executor executor, boolean z, boolean z2) {
        this.f88205e = executor;
        this.f88203c = z;
        this.f88204d = z2;
    }

    @Override // p000.zyg
    /* renamed from: c */
    public zyg.AbstractC18066c mo41229c() {
        return new RunnableC13778c(this.f88205e, this.f88203c, this.f88204d);
    }

    @Override // p000.zyg
    /* renamed from: d */
    public tx5 mo86572d(Runnable runnable) {
        Runnable m39511u = hsg.m39511u(runnable);
        try {
            if (this.f88205e instanceof ExecutorService) {
                oxg oxgVar = new oxg(m39511u, this.f88203c);
                oxgVar.m48469b(((ExecutorService) this.f88205e).submit(oxgVar));
                return oxgVar;
            }
            if (this.f88203c) {
                RunnableC13778c.b bVar = new RunnableC13778c.b(m39511u, null);
                this.f88205e.execute(bVar);
                return bVar;
            }
            RunnableC13778c.a aVar = new RunnableC13778c.a(m39511u);
            this.f88205e.execute(aVar);
            return aVar;
        } catch (RejectedExecutionException e) {
            hsg.m39509s(e);
            return tf6.INSTANCE;
        }
    }

    @Override // p000.zyg
    /* renamed from: e */
    public tx5 mo41230e(Runnable runnable, long j, TimeUnit timeUnit) {
        Runnable m39511u = hsg.m39511u(runnable);
        if (!(this.f88205e instanceof ScheduledExecutorService)) {
            RunnableC13777b runnableC13777b = new RunnableC13777b(m39511u);
            runnableC13777b.f88208w.m55005a(C13779d.f88224a.mo41230e(new RunnableC13776a(runnableC13777b), j, timeUnit));
            return runnableC13777b;
        }
        try {
            oxg oxgVar = new oxg(m39511u, this.f88203c);
            oxgVar.m48469b(((ScheduledExecutorService) this.f88205e).schedule(oxgVar, j, timeUnit));
            return oxgVar;
        } catch (RejectedExecutionException e) {
            hsg.m39509s(e);
            return tf6.INSTANCE;
        }
    }

    @Override // p000.zyg
    /* renamed from: f */
    public tx5 mo41231f(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        if (!(this.f88205e instanceof ScheduledExecutorService)) {
            return super.mo41231f(runnable, j, j2, timeUnit);
        }
        try {
            nxg nxgVar = new nxg(hsg.m39511u(runnable), this.f88203c);
            nxgVar.m48469b(((ScheduledExecutorService) this.f88205e).scheduleAtFixedRate(nxgVar, j, j2, timeUnit));
            return nxgVar;
        } catch (RejectedExecutionException e) {
            hsg.m39509s(e);
            return tf6.INSTANCE;
        }
    }
}
