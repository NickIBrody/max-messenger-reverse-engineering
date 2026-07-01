package p000;

/* loaded from: classes.dex */
public final class h72 implements tv4 {

    /* renamed from: w */
    public final qd9 f35823w;

    public h72(final qd9 qd9Var, final qd9 qd9Var2) {
        this.f35823w = ae9.m1500a(new bt7() { // from class: g72
            @Override // p000.bt7
            public final Object invoke() {
                cv4 m37531b;
                m37531b = h72.m37531b(qd9.this, qd9Var2);
                return m37531b;
            }
        });
    }

    /* renamed from: b */
    public static final cv4 m37531b(qd9 qd9Var, qd9 qd9Var2) {
        return zaj.m115397b(null, 1, null).plus(((alj) qd9Var.getValue()).mo2002c()).plus((cv4) qd9Var2.getValue());
    }

    @Override // p000.tv4
    public cv4 getCoroutineContext() {
        return (cv4) this.f35823w.getValue();
    }
}
