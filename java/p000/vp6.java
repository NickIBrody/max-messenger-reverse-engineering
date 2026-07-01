package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.LockSupport;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000.b66;
import p000.vp6;
import p000.zgg;

/* loaded from: classes.dex */
public class vp6 implements ExecutorService, AutoCloseable {

    /* renamed from: T */
    public static final C16376a f112942T = new C16376a(null);

    /* renamed from: U */
    public static final AtomicInteger f112943U = new AtomicInteger(0);

    /* renamed from: V */
    public static final dt7 f112944V = new dt7() { // from class: sp6
        @Override // p000.dt7
        public final Object invoke(Object obj) {
            pkk m104649v;
            m104649v = vp6.m104649v((Runnable) obj);
            return m104649v;
        }
    };

    /* renamed from: A */
    public final InterfaceC16378c f112945A;

    /* renamed from: B */
    public final boolean f112946B;

    /* renamed from: C */
    public final boolean f112947C;

    /* renamed from: D */
    public final skl f112948D;

    /* renamed from: E */
    public volatile boolean f112949E;

    /* renamed from: F */
    public final AtomicLong f112950F = new AtomicLong(0);

    /* renamed from: G */
    public final xu9 f112951G = new xu9(0, 1, null);

    /* renamed from: H */
    public final ReentrantReadWriteLock f112952H = new ReentrantReadWriteLock();

    /* renamed from: I */
    public final AtomicLong f112953I = new AtomicLong(0);

    /* renamed from: J */
    public final AtomicBoolean f112954J = new AtomicBoolean(false);

    /* renamed from: K */
    public final AtomicLong f112955K = new AtomicLong(0);

    /* renamed from: L */
    public final ConcurrentLinkedQueue f112956L = new ConcurrentLinkedQueue();

    /* renamed from: M */
    public final AtomicInteger f112957M = new AtomicInteger(1);

    /* renamed from: N */
    public volatile Thread f112958N;

    /* renamed from: O */
    public volatile C16377b f112959O;

    /* renamed from: P */
    public volatile long f112960P;

    /* renamed from: Q */
    public long f112961Q;

    /* renamed from: R */
    public long f112962R;

    /* renamed from: S */
    public long f112963S;

    /* renamed from: w */
    public final ExecutorService f112964w;

    /* renamed from: x */
    public final InterfaceC16379d f112965x;

    /* renamed from: y */
    public final boolean f112966y;

    /* renamed from: z */
    public final boolean f112967z;

    /* renamed from: vp6$a */
    public static final class C16376a {
        public /* synthetic */ C16376a(xd5 xd5Var) {
            this();
        }

        public C16376a() {
        }
    }

    /* renamed from: vp6$b */
    public final class C16377b {

        /* renamed from: a */
        public final long f112968a;

        /* renamed from: b */
        public final AtomicBoolean f112969b;

        /* renamed from: c */
        public final Runnable f112970c;

        /* renamed from: d */
        public long f112971d;

        /* renamed from: e */
        public long f112972e;

        /* renamed from: f */
        public volatile long f112973f;

        public /* synthetic */ C16377b(vp6 vp6Var, long j, xd5 xd5Var) {
            this(j);
        }

        /* renamed from: d */
        public static final void m104671d(C16377b c16377b) {
            c16377b.f112969b.set(true);
        }

