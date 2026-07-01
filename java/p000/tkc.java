package p000;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000.zyg;

/* loaded from: classes3.dex */
public final class tkc extends AbstractC2635c2 {

    /* renamed from: A */
    public final kd4 f105693A;

    /* renamed from: x */
    public final long f105694x;

    /* renamed from: y */
    public final TimeUnit f105695y;

    /* renamed from: z */
    public final zyg f105696z;

    /* renamed from: tkc$a */
    public static final class RunnableC15563a extends AtomicReference implements Runnable, tx5 {
        private static final long serialVersionUID = 6812032969491025141L;

        /* renamed from: w */
        public final Object f105697w;

        /* renamed from: x */
        public final long f105698x;

        /* renamed from: y */
        public final C15564b f105699y;

        /* renamed from: z */
        public final AtomicBoolean f105700z = new AtomicBoolean();

        public RunnableC15563a(Object obj, long j, C15564b c15564b) {
            this.f105697w = obj;
            this.f105698x = j;
            this.f105699y = c15564b;
        }

        /* renamed from: a */
        public void m98896a(tx5 tx5Var) {
            yx5.m114538f(this, tx5Var);
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return get() == yx5.DISPOSED;
        }

        @Override // p000.tx5
        public void dispose() {
            yx5.m114536a(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f105700z.compareAndSet(false, true)) {
                this.f105699y.m98897a(this.f105698x, this.f105697w, this);
            }
        }
    }

    /* renamed from: tkc$b */
    public static final class C15564b implements hmc, tx5 {

        /* renamed from: A */
        public final kd4 f105701A;

        /* renamed from: B */
        public tx5 f105702B;

        /* renamed from: C */
        public RunnableC15563a f105703C;

        /* renamed from: D */
        public volatile long f105704D;

        /* renamed from: E */
        public boolean f105705E;

        /* renamed from: w */
        public final hmc f105706w;

        /* renamed from: x */
        public final long f105707x;

        /* renamed from: y */
        public final TimeUnit f105708y;

        /* renamed from: z */
        public final zyg.AbstractC18066c f105709z;

        public C15564b(hmc hmcVar, long j, TimeUnit timeUnit, zyg.AbstractC18066c abstractC18066c, kd4 kd4Var) {
            this.f105706w = hmcVar;
            this.f105707x = j;
            this.f105708y = timeUnit;
            this.f105709z = abstractC18066c;
            this.f105701A = kd4Var;
        }

        /* renamed from: a */
        public void m98897a(long j, Object obj, RunnableC15563a runnableC15563a) {
            if (j == this.f105704D) {
                this.f105706w.onNext(obj);
                runnableC15563a.dispose();
            }
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f105702B, tx5Var)) {
                this.f105702B = tx5Var;
                this.f105706w.mo2096b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f105709z.mo287c();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f105702B.dispose();
            this.f105709z.dispose();
        }

        @Override // p000.hmc
        public void onComplete() {
            if (this.f105705E) {
                return;
            }
            this.f105705E = true;
            RunnableC15563a runnableC15563a = this.f105703C;
            if (runnableC15563a != null) {
                runnableC15563a.dispose();
            }
            if (runnableC15563a != null) {
                runnableC15563a.run();
            }
            this.f105706w.onComplete();
            this.f105709z.dispose();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            if (this.f105705E) {
                hsg.m39509s(th);
                return;
            }
            RunnableC15563a runnableC15563a = this.f105703C;
            if (runnableC15563a != null) {
                runnableC15563a.dispose();
            }
            this.f105705E = true;
            this.f105706w.onError(th);
            this.f105709z.dispose();
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            if (this.f105705E) {
                return;
            }
            long j = this.f105704D + 1;
            this.f105704D = j;
            RunnableC15563a runnableC15563a = this.f105703C;
            if (runnableC15563a != null) {
                runnableC15563a.dispose();
            }
            kd4 kd4Var = this.f105701A;
            if (kd4Var != null && runnableC15563a != null) {
                try {
                    kd4Var.accept(this.f105703C.f105697w);
                } catch (Throwable th) {
                    vo6.m104574b(th);
                    this.f105702B.dispose();
                    this.f105706w.onError(th);
                    this.f105705E = true;
                }
            }
            RunnableC15563a runnableC15563a2 = new RunnableC15563a(obj, j, this);
            this.f105703C = runnableC15563a2;
            runnableC15563a2.m98896a(this.f105709z.mo41232d(runnableC15563a2, this.f105707x, this.f105708y));
        }
    }

    public tkc(wlc wlcVar, long j, TimeUnit timeUnit, zyg zygVar, kd4 kd4Var) {
        super(wlcVar);
        this.f105694x = j;
        this.f105695y = timeUnit;
        this.f105696z = zygVar;
        this.f105693A = kd4Var;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        this.f15889w.mo86230a(new C15564b(new kfh(hmcVar), this.f105694x, this.f105695y, this.f105696z.mo41229c(), this.f105693A));
    }
}
