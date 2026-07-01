package p000;

import io.reactivex.rxjava3.exceptions.CompositeException;

/* loaded from: classes3.dex */
public final class ybi extends iai {

    /* renamed from: w */
    public final qci f123045w;

    /* renamed from: x */
    public final xt7 f123046x;

    /* renamed from: y */
    public final Object f123047y;

    /* renamed from: ybi$a */
    public final class C17496a implements xbi {

        /* renamed from: w */
        public final xbi f123048w;

        public C17496a(xbi xbiVar) {
            this.f123048w = xbiVar;
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            this.f123048w.mo16337a(obj);
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            this.f123048w.mo16338b(tx5Var);
        }

        @Override // p000.xbi
        public void onError(Throwable th) {
            Object apply;
            ybi ybiVar = ybi.this;
            xt7 xt7Var = ybiVar.f123046x;
            if (xt7Var != null) {
                try {
                    apply = xt7Var.apply(th);
                } catch (Throwable th2) {
                    vo6.m104574b(th2);
                    this.f123048w.onError(new CompositeException(th, th2));
                    return;
                }
            } else {
                apply = ybiVar.f123047y;
            }
            if (apply != null) {
                this.f123048w.mo16337a(apply);
                return;
            }
            NullPointerException nullPointerException = new NullPointerException("Value supplied was null");
            nullPointerException.initCause(th);
            this.f123048w.onError(nullPointerException);
        }
    }

    public ybi(qci qciVar, xt7 xt7Var, Object obj) {
        this.f123045w = qciVar;
        this.f123046x = xt7Var;
        this.f123047y = obj;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        this.f123045w.mo41050d(new C17496a(xbiVar));
    }
}
