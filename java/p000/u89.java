package p000;

import java.util.List;

/* loaded from: classes3.dex */
public final class u89 extends q89 {

    /* renamed from: k */
    public final q79 f108109k;

    /* renamed from: l */
    public final List f108110l;

    /* renamed from: m */
    public final int f108111m;

    /* renamed from: n */
    public int f108112n;

    public u89(n59 n59Var, q79 q79Var) {
        super(n59Var, q79Var, null, null, 12, null);
        this.f108109k = q79Var;
        List m53182l1 = mv3.m53182l1(mo48619z0().keySet());
        this.f108110l = m53182l1;
        this.f108111m = m53182l1.size() * 2;
        this.f108112n = -1;
    }

    @Override // p000.q89, p000.AbstractC7016l1
    /* renamed from: E0, reason: merged with bridge method [inline-methods] */
    public q79 mo48619z0() {
        return this.f108109k;
    }

    @Override // p000.q89, p000.AbstractC7016l1, p000.z34
    /* renamed from: b */
    public void mo45974b(qeh qehVar) {
    }

    @Override // p000.q89, p000.o2c
    /* renamed from: f0 */
    public String mo56842f0(qeh qehVar, int i) {
        return (String) this.f108110l.get(i / 2);
    }

    @Override // p000.q89, p000.AbstractC7016l1
    /* renamed from: l0 */
    public j69 mo48605l0(String str) {
        return this.f108112n % 2 == 0 ? l69.m48935c(str) : (j69) p2a.m82711k(mo48619z0(), str);
    }

    @Override // p000.q89, p000.z34
    /* renamed from: v */
    public int mo40585v(qeh qehVar) {
        int i = this.f108112n;
        if (i >= this.f108111m - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.f108112n = i2;
        return i2;
    }
}
