package p000;

/* loaded from: classes3.dex */
public final class sai extends iai {

    /* renamed from: w */
    public final qci f101112w;

    /* renamed from: x */
    public final kd4 f101113x;

    /* renamed from: sai$a */
    public static final class C14922a implements xbi {

        /* renamed from: w */
        public final xbi f101114w;

        /* renamed from: x */
        public final kd4 f101115x;

        /* renamed from: y */
        public boolean f101116y;

        public C14922a(xbi xbiVar, kd4 kd4Var) {
            this.f101114w = xbiVar;
            this.f101115x = kd4Var;
        }

        @Override // p000.xbi
        /* renamed from: a */
        public void mo16337a(Object obj) {
            if (this.f101116y) {
                return;
            }
            this.f101114w.mo16337a(obj);
        }

        @Override // p000.xbi
        /* renamed from: b */
        public void mo16338b(tx5 tx5Var) {
            try {
                this.f101115x.accept(tx5Var);
                this.f101114w.mo16338b(tx5Var);
            } catch (Throwable th) {
                vo6.m104574b(th);
                this.f101116y = true;
                tx5Var.dispose();
                tf6.m98647k(th, this.f101114w);
            }
        }

        @Override // p000.xbi
        public void onError(Throwable th) {
            if (this.f101116y) {
                hsg.m39509s(th);
            } else {
                this.f101114w.onError(th);
            }
        }
    }

    public sai(qci qciVar, kd4 kd4Var) {
        this.f101112w = qciVar;
        this.f101113x = kd4Var;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        this.f101112w.mo41050d(new C14922a(xbiVar, this.f101113x));
    }
}
