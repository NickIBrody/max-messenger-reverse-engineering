package p000;

/* loaded from: classes6.dex */
public abstract class z7g extends AbstractC17271xs {

    /* renamed from: c */
    public final Object f125389c;

    public z7g(String str, Object obj) {
        super(str);
        this.f125389c = obj;
    }

    @Override // p000.AbstractC17271xs
    /* renamed from: e */
    public final void mo25671e(e99 e99Var) {
        if (mo46298g()) {
            e99Var.mo29328s2("skipped param %s", this);
        } else {
            e99Var.mo29324a1(m111868b());
            mo46299h(e99Var);
        }
    }

    /* renamed from: f */
    public final Object m115175f() {
        return this.f125389c;
    }

    /* renamed from: g */
    public abstract boolean mo46298g();

    /* renamed from: h */
    public abstract void mo46299h(e99 e99Var);

    public String toString() {
        return m111868b() + " = " + this.f125389c;
    }
}
