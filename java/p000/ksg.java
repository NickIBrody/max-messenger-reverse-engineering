package p000;

/* loaded from: classes3.dex */
public abstract class ksg {
    /* renamed from: b */
    public static final qkc m47998b(cv4 cv4Var, rt7 rt7Var) {
        if (cv4Var.get(x29.f117883l0) == null) {
            return m48000d(e08.f25864w, cv4Var, rt7Var);
        }
        throw new IllegalArgumentException(("Observable context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had " + cv4Var).toString());
    }

    /* renamed from: c */
    public static /* synthetic */ qkc m47999c(cv4 cv4Var, rt7 rt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            cv4Var = rf6.f91683w;
        }
        return m47998b(cv4Var, rt7Var);
    }

    /* renamed from: d */
    public static final qkc m48000d(final tv4 tv4Var, final cv4 cv4Var, final rt7 rt7Var) {
        return qkc.m86203f(new qlc() { // from class: jsg
            @Override // p000.qlc
            /* renamed from: a */
            public final void mo45581a(ykc ykcVar) {
                ksg.m48001e(tv4.this, cv4Var, rt7Var, ykcVar);
            }
        });
    }

    /* renamed from: e */
    public static final void m48001e(tv4 tv4Var, cv4 cv4Var, rt7 rt7Var, ykc ykcVar) {
        isg isgVar = new isg(gv4.m36481k(tv4Var, cv4Var), ykcVar);
        ykcVar.mo96161b(new csg(isgVar));
        isgVar.start(xv4.DEFAULT, isgVar, rt7Var);
    }
}
