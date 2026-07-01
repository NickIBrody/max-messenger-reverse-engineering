package p000;

import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class uwl extends bd4 {

    /* renamed from: V0 */
    public ArrayList f110679V0 = new ArrayList();

    /* renamed from: b */
    public void m102932b(bd4 bd4Var) {
        this.f110679V0.add(bd4Var);
        if (bd4Var.m16087M() != null) {
            ((uwl) bd4Var.m16087M()).m102934x1(bd4Var);
        }
        bd4Var.m16132g1(this);
    }

    @Override // p000.bd4
    /* renamed from: v0 */
    public void mo16176v0() {
        this.f110679V0.clear();
        super.mo16176v0();
    }

    /* renamed from: v1 */
    public ArrayList m102933v1() {
        return this.f110679V0;
    }

    /* renamed from: w1 */
    public abstract void mo19719w1();

    /* renamed from: x1 */
    public void m102934x1(bd4 bd4Var) {
        this.f110679V0.remove(bd4Var);
        bd4Var.mo16176v0();
    }

    /* renamed from: y1 */
    public void m102935y1() {
        this.f110679V0.clear();
    }

    @Override // p000.bd4
    /* renamed from: z0 */
    public void mo16184z0(o61 o61Var) {
        super.mo16184z0(o61Var);
        int size = this.f110679V0.size();
        for (int i = 0; i < size; i++) {
            ((bd4) this.f110679V0.get(i)).mo16184z0(o61Var);
        }
    }
}
