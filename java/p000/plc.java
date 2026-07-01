package p000;

import io.reactivex.rxjava3.exceptions.CompositeException;

/* loaded from: classes3.dex */
public final class plc extends AbstractC2635c2 {

    /* renamed from: x */
    public final xt7 f85256x;

    /* renamed from: plc$a */
    public static final class C13361a implements hmc, tx5 {

        /* renamed from: w */
        public final hmc f85257w;

        /* renamed from: x */
        public final xt7 f85258x;

        /* renamed from: y */
        public tx5 f85259y;

        public C13361a(hmc hmcVar, xt7 xt7Var) {
            this.f85257w = hmcVar;
            this.f85258x = xt7Var;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f85259y, tx5Var)) {
                this.f85259y = tx5Var;
                this.f85257w.mo2096b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f85259y.mo287c();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f85259y.dispose();
        }

        @Override // p000.hmc
        public void onComplete() {
            this.f85257w.onComplete();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            try {
                Object apply = this.f85258x.apply(th);
                if (apply != null) {
                    this.f85257w.onNext(apply);
                    this.f85257w.onComplete();
                } else {
                    NullPointerException nullPointerException = new NullPointerException("The supplied value is null");
                    nullPointerException.initCause(th);
                    this.f85257w.onError(nullPointerException);
                }
            } catch (Throwable th2) {
                vo6.m104574b(th2);
                this.f85257w.onError(new CompositeException(th, th2));
            }
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            this.f85257w.onNext(obj);
        }
    }

    public plc(wlc wlcVar, xt7 xt7Var) {
        super(wlcVar);
        this.f85256x = xt7Var;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        this.f15889w.mo86230a(new C13361a(hmcVar, this.f85256x));
    }
}
