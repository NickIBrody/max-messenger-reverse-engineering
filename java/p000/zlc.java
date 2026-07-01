package p000;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class zlc extends AbstractC2635c2 {

    /* renamed from: x */
    public final wlc f126466x;

    /* renamed from: zlc$a */
    public static final class C17944a extends AtomicInteger implements hmc, tx5 {
        private static final long serialVersionUID = 1418547743690811973L;

        /* renamed from: w */
        public final hmc f126467w;

        /* renamed from: x */
        public final AtomicReference f126468x = new AtomicReference();

        /* renamed from: y */
        public final a f126469y = new a();

        /* renamed from: z */
        public final s50 f126470z = new s50();

        /* renamed from: zlc$a$a */
        public final class a extends AtomicReference implements hmc {
            private static final long serialVersionUID = -8693423678067375039L;

            public a() {
            }

            @Override // p000.hmc
            /* renamed from: b */
            public void mo2096b(tx5 tx5Var) {
                yx5.m114541k(this, tx5Var);
            }

            @Override // p000.hmc
            public void onComplete() {
                C17944a.this.m116026d();
            }

            @Override // p000.hmc
            public void onError(Throwable th) {
                C17944a.this.m116027f(th);
            }

            @Override // p000.hmc
            public void onNext(Object obj) {
                yx5.m114536a(this);
                C17944a.this.m116026d();
            }
        }

        public C17944a(hmc hmcVar) {
            this.f126467w = hmcVar;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            yx5.m114541k(this.f126468x, tx5Var);
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return yx5.m114537b((tx5) this.f126468x.get());
        }

        /* renamed from: d */
        public void m116026d() {
            yx5.m114536a(this.f126468x);
            c48.m18387a(this.f126467w, this, this.f126470z);
        }

        @Override // p000.tx5
        public void dispose() {
            yx5.m114536a(this.f126468x);
            yx5.m114536a(this.f126469y);
        }

        /* renamed from: f */
        public void m116027f(Throwable th) {
            yx5.m114536a(this.f126468x);
            c48.m18389c(this.f126467w, th, this, this.f126470z);
        }

        @Override // p000.hmc
        public void onComplete() {
            yx5.m114536a(this.f126469y);
            c48.m18387a(this.f126467w, this, this.f126470z);
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            yx5.m114536a(this.f126469y);
            c48.m18389c(this.f126467w, th, this, this.f126470z);
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            c48.m18391e(this.f126467w, obj, this, this.f126470z);
        }
    }

    public zlc(wlc wlcVar, wlc wlcVar2) {
        super(wlcVar);
        this.f126466x = wlcVar2;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        C17944a c17944a = new C17944a(hmcVar);
        hmcVar.mo2096b(c17944a);
        this.f126466x.mo86230a(c17944a.f126469y);
        this.f15889w.mo86230a(c17944a);
    }
}
