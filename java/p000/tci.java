package p000;

/* loaded from: classes3.dex */
public final class tci extends ld7 {

    /* renamed from: b */
    public final qci f105111b;

    /* renamed from: tci$a */
    public static final class C15486a extends ln5 implements xbi {
        private static final long serialVersionUID = 187782011903685568L;

        /* renamed from: y */
        public tx5 f105112y;

        public C15486a(o7j o7jVar) {
            super(o7jVar);
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            m49994c(obj);
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            if (yx5.m114543m(this.f105112y, tx5Var)) {
                this.f105112y = tx5Var;
                this.f50388w.mo51787d(this);
            }
        }

        @Override // p000.ln5, p000.q7j
        public void cancel() {
            super.cancel();
            this.f105112y.dispose();
        }

        @Override // p000.xbi
        public void onError(Throwable th) {
            this.f50388w.onError(th);
        }
    }

    public tci(qci qciVar) {
        this.f105111b = qciVar;
    }

    @Override // p000.ld7
    /* renamed from: e */
    public void mo49466e(o7j o7jVar) {
        this.f105111b.mo41050d(new C15486a(o7jVar));
    }
}
