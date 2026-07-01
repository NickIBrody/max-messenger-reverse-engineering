package p000;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class t89 extends AbstractC7777n1 {

    /* renamed from: g */
    public final ArrayList f104797g;

    public t89(n59 n59Var, dt7 dt7Var) {
        super(n59Var, dt7Var, null);
        this.f104797g = new ArrayList();
    }

    @Override // p000.AbstractC7777n1, p000.p2c
    /* renamed from: Z */
    public String mo53984Z(qeh qehVar, int i) {
        return String.valueOf(i);
    }

    @Override // p000.AbstractC7777n1
    /* renamed from: q0 */
    public j69 mo53997q0() {
        return new o59(this.f104797g);
    }

    @Override // p000.AbstractC7777n1
    /* renamed from: u0 */
    public void mo54001u0(String str, j69 j69Var) {
        this.f104797g.add(Integer.parseInt(str), j69Var);
    }
}
