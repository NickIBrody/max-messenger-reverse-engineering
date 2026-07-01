package p000;

/* loaded from: classes3.dex */
public final class o24 extends iai {

    /* renamed from: w */
    public final m24 f58995w;

    /* renamed from: x */
    public final cbj f58996x;

    /* renamed from: y */
    public final Object f58997y;

    /* renamed from: o24$a */
    public final class C8185a implements k24 {

        /* renamed from: w */
        public final xbi f58998w;

        public C8185a(xbi xbiVar) {
            this.f58998w = xbiVar;
        }

        @Override // p000.k24
        /* renamed from: b */
        public void mo27707b(tx5 tx5Var) {
            this.f58998w.mo16338b(tx5Var);
        }

        @Override // p000.k24
        public void onComplete() {
            Object obj;
            o24 o24Var = o24.this;
            cbj cbjVar = o24Var.f58996x;
            if (cbjVar != null) {
                try {
                    obj = cbjVar.get();
                } catch (Throwable th) {
                    vo6.m104574b(th);
                    this.f58998w.onError(th);
                    return;
                }
            } else {
                obj = o24Var.f58997y;
            }
            if (obj == null) {
                this.f58998w.onError(new NullPointerException("The value supplied is null"));
            } else {
                this.f58998w.mo16337a(obj);
            }
        }

        @Override // p000.k24
        public void onError(Throwable th) {
            this.f58998w.onError(th);
        }
    }

    public o24(m24 m24Var, cbj cbjVar, Object obj) {
        this.f58995w = m24Var;
        this.f58997y = obj;
        this.f58996x = cbjVar;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        this.f58995w.mo51077a(new C8185a(xbiVar));
    }
}
