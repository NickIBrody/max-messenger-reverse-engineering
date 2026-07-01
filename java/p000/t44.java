package p000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p000.zyg;

/* loaded from: classes.dex */
public final class t44 extends zyg {

    /* renamed from: e */
    public static final C15404b f103902e;

    /* renamed from: f */
    public static final lsg f103903f;

    /* renamed from: g */
    public static final int f103904g = m98015g(Runtime.getRuntime().availableProcessors(), Integer.getInteger("rx3.computation-threads", 0).intValue());

    /* renamed from: h */
    public static final C15405c f103905h;

    /* renamed from: c */
    public final ThreadFactory f103906c;

    /* renamed from: d */
    public final AtomicReference f103907d;

    /* renamed from: t44$a */
    /* loaded from: classes3.dex */
    public static final class C15403a extends zyg.AbstractC18066c {

        /* renamed from: A */
        public volatile boolean f103908A;

        /* renamed from: w */
        public final lj9 f103909w;

        /* renamed from: x */
        public final a44 f103910x;

        /* renamed from: y */
        public final lj9 f103911y;

        /* renamed from: z */
        public final C15405c f103912z;

        public C15403a(C15405c c15405c) {
            this.f103912z = c15405c;
            lj9 lj9Var = new lj9();
            this.f103909w = lj9Var;
            a44 a44Var = new a44();
            this.f103910x = a44Var;
            lj9 lj9Var2 = new lj9();
            this.f103911y = lj9Var2;
            lj9Var2.mo732a(lj9Var);
            lj9Var2.mo732a(a44Var);
        }

        @Override // p000.zyg.AbstractC18066c
        /* renamed from: b */
        public tx5 mo86573b(Runnable runnable) {
            return this.f103908A ? tf6.INSTANCE : this.f103912z.m98312g(runnable, 0L, TimeUnit.MILLISECONDS, this.f103909w);
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f103908A;
        }

        @Override // p000.zyg.AbstractC18066c
        /* renamed from: d */
        public tx5 mo41232d(Runnable runnable, long j, TimeUnit timeUnit) {
            return this.f103908A ? tf6.INSTANCE : this.f103912z.m98312g(runnable, j, timeUnit, this.f103910x);
        }

        @Override // p000.tx5
        public void dispose() {
            if (this.f103908A) {
                return;
            }
            this.f103908A = true;
            this.f103911y.dispose();
        }
    }

    /* renamed from: t44$b */
    public static final class C15404b {

        /* renamed from: a */
        public final int f103913a;

        /* renamed from: b */
        public final C15405c[] f103914b;

        /* renamed from: c */
        public long f103915c;

        public C15404b(int i, ThreadFactory threadFactory) {
            this.f103913a = i;
            this.f103914b = new C15405c[i];
            for (int i2 = 0; i2 < i; i2++) {
                this.f103914b[i2] = new C15405c(threadFactory);
            }
        }

        /* renamed from: a */
        public C15405c m98017a() {
            int i = this.f103913a;
            if (i == 0) {
                return t44.f103905h;
            }
            C15405c[] c15405cArr = this.f103914b;
            long j = this.f103915c;
            this.f103915c = 1 + j;
            return c15405cArr[(int) (j % i)];
        }

        /* renamed from: b */
        public void m98018b() {
            for (C15405c c15405c : this.f103914b) {
                c15405c.dispose();
            }
        }
    }

    /* renamed from: t44$c */
    public static final class C15405c extends t8c {
        public C15405c(ThreadFactory threadFactory) {
            super(threadFactory);
        }
    }

    static {
        C15405c c15405c = new C15405c(new lsg("RxComputationShutdown"));
        f103905h = c15405c;
        c15405c.dispose();
        lsg lsgVar = new lsg("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx3.computation-priority", 5).intValue())), true);
        f103903f = lsgVar;
        C15404b c15404b = new C15404b(0, lsgVar);
        f103902e = c15404b;
        c15404b.m98018b();
    }

    public t44() {
        this(f103903f);
    }

    /* renamed from: g */
    public static int m98015g(int i, int i2) {
        return (i2 <= 0 || i2 > i) ? i : i2;
    }

    @Override // p000.zyg
    /* renamed from: c */
    public zyg.AbstractC18066c mo41229c() {
        return new C15403a(((C15404b) this.f103907d.get()).m98017a());
    }

    @Override // p000.zyg
    /* renamed from: e */
    public tx5 mo41230e(Runnable runnable, long j, TimeUnit timeUnit) {
        return ((C15404b) this.f103907d.get()).m98017a().m98313i(runnable, j, timeUnit);
    }

    @Override // p000.zyg
    /* renamed from: f */
    public tx5 mo41231f(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return ((C15404b) this.f103907d.get()).m98017a().m98314j(runnable, j, j2, timeUnit);
    }

    /* renamed from: h */
    public void m98016h() {
        C15404b c15404b = new C15404b(f103904g, this.f103906c);
        if (uxe.m102988a(this.f103907d, f103902e, c15404b)) {
            return;
        }
        c15404b.m98018b();
    }

    public t44(ThreadFactory threadFactory) {
        this.f103906c = threadFactory;
        this.f103907d = new AtomicReference(f103902e);
        m98016h();
    }
}
