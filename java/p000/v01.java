package p000;

import com.facebook.imagepipeline.request.C2955a;

/* loaded from: classes3.dex */
public class v01 implements m0f {

    /* renamed from: a */
    public final m0f f110972a;

    /* renamed from: b */
    public final m0f f110973b;

    /* renamed from: v01$a */
    public class C16127a extends ho5 {

        /* renamed from: c */
        public n0f f110974c;

        @Override // p000.ho5, p000.un0
        /* renamed from: g */
        public void mo14999g(Throwable th) {
            v01.this.f110973b.mo14968a(m39039o(), this.f110974c);
        }

        @Override // p000.un0
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public void mo15000h(ah6 ah6Var, int i) {
            C2955a mo52646q0 = this.f110974c.mo52646q0();
            boolean m101960d = un0.m101960d(i);
            boolean m31488c = ezj.m31488c(ah6Var, mo52646q0.m21112s());
            if (ah6Var != null && (m31488c || mo52646q0.m21104k())) {
                if (m101960d && m31488c) {
                    m39039o().mo41245b(ah6Var, i);
                } else {
                    m39039o().mo41245b(ah6Var, un0.m101965n(i, 1));
                }
            }
            if (!m101960d || m31488c || mo52646q0.m21103j()) {
                return;
            }
            ah6.m1674e(ah6Var);
            v01.this.f110973b.mo14968a(m39039o(), this.f110974c);
        }

        public C16127a(id4 id4Var, n0f n0fVar) {
            super(id4Var);
            this.f110974c = n0fVar;
        }
    }

    public v01(m0f m0fVar, m0f m0fVar2) {
        this.f110972a = m0fVar;
        this.f110973b = m0fVar2;
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        this.f110972a.mo14968a(new C16127a(id4Var, n0fVar), n0fVar);
    }
}
