package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class elc extends y14 implements lu7 {

    /* renamed from: w */
    public final wlc f27853w;

    /* renamed from: x */
    public final xt7 f27854x;

    /* renamed from: y */
    public final boolean f27855y;

    /* renamed from: elc$a */
    public static final class C4441a extends AtomicInteger implements tx5, hmc {
        private static final long serialVersionUID = 8443155186132538303L;

        /* renamed from: B */
        public tx5 f27857B;

        /* renamed from: C */
        public volatile boolean f27858C;

        /* renamed from: w */
        public final k24 f27859w;

        /* renamed from: y */
        public final xt7 f27861y;

        /* renamed from: z */
        public final boolean f27862z;

        /* renamed from: x */
        public final s50 f27860x = new s50();

        /* renamed from: A */
        public final a44 f27856A = new a44();

        /* renamed from: elc$a$a */
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
                C4441a.this.m30463a(this);
            }

            @Override // p000.k24
            public void onError(Throwable th) {
                C4441a.this.m30464d(this, th);
            }
        }

        public C4441a(k24 k24Var, xt7 xt7Var, boolean z) {
            this.f27859w = k24Var;
            this.f27861y = xt7Var;
            this.f27862z = z;
            lazySet(1);
        }

        /* renamed from: a */
        public void m30463a(a aVar) {
            this.f27856A.mo734d(aVar);
            onComplete();
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f27857B, tx5Var)) {
                this.f27857B = tx5Var;
                this.f27859w.mo27707b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f27857B.mo287c();
        }

        /* renamed from: d */
        public void m30464d(a aVar, Throwable th) {
            this.f27856A.mo734d(aVar);
            onError(th);
        }

        @Override // p000.tx5
        public void dispose() {
            this.f27858C = true;
            this.f27857B.dispose();
            this.f27856A.dispose();
            this.f27860x.m95180f();
        }

        @Override // p000.hmc
        public void onComplete() {
            if (decrementAndGet() == 0) {
                this.f27860x.m95181g(this.f27859w);
            }
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            if (this.f27860x.m95179e(th)) {
                if (this.f27862z) {
                    if (decrementAndGet() == 0) {
                        this.f27860x.m95181g(this.f27859w);
                    }
                } else {
                    this.f27858C = true;
                    this.f27857B.dispose();
                    this.f27856A.dispose();
                    this.f27860x.m95181g(this.f27859w);
                }
            }
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            try {
                Object apply = this.f27861y.apply(obj);
                Objects.requireNonNull(apply, "The mapper returned a null CompletableSource");
                m24 m24Var = (m24) apply;
                getAndIncrement();
                a aVar = new a();
                if (this.f27858C || !this.f27856A.mo732a(aVar)) {
                    return;
                }
                m24Var.mo51077a(aVar);
            } catch (Throwable th) {
                vo6.m104574b(th);
                this.f27857B.dispose();
                onError(th);
            }
        }
    }

    public elc(wlc wlcVar, xt7 xt7Var, boolean z) {
        this.f27853w = wlcVar;
        this.f27854x = xt7Var;
        this.f27855y = z;
    }

    @Override // p000.lu7
    /* renamed from: c */
    public qkc mo27751c() {
        return hsg.m39505o(new dlc(this.f27853w, this.f27854x, this.f27855y));
    }

    @Override // p000.y14
    /* renamed from: k */
    public void mo284k(k24 k24Var) {
        this.f27853w.mo86230a(new C4441a(k24Var, this.f27854x, this.f27855y));
    }
}
