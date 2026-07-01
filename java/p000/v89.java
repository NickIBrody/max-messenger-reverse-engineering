package p000;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes3.dex */
public final class v89 extends r89 {

    /* renamed from: h */
    public String f111476h;

    /* renamed from: i */
    public boolean f111477i;

    public v89(n59 n59Var, dt7 dt7Var) {
        super(n59Var, dt7Var);
        this.f111477i = true;
    }

    @Override // p000.r89, p000.AbstractC7777n1
    /* renamed from: q0 */
    public j69 mo53997q0() {
        return new q79(m88123v0());
    }

    @Override // p000.r89, p000.AbstractC7777n1
    /* renamed from: u0 */
    public void mo54001u0(String str, j69 j69Var) {
        if (!this.f111477i) {
            Map m88123v0 = m88123v0();
            String str2 = this.f111476h;
            if (str2 == null) {
                str2 = null;
            }
            m88123v0.put(str2, j69Var);
            this.f111477i = true;
            return;
        }
        if (j69Var instanceof x79) {
            this.f111476h = ((x79) j69Var).mo34859d();
            this.f111477i = false;
        } else {
            if (j69Var instanceof q79) {
                throw y69.m112979d(s79.f100695a.mo1088a());
            }
            if (!(j69Var instanceof o59)) {
                throw new NoWhenBranchMatchedException();
            }
            throw y69.m112979d(q59.f86651a.mo1088a());
        }
    }
}
