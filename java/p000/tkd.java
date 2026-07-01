package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class tkd implements thb {

    /* renamed from: a */
    public final ani f105710a;

    /* renamed from: b */
    public final boolean f105711b;

    public tkd(ani aniVar, boolean z) {
        this.f105710a = aniVar;
        this.f105711b = z;
    }

    @Override // p000.thb
    /* renamed from: a */
    public Object mo25273a(qv2 qv2Var, mhb mhbVar, Continuation continuation) {
        ukd ukdVar = (ukd) this.f105710a.getValue();
        if (ukdVar != null) {
            if (m98898b(qv2Var != null ? qv2Var.m86904G() : null)) {
                return cv3.m25506e(ukdVar);
            }
        }
        return dv3.m28431q();
    }

    /* renamed from: b */
    public final boolean m98898b(qd4 qd4Var) {
        List m85603z;
        return (!this.f105711b || qd4Var == null || qd4Var.m85571W() || (m85603z = qd4Var.m85603z()) == null || m85603z.isEmpty()) ? false : true;
    }
}
