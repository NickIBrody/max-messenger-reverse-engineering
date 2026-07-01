package p000;

import java.util.Collection;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class ukc extends AbstractC2635c2 {

    /* renamed from: x */
    public final xt7 f109153x;

    /* renamed from: y */
    public final cbj f109154y;

    /* renamed from: ukc$a */
    public static final class C15926a extends or0 {

        /* renamed from: B */
        public final Collection f109155B;

        /* renamed from: C */
        public final xt7 f109156C;

        public C15926a(hmc hmcVar, xt7 xt7Var, Collection collection) {
            super(hmcVar);
            this.f109156C = xt7Var;
            this.f109155B = collection;
        }

        @Override // p000.or0, p000.r9i
        public void clear() {
            this.f109155B.clear();
            super.clear();
        }

        @Override // p000.qgf
        /* renamed from: f */
        public int mo16945f(int i) {
            return m81368i(i);
        }

        @Override // p000.or0, p000.hmc
        public void onComplete() {
            if (this.f82839z) {
                return;
            }
            this.f82839z = true;
            this.f109155B.clear();
            this.f82836w.onComplete();
        }

        @Override // p000.or0, p000.hmc
        public void onError(Throwable th) {
            if (this.f82839z) {
                hsg.m39509s(th);
                return;
            }
            this.f82839z = true;
            this.f109155B.clear();
            this.f82836w.onError(th);
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
                Object apply = this.f109156C.apply(obj);
                Objects.requireNonNull(apply, "The keySelector returned a null key");
                if (this.f109155B.add(apply)) {
                    this.f82836w.onNext(obj);
                }
            } catch (Throwable th) {
                m81367g(th);
            }
        }

        @Override // p000.r9i
        public Object poll() {
            Object poll;
            Collection collection;
            Object apply;
            do {
                poll = this.f82838y.poll();
                if (poll == null) {
                    break;
                }
                collection = this.f109155B;
                apply = this.f109156C.apply(poll);
                Objects.requireNonNull(apply, "The keySelector returned a null key");
            } while (!collection.add(apply));
            return poll;
        }
    }

    public ukc(wlc wlcVar, xt7 xt7Var, cbj cbjVar) {
        super(wlcVar);
        this.f109153x = xt7Var;
        this.f109154y = cbjVar;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        try {
            this.f15889w.mo86230a(new C15926a(hmcVar, this.f109153x, (Collection) uo6.m101986c(this.f109154y.get(), "The collectionSupplier returned a null Collection.")));
        } catch (Throwable th) {
            vo6.m104574b(th);
            tf6.m98646j(th, hmcVar);
        }
    }
}
