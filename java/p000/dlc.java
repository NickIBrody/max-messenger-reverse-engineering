package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class dlc extends AbstractC2635c2 {

    /* renamed from: x */
    public final xt7 f24366x;

    /* renamed from: y */
    public final boolean f24367y;

    /* renamed from: dlc$a */
    public static final class C4057a extends pr0 implements hmc {
        private static final long serialVersionUID = 8443155186132538303L;

        /* renamed from: B */
        public tx5 f24369B;

        /* renamed from: C */
        public volatile boolean f24370C;

        /* renamed from: w */
        public final hmc f24371w;

        /* renamed from: y */
        public final xt7 f24373y;

        /* renamed from: z */
        public final boolean f24374z;

        /* renamed from: x */
        public final s50 f24372x = new s50();

        /* renamed from: A */
        public final a44 f24368A = new a44();

        /* renamed from: dlc$a$a */
        public final class a extends AtomicReference implements k24, tx5 {
            private static final long serialVersionUID = 8606673141535671828L;

            public a() {
            }

            @Override // p000.k24
            /* renamed from: b */
            public void mo27707b(tx5 tx5Var) {
                yx5.m114541k(this, tx5Var);
            }

            @Override // p000.tx5
            /* renamed from: c */
            public boolean mo287c() {
                return yx5.m114537b((tx5) get());
            }

            @Override // p000.tx5
            public void dispose() {
                yx5.m114536a(this);
            }

            @Override // p000.k24
            public void onComplete() {
                C4057a.this.m27705d(this);
            }

            @Override // p000.k24
            public void onError(Throwable th) {
                C4057a.this.m27706g(this, th);
            }
        }

        public C4057a(hmc hmcVar, xt7 xt7Var, boolean z) {
            this.f24371w = hmcVar;
            this.f24373y = xt7Var;
            this.f24374z = z;
            lazySet(1);
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f24369B, tx5Var)) {
                this.f24369B = tx5Var;
                this.f24371w.mo2096b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f24369B.mo287c();
        }

        @Override // p000.r9i
        public void clear() {
        }

        /* renamed from: d */
        public void m27705d(a aVar) {
            this.f24368A.mo734d(aVar);
            onComplete();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f24370C = true;
            this.f24369B.dispose();
            this.f24368A.dispose();
            this.f24372x.m95180f();
        }

        @Override // p000.qgf
        /* renamed from: f */
        public int mo16945f(int i) {
            return i & 2;
        }

        /* renamed from: g */
        public void m27706g(a aVar, Throwable th) {
            this.f24368A.mo734d(aVar);
            onError(th);
        }

        @Override // p000.r9i
        public boolean isEmpty() {
            return true;
        }

        @Override // p000.hmc
        public void onComplete() {
            if (decrementAndGet() == 0) {
                this.f24372x.m95182h(this.f24371w);
            }
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            if (this.f24372x.m95179e(th)) {
                if (this.f24374z) {
                    if (decrementAndGet() == 0) {
                        this.f24372x.m95182h(this.f24371w);
                    }
                } else {
                    this.f24370C = true;
                    this.f24369B.dispose();
                    this.f24368A.dispose();
                    this.f24372x.m95182h(this.f24371w);
                }
            }
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            try {
                Object apply = this.f24373y.apply(obj);
                Objects.requireNonNull(apply, "The mapper returned a null CompletableSource");
                m24 m24Var = (m24) apply;
                getAndIncrement();
                a aVar = new a();
                if (this.f24370C || !this.f24368A.mo732a(aVar)) {
                    return;
                }
                m24Var.mo51077a(aVar);
            } catch (Throwable th) {
                vo6.m104574b(th);
                this.f24369B.dispose();
                onError(th);
            }
        }

        @Override // p000.r9i
        public Object poll() {
            return null;
        }
    }

    public dlc(wlc wlcVar, xt7 xt7Var, boolean z) {
        super(wlcVar);
        this.f24366x = xt7Var;
        this.f24367y = z;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        this.f15889w.mo86230a(new C4057a(hmcVar, this.f24366x, this.f24367y));
    }
}
