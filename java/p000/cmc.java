package p000;

import java.util.Collection;

/* loaded from: classes3.dex */
public final class cmc extends AbstractC2635c2 {

    /* renamed from: x */
    public final cbj f18394x;

    /* renamed from: cmc$a */
    public static final class C2857a implements hmc, tx5 {

        /* renamed from: w */
        public final hmc f18395w;

        /* renamed from: x */
        public tx5 f18396x;

        /* renamed from: y */
        public Collection f18397y;

        public C2857a(hmc hmcVar, Collection collection) {
            this.f18395w = hmcVar;
            this.f18397y = collection;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f18396x, tx5Var)) {
                this.f18396x = tx5Var;
                this.f18395w.mo2096b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f18396x.mo287c();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f18396x.dispose();
        }

        @Override // p000.hmc
        public void onComplete() {
            Collection collection = this.f18397y;
            this.f18397y = null;
            this.f18395w.onNext(collection);
            this.f18395w.onComplete();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            this.f18397y = null;
            this.f18395w.onError(th);
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            this.f18397y.add(obj);
        }
    }

    public cmc(wlc wlcVar, cbj cbjVar) {
        super(wlcVar);
        this.f18394x = cbjVar;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        try {
            this.f15889w.mo86230a(new C2857a(hmcVar, (Collection) uo6.m101986c(this.f18394x.get(), "The collectionSupplier returned a null Collection.")));
        } catch (Throwable th) {
            vo6.m104574b(th);
            tf6.m98646j(th, hmcVar);
        }
    }
}
