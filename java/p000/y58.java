package p000;

/* loaded from: classes6.dex */
public final class y58 {

    /* renamed from: a */
    public final qd9 f122427a;

    /* renamed from: b */
    public final qd9 f122428b;

    public y58(qd9 qd9Var, qd9 qd9Var2) {
        this.f122427a = qd9Var;
        this.f122428b = qd9Var2;
    }

    /* renamed from: a */
    public final InterfaceC13146ov m112890a() {
        return (InterfaceC13146ov) this.f122428b.getValue();
    }

    /* renamed from: b */
    public final fm3 m112891b() {
        return (fm3) this.f122427a.getValue();
    }

    /* renamed from: c */
    public final boolean m112892c(l6b l6bVar) {
        if (m112890a().mo36546O2() && l6bVar.m48964P()) {
            while (l6bVar.m48964P()) {
                l6b l6bVar2 = l6bVar.f49127M;
                if (l6bVar2.f49136V == uab.CHANNEL) {
                    break;
                }
                l6bVar = l6bVar2;
            }
            if (!l6bVar.m48964P()) {
                return false;
            }
            qv2 qv2Var = (qv2) m112891b().mo33365W(l6bVar.f49126L).getValue();
            if (((l6bVar.m48964P() && l6bVar.f49127M.m48979e0()) || (qv2Var != null && qv2Var.m86976g1())) && (qv2Var == null || !qv2Var.m86903F1())) {
                return true;
            }
        }
        return false;
    }
}
