package p000;

import java.util.Collections;
import java.util.List;
import p000.ykj;

/* loaded from: classes.dex */
public class ikj implements ykj.InterfaceC17605b {

    /* renamed from: b */
    public static final String f41138b = "ikj";

    /* renamed from: a */
    public final qd9 f41139a;

    public ikj(qd9 qd9Var) {
        this.f41139a = qd9Var;
    }

    @Override // p000.ykj.InterfaceC17605b
    /* renamed from: a */
    public List mo42136a() {
        hf4 hf4Var = (hf4) this.f41139a.getValue();
        if (hf4Var != null) {
            return hf4Var.m38134B();
        }
        mp9.m52689g(f41138b, "contactController is null");
        return Collections.EMPTY_LIST;
    }

    @Override // p000.ykj.InterfaceC17605b
    /* renamed from: b */
    public qd4 mo42137b(long j) {
        hf4 hf4Var = (hf4) this.f41139a.getValue();
        if (hf4Var != null) {
            return hf4Var.m38161s(j);
        }
        mp9.m52689g(f41138b, "contact is null");
        return null;
    }
}
