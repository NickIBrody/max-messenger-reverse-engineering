package p000;

/* loaded from: classes3.dex */
public final class tai extends iai {

    /* renamed from: w */
    public final qci f105006w;

    /* renamed from: x */
    public final kd4 f105007x;

    /* renamed from: tai$a */
    public final class C15476a implements xbi {

        /* renamed from: w */
        public final xbi f105008w;

        public C15476a(xbi xbiVar) {
            this.f105008w = xbiVar;
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            try {
                tai.this.f105007x.accept(obj);
                this.f105008w.mo16337a(obj);
            } catch (Throwable th) {
                vo6.m104574b(th);
                this.f105008w.onError(th);
            }
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            this.f105008w.mo16338b(tx5Var);
        }

        @Override // p000.xbi
        public void onError(Throwable th) {
            this.f105008w.onError(th);
        }
    }

    public tai(qci qciVar, kd4 kd4Var) {
        this.f105006w = qciVar;
        this.f105007x = kd4Var;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        this.f105006w.mo41050d(new C15476a(xbiVar));
    }
}
