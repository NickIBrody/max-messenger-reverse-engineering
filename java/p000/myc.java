package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.lang.Thread;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.function.Function;
import p000.b66;
import p000.vp6;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class myc {

    /* renamed from: x */
    public static final C7719b f55172x;

    /* renamed from: a */
    public final C7719b f55173a;

    /* renamed from: b */
    public volatile mxj f55174b;

    /* renamed from: c */
    public final Thread.UncaughtExceptionHandler f55175c;

    /* renamed from: d */
    public final boolean f55176d;

    /* renamed from: e */
    public final g4j f55177e;

    /* renamed from: f */
    public final h1m f55178f;

    /* renamed from: g */
    public final r54 f55179g;

    /* renamed from: h */
    public final ConcurrentHashMap f55180h;

    /* renamed from: i */
    public final qd9 f55181i;

    /* renamed from: j */
    public final qd9 f55182j;

    /* renamed from: k */
    public final qd9 f55183k;

    /* renamed from: l */
    public final mp6 f55184l;

    /* renamed from: m */
    public final mp6 f55185m;

    /* renamed from: n */
    public final mp6 f55186n;

    /* renamed from: o */
    public final mp6 f55187o;

    /* renamed from: p */
    public final mp6 f55188p;

    /* renamed from: q */
    public final mp6 f55189q;

    /* renamed from: r */
    public final qd9 f55190r;

    /* renamed from: s */
    public final qd9 f55191s;

    /* renamed from: t */
    public final qd9 f55192t;

    /* renamed from: u */
    public final qd9 f55193u;

    /* renamed from: w */
    public static final /* synthetic */ x99[] f55171w = {f8g.m32508h(new dcf(myc.class, "ioExecutor", "getIoExecutor()Ljava/util/concurrent/ExecutorService;", 0)), f8g.m32508h(new dcf(myc.class, "computationExecutor", "getComputationExecutor()Ljava/util/concurrent/ExecutorService;", 0)), f8g.m32508h(new dcf(myc.class, "singleExecutor", "getSingleExecutor()Ljava/util/concurrent/ExecutorService;", 0)), f8g.m32508h(new dcf(myc.class, "singleLowPriorityExecutor", "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;", 0)), f8g.m32508h(new dcf(myc.class, "network", "getNetwork()Ljava/util/concurrent/ExecutorService;", 0)), f8g.m32508h(new dcf(myc.class, "singleTransmitExecutor", "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;", 0))};

    /* renamed from: v */
    public static final C7718a f55170v = new C7718a(null);

    /* renamed from: myc$a */
    public static final class C7718a {
        public /* synthetic */ C7718a(xd5 xd5Var) {
            this();
        }

        public C7718a() {
        }
    }

    /* renamed from: myc$b */
    public static final class C7719b {

        /* renamed from: a */
        public final boolean f55194a;

        /* renamed from: b */
        public final boolean f55195b;

        /* renamed from: c */
        public final boolean f55196c;

        /* renamed from: d */
        public final long f55197d;

        /* renamed from: e */
        public final long f55198e;

        /* renamed from: f */
        public final boolean f55199f;

        /* renamed from: g */
        public final boolean f55200g;

        /* renamed from: h */
        public final dt7 f55201h;

        /* renamed from: i */
        public final dt7 f55202i;

        /* renamed from: j */
        public final vp6.InterfaceC16378c f55203j;

        public /* synthetic */ C7719b(boolean z, boolean z2, boolean z3, long j, long j2, boolean z4, boolean z5, dt7 dt7Var, dt7 dt7Var2, vp6.InterfaceC16378c interfaceC16378c, xd5 xd5Var) {
            this(z, z2, z3, j, j2, z4, z5, dt7Var, dt7Var2, interfaceC16378c);
        }

        /* renamed from: a */
        public final C7719b m53677a(boolean z, boolean z2, boolean z3, long j, long j2, boolean z4, boolean z5) {
            return new C7719b(z, z2, z3, j, j2, z4, z5, this.f55201h, this.f55202i, this.f55203j, null);
        }

        /* renamed from: b */
        public final long m53678b() {
            return this.f55198e;
        }

        /* renamed from: c */
        public final boolean m53679c() {
            return this.f55195b;
        }

        /* renamed from: d */
        public final dt7 m53680d() {
            return this.f55201h;
        }

        /* renamed from: e */
        public final dt7 m53681e() {
            return this.f55202i;
        }

        /* renamed from: f */
        public final boolean m53682f() {
            return this.f55199f;
        }

        /* renamed from: g */
        public final boolean m53683g() {
            return this.f55196c;
        }

        /* renamed from: h */
        public final long m53684h() {
            return this.f55197d;
        }

        /* renamed from: i */
        public final vp6.InterfaceC16378c m53685i() {
            return this.f55203j;
        }

        /* renamed from: j */
        public final boolean m53686j() {
            return this.f55200g;
        }

        /* renamed from: k */
        public final boolean m53687k() {
            return this.f55194a;
        }

        public String toString() {
            return "WatchdogConfig(isEnabled=" + this.f55194a + ", idleSleepEnabled=" + this.f55195b + ", schedulerEnabled=" + this.f55196c + ", stuckThreshold=" + b66.m15554W(this.f55197d) + ", hangThreshold=" + b66.m15554W(this.f55198e) + ", saveStacktrace=" + this.f55199f + ", useShortMeta=" + this.f55200g + Extension.C_BRAKE;
        }

        public C7719b(boolean z, boolean z2, boolean z3, long j, long j2, boolean z4, boolean z5, dt7 dt7Var, dt7 dt7Var2, vp6.InterfaceC16378c interfaceC16378c) {
            this.f55194a = z;
            this.f55195b = z2;
            this.f55196c = z3;
            this.f55197d = j;
            this.f55198e = j2;
            this.f55199f = z4;
            this.f55200g = z5;
            this.f55201h = dt7Var;
            this.f55202i = dt7Var2;
            this.f55203j = interfaceC16378c;
        }

        public /* synthetic */ C7719b(boolean z, boolean z2, boolean z3, long j, long j2, boolean z4, boolean z5, dt7 dt7Var, dt7 dt7Var2, vp6.InterfaceC16378c interfaceC16378c, int i, xd5 xd5Var) {
            this(z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, j, j2, z4, z5, dt7Var, dt7Var2, interfaceC16378c, null);
        }
    }

    /* renamed from: myc$c */
    public static final class C7720c implements vp6.InterfaceC16379d {

        /* renamed from: a */
        public final long f55204a;

        /* renamed from: b */
        public final long f55205b;

        public C7720c() {
            this.f55204a = myc.this.f55173a.m53678b();
            this.f55205b = myc.this.f55173a.m53684h();
        }

        @Override // p000.vp6.InterfaceC16379d
        /* renamed from: a */
        public void mo53688a(Collection collection) {
            myc.this.f55173a.m53680d().invoke(collection);
        }

        @Override // p000.vp6.InterfaceC16379d
        /* renamed from: b */
        public long mo53689b() {
            return this.f55205b;
        }

        @Override // p000.vp6.InterfaceC16379d
        /* renamed from: c */
        public long mo53690c() {
            return this.f55204a;
        }

        @Override // p000.vp6.InterfaceC16379d
        /* renamed from: d */
        public void mo53691d(Collection collection) {
            myc.this.f55173a.m53681e().invoke(collection);
        }
    }

    /* renamed from: myc$d */
    /* loaded from: classes4.dex */
    public static final class C7721d implements vp6.InterfaceC16379d {

        /* renamed from: a */
        public final long f55207a;

        /* renamed from: b */
        public final long f55208b;

        public C7721d() {
            this.f55207a = myc.this.f55173a.m53678b();
            this.f55208b = myc.this.f55173a.m53684h();
        }

        @Override // p000.vp6.InterfaceC16379d
        /* renamed from: a */
        public void mo53688a(Collection collection) {
            myc.this.f55173a.m53680d().invoke(collection);
        }

        @Override // p000.vp6.InterfaceC16379d
        /* renamed from: b */
        public long mo53689b() {
            return this.f55208b;
        }

        @Override // p000.vp6.InterfaceC16379d
        /* renamed from: c */
        public long mo53690c() {
            return this.f55207a;
        }

        @Override // p000.vp6.InterfaceC16379d
        /* renamed from: d */
        public void mo53691d(Collection collection) {
            myc.this.f55173a.m53681e().invoke(collection);
        }
    }

    static {
        b66.C2293a c2293a = b66.f13235x;
        n66 n66Var = n66.SECONDS;
        f55172x = new C7719b(false, false, false, g66.m34798C(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, n66Var), g66.m34798C(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, n66Var), false, true, new dt7() { // from class: vxc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m53648r;
                m53648r = myc.m53648r((Collection) obj);
                return m53648r;
            }
        }, new dt7() { // from class: dyc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m53649s;
                m53649s = myc.m53649s((Collection) obj);
                return m53649s;
            }
        }, vp6.InterfaceC16378c.f112975a.m104674a(), 6, null);
    }

    public myc(C7719b c7719b, mxj mxjVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, boolean z, g4j g4jVar, h1m h1mVar, r54 r54Var, final mp6 mp6Var, mp6 mp6Var2, final mp6 mp6Var3, final mp6 mp6Var4, mp6 mp6Var5, mp6 mp6Var6) {
        this.f55173a = c7719b;
        this.f55174b = mxjVar;
        this.f55175c = uncaughtExceptionHandler;
        this.f55176d = z;
        this.f55177e = g4jVar;
        this.f55178f = h1mVar;
        this.f55179g = r54Var;
        this.f55180h = new ConcurrentHashMap();
        this.f55181i = ae9.m1500a(new bt7() { // from class: kyc
            @Override // p000.bt7
            public final Object invoke() {
                ldd m53627c0;
                m53627c0 = myc.m53627c0(myc.this);
                return m53627c0;
            }
        });
        this.f55182j = ae9.m1500a(new bt7() { // from class: lyc
            @Override // p000.bt7
            public final Object invoke() {
                uxc m53653w;
                m53653w = myc.m53653w(myc.this);
                return m53653w;
            }
        });
        this.f55183k = ae9.m1500a(new bt7() { // from class: wxc
            @Override // p000.bt7
            public final Object invoke() {
                skl m53631e0;
                m53631e0 = myc.m53631e0(myc.this);
                return m53631e0;
            }
        });
        this.f55184l = mp6Var;
        this.f55185m = mp6Var3;
        this.f55186n = mp6Var4;
        this.f55187o = mp6Var5;
        this.f55188p = mp6Var2;
        this.f55189q = mp6Var6;
        this.f55190r = ae9.m1500a(new bt7() { // from class: xxc
            @Override // p000.bt7
            public final Object invoke() {
                ScheduledExecutorService m53616M;
                m53616M = myc.m53616M(myc.this, mp6Var);
                return m53616M;
            }
        });
        this.f55191s = ae9.m1500a(new bt7() { // from class: yxc
            @Override // p000.bt7
            public final Object invoke() {
                ScheduledExecutorService m53652v;
                m53652v = myc.m53652v(myc.this, mp6Var3);
                return m53652v;
            }
        });
        this.f55192t = ae9.m1500a(new bt7() { // from class: zxc
            @Override // p000.bt7
            public final Object invoke() {
                ScheduledExecutorService m53625b0;
                m53625b0 = myc.m53625b0(myc.this, mp6Var4);
                return m53625b0;
            }
        });
        this.f55193u = ae9.m1500a(new bt7() { // from class: ayc
            @Override // p000.bt7
            public final Object invoke() {
                ScheduledExecutorService m53623a0;
                m53623a0 = myc.m53623a0(myc.this, mp6Var4);
                return m53623a0;
            }
        });
    }

    /* renamed from: J */
    public static final ExecutorService m53614J(myc mycVar, mp6 mp6Var, mp6 mp6Var2) {
        return mycVar.m53672f0(mycVar.m53676z().m102980b(mp6Var), mp6Var.m52675j());
    }

    /* renamed from: K */
    public static final ExecutorService m53615K(dt7 dt7Var, Object obj) {
        return (ExecutorService) dt7Var.invoke(obj);
    }

    /* renamed from: M */
    public static final ScheduledExecutorService m53616M(myc mycVar, mp6 mp6Var) {
        return mycVar.m53671Z(mycVar.m53654A(), mp6Var.m52675j());
    }

    /* renamed from: O */
    public static /* synthetic */ ExecutorService m53617O(myc mycVar, String str, int i, int i2, boolean z, boolean z2, int i3, long j, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        int i5 = i;
        return mycVar.m53664N(str, i5, (i4 & 4) != 0 ? i5 : i2, z, z2, (i4 & 32) != 0 ? 5 : i3, (i4 & 64) != 0 ? 60000L : j);
    }

    /* renamed from: Q */
    public static /* synthetic */ ScheduledExecutorService m53618Q(myc mycVar, String str, int i, int i2, boolean z, boolean z2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = i;
        }
        if ((i4 & 32) != 0) {
            i3 = 5;
        }
        return mycVar.m53665P(str, i, i2, z, z2, i3);
    }

    /* renamed from: S */
    public static /* synthetic */ ScheduledExecutorService m53619S(myc mycVar, String str, int i, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 5;
        }
        return mycVar.m53666R(str, i, z, z2);
    }

    /* renamed from: V */
    public static /* synthetic */ ExecutorService m53620V(myc mycVar, String str, boolean z, boolean z2, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = 5;
        }
        return mycVar.m53668U(str, z, z2, i);
    }

    /* renamed from: Y */
    public static /* synthetic */ ThreadFactory m53621Y(myc mycVar, String str, boolean z, boolean z2, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = 5;
        }
        return mycVar.m53670X(str, z, z2, i);
    }

    /* renamed from: a0 */
    public static final ScheduledExecutorService m53623a0(myc mycVar, mp6 mp6Var) {
        return mycVar.m53673g0(mycVar.m53676z().m102981d(mp6.m52666b(mp6Var, "OneMeScheduler", 0, 0, 0L, false, false, 0, false, false, 510, null)), "OneMeScheduler");
    }

    /* renamed from: b0 */
    public static final ScheduledExecutorService m53625b0(myc mycVar, mp6 mp6Var) {
        return mycVar.m53671Z(mycVar.m53657D(), mp6Var.m52675j());
    }

    /* renamed from: c0 */
    public static final ldd m53627c0(final myc mycVar) {
        return new ldd(mycVar.f55175c, mycVar.f55176d, mycVar.f55177e, new bt7() { // from class: cyc
            @Override // p000.bt7
            public final Object invoke() {
                mxj m53629d0;
                m53629d0 = myc.m53629d0(myc.this);
                return m53629d0;
            }
        });
    }

    /* renamed from: d0 */
    public static final mxj m53629d0(myc mycVar) {
        return mycVar.f55174b;
    }

    /* renamed from: e0 */
    public static final skl m53631e0(myc mycVar) {
        if (mycVar.f55173a.m53683g()) {
            return new skl(mycVar.f55173a.m53685i());
        }
        return null;
    }

    /* renamed from: h0 */
    public static final pkk m53635h0(String str, final Runnable runnable) {
        dyj.m28804b(true, true, null, "watchdog-" + str, 0, new bt7() { // from class: byc
            @Override // p000.bt7
            public final Object invoke() {
                pkk m53637i0;
                m53637i0 = myc.m53637i0(runnable);
                return m53637i0;
            }
        }, 20, null);
        return pkk.f85235a;
    }

    /* renamed from: i0 */
    public static final pkk m53637i0(Runnable runnable) {
        runnable.run();
        return pkk.f85235a;
    }

    /* renamed from: j0 */
    public static final pkk m53639j0(String str, final Runnable runnable) {
        dyj.m28804b(true, true, null, "watchdog-" + str, 0, new bt7() { // from class: jyc
            @Override // p000.bt7
            public final Object invoke() {
                pkk m53641k0;
                m53641k0 = myc.m53641k0(runnable);
                return m53641k0;
            }
        }, 20, null);
        return pkk.f85235a;
    }

    /* renamed from: k0 */
    public static final pkk m53641k0(Runnable runnable) {
        runnable.run();
        return pkk.f85235a;
    }

    /* renamed from: r */
    public static final pkk m53648r(Collection collection) {
        return pkk.f85235a;
    }

    /* renamed from: s */
    public static final pkk m53649s(Collection collection) {
        return pkk.f85235a;
    }

    /* renamed from: t */
    public static final void m53650t(Thread thread, Throwable th) {
        throw th;
    }

    /* renamed from: v */
    public static final ScheduledExecutorService m53652v(myc mycVar, mp6 mp6Var) {
        return mycVar.m53671Z(mycVar.m53674x(), mp6Var.m52675j());
    }

    /* renamed from: w */
    public static final uxc m53653w(myc mycVar) {
        return new uxc(mycVar.m53661H(), mycVar.f55178f);
    }

    /* renamed from: A */
    public final ExecutorService m53654A() {
        return m53662I(this.f55184l, this, f55171w[0]);
    }

    /* renamed from: B */
    public final ScheduledExecutorService m53655B() {
        return (ScheduledExecutorService) this.f55190r.getValue();
    }

    /* renamed from: C */
    public final ExecutorService m53656C() {
        return m53662I(this.f55188p, this, f55171w[4]);
    }

    /* renamed from: D */
    public final ExecutorService m53657D() {
        return m53662I(this.f55186n, this, f55171w[2]);
    }

    /* renamed from: E */
    public final ExecutorService m53658E() {
        return m53662I(this.f55187o, this, f55171w[3]);
    }

    /* renamed from: F */
    public final ScheduledExecutorService m53659F() {
        return (ScheduledExecutorService) this.f55192t.getValue();
    }

    /* renamed from: G */
    public final ExecutorService m53660G() {
        return m53662I(this.f55189q, this, f55171w[5]);
    }

    /* renamed from: H */
    public final ldd m53661H() {
        return (ldd) this.f55181i.getValue();
    }

    /* renamed from: I */
    public final ExecutorService m53662I(final mp6 mp6Var, myc mycVar, x99 x99Var) {
        ConcurrentHashMap concurrentHashMap = this.f55180h;
        final dt7 dt7Var = new dt7() { // from class: eyc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                ExecutorService m53614J;
                m53614J = myc.m53614J(myc.this, mp6Var, (mp6) obj);
                return m53614J;
            }
        };
        return (ExecutorService) concurrentHashMap.computeIfAbsent(mp6Var, new Function() { // from class: fyc
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                ExecutorService m53615K;
                m53615K = myc.m53615K(dt7.this, obj);
                return m53615K;
            }
        });
    }

    /* renamed from: L */
    public final skl m53663L() {
        return (skl) this.f55183k.getValue();
    }

    /* renamed from: N */
    public final ExecutorService m53664N(String str, int i, int i2, boolean z, boolean z2, int i3, long j) {
        return m53672f0(m53676z().m102980b(new mp6(str, i, i2, j, true, false, i3, z, z2, 32, null)), str);
    }

    /* renamed from: P */
    public final ScheduledExecutorService m53665P(String str, int i, int i2, boolean z, boolean z2, int i3) {
        return m53671Z(m53617O(this, str, i, i2, z, z2, i3, 0L, 64, null), str);
    }

    /* renamed from: R */
    public final ScheduledExecutorService m53666R(String str, int i, boolean z, boolean z2) {
        return m53671Z(m53672f0(m53676z().m102982e(str, i, z, z2), str), str);
    }

    /* renamed from: T */
    public final ExecutorService m53667T(String str, boolean z, boolean z2) {
        return m53620V(this, str, z, z2, 0, 8, null);
    }

    /* renamed from: U */
    public final ExecutorService m53668U(String str, boolean z, boolean z2, int i) {
        return m53672f0(m53676z().m102982e(str, i, z, z2), str);
    }

    /* renamed from: W */
    public final ExecutorService m53669W() {
        return m53672f0(m53676z().m102980b(new mp6("tam-srvc", 3, 3, 60000L, true, false, 5, true, true, 32, null)), "tam-srvc");
    }

    /* renamed from: X */
    public final ThreadFactory m53670X(String str, boolean z, boolean z2, int i) {
        return m53661H().m49504e(str, Integer.valueOf(i), z, z2);
    }

    /* renamed from: Z */
    public final ScheduledExecutorService m53671Z(ExecutorService executorService, String str) {
        return executorService instanceof vp6 ? new lo5(executorService, this.f55193u, this.f55179g) : m53673g0(new lo5(executorService, this.f55193u, this.f55179g), str);
    }

    /* renamed from: f0 */
    public final ExecutorService m53672f0(ExecutorService executorService, final String str) {
        if (this.f55173a.m53687k() && !(executorService instanceof vp6)) {
            return new vp6(executorService, new C7720c(), this.f55173a.m53682f(), this.f55173a.m53686j(), this.f55173a.m53685i(), this.f55173a.m53679c(), this.f55173a.m53683g(), m53663L(), new dt7() { // from class: gyc
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m53635h0;
                    m53635h0 = myc.m53635h0(str, (Runnable) obj);
                    return m53635h0;
                }
            });
        }
        return executorService;
    }

    /* renamed from: g0 */
    public final ScheduledExecutorService m53673g0(ScheduledExecutorService scheduledExecutorService, final String str) {
        if (this.f55173a.m53687k() && !(scheduledExecutorService instanceof pxg)) {
            return new pxg(scheduledExecutorService, new C7721d(), this.f55173a.m53682f(), this.f55173a.m53686j(), this.f55173a.m53685i(), this.f55173a.m53679c(), this.f55173a.m53683g(), m53663L(), new dt7() { // from class: iyc
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m53639j0;
                    m53639j0 = myc.m53639j0(str, (Runnable) obj);
                    return m53639j0;
                }
            });
        }
        return scheduledExecutorService;
    }

    /* renamed from: x */
    public final ExecutorService m53674x() {
        return m53662I(this.f55185m, this, f55171w[1]);
    }

    /* renamed from: y */
    public final ScheduledExecutorService m53675y() {
        return (ScheduledExecutorService) this.f55191s.getValue();
    }

    /* renamed from: z */
    public final uxc m53676z() {
        return (uxc) this.f55182j.getValue();
    }

    public /* synthetic */ myc(C7719b c7719b, mxj mxjVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, boolean z, g4j g4jVar, h1m h1mVar, r54 r54Var, mp6 mp6Var, mp6 mp6Var2, mp6 mp6Var3, mp6 mp6Var4, mp6 mp6Var5, mp6 mp6Var6, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? f55172x : c7719b, (i & 2) != 0 ? mxj.f55112a.m53538c() : mxjVar, (i & 4) != 0 ? new Thread.UncaughtExceptionHandler() { // from class: hyc
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th) {
                myc.m53650t(thread, th);
            }
        } : uncaughtExceptionHandler, z, g4jVar, h1mVar, (i & 64) != 0 ? r54.f90837a.m87929c() : r54Var, mp6Var, mp6Var2, mp6Var3, (i & 1024) != 0 ? new mp6("single", 1, 1, 0L, false, true, 0, false, true, 72, null) : mp6Var4, (i & 2048) != 0 ? new mp6("single-low", 1, 1, 0L, false, true, 1, false, true, 8, null) : mp6Var5, (i & 4096) != 0 ? new mp6("trnsmt", 1, 1, 0L, true, false, 10, false, true) : mp6Var6);
    }
}