        /* renamed from: b */
        public final void m104672b() {
            Object m115724b;
            if (vp6.this.isTerminated() || vp6.this.isShutdown()) {
                return;
            }
            if (this.f112969b.compareAndSet(true, false)) {
                long m104666k2 = vp6.this.m104666k2();
                if (b66.m15568p(b66.m15546O(m104666k2, this.f112973f), b66.m15570r(this.f112968a, 2)) < 0) {
                    this.f112969b.set(true);
                    return;
                }
                this.f112971d = m104666k2;
                this.f112972e = b66.m15547P(m104666k2, this.f112968a);
                try {
                    vp6.this.f112964w.execute(this.f112970c);
                    return;
                } catch (RejectedExecutionException unused) {
                    this.f112969b.set(true);
                    return;
                }
            }
            if (b66.m15568p(vp6.this.m104666k2(), this.f112972e) > 0) {
                boolean z = this.f112969b.get();
                Collection m104662X0 = vp6.this.m104662X0();
                if (z) {
                    long m104666k22 = vp6.this.m104666k2();
                    this.f112971d = m104666k22;
                    this.f112972e = b66.m15547P(m104666k22, this.f112968a);
                    return;
                }
                this.f112972e = b66.f13235x.m15582b();
                vp6 vp6Var = vp6.this;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    vp6Var.f112965x.mo53691d(m104662X0);
                    m115724b = zgg.m115724b(pkk.f85235a);
                } catch (Throwable th) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                }
                Throwable m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    m115727e.printStackTrace();
                }
                zgg.m115723a(m115724b);
            }
        }

        /* renamed from: c */
        public final void m104673c() {
            this.f112973f = vp6.this.m104666k2();
        }

        public C16377b(long j) {
            this.f112968a = j;
            this.f112969b = new AtomicBoolean(true);
            this.f112970c = new Runnable() { // from class: wp6
                @Override // java.lang.Runnable
                public final void run() {
                    vp6.C16377b.m104671d(vp6.C16377b.this);
                }
            };
            long m104666k2 = vp6.this.m104666k2();
            this.f112971d = m104666k2;
            this.f112972e = b66.m15547P(m104666k2, j);
            this.f112973f = b66.m15546O(vp6.this.m104666k2(), j);
        }
    }

    /* renamed from: vp6$c */
    public interface InterfaceC16378c {

        /* renamed from: a */
        public static final a f112975a = a.f112976a;

        /* renamed from: vp6$c$a */
        public static final class a {

            /* renamed from: a */
            public static final /* synthetic */ a f112976a = new a();

            /* renamed from: b */
            public static final InterfaceC16378c f112977b = C18706a.f112978b;

            /* renamed from: vp6$c$a$a, reason: collision with other inner class name */
            public static final class C18706a implements InterfaceC16378c {

                /* renamed from: b */
                public static final C18706a f112978b = new C18706a();

                @Override // p000.vp6.InterfaceC16378c
                /* renamed from: a */
                public final long mo57285a() {
                    b66.C2293a c2293a = b66.f13235x;
                    return g66.m34799D(System.nanoTime(), n66.NANOSECONDS);
                }
            }

            /* renamed from: a */
            public final InterfaceC16378c m104674a() {
                return f112977b;
            }
        }

        /* renamed from: a */
        long mo57285a();
    }

    /* renamed from: vp6$d */
    public interface InterfaceC16379d {
        /* renamed from: a */
        void mo53688a(Collection collection);

        /* renamed from: b */
        long mo53689b();

        /* renamed from: c */
        long mo53690c();

        /* renamed from: d */
        void mo53691d(Collection collection);
    }

    /* renamed from: vp6$e */
    /* loaded from: classes4.dex */
    public static final class CallableC16380e implements Callable {

        /* renamed from: w */
        public final Callable f112979w;

        /* renamed from: x */
        public final wkl f112980x;

        /* renamed from: y */
        public final vp6 f112981y;

        public CallableC16380e(Callable callable, wkl wklVar, vp6 vp6Var) {
            this.f112979w = callable;
            this.f112980x = wklVar;
            this.f112981y = vp6Var;
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            long m104657Q1 = this.f112981y.m104657Q1(this.f112980x);
            this.f112981y.m104664e2(m104657Q1);
            try {
                return this.f112979w.call();
            } finally {
                if (m104657Q1 != -1) {
                    this.f112981y.m104655M0(m104657Q1);
                }
            }
        }
    }

    /* renamed from: vp6$f */
    public static final class RunnableC16381f implements Runnable {

        /* renamed from: w */
        public final Runnable f112982w;

        /* renamed from: x */
        public final wkl f112983x;

        /* renamed from: y */
        public final vp6 f112984y;

        public RunnableC16381f(Runnable runnable, wkl wklVar, vp6 vp6Var) {
            this.f112982w = runnable;
            this.f112983x = wklVar;
            this.f112984y = vp6Var;
        }

        /* renamed from: a */
        public final Runnable m104675a() {
            return this.f112982w;
        }

        @Override // java.lang.Runnable
        public void run() {
            long m104657Q1 = this.f112984y.m104657Q1(this.f112983x);
            this.f112984y.m104664e2(m104657Q1);
            try {
                this.f112982w.run();
            } finally {
                if (m104657Q1 != -1) {
                    this.f112984y.m104655M0(m104657Q1);
                }
            }
        }
    }

    public vp6(ExecutorService executorService, InterfaceC16379d interfaceC16379d, boolean z, boolean z2, InterfaceC16378c interfaceC16378c, boolean z3, boolean z4, skl sklVar, dt7 dt7Var) {
        this.f112964w = executorService;
        this.f112965x = interfaceC16379d;
        this.f112966y = z;
        this.f112967z = z2;
        this.f112945A = interfaceC16378c;
        this.f112946B = z3;
        this.f112947C = z4;
        this.f112948D = sklVar;
        if (!z4) {
            dt7Var.invoke(new Runnable() { // from class: tp6
                @Override // java.lang.Runnable
                public final void run() {
                    vp6.m104644Z(vp6.this);
                }
            });
        } else {
            if (sklVar == null) {
                throw new IllegalStateException("schedulerEnabled=true but watchdogScheduler is null");
            }
            sklVar.m96199b(this);
        }
        b66.C2293a c2293a = b66.f13235x;
        this.f112960P = c2293a.m15585e();
        this.f112961Q = c2293a.m15585e();
        this.f112962R = c2293a.m15585e();
        this.f112963S = c2293a.m15585e();
    }

    /* renamed from: O */
    public static final pkk m104643O(Runnable runnable) {
        runnable.run();
        return pkk.f85235a;
    }

    /* renamed from: Z */
    public static final void m104644Z(vp6 vp6Var) {
        vp6Var.f112958N = Thread.currentThread();
        if (vp6Var.f112946B) {
            vp6Var.m104660V1();
        } else {
            vp6Var.m104659U1();
        }
    }

    /* renamed from: v */
    public static final pkk m104649v(final Runnable runnable) {
        dyj.m28804b(true, true, null, "service-watchdog-" + f112943U.getAndIncrement(), 0, new bt7() { // from class: up6
            @Override // p000.bt7
            public final Object invoke() {
                pkk m104643O;
                m104643O = vp6.m104643O(runnable);
                return m104643O;
            }
        }, 20, null);
        return pkk.f85235a;
    }

    /* renamed from: A1 */
    public final int m104650A1() {
        ExecutorService executorService = this.f112964w;
        if (executorService instanceof ThreadPoolExecutor) {
            return ((ThreadPoolExecutor) executorService).getPoolSize() - ((ThreadPoolExecutor) this.f112964w).getActiveCount();
        }
        return -1;
    }

    /* renamed from: D1 */
    public final int m104651D1() {
        ExecutorService executorService = this.f112964w;
        if (executorService instanceof ThreadPoolExecutor) {
            return ((ThreadPoolExecutor) executorService).getQueue().size();
        }
        return -1;
    }

    /* renamed from: F1 */
    public final long m104652F1(long j, long j2) {
        return b66.m15568p(j, j2) <= 0 ? j : j2;
    }

    /* renamed from: H1 */
    public final void m104653H1() {
        this.f112955K.incrementAndGet();
        if (this.f112947C) {
            if (this.f112957M.compareAndSet(0, 1)) {
                this.f112960P = b66.m15547P(this.f112945A.mo57285a(), this.f112965x.mo53690c());
            }
            skl sklVar = this.f112948D;
            if (sklVar != null) {
                sklVar.m96201e(this);
                return;
            }
            return;
        }
        if (this.f112946B) {
            if (this.f112957M.compareAndSet(0, 1)) {
                LockSupport.unpark(this.f112958N);
            }
        } else if (this.f112954J.get()) {
            LockSupport.unpark(this.f112958N);
        }
    }

    /* renamed from: K0 */
    public final void m104654K0(long j) {
        ReentrantReadWriteLock.ReadLock readLock;
        Object m115724b;
        long[] jArr;
        long[] jArr2;
        Object[] objArr;
        int i;
        char c;
        int i2;
        ReentrantReadWriteLock.ReadLock readLock2 = this.f112952H.readLock();
        readLock2.lock();
        try {
            xu9 xu9Var = this.f112951G;
            long[] jArr3 = xu9Var.f121058c;
            long[] jArr4 = xu9Var.f121059d;
            Object[] objArr2 = xu9Var.f121060e;
            int length = jArr3.length - 2;
            ArrayList arrayList = null;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j2 = jArr3[i3];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 0;
                        while (i4 < 8) {
                            if ((255 & j2) >= 128 || (i2 = (i3 << 3) + i4) >= xu9Var.f121056a) {
                                readLock = readLock2;
                                jArr = jArr3;
                                jArr2 = jArr4;
                                objArr = objArr2;
                                i = i3;
                                c = '\b';
                            } else {
                                long j3 = jArr4[i2];
                                wkl wklVar = (wkl) objArr2[i2];
                                readLock = readLock2;
                                jArr = jArr3;
                                i = i3;
                                try {
                                    c = '\b';
                                    jArr2 = jArr4;
                                    objArr = objArr2;
                                    if (b66.m15568p(wklVar.m107904c(j), this.f112965x.mo53690c()) > 0) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList(this.f112951G.m111997h());
                                        }
                                        arrayList.add(wklVar.m107910i());
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    readLock.unlock();
                                    throw th;
                                }
                            }
                            j2 >>= c;
                            i4++;
                            i3 = i;
                            readLock2 = readLock;
                            jArr3 = jArr;
                            jArr4 = jArr2;
                            objArr2 = objArr;
                        }
                    }
                    readLock = readLock2;
                    long[] jArr5 = jArr3;
                    long[] jArr6 = jArr4;
                    Object[] objArr3 = objArr2;
                    int i5 = i3;
                    if (i5 == length) {
                        break;
                    }
                    i3 = i5 + 1;
                    readLock2 = readLock;
                    jArr3 = jArr5;
                    jArr4 = jArr6;
                    objArr2 = objArr3;
                }
            } else {
                readLock = readLock2;
            }
            pkk pkkVar = pkk.f85235a;
            readLock.unlock();
            if (arrayList != null && (!arrayList.isEmpty())) {
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    this.f112965x.mo53688a(arrayList);
                    m115724b = zgg.m115724b(pkk.f85235a);
                } catch (Throwable th2) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th2));
                }
                Throwable m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    m115727e.printStackTrace();
                }
            }
            if (m104658T0() <= 0 && m104651D1() <= 0) {
                ReentrantReadWriteLock.ReadLock readLock3 = this.f112952H.readLock();
                readLock3.lock();
                try {
                    if (!this.f112951G.m112002m()) {
                        return;
                    }
                } finally {
                    readLock3.unlock();
                }
            }
            C16377b c16377b = this.f112959O;
            if (c16377b != null) {
                c16377b.m104672b();
            }
        } catch (Throwable th3) {
            th = th3;
            readLock = readLock2;
        }
    }

    /* renamed from: M0 */
    public final void m104655M0(long j) {
        long incrementAndGet = this.f112953I.incrementAndGet();
        ReentrantReadWriteLock.WriteLock writeLock = this.f112952H.writeLock();
        writeLock.lock();
        try {
            wkl wklVar = (wkl) this.f112951G.m112003n(j);
            if (wklVar != null) {
                this.f112956L.offer(wklVar);
            }
            if (m104663b2(incrementAndGet)) {
                this.f112951G.m112007r();
            }
            pkk pkkVar = pkk.f85235a;
            writeLock.unlock();
            C16377b c16377b = this.f112959O;
            if (c16377b != null) {
                c16377b.m104673c();
            }
            ReentrantReadWriteLock.ReadLock readLock = this.f112952H.readLock();
            readLock.lock();
            try {
                if (!this.f112951G.m112001l() || m104658T0() > 0 || m104651D1() > 0) {
                    return;
                }
                this.f112957M.set(0);
                if (!this.f112947C) {
                    if (this.f112946B) {
                        LockSupport.unpark(this.f112958N);
                    }
                } else {
                    skl sklVar = this.f112948D;
                    if (sklVar != null) {
                        sklVar.m96202f(this);
                    }
                }
            } finally {
                readLock.unlock();
            }
        } catch (Throwable th) {
            writeLock.unlock();
            throw th;
        }
    }

    /* renamed from: P0 */
    public final wkl m104656P0() {
        Thread currentThread = Thread.currentThread();
        StackTraceElement[] stackTrace = this.f112966y ? currentThread.getStackTrace() : null;
        wkl wklVar = (wkl) this.f112956L.poll();
        if (wklVar == null) {
            return new wkl(currentThread.getName(), m104666k2(), 0L, null, stackTrace, this.f112967z, this.f112966y, 12, null);
        }
        wklVar.m107907f(currentThread.getName(), m104666k2(), stackTrace);
        return wklVar;
    }

    /* renamed from: Q1 */
    public final long m104657Q1(wkl wklVar) {
        long andIncrement = this.f112950F.getAndIncrement();
        ReentrantReadWriteLock.WriteLock writeLock = this.f112952H.writeLock();
        writeLock.lock();
        try {
            this.f112951G.m112006q(andIncrement, wklVar);
            pkk pkkVar = pkk.f85235a;
            return andIncrement;
        } finally {
            writeLock.unlock();
        }
    }

    /* renamed from: T0 */
    public final int m104658T0() {
        ExecutorService executorService = this.f112964w;
        if (executorService instanceof ThreadPoolExecutor) {
            return ((ThreadPoolExecutor) executorService).getActiveCount();
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
    
        if (r27.f112951G.m112002m() != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a8, code lost:
    
        if (r27.f112951G.m112002m() != false) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v1, types: [vp6$b] */
    /* JADX WARN: Type inference failed for: r4v11, types: [vp6$d] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* renamed from: U1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m104659U1() {
        long j;
        C16377b c16377b;
        boolean z;
        ?? r0;
        Object m115724b;
        int i;
        char c;
        C16377b c16377b2;
        long mo53690c = this.f112965x.mo53690c();
        long mo53689b = this.f112965x.mo53689b();
        xd5 xd5Var = null;
        C16377b c16377b3 = new C16377b(this, mo53689b, xd5Var);
        this.f112959O = c16377b3;
        long m104652F1 = m104652F1(mo53690c, mo53689b);
        while (!isTerminated() && !this.f112949E) {
            long m15547P = b66.m15547P(m104666k2(), mo53690c);
            while (true) {
                if (b66.m15568p(m104666k2(), m15547P) >= 0 || this.f112949E) {
                    break;
                }
                long m15546O = b66.m15546O(m15547P, m104666k2());
                if (b66.m15568p(m15546O, b66.f13235x.m15585e()) <= 0) {
                    break;
                }
                if (m104658T0() <= 0 && m104651D1() <= 0) {
                    this.f112952H.readLock().lock();
                    try {
                    } finally {
                    }
                }
                c16377b3.m104672b();
                long m104652F12 = m104652F1(m104652F1, m15546O);
                long j2 = this.f112955K.get();
                try {
                    this.f112954J.set(true);
                    if (this.f112955K.get() == j2) {
                        LockSupport.parkNanos(this, b66.m15532A(m104652F12));
                        Thread.interrupted();
                    }
                } finally {
                    this.f112954J.set(false);
                }
            }
            if (!this.f112949E) {
                long m104666k2 = m104666k2();
                ReentrantReadWriteLock.ReadLock readLock = this.f112952H.readLock();
                readLock.lock();
                try {
                    xu9 xu9Var = this.f112951G;
                    long[] jArr = xu9Var.f121058c;
                    long[] jArr2 = xu9Var.f121059d;
                    Object[] objArr = xu9Var.f121060e;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        xd5 xd5Var2 = xd5Var;
                        z = true;
                        int i2 = 0;
                        while (true) {
                            int i3 = length;
                            long j3 = jArr[i2];
                            j = m104652F1;
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i4 = 0;
                                while (i4 < 8) {
                                    if ((j3 & 255) < 128) {
                                        c = '\b';
                                        int i5 = (i2 << 3) + i4;
                                        i = i4;
                                        if (i5 < xu9Var.f121056a) {
                                            long j4 = jArr2[i5];
                                            wkl wklVar = (wkl) objArr[i5];
                                            c16377b2 = c16377b3;
                                            if (b66.m15568p(wklVar.m107904c(m104666k2), mo53690c) > 0) {
                                                ?? arrayList = xd5Var2 == null ? new ArrayList(this.f112951G.m111997h()) : xd5Var2;
                                                arrayList.add(wklVar.m107910i());
                                                xd5Var2 = arrayList;
                                            }
                                            j3 >>= c;
                                            i4 = i + 1;
                                            c16377b3 = c16377b2;
                                        }
                                    } else {
                                        i = i4;
                                        c = '\b';
                                    }
                                    c16377b2 = c16377b3;
                                    j3 >>= c;
                                    i4 = i + 1;
                                    c16377b3 = c16377b2;
                                }
                            }
                            c16377b = c16377b3;
                            length = i3;
                            if (i2 == length) {
                                break;
                            }
                            i2++;
                            m104652F1 = j;
                            c16377b3 = c16377b;
                        }
                        r0 = xd5Var2;
                    } else {
                        j = m104652F1;
                        c16377b = c16377b3;
                        z = true;
                        r0 = 0;
                    }
                    pkk pkkVar = pkk.f85235a;
                    readLock.unlock();
                    if (r0 != 0 && (!r0.isEmpty()) == z) {
                        try {
                            zgg.C17907a c17907a = zgg.f126150x;
                            this.f112965x.mo53688a(r0);
                            m115724b = zgg.m115724b(pkk.f85235a);
                        } catch (Throwable th) {
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                        }
                        Throwable m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                            m115727e.printStackTrace();
                        }
                    }
                    if (m104658T0() <= 0 && m104651D1() <= 0) {
                        this.f112952H.readLock().lock();
                        try {
                        } finally {
                        }
                    }
                    c16377b.m104672b();
                    m104652F1 = j;
                    c16377b3 = c16377b;
                    xd5Var = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f112959O = xd5Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e9, code lost:
    
        if (r0 != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a9, code lost:
    
        if (r27.f112951G.m112002m() != false) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: V1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m104660V1() {
        long j;
        C16377b c16377b;
        boolean z;
        ArrayList arrayList;
        boolean z2;
        Object m115724b;
        int i;
        char c;
        C16377b c16377b2;
        long mo53690c = this.f112965x.mo53690c();
        long mo53689b = this.f112965x.mo53689b();
        xd5 xd5Var = null;
        C16377b c16377b3 = new C16377b(this, mo53689b, xd5Var);
        this.f112959O = c16377b3;
        long m104652F1 = m104652F1(mo53690c, mo53689b);
        while (!isTerminated() && !this.f112949E) {
            if (this.f112957M.get() == 0) {
                long j2 = this.f112955K.get();
                this.f112954J.set(true);
                if (this.f112957M.get() == 0 && this.f112955K.get() == j2) {
                    LockSupport.park(this);
                }
                this.f112954J.set(false);
                if (!this.f112949E) {
                    if (isTerminated()) {
                        break;
                    }
                } else {
                    break;
                }
            }
            long m15547P = b66.m15547P(m104666k2(), mo53690c);
            while (b66.m15568p(m104666k2(), m15547P) < 0 && !this.f112949E) {
                long m15546O = b66.m15546O(m15547P, m104666k2());
                if (b66.m15568p(m15546O, b66.f13235x.m15585e()) <= 0) {
                    break;
                }
                if (m104658T0() <= 0 && m104651D1() <= 0) {
                    this.f112952H.readLock().lock();
                    try {
                    } finally {
                    }
                }
                c16377b3.m104672b();
                long m104652F12 = m104652F1(m104652F1, m15546O);
                long j3 = this.f112955K.get();
                try {
                    this.f112954J.set(true);
                    if (this.f112955K.get() == j3) {
                        LockSupport.parkNanos(this, b66.m15532A(m104652F12));
                        Thread.interrupted();
                    }
                } finally {
                    this.f112954J.set(false);
                }
            }
            if (!this.f112949E) {
                long m104666k2 = m104666k2();
                ReentrantReadWriteLock.ReadLock readLock = this.f112952H.readLock();
                readLock.lock();
                try {
                    xu9 xu9Var = this.f112951G;
                    long[] jArr = xu9Var.f121058c;
                    long[] jArr2 = xu9Var.f121059d;
                    Object[] objArr = xu9Var.f121060e;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        z = true;
                        int i2 = 0;
                        ArrayList arrayList2 = null;
                        while (true) {
                            long j4 = jArr[i2];
                            j = m104652F1;
                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i3 = 0;
                                while (i3 < 8) {
                                    if ((j4 & 255) < 128) {
                                        c = '\b';
                                        int i4 = (i2 << 3) + i3;
                                        i = i3;
                                        if (i4 < xu9Var.f121056a) {
                                            long j5 = jArr2[i4];
                                            wkl wklVar = (wkl) objArr[i4];
                                            c16377b2 = c16377b3;
                                            if (b66.m15568p(wklVar.m107904c(m104666k2), mo53690c) > 0) {
                                                ArrayList arrayList3 = arrayList2 == null ? new ArrayList(this.f112951G.m111997h()) : arrayList2;
                                                arrayList3.add(wklVar.m107910i());
                                                arrayList2 = arrayList3;
                                            }
                                            j4 >>= c;
                                            i3 = i + 1;
                                            c16377b3 = c16377b2;
                                        }
                                    } else {
                                        i = i3;
                                        c = '\b';
                                    }
                                    c16377b2 = c16377b3;
                                    j4 >>= c;
                                    i3 = i + 1;
                                    c16377b3 = c16377b2;
                                }
                            }
                            c16377b = c16377b3;
                            int i5 = i2;
                            if (i5 == length) {
                                break;
                            }
                            i2 = i5 + 1;
                            m104652F1 = j;
                            c16377b3 = c16377b;
                        }
                        arrayList = arrayList2;
                    } else {
                        j = m104652F1;
                        c16377b = c16377b3;
                        z = true;
                        arrayList = null;
                    }
                    pkk pkkVar = pkk.f85235a;
                    readLock.unlock();
                    if (arrayList != null) {
                        z2 = z;
                        if ((!arrayList.isEmpty()) == z2) {
                            try {
                                zgg.C17907a c17907a = zgg.f126150x;
                                this.f112965x.mo53688a(arrayList);
                                m115724b = zgg.m115724b(pkk.f85235a);
                            } catch (Throwable th) {
                                zgg.C17907a c17907a2 = zgg.f126150x;
                                m115724b = zgg.m115724b(ihg.m41692a(th));
                            }
                            Throwable m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                                m115727e.printStackTrace();
                            }
                        }
                    } else {
                        z2 = z;
                    }
                    boolean z3 = (m104658T0() > 0 || m104651D1() > 0) ? z2 : false;
                    if (!z3) {
                        readLock = this.f112952H.readLock();
                        readLock.lock();
                        try {
                            boolean m112002m = this.f112951G.m112002m();
                            readLock.unlock();
                        } finally {
                        }
                    }
                    c16377b.m104672b();
                    if (!z3) {
                        this.f112952H.readLock().lock();
                        try {
                            if (this.f112951G.m112001l()) {
                                this.f112957M.set(0);
                            }
                        } finally {
                        }
                    }
                    m104652F1 = j;
                    c16377b3 = c16377b;
                    xd5Var = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f112959O = xd5Var;
    }

    /* renamed from: W1 */
    public final boolean m104661W1(long j) {
        if (m104658T0() > 0 || m104651D1() > 0) {
            return false;
        }
        ReentrantReadWriteLock.ReadLock readLock = this.f112952H.readLock();
        readLock.lock();
        try {
            return this.f112951G.m112001l();
        } finally {
            readLock.unlock();
        }
    }

    /* renamed from: X0 */
    public final Collection m104662X0() {
        List m25502a;
        int i;
        ReentrantReadWriteLock.ReadLock readLock = this.f112952H.readLock();
        readLock.lock();
        try {
            if (this.f112951G.m112001l()) {
                m25502a = dv3.m28431q();
            } else {
                List m25504c = cv3.m25504c();
                xu9 xu9Var = this.f112951G;
                long[] jArr = xu9Var.f121058c;
                long[] jArr2 = xu9Var.f121059d;
                Object[] objArr = xu9Var.f121060e;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            for (int i3 = 0; i3 < 8; i3++) {
                                if ((255 & j) < 128 && (i = (i2 << 3) + i3) < xu9Var.f121056a) {
                                    long j2 = jArr2[i];
                                    m25504c.add(((wkl) objArr[i]).m107910i());
                                }
                                j >>= 8;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
                m25502a = cv3.m25502a(m25504c);
            }
            readLock.unlock();
            return m25502a;
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.f112964w.awaitTermination(j, timeUnit);
    }

    /* renamed from: b2 */
    public final boolean m104663b2(long j) {
        if (j % 1000 != 0) {
            return this.f112951G.m111996g() >= 4192 && ((float) this.f112951G.m111997h()) / ((float) this.f112951G.m111996g()) < 0.25f;
        }
        return true;
    }

    public /* synthetic */ void close() {
        htk.m39547a(this);
    }

    /* renamed from: e2 */
    public final void m104664e2(long j) {
        ReentrantReadWriteLock.WriteLock writeLock = this.f112952H.writeLock();
        writeLock.lock();
        try {
            wkl wklVar = (wkl) this.f112951G.m111995f(j);
            if (wklVar != null) {
                wklVar.m107909h(m104666k2());
                wklVar.m107908g(Thread.currentThread());
                pkk pkkVar = pkk.f85235a;
            }
        } finally {
            writeLock.unlock();
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f112964w.execute(m104669x2(runnable, m104656P0()));
        m104653H1();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
    
        if (r5.f112951G.m112002m() != false) goto L33;
     */
    /* renamed from: h2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long m104665h2(long j) {
        if (this.f112949E || isTerminated()) {
            return -9223372036854775807L;
        }
        if (b66.m15572t(this.f112961Q, b66.f13235x.m15585e())) {
            this.f112962R = this.f112965x.mo53690c();
            long mo53689b = this.f112965x.mo53689b();
            this.f112963S = mo53689b;
            this.f112961Q = m104652F1(this.f112962R, mo53689b);
            this.f112960P = b66.m15547P(j, this.f112962R);
            this.f112959O = new C16377b(this, this.f112963S, null);
        }
        if (this.f112957M.get() == 0) {
            return Long.MIN_VALUE;
        }
        if (b66.m15568p(j, this.f112960P) >= 0) {
            m104654K0(j);
            if (m104661W1(j)) {
                this.f112957M.set(0);
                return Long.MIN_VALUE;
            }
            this.f112960P = b66.m15547P(j, this.f112962R);
        }
        if (m104658T0() <= 0 && m104651D1() <= 0) {
            ReentrantReadWriteLock.ReadLock readLock = this.f112952H.readLock();
            readLock.lock();
            try {
            } finally {
                readLock.unlock();
            }
        }
        C16377b c16377b = this.f112959O;
        if (c16377b != null) {
            c16377b.m104672b();
        }
        long m15532A = b66.m15532A(b66.m15547P(j, this.f112961Q));
        long m15532A2 = b66.m15532A(this.f112960P);
        return m15532A < m15532A2 ? m15532A : m15532A2;
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(m104668q2((Callable) it.next(), m104656P0()));
        }
        List invokeAll = this.f112964w.invokeAll(arrayList);
        m104653H1();
        return invokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(m104668q2((Callable) it.next(), m104656P0()));
        }
        Object invokeAny = this.f112964w.invokeAny(arrayList);
        m104653H1();
        return invokeAny;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f112964w.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f112964w.isTerminated();
    }

    /* renamed from: k2 */
    public final long m104666k2() {
        return this.f112945A.mo57285a();
    }

    /* renamed from: m1 */
    public final long m104667m1() {
        ExecutorService executorService = this.f112964w;
        if (executorService instanceof ThreadPoolExecutor) {
            return ((ThreadPoolExecutor) executorService).getCompletedTaskCount();
        }
        return -1L;
    }

    /* renamed from: q2 */
    public final CallableC16380e m104668q2(Callable callable, wkl wklVar) {
        return new CallableC16380e(callable, wklVar, this);
    }

    public final void release() {
        this.f112949E = true;
        if (this.f112947C) {
            this.f112957M.set(2);
            skl sklVar = this.f112948D;
            if (sklVar != null) {
                sklVar.m96204h(this);
                return;
            }
            return;
        }
        if (!this.f112946B) {
            LockSupport.unpark(this.f112958N);
        } else {
            this.f112957M.set(2);
            LockSupport.unpark(this.f112958N);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f112964w.shutdown();
        release();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        List<Runnable> shutdownNow = this.f112964w.shutdownNow();
        ArrayList arrayList = new ArrayList();
        for (Runnable runnable : shutdownNow) {
            if (runnable instanceof RunnableC16381f) {
                runnable = ((RunnableC16381f) runnable).m104675a();
            }
            arrayList.add(runnable);
        }
        release();
        return arrayList;
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        Future submit = this.f112964w.submit(m104668q2(callable, m104656P0()));
        m104653H1();
        return submit;
    }

    /* renamed from: x2 */
    public final RunnableC16381f m104669x2(Runnable runnable, wkl wklVar) {
        return new RunnableC16381f(runnable, wklVar, this);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        Future submit = this.f112964w.submit(m104669x2(runnable, m104656P0()), obj);
        m104653H1();
        return submit;
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        Future<?> submit = this.f112964w.submit(m104669x2(runnable, m104656P0()));
        m104653H1();
        return submit;
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(m104668q2((Callable) it.next(), m104656P0()));
        }
        List invokeAll = this.f112964w.invokeAll(arrayList, j, timeUnit);
        m104653H1();
        return invokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(m104668q2((Callable) it.next(), m104656P0()));
        }
        Object invokeAny = this.f112964w.invokeAny(arrayList, j, timeUnit);
        m104653H1();
        return invokeAny;
    }
}
