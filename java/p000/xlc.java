package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class xlc extends AbstractC2635c2 {

    /* renamed from: x */
    public final zyg f120352x;

    /* renamed from: xlc$a */
    public static final class C17203a extends AtomicReference implements hmc, tx5 {
        private static final long serialVersionUID = 8094547886072529208L;

        /* renamed from: w */
        public final hmc f120353w;

        /* renamed from: x */
        public final AtomicReference f120354x = new AtomicReference();

        public C17203a(hmc hmcVar) {
            this.f120353w = hmcVar;
        }

        /* renamed from: a */
        public void m111309a(tx5 tx5Var) {
            yx5.m114541k(this, tx5Var);
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            yx5.m114541k(this.f120354x, tx5Var);
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return yx5.m114537b((tx5) get());
        }

        @Override // p000.tx5
        public void dispose() {
            yx5.m114536a(this.f120354x);
            yx5.m114536a(this);
        }

        @Override // p000.hmc
        public void onComplete() {
            this.f120353w.onComplete();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            this.f120353w.onError(th);
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            this.f120353w.onNext(obj);
        }
    }

    /* renamed from: xlc$b */
    public final class RunnableC17204b implements Runnable {

        /* renamed from: w */
        public final C17203a f120355w;

        public RunnableC17204b(C17203a c17203a) {
            this.f120355w = c17203a;
        }

        @Override // java.lang.Runnable
        public void run() {
            xlc.this.f15889w.mo86230a(this.f120355w);
        }
    }

    public xlc(wlc wlcVar, zyg zygVar) {
        super(wlcVar);
        this.f120352x = zygVar;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        C17203a c17203a = new C17203a(hmcVar);
        hmcVar.mo2096b(c17203a);
        c17203a.m111309a(this.f120352x.mo86572d(new RunnableC17204b(c17203a)));
    }
}
