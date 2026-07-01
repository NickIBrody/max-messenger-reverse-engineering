package p000;

/* loaded from: classes3.dex */
public final class tbg implements m0f {

    /* renamed from: a */
    public final m0f f105047a;

    /* renamed from: tbg$a */
    public final class C15481a extends ho5 {
        public C15481a(id4 id4Var) {
            super(id4Var);
        }

        @Override // p000.un0
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public void mo15000h(ah6 ah6Var, int i) {
            mt3 mt3Var = null;
            try {
                if (ah6.m1672F1(ah6Var) && ah6Var != null) {
                    mt3Var = ah6Var.m1700v();
                }
                m39039o().mo41245b(mt3Var, i);
                mt3.m52998C0(mt3Var);
            } catch (Throwable th) {
                mt3.m52998C0(mt3Var);
                throw th;
            }
        }
    }

    public tbg(m0f m0fVar) {
        this.f105047a = m0fVar;
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        this.f105047a.mo14968a(new C15481a(id4Var), n0fVar);
    }
}
