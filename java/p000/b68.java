package p000;

/* loaded from: classes6.dex */
public final class b68 {

    /* renamed from: a */
    public final qd9 f13241a;

    /* renamed from: b */
    public final qd9 f13242b;

    public b68(qd9 qd9Var, qd9 qd9Var2) {
        this.f13241a = qd9Var;
        this.f13242b = qd9Var2;
    }

    /* renamed from: a */
    public final InterfaceC13146ov m15587a() {
        return (InterfaceC13146ov) this.f13242b.getValue();
    }

    /* renamed from: b */
    public final fm3 m15588b() {
        return (fm3) this.f13241a.getValue();
    }

    /* renamed from: c */
    public final boolean m15589c(l6b l6bVar) {
        if (m15587a().mo36546O2() && l6bVar.m48966R()) {
            while (l6bVar.m48966R()) {
                l6b l6bVar2 = l6bVar.f49127M;
                if (l6bVar2.f49136V == uab.CHANNEL) {
                    break;
                }
                l6bVar = l6bVar2;
            }
            if (!l6bVar.m48966R()) {
                return false;
            }
            qv2 qv2Var = (qv2) m15588b().mo33365W(l6bVar.f49126L).getValue();
            if (((l6bVar.m48966R() && l6bVar.f49127M.m48979e0()) || (qv2Var != null && qv2Var.m86976g1())) && (qv2Var == null || !qv2Var.m86903F1())) {
                return true;
            }
        }
        return false;
    }
}
