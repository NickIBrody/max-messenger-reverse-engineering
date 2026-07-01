package p000;

import p000.b66;

/* loaded from: classes4.dex */
public final class p09 {

    /* renamed from: a */
    public final qd9 f83724a;

    /* renamed from: b */
    public final qd9 f83725b;

    /* renamed from: c */
    public final qd9 f83726c;

    public p09(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f83724a = qd9Var;
        this.f83725b = qd9Var2;
        this.f83726c = qd9Var3;
    }

    /* renamed from: a */
    public final q09 m82461a() {
        return (q09) this.f83726c.getValue();
    }

    /* renamed from: b */
    public final is3 m82462b() {
        return (is3) this.f83725b.getValue();
    }

    /* renamed from: c */
    public final dhh m82463c() {
        return (dhh) this.f83724a.getValue();
    }

    /* renamed from: d */
    public final void m82464d() {
        int[] mo27396I0;
        int i;
        if (m82462b().mo42829o2() || (mo27396I0 = m82463c().mo27396I0()) == null) {
            return;
        }
        int mo42767G0 = m82462b().mo42767G0();
        long mo42828o1 = m82462b().mo42828o1();
        long mo42814e4 = m82462b().mo42814e4();
        if (mo42828o1 < 0) {
            mo42828o1 = mo42814e4;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (mo27396I0.length > mo42767G0 && (i = mo27396I0[mo42767G0]) >= 0) {
            b66.C2293a c2293a = b66.f13235x;
            if (mo42828o1 + b66.m15577y(g66.m34798C(i, n66.DAYS)) >= currentTimeMillis) {
                return;
            }
            m82462b().mo42789S0(mo42767G0 + 1);
            m82462b().mo42774K0(currentTimeMillis);
            m82461a().m84689i();
            pz8.f86242b.m84631i();
        }
    }
}
