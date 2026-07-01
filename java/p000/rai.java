package p000;

import io.reactivex.rxjava3.exceptions.CompositeException;

/* loaded from: classes3.dex */
public final class rai extends iai {

    /* renamed from: w */
    public final qci f91359w;

    /* renamed from: x */
    public final ot0 f91360x;

    /* renamed from: rai$a */
    public final class C13974a implements xbi {

        /* renamed from: w */
        public final xbi f91361w;

        public C13974a(xbi xbiVar) {
            this.f91361w = xbiVar;
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            try {
                rai.this.f91360x.accept(obj, null);
                this.f91361w.mo16337a(obj);
            } catch (Throwable th) {
                vo6.m104574b(th);
                this.f91361w.onError(th);
            }
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            this.f91361w.mo16338b(tx5Var);
        }

        @Override // p000.xbi
        public void onError(Throwable th) {
            try {
                rai.this.f91360x.accept(null, th);
            } catch (Throwable th2) {
                vo6.m104574b(th2);
                th = new CompositeException(th, th2);
            }
            this.f91361w.onError(th);
        }
    }

    public rai(qci qciVar, ot0 ot0Var) {
        this.f91359w = qciVar;
        this.f91360x = ot0Var;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        this.f91359w.mo41050d(new C13974a(xbiVar));
    }
}
