package p000;

/* loaded from: classes3.dex */
public abstract class gsg {
    /* renamed from: b */
    public static final y14 m36364b(cv4 cv4Var, rt7 rt7Var) {
        if (cv4Var.get(x29.f117883l0) == null) {
            return m36366d(e08.f25864w, cv4Var, rt7Var);
        }
        throw new IllegalArgumentException(("Completable context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had " + cv4Var).toString());
    }

    /* renamed from: c */
    public static /* synthetic */ y14 m36365c(cv4 cv4Var, rt7 rt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            cv4Var = rf6.f91683w;
        }
        return m36364b(cv4Var, rt7Var);
    }

    /* renamed from: d */
    public static final y14 m36366d(final tv4 tv4Var, final cv4 cv4Var, final rt7 rt7Var) {
        return y14.m112597e(new l24() { // from class: fsg
            @Override // p000.l24
            /* renamed from: a */
            public final void mo33796a(e24 e24Var) {
                gsg.m36367e(tv4.this, cv4Var, rt7Var, e24Var);
            }
        });
    }

    /* renamed from: e */
    public static final void m36367e(tv4 tv4Var, cv4 cv4Var, rt7 rt7Var, e24 e24Var) {
        esg esgVar = new esg(gv4.m36481k(tv4Var, cv4Var), e24Var);
        e24Var.mo286b(new csg(esgVar));
        esgVar.start(xv4.DEFAULT, esgVar, rt7Var);
    }
}
