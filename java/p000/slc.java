package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class slc extends AbstractC2635c2 {

    /* renamed from: x */
    public final xt7 f101925x;

    /* renamed from: slc$a */
    public static final class C15028a extends AtomicInteger implements hmc, tx5 {
        private static final long serialVersionUID = 802743776666017014L;

        /* renamed from: C */
        public final wlc f101928C;

        /* renamed from: D */
        public volatile boolean f101929D;

        /* renamed from: w */
        public final hmc f101930w;

        /* renamed from: z */
        public final h7j f101933z;

        /* renamed from: x */
        public final AtomicInteger f101931x = new AtomicInteger();

        /* renamed from: y */
        public final s50 f101932y = new s50();

        /* renamed from: A */
        public final a f101926A = new a();

        /* renamed from: B */
        public final AtomicReference f101927B = new AtomicReference();

        /* renamed from: slc$a$a */
        public final class a extends AtomicReference implements hmc {
            private static final long serialVersionUID = 3254781284376480842L;

            public a() {
            }

            @Override // p000.hmc
            /* renamed from: b */
            public void mo2096b(tx5 tx5Var) {
                yx5.m114541k(this, tx5Var);
            }

            @Override // p000.hmc
            public void onComplete() {
                C15028a.this.m96224d();
            }

            @Override // p000.hmc
            public void onError(Throwable th) {
                C15028a.this.m96225f(th);
            }

            @Override // p000.hmc
            public void onNext(Object obj) {
                C15028a.this.m96226g();
            }
        }

        public C15028a(hmc hmcVar, h7j h7jVar, wlc wlcVar) {
            this.f101930w = hmcVar;
            this.f101933z = h7jVar;
            this.f101928C = wlcVar;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            yx5.m114538f(this.f101927B, tx5Var);
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return yx5.m114537b((tx5) this.f101927B.get());
        }

        /* renamed from: d */
        public void m96224d() {
            yx5.m114536a(this.f101927B);
            c48.m18387a(this.f101930w, this, this.f101932y);
        }

        @Override // p000.tx5
        public void dispose() {
            yx5.m114536a(this.f101927B);
            yx5.m114536a(this.f101926A);
        }

        /* renamed from: f */
        public void m96225f(Throwable th) {
            yx5.m114536a(this.f101927B);
            c48.m18389c(this.f101930w, th, this, this.f101932y);
        }

        /* renamed from: g */
        public void m96226g() {
            m96227i();
        }

        /* renamed from: i */
        public void m96227i() {
            if (this.f101931x.getAndIncrement() == 0) {
                while (!mo287c()) {
                    if (!this.f101929D) {
                        this.f101929D = true;
                        this.f101928C.mo86230a(this);
                    }
                    if (this.f101931x.decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // p000.hmc
        public void onComplete() {
            yx5.m114536a(this.f101926A);
            c48.m18387a(this.f101930w, this, this.f101932y);
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            yx5.m114538f(this.f101927B, null);
            this.f101929D = false;
            this.f101933z.onNext(th);
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            c48.m18391e(this.f101930w, obj, this, this.f101932y);
        }
    }

    public slc(wlc wlcVar, xt7 xt7Var) {
        super(wlcVar);
        this.f101925x = xt7Var;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        h7j m37634o0 = zdf.m115606q0().m37634o0();
        try {
            Object apply = this.f101925x.apply(m37634o0);
            Objects.requireNonNull(apply, "The handler returned a null ObservableSource");
            wlc wlcVar = (wlc) apply;
            C15028a c15028a = new C15028a(hmcVar, m37634o0, this.f15889w);
            hmcVar.mo2096b(c15028a);
            wlcVar.mo86230a(c15028a.f101926A);
            c15028a.m96227i();
        } catch (Throwable th) {
            vo6.m104574b(th);
            tf6.m98646j(th, hmcVar);
        }
    }
}
