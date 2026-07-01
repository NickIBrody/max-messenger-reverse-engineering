package p000;

/* loaded from: classes5.dex */
public final class wa4 implements yq9 {

    /* renamed from: a */
    public final int f115441a;

    /* renamed from: b */
    public final yq9 f115442b;

    public wa4(int i, yq9 yq9Var) {
        this.f115441a = i;
        this.f115442b = yq9Var;
    }

    /* renamed from: e */
    public static final String m107230e(wa4 wa4Var, bt7 bt7Var) {
        return "[" + wa4Var.f115441a + "] " + bt7Var.invoke();
    }

    @Override // p000.yq9
    /* renamed from: a */
    public void mo84022a(String str, bt7 bt7Var) {
        this.f115442b.mo84022a(str, m107231d(bt7Var));
    }

    @Override // p000.yq9
    /* renamed from: b */
    public void mo84023b(String str, bt7 bt7Var, bt7 bt7Var2) {
        this.f115442b.mo84023b(str, m107231d(bt7Var), bt7Var2);
    }

    /* renamed from: d */
    public final bt7 m107231d(final bt7 bt7Var) {
        return new bt7() { // from class: ua4
            @Override // p000.bt7
            public final Object invoke() {
                String m107230e;
                m107230e = wa4.m107230e(wa4.this, bt7Var);
                return m107230e;
            }
        };
    }
}
