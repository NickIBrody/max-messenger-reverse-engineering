package p000;

/* loaded from: classes3.dex */
public final class blc extends AbstractC2635c2 {

    /* renamed from: x */
    public final ste f14721x;

    /* renamed from: blc$a */
    public static final class C2463a extends or0 {

        /* renamed from: B */
        public final ste f14722B;

        public C2463a(hmc hmcVar, ste steVar) {
            super(hmcVar);
            this.f14722B = steVar;
        }

        @Override // p000.qgf
        /* renamed from: f */
        public int mo16945f(int i) {
            return m81368i(i);
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            if (this.f82835A != 0) {
                this.f82836w.onNext(null);
                return;
            }
            try {
                if (this.f14722B.test(obj)) {
                    this.f82836w.onNext(obj);
                }
            } catch (Throwable th) {
                m81367g(th);
            }
        }

        @Override // p000.r9i
        public Object poll() {
            Object poll;
            do {
                poll = this.f82838y.poll();
                if (poll == null) {
                    break;
                }
            } while (!this.f14722B.test(poll));
            return poll;
        }
    }

    public blc(wlc wlcVar, ste steVar) {
        super(wlcVar);
        this.f14721x = steVar;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        this.f15889w.mo86230a(new C2463a(hmcVar, this.f14721x));
    }
}
