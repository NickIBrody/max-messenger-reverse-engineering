package p000;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class tlc extends AbstractC2635c2 {

    /* renamed from: A */
    public final kd4 f105777A;

    /* renamed from: B */
    public final boolean f105778B;

    /* renamed from: x */
    public final long f105779x;

    /* renamed from: y */
    public final TimeUnit f105780y;

    /* renamed from: z */
    public final zyg f105781z;

    /* renamed from: tlc$a */
    public static final class C15572a extends AbstractRunnableC15574c {
        private static final long serialVersionUID = -7139995637533111443L;

        /* renamed from: D */
        public final AtomicInteger f105782D;

        public C15572a(hmc hmcVar, long j, TimeUnit timeUnit, zyg zygVar, kd4 kd4Var) {
            super(hmcVar, j, timeUnit, zygVar, kd4Var);
            this.f105782D = new AtomicInteger(1);
        }

        @Override // p000.tlc.AbstractRunnableC15574c
        /* renamed from: f */
        public void mo98960f() {
            m98962g();
            if (this.f105782D.decrementAndGet() == 0) {
                this.f105786w.onComplete();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f105782D.incrementAndGet() == 2) {
                m98962g();
                if (this.f105782D.decrementAndGet() == 0) {
                    this.f105786w.onComplete();
                }
            }
        }
    }

    /* renamed from: tlc$b */
    public static final class C15573b extends AbstractRunnableC15574c {
        private static final long serialVersionUID = -7139995637533111443L;

        public C15573b(hmc hmcVar, long j, TimeUnit timeUnit, zyg zygVar, kd4 kd4Var) {
            super(hmcVar, j, timeUnit, zygVar, kd4Var);
        }

        @Override // p000.tlc.AbstractRunnableC15574c
        /* renamed from: f */
        public void mo98960f() {
            this.f105786w.onComplete();
        }

        @Override // java.lang.Runnable
        public void run() {
            m98962g();
        }
    }

    /* renamed from: tlc$c */
    public static abstract class AbstractRunnableC15574c extends AtomicReference implements hmc, tx5, Runnable {
        private static final long serialVersionUID = -3517602651313910099L;

        /* renamed from: A */
        public final kd4 f105783A;

        /* renamed from: B */
        public final AtomicReference f105784B = new AtomicReference();

        /* renamed from: C */
        public tx5 f105785C;

        /* renamed from: w */
        public final hmc f105786w;

        /* renamed from: x */
        public final long f105787x;

        /* renamed from: y */
        public final TimeUnit f105788y;

        /* renamed from: z */
        public final zyg f105789z;

        public AbstractRunnableC15574c(hmc hmcVar, long j, TimeUnit timeUnit, zyg zygVar, kd4 kd4Var) {
            this.f105786w = hmcVar;
            this.f105787x = j;
            this.f105788y = timeUnit;
            this.f105789z = zygVar;
            this.f105783A = kd4Var;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f105785C, tx5Var)) {
                this.f105785C = tx5Var;
                this.f105786w.mo2096b(this);
                zyg zygVar = this.f105789z;
                long j = this.f105787x;
                yx5.m114538f(this.f105784B, zygVar.mo41231f(this, j, j, this.f105788y));
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f105785C.mo287c();
        }

        /* renamed from: d */
        public void m98961d() {
            yx5.m114536a(this.f105784B);
        }

        @Override // p000.tx5
        public void dispose() {
            m98961d();
            this.f105785C.dispose();
        }

        /* renamed from: f */
        public abstract void mo98960f();

        /* renamed from: g */
        public void m98962g() {
            Object andSet = getAndSet(null);
            if (andSet != null) {
                this.f105786w.onNext(andSet);
            }
        }

        @Override // p000.hmc
        public void onComplete() {
            m98961d();
            mo98960f();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            m98961d();
            this.f105786w.onError(th);
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            kd4 kd4Var;
            Object andSet = getAndSet(obj);
            if (andSet == null || (kd4Var = this.f105783A) == null) {
                return;
            }
            try {
                kd4Var.accept(andSet);
            } catch (Throwable th) {
                vo6.m104574b(th);
                m98961d();
                this.f105785C.dispose();
                this.f105786w.onError(th);
            }
        }
    }

    public tlc(wlc wlcVar, long j, TimeUnit timeUnit, zyg zygVar, boolean z, kd4 kd4Var) {
        super(wlcVar);
        this.f105779x = j;
        this.f105780y = timeUnit;
        this.f105781z = zygVar;
        this.f105778B = z;
        this.f105777A = kd4Var;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        kfh kfhVar = new kfh(hmcVar);
        if (this.f105778B) {
            this.f15889w.mo86230a(new C15572a(kfhVar, this.f105779x, this.f105780y, this.f105781z, this.f105777A));
        } else {
            this.f15889w.mo86230a(new C15573b(kfhVar, this.f105779x, this.f105780y, this.f105781z, this.f105777A));
        }
    }
}
