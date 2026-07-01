package p000;

/* loaded from: classes3.dex */
public final class klc extends AbstractC2635c2 {

    /* renamed from: klc$a */
    public static final class C6889a implements hmc, tx5 {

        /* renamed from: w */
        public final hmc f47411w;

        /* renamed from: x */
        public tx5 f47412x;

        public C6889a(hmc hmcVar) {
            this.f47411w = hmcVar;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f47412x, tx5Var)) {
                this.f47412x = tx5Var;
                this.f47411w.mo2096b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f47412x.mo287c();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f47412x.dispose();
        }

        @Override // p000.hmc
        public void onComplete() {
            this.f47411w.onComplete();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            this.f47411w.onError(th);
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            this.f47411w.onNext(obj);
        }
    }

    public klc(wlc wlcVar) {
        super(wlcVar);
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        this.f15889w.mo86230a(new C6889a(hmcVar));
    }
}
