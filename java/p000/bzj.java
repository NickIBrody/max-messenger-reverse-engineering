package p000;

/* loaded from: classes3.dex */
public class bzj implements m0f {

    /* renamed from: a */
    public final dzj[] f15654a;

    /* renamed from: bzj$a */
    public class C2613a extends ho5 {

        /* renamed from: c */
        public final n0f f15655c;

        /* renamed from: d */
        public final int f15656d;

        /* renamed from: e */
        public final vfg f15657e;

        public C2613a(id4 id4Var, n0f n0fVar, int i) {
            super(id4Var);
            this.f15655c = n0fVar;
            this.f15656d = i;
            this.f15657e = n0fVar.mo52646q0().m21112s();
        }

        @Override // p000.ho5, p000.un0
        /* renamed from: g */
        public void mo14999g(Throwable th) {
            if (bzj.this.m18043e(this.f15656d + 1, m39039o(), this.f15655c)) {
                return;
            }
            m39039o().onFailure(th);
        }

        @Override // p000.un0
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public void mo15000h(ah6 ah6Var, int i) {
            if (ah6Var != null && (un0.m101961e(i) || ezj.m31488c(ah6Var, this.f15657e))) {
                m39039o().mo41245b(ah6Var, i);
            } else if (un0.m101960d(i)) {
                ah6.m1674e(ah6Var);
                if (bzj.this.m18043e(this.f15656d + 1, m39039o(), this.f15655c)) {
                    return;
                }
                m39039o().mo41245b(null, 1);
            }
        }
    }

    public bzj(dzj... dzjVarArr) {
        dzj[] dzjVarArr2 = (dzj[]) ite.m42955g(dzjVarArr);
        this.f15654a = dzjVarArr2;
        ite.m42953e(0, dzjVarArr2.length);
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        if (n0fVar.mo52646q0().m21112s() == null) {
            id4Var.mo41245b(null, 1);
        } else {
            if (m18043e(0, id4Var, n0fVar)) {
                return;
            }
            id4Var.mo41245b(null, 1);
        }
    }

    /* renamed from: d */
    public final int m18042d(int i, vfg vfgVar) {
        while (true) {
            dzj[] dzjVarArr = this.f15654a;
            if (i >= dzjVarArr.length) {
                return -1;
            }
            if (dzjVarArr[i].mo21025b(vfgVar)) {
                return i;
            }
            i++;
        }
    }

    /* renamed from: e */
    public final boolean m18043e(int i, id4 id4Var, n0f n0fVar) {
        int m18042d = m18042d(i, n0fVar.mo52646q0().m21112s());
        if (m18042d == -1) {
            return false;
        }
        this.f15654a[m18042d].mo14968a(new C2613a(id4Var, n0fVar, m18042d), n0fVar);
        return true;
    }
}
