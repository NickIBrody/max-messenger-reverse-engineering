package p000;

/* loaded from: classes5.dex */
public final class t1k implements ga4 {

    /* renamed from: a */
    public final qd9 f103696a;

    /* renamed from: b */
    public final qd9 f103697b;

    /* renamed from: c */
    public final qd9 f103698c;

    /* renamed from: d */
    public final qd9 f103699d;

    /* renamed from: e */
    public final qd9 f103700e;

    public t1k(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f103696a = qd9Var;
        this.f103697b = qd9Var2;
        this.f103698c = qd9Var3;
        this.f103699d = qd9Var4;
        this.f103700e = qd9Var5;
    }

    @Override // p000.ga4
    public l94 createConnection() {
        return new s1k(this.f103696a, this.f103697b, this.f103700e, this.f103698c, this.f103699d);
    }
}
