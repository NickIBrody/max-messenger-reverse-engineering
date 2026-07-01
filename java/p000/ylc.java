package p000;

/* loaded from: classes3.dex */
public final class ylc extends AbstractC2635c2 {

    /* renamed from: x */
    public final long f123838x;

    /* renamed from: ylc$a */
    public static final class C17610a implements hmc, tx5 {

        /* renamed from: w */
        public final hmc f123839w;

        /* renamed from: x */
        public boolean f123840x;

        /* renamed from: y */
        public tx5 f123841y;

        /* renamed from: z */
        public long f123842z;

        public C17610a(hmc hmcVar, long j) {
            this.f123839w = hmcVar;
            this.f123842z = j;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f123841y, tx5Var)) {
                this.f123841y = tx5Var;
                if (this.f123842z != 0) {
                    this.f123839w.mo2096b(this);
                    return;
                }
                this.f123840x = true;
                tx5Var.dispose();
                tf6.m98644g(this.f123839w);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f123841y.mo287c();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f123841y.dispose();
        }

        @Override // p000.hmc
        public void onComplete() {
            if (this.f123840x) {
                return;
            }
            this.f123840x = true;
            this.f123841y.dispose();
            this.f123839w.onComplete();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            if (this.f123840x) {
                hsg.m39509s(th);
                return;
            }
            this.f123840x = true;
            this.f123841y.dispose();
            this.f123839w.onError(th);
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            if (this.f123840x) {
                return;
            }
            long j = this.f123842z;
            long j2 = j - 1;
            this.f123842z = j2;
            if (j > 0) {
                boolean z = j2 == 0;
                this.f123839w.onNext(obj);
                if (z) {
                    onComplete();
                }
            }
        }
    }

    public ylc(wlc wlcVar, long j) {
        super(wlcVar);
        this.f123838x = j;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        this.f15889w.mo86230a(new C17610a(hmcVar, this.f123838x));
    }
}
