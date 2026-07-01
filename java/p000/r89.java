package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class r89 extends AbstractC7777n1 {

    /* renamed from: g */
    public final Map f91250g;

    public r89(n59 n59Var, dt7 dt7Var) {
        super(n59Var, dt7Var, null);
        this.f91250g = new LinkedHashMap();
    }

    @Override // p000.gjj, p000.b44
    /* renamed from: A */
    public void mo15315A(qeh qehVar, int i, hfh hfhVar, Object obj) {
        if (obj != null || this.f55687d.m959j()) {
            super.mo15315A(qehVar, i, hfhVar, obj);
        }
    }

    @Override // p000.AbstractC7777n1
    /* renamed from: q0 */
    public j69 mo53997q0() {
        return new q79(this.f91250g);
    }

    @Override // p000.AbstractC7777n1
    /* renamed from: u0 */
    public void mo54001u0(String str, j69 j69Var) {
        this.f91250g.put(str, j69Var);
    }

    /* renamed from: v0 */
    public final Map m88123v0() {
        return this.f91250g;
    }
}
