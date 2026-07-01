package p000;

import java.util.Objects;

/* loaded from: classes3.dex */
public final class nlc extends AbstractC2635c2 {

    /* renamed from: x */
    public final xt7 f57473x;

    /* renamed from: nlc$a */
    public static final class C7955a extends or0 {

        /* renamed from: B */
        public final xt7 f57474B;

        public C7955a(hmc hmcVar, xt7 xt7Var) {
            super(hmcVar);
            this.f57474B = xt7Var;
        }

        @Override // p000.qgf
        /* renamed from: f */
        public int mo16945f(int i) {
            return m81368i(i);
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            if (this.f82839z) {
                return;
            }
            if (this.f82835A != 0) {
                this.f82836w.onNext(null);
                return;
            }
            try {
                Object apply = this.f57474B.apply(obj);
                Objects.requireNonNull(apply, "The mapper function returned a null value.");
                this.f82836w.onNext(apply);
            } catch (Throwable th) {
                m81367g(th);
            }
        }

        @Override // p000.r9i
        public Object poll() {
            Object poll = this.f82838y.poll();
            if (poll == null) {
                return null;
            }
            Object apply = this.f57474B.apply(poll);
            Objects.requireNonNull(apply, "The mapper function returned a null value.");
            return apply;
        }
    }

    public nlc(wlc wlcVar, xt7 xt7Var) {
        super(wlcVar);
        this.f57473x = xt7Var;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        this.f15889w.mo86230a(new C7955a(hmcVar, this.f57473x));
    }
}
