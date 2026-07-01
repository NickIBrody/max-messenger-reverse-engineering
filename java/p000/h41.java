package p000;

import com.google.android.exoplayer2.C3019i;

/* loaded from: classes3.dex */
public final class h41 implements fa8 {

    /* renamed from: d */
    public static final qre f35668d = new qre();

    /* renamed from: a */
    public final cw6 f35669a;

    /* renamed from: b */
    public final C3019i f35670b;

    /* renamed from: c */
    public final x0k f35671c;

    public h41(cw6 cw6Var, C3019i c3019i, x0k x0kVar) {
        this.f35669a = cw6Var;
        this.f35670b = c3019i;
        this.f35671c = x0kVar;
    }

    @Override // p000.fa8
    /* renamed from: b */
    public void mo32605b() {
        this.f35669a.mo565a(0L, 0L);
    }

    @Override // p000.fa8
    /* renamed from: c */
    public boolean mo32606c() {
        cw6 cw6Var = this.f35669a;
        return (cw6Var instanceof udk) || (cw6Var instanceof vo7);
    }

    @Override // p000.fa8
    /* renamed from: d */
    public void mo32607d(hw6 hw6Var) {
        this.f35669a.mo566d(hw6Var);
    }

    @Override // p000.fa8
    /* renamed from: e */
    public boolean mo32608e() {
        cw6 cw6Var = this.f35669a;
        return (cw6Var instanceof C14938sd) || (cw6Var instanceof C0053a3) || (cw6Var instanceof C5513h3) || (cw6Var instanceof tub);
    }

    @Override // p000.fa8
    /* renamed from: f */
    public fa8 mo32609f() {
        cw6 tubVar;
        l00.m48474e(!mo32606c());
        cw6 cw6Var = this.f35669a;
        if (cw6Var instanceof ovl) {
            tubVar = new ovl(this.f35670b.f19229y, this.f35671c);
        } else if (cw6Var instanceof C14938sd) {
            tubVar = new C14938sd();
        } else if (cw6Var instanceof C0053a3) {
            tubVar = new C0053a3();
        } else if (cw6Var instanceof C5513h3) {
            tubVar = new C5513h3();
        } else {
            if (!(cw6Var instanceof tub)) {
                String simpleName = this.f35669a.getClass().getSimpleName();
                throw new IllegalStateException(simpleName.length() != 0 ? "Unexpected extractor type for recreation: ".concat(simpleName) : new String("Unexpected extractor type for recreation: "));
            }
            tubVar = new tub();
        }
        return new h41(tubVar, this.f35670b, this.f35671c);
    }

    @Override // p000.fa8
    /* renamed from: g */
    public boolean mo32610g(ew6 ew6Var) {
        return this.f35669a.mo567e(ew6Var, f35668d) == 0;
    }
}
