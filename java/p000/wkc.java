package p000;

/* loaded from: classes3.dex */
public final class wkc extends e5a implements lu7 {

    /* renamed from: w */
    public final wlc f116352w;

    /* renamed from: x */
    public final long f116353x;

    /* renamed from: wkc$a */
    public static final class C16725a implements hmc, tx5 {

        /* renamed from: A */
        public boolean f116354A;

        /* renamed from: w */
        public final l5a f116355w;

        /* renamed from: x */
        public final long f116356x;

        /* renamed from: y */
        public tx5 f116357y;

        /* renamed from: z */
        public long f116358z;

        public C16725a(l5a l5aVar, long j) {
            this.f116355w = l5aVar;
            this.f116356x = j;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f116357y, tx5Var)) {
                this.f116357y = tx5Var;
                this.f116355w.mo32241b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f116357y.mo287c();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f116357y.dispose();
        }

        @Override // p000.hmc
        public void onComplete() {
            if (this.f116354A) {
                return;
            }
            this.f116354A = true;
            this.f116355w.onComplete();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            if (this.f116354A) {
                hsg.m39509s(th);
            } else {
                this.f116354A = true;
                this.f116355w.onError(th);
            }
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            if (this.f116354A) {
                return;
            }
            long j = this.f116358z;
            if (j != this.f116356x) {
                this.f116358z = j + 1;
                return;
            }
            this.f116354A = true;
            this.f116357y.dispose();
            this.f116355w.mo32240a(obj);
        }
    }

    public wkc(wlc wlcVar, long j) {
        this.f116352w = wlcVar;
        this.f116353x = j;
    }

    @Override // p000.lu7
    /* renamed from: c */
    public qkc mo27751c() {
        return hsg.m39505o(new vkc(this.f116352w, this.f116353x, null, false));
    }

    @Override // p000.e5a
    /* renamed from: k */
    public void mo29117k(l5a l5aVar) {
        this.f116352w.mo86230a(new C16725a(l5aVar, this.f116353x));
    }
}
