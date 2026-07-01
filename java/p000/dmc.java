package p000;

import java.util.Collection;

/* loaded from: classes3.dex */
public final class dmc extends iai implements lu7 {

    /* renamed from: w */
    public final wlc f24437w;

    /* renamed from: x */
    public final cbj f24438x;

    /* renamed from: dmc$a */
    public static final class C4063a implements hmc, tx5 {

        /* renamed from: w */
        public final xbi f24439w;

        /* renamed from: x */
        public Collection f24440x;

        /* renamed from: y */
        public tx5 f24441y;

        public C4063a(xbi xbiVar, Collection collection) {
            this.f24439w = xbiVar;
            this.f24440x = collection;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f24441y, tx5Var)) {
                this.f24441y = tx5Var;
                this.f24439w.mo16338b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f24441y.mo287c();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f24441y.dispose();
        }

        @Override // p000.hmc
        public void onComplete() {
            Collection collection = this.f24440x;
            this.f24440x = null;
            this.f24439w.mo16337a(collection);
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            this.f24440x = null;
            this.f24439w.onError(th);
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            this.f24440x.add(obj);
        }
    }

    public dmc(wlc wlcVar, int i) {
        this.f24437w = wlcVar;
        this.f24438x = ju7.m45643a(i);
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        try {
            this.f24437w.mo86230a(new C4063a(xbiVar, (Collection) uo6.m101986c(this.f24438x.get(), "The collectionSupplier returned a null Collection.")));
        } catch (Throwable th) {
            vo6.m104574b(th);
            tf6.m98647k(th, xbiVar);
        }
    }

    @Override // p000.lu7
    /* renamed from: c */
    public qkc mo27751c() {
        return hsg.m39505o(new cmc(this.f24437w, this.f24438x));
    }
}
