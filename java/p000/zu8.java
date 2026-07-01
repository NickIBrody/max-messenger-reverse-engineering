package p000;

/* loaded from: classes.dex */
public class zu8 implements r0b {

    /* renamed from: a */
    public final r0b f127150a;

    /* renamed from: b */
    public final t0b f127151b;

    public zu8(r0b r0bVar, t0b t0bVar) {
        this.f127150a = r0bVar;
        this.f127151b = t0bVar;
    }

    @Override // p000.r0b
    /* renamed from: b */
    public mt3 mo87355b(Object obj, mt3 mt3Var) {
        this.f127151b.mo14538c(obj);
        return this.f127150a.mo87355b(obj, mt3Var);
    }

    @Override // p000.r0b
    /* renamed from: c */
    public void mo87356c(Object obj) {
        this.f127150a.mo87356c(obj);
    }

    @Override // p000.r0b
    /* renamed from: e */
    public int mo87357e(qte qteVar) {
        return this.f127150a.mo87357e(qteVar);
    }

    @Override // p000.l1b
    /* renamed from: g */
    public void mo20969g(k1b k1bVar) {
        this.f127150a.mo20969g(k1bVar);
    }

    @Override // p000.r0b
    public mt3 get(Object obj) {
        mt3 mt3Var = this.f127150a.get(obj);
        if (mt3Var == null) {
            this.f127151b.mo14537b(obj);
            return mt3Var;
        }
        this.f127151b.mo14536a(obj);
        return mt3Var;
    }

    @Override // p000.r0b
    public int getCount() {
        return this.f127150a.getCount();
    }

    @Override // p000.r0b
    public int getSizeInBytes() {
        return this.f127150a.getSizeInBytes();
    }
}
