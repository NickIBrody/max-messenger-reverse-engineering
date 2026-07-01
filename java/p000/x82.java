package p000;

import p000.a82;
import p000.b98;

/* loaded from: classes3.dex */
public final class x82 {

    /* renamed from: a */
    public final tk1 f118422a;

    /* renamed from: b */
    public final qd9 f118423b;

    /* renamed from: c */
    public final qd9 f118424c;

    public x82(qd9 qd9Var, tk1 tk1Var, qd9 qd9Var2) {
        this.f118422a = tk1Var;
        this.f118423b = qd9Var;
        this.f118424c = qd9Var2;
    }

    /* renamed from: d */
    public static final boolean m109457d(u2b u2bVar) {
        return u2bVar.m100353A();
    }

    /* renamed from: b */
    public final af3 m109458b() {
        return (af3) this.f118423b.getValue();
    }

    /* renamed from: c */
    public final tte m109459c() {
        return new tte() { // from class: w82
            @Override // p000.tte
            public final boolean test(Object obj) {
                boolean m109457d;
                m109457d = x82.m109457d((u2b) obj);
                return m109457d;
            }
        };
    }

    /* renamed from: e */
    public final ore m109460e() {
        return (ore) this.f118424c.getValue();
    }

    /* renamed from: f */
    public final b98 m109461f(a82.C0114a c0114a) {
        b98.EnumC2321a enumC2321a;
        CharSequence m98880r;
        u2b u2bVar = c0114a.f1151c;
        qv2 qv2Var = c0114a.f1149a;
        boolean m81421j = m109460e().m81421j(c0114a.f1150b, qv2Var);
        String m98881s = this.f118422a.m98881s(c0114a);
        b98.InterfaceC2322b m113072b = y82.m113072b(c0114a, m98881s);
        long m1071c = c0114a.m1071c();
        long m113074d = y82.m113074d(c0114a);
        String uri = m81421j ? m109460e().m81416c().toString() : y82.m113071a(c0114a);
        boolean z = u2bVar != null && u2bVar.m100353A() && u2bVar.m100378z();
        if (u2bVar == null || (enumC2321a = y82.m113076f(u2bVar)) == null) {
            enumC2321a = b98.EnumC2321a.AUDIO;
        }
        b98.EnumC2321a enumC2321a2 = enumC2321a;
        if (m81421j) {
            m98880r = this.f118422a.m98885w(qv2Var, c0114a.f1150b != null);
        } else {
            m98880r = this.f118422a.m98880r(qv2Var, u2bVar);
        }
        CharSequence charSequence = m98880r;
        String m1560b = u2bVar != null ? m109458b().m1560b(u2bVar.f107393w.f49144y) : null;
        if (m1560b == null) {
            m1560b = "";
        }
        return new b98(m1071c, m113074d, y82.m113073c(c0114a), uri, b98.InterfaceC2322b.f13465a.m15809a(m113072b), m98881s, m1560b, z, charSequence, enumC2321a2, m113072b, null, null, 6144, null);
    }
}
