package p000;

/* loaded from: classes4.dex */
public final class d3l implements tv4 {

    /* renamed from: w */
    public final qd9 f23014w;

    public d3l(final qd9 qd9Var, final qd9 qd9Var2) {
        this.f23014w = ae9.m1500a(new bt7() { // from class: c3l
            @Override // p000.bt7
            public final Object invoke() {
                cv4 m26234b;
                m26234b = d3l.m26234b(qd9.this, qd9Var2);
                return m26234b;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final cv4 m26234b(qd9 qd9Var, qd9 qd9Var2) {
        return zaj.m115397b(null, 1, null).plus(((alj) qd9Var.getValue()).mo2002c()).plus((cv4) qd9Var2.getValue());
    }

    @Override // p000.tv4
    public cv4 getCoroutineContext() {
        return (cv4) this.f23014w.getValue();
    }
}
