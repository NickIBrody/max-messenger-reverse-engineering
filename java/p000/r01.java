package p000;

/* loaded from: classes6.dex */
public final class r01 extends AbstractC17271xs {

    /* renamed from: c */
    public final q01 f90346c;

    /* renamed from: d */
    public final s01 f90347d;

    public r01(q01 q01Var, s01 s01Var) {
        super(q01Var.m84665b());
        this.f90346c = q01Var;
        this.f90347d = s01Var;
    }

    @Override // p000.AbstractC17271xs
    /* renamed from: a */
    public boolean mo87474a() {
        return this.f90346c.m84664a() && this.f90347d.canRepeat();
    }

    @Override // p000.AbstractC17271xs
    /* renamed from: c */
    public boolean mo87475c() {
        return this.f90347d.isSupplied();
    }

    @Override // p000.AbstractC17271xs
    /* renamed from: d */
    public boolean mo87476d() {
        return this.f90346c.m84666c() || this.f90347d.shouldPost();
    }

    @Override // p000.AbstractC17271xs
    /* renamed from: e */
    public void mo25671e(e99 e99Var) {
        if (this.f90347d.shouldSkipParam()) {
            e99Var.mo29328s2("skipped param %s", this);
        } else {
            this.f90346c.m84667d(e99Var);
            this.f90347d.write(e99Var);
        }
    }

    public String toString() {
        return m111868b() + " = " + this.f90347d;
    }
}
