package p000;

import java.util.Objects;

/* loaded from: classes3.dex */
public final class glc extends AbstractC2635c2 {

    /* renamed from: x */
    public final xt7 f34049x;

    /* renamed from: glc$a */
    public static final class C5319a implements hmc, tx5 {

        /* renamed from: w */
        public final hmc f34050w;

        /* renamed from: x */
        public final xt7 f34051x;

        /* renamed from: y */
        public tx5 f34052y;

        public C5319a(hmc hmcVar, xt7 xt7Var) {
            this.f34050w = hmcVar;
            this.f34051x = xt7Var;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f34052y, tx5Var)) {
                this.f34052y = tx5Var;
                this.f34050w.mo2096b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f34052y.mo287c();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f34052y.dispose();
            this.f34052y = yx5.DISPOSED;
        }

        @Override // p000.hmc
        public void onComplete() {
            tx5 tx5Var = this.f34052y;
            yx5 yx5Var = yx5.DISPOSED;
            if (tx5Var == yx5Var) {
                return;
            }
            this.f34052y = yx5Var;
            this.f34050w.onComplete();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            tx5 tx5Var = this.f34052y;
            yx5 yx5Var = yx5.DISPOSED;
            if (tx5Var == yx5Var) {
                hsg.m39509s(th);
            } else {
                this.f34052y = yx5Var;
                this.f34050w.onError(th);
            }
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            if (this.f34052y == yx5.DISPOSED) {
                return;
            }
            try {
                hmc hmcVar = this.f34050w;
                for (Object obj2 : (Iterable) this.f34051x.apply(obj)) {
                    try {
                        try {
                            Objects.requireNonNull(obj2, "The iterator returned a null value");
                            hmcVar.onNext(obj2);
                        } catch (Throwable th) {
                            vo6.m104574b(th);
                            this.f34052y.dispose();
                            onError(th);
                            return;
                        }
                    } catch (Throwable th2) {
                        vo6.m104574b(th2);
                        this.f34052y.dispose();
                        onError(th2);
                        return;
                    }
                }
            } catch (Throwable th3) {
                vo6.m104574b(th3);
                this.f34052y.dispose();
                onError(th3);
            }
        }
    }

    public glc(wlc wlcVar, xt7 xt7Var) {
        super(wlcVar);
        this.f34049x = xt7Var;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        this.f15889w.mo86230a(new C5319a(hmcVar, this.f34049x));
    }
}
