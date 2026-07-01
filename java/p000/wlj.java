package p000;

/* loaded from: classes.dex */
public class wlj implements slj {

    /* renamed from: a */
    public final qd9 f116443a;

    /* renamed from: b */
    public final qd9 f116444b;

    /* renamed from: c */
    public final qd9 f116445c;

    /* renamed from: d */
    public final qd9 f116446d;

    /* renamed from: e */
    public final qd9 f116447e;

    public wlj(final qd9 qd9Var, qd9 qd9Var2) {
        this.f116443a = qd9Var;
        this.f116447e = qd9Var2;
        this.f116445c = ae9.m1500a(new bt7() { // from class: tlj
            @Override // p000.bt7
            public final Object invoke() {
                return wlj.m107991g(qd9.this);
            }
        });
        this.f116444b = ae9.m1500a(new bt7() { // from class: ulj
            @Override // p000.bt7
            public final Object invoke() {
                return wlj.m107990f(qd9.this);
            }
        });
        this.f116446d = ae9.m1500a(new bt7() { // from class: vlj
            @Override // p000.bt7
            public final Object invoke() {
                return wlj.m107989e(qd9.this);
            }
        });
    }

    /* renamed from: e */
    public static /* synthetic */ zyg m107989e(qd9 qd9Var) {
        return new qp6(((myc) qd9Var.getValue()).m53675y(), true, false);
    }

    /* renamed from: f */
    public static /* synthetic */ zyg m107990f(qd9 qd9Var) {
        return new qp6(((myc) qd9Var.getValue()).m53655B(), true, false);
    }

    /* renamed from: g */
    public static /* synthetic */ zyg m107991g(qd9 qd9Var) {
        return new qp6(((myc) qd9Var.getValue()).m53659F(), true, false);
    }

    @Override // p000.slj
    /* renamed from: a */
    public zyg mo96252a() {
        return (zyg) this.f116446d.getValue();
    }

    @Override // p000.slj
    /* renamed from: b */
    public zyg mo96253b(int i, String str, boolean z, boolean z2) {
        return fzg.m34221c(((myc) this.f116443a.getValue()).m53667T(str, z, z2), true);
    }

    @Override // p000.slj
    /* renamed from: c */
    public zyg mo96254c() {
        return (zyg) this.f116445c.getValue();
    }

    @Override // p000.slj
    /* renamed from: d */
    public zyg mo96255d() {
        return (zyg) this.f116444b.getValue();
    }
}
