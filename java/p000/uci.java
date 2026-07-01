package p000;

/* loaded from: classes3.dex */
public final class uci extends qkc {

    /* renamed from: w */
    public final qci f108449w;

    /* renamed from: uci$a */
    public static final class C15863a extends kn5 implements xbi {
        private static final long serialVersionUID = 3786543492451018833L;

        /* renamed from: y */
        public tx5 f108450y;

        public C15863a(hmc hmcVar) {
            super(hmcVar);
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            m47585d(obj);
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            if (yx5.m114543m(this.f108450y, tx5Var)) {
                this.f108450y = tx5Var;
                this.f47615w.mo2096b(this);
            }
        }

        @Override // p000.kn5, p000.tx5
        public void dispose() {
            super.dispose();
            this.f108450y.dispose();
        }

        @Override // p000.xbi
        public void onError(Throwable th) {
            m47586g(th);
        }
    }

    public uci(qci qciVar) {
        this.f108449w = qciVar;
    }

    /* renamed from: o0 */
    public static xbi m101179o0(hmc hmcVar) {
        return new C15863a(hmcVar);
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        this.f108449w.mo41050d(m101179o0(hmcVar));
    }
}
