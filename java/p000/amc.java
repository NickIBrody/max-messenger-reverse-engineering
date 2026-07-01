package p000;

import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p000.zyg;

/* loaded from: classes3.dex */
public final class amc extends AbstractC2635c2 {

    /* renamed from: A */
    public final boolean f2434A;

    /* renamed from: B */
    public final kd4 f2435B;

    /* renamed from: x */
    public final long f2436x;

    /* renamed from: y */
    public final TimeUnit f2437y;

    /* renamed from: z */
    public final zyg f2438z;

    /* renamed from: amc$a */
    public static final class RunnableC0250a extends AtomicInteger implements hmc, tx5, Runnable {
        private static final long serialVersionUID = -8296689127439125014L;

        /* renamed from: A */
        public final boolean f2439A;

        /* renamed from: B */
        public final AtomicReference f2440B = new AtomicReference();

        /* renamed from: C */
        public final kd4 f2441C;

        /* renamed from: D */
        public tx5 f2442D;

        /* renamed from: E */
        public volatile boolean f2443E;

        /* renamed from: F */
        public Throwable f2444F;

        /* renamed from: G */
        public volatile boolean f2445G;

        /* renamed from: H */
        public volatile boolean f2446H;

        /* renamed from: I */
        public boolean f2447I;

        /* renamed from: w */
        public final hmc f2448w;

        /* renamed from: x */
        public final long f2449x;

        /* renamed from: y */
        public final TimeUnit f2450y;

        /* renamed from: z */
        public final zyg.AbstractC18066c f2451z;

        public RunnableC0250a(hmc hmcVar, long j, TimeUnit timeUnit, zyg.AbstractC18066c abstractC18066c, boolean z, kd4 kd4Var) {
            this.f2448w = hmcVar;
            this.f2449x = j;
            this.f2450y = timeUnit;
            this.f2451z = abstractC18066c;
            this.f2439A = z;
            this.f2441C = kd4Var;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f2442D, tx5Var)) {
                this.f2442D = tx5Var;
                this.f2448w.mo2096b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f2445G;
        }

        public void clear() {
            if (this.f2441C == null) {
                this.f2440B.lazySet(null);
                return;
            }
            Object andSet = this.f2440B.getAndSet(null);
            if (andSet != null) {
                try {
                    this.f2441C.accept(andSet);
                } catch (Throwable th) {
                    vo6.m104574b(th);
                    hsg.m39509s(th);
                }
            }
        }

        /* renamed from: d */
        public void m2097d() {
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference atomicReference = this.f2440B;
            hmc hmcVar = this.f2448w;
            int i = 1;
            while (!this.f2445G) {
                boolean z = this.f2443E;
                Throwable th = this.f2444F;
                if (z && th != null) {
                    if (this.f2441C != null) {
                        Object andSet = atomicReference.getAndSet(null);
                        if (andSet != null) {
                            try {
                                this.f2441C.accept(andSet);
                            } catch (Throwable th2) {
                                vo6.m104574b(th2);
                                th = new CompositeException(th, th2);
                            }
                        }
                    } else {
                        atomicReference.lazySet(null);
                    }
                    hmcVar.onError(th);
                    this.f2451z.dispose();
                    return;
                }
                boolean z2 = atomicReference.get() == null;
                if (z) {
                    if (!z2) {
                        Object andSet2 = atomicReference.getAndSet(null);
                        if (this.f2439A) {
                            hmcVar.onNext(andSet2);
                        } else {
                            kd4 kd4Var = this.f2441C;
                            if (kd4Var != null) {
                                try {
                                    kd4Var.accept(andSet2);
                                } catch (Throwable th3) {
                                    vo6.m104574b(th3);
                                    hmcVar.onError(th3);
                                    this.f2451z.dispose();
                                    return;
                                }
                            }
                        }
                    }
                    hmcVar.onComplete();
                    this.f2451z.dispose();
                    return;
                }
                if (z2) {
                    if (this.f2446H) {
                        this.f2447I = false;
                        this.f2446H = false;
                    }
                } else if (!this.f2447I || this.f2446H) {
                    hmcVar.onNext(atomicReference.getAndSet(null));
                    this.f2446H = false;
                    this.f2447I = true;
                    this.f2451z.mo41232d(this, this.f2449x, this.f2450y);
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
            clear();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f2445G = true;
            this.f2442D.dispose();
            this.f2451z.dispose();
            if (getAndIncrement() == 0) {
                clear();
            }
        }

        @Override // p000.hmc
        public void onComplete() {
            this.f2443E = true;
            m2097d();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            this.f2444F = th;
            this.f2443E = true;
            m2097d();
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            Object andSet = this.f2440B.getAndSet(obj);
            kd4 kd4Var = this.f2441C;
            if (kd4Var != null && andSet != null) {
                try {
                    kd4Var.accept(andSet);
                } catch (Throwable th) {
                    vo6.m104574b(th);
                    this.f2442D.dispose();
                    this.f2444F = th;
                    this.f2443E = true;
                }
            }
            m2097d();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f2446H = true;
            m2097d();
        }
    }

    public amc(qkc qkcVar, long j, TimeUnit timeUnit, zyg zygVar, boolean z, kd4 kd4Var) {
        super(qkcVar);
        this.f2436x = j;
        this.f2437y = timeUnit;
        this.f2438z = zygVar;
        this.f2434A = z;
        this.f2435B = kd4Var;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        this.f15889w.mo86230a(new RunnableC0250a(hmcVar, this.f2436x, this.f2437y, this.f2438z.mo41229c(), this.f2434A, this.f2435B));
    }
}
