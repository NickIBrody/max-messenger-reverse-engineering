package p000;

import p000.fye;

/* loaded from: classes3.dex */
public final class h79 implements aa9 {

    /* renamed from: a */
    public static final h79 f35996a = new h79();

    /* renamed from: b */
    public static final qeh f35997b = xeh.m110097b("kotlinx.serialization.json.JsonLiteral", fye.C5022i.f32144a);

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return f35997b;
    }

    @Override // p000.wp5
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public g79 mo1090d(h85 h85Var) {
        j69 mo37492e = u69.m100563d(h85Var).mo37492e();
        if (mo37492e instanceof g79) {
            return (g79) mo37492e;
        }
        throw y69.m112981f(-1, "Unexpected JSON element, expected JsonLiteral, had " + f8g.m32502b(mo37492e.getClass()), mo37492e.toString());
    }

    @Override // p000.hfh
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void mo1089b(hh6 hh6Var, g79 g79Var) {
        u69.m100567h(hh6Var);
        if (g79Var.m34861k()) {
            hh6Var.mo35604D(g79Var.mo34859d());
            return;
        }
        if (g79Var.m34860h() != null) {
            hh6Var.mo35624i(g79Var.m34860h()).mo35604D(g79Var.mo34859d());
            return;
        }
        Long m112902w = y5j.m112902w(g79Var.mo34859d());
        if (m112902w != null) {
            hh6Var.mo35626o(m112902w.longValue());
            return;
        }
        cjk m58412i = ojk.m58412i(g79Var.mo34859d());
        if (m58412i != null) {
            hh6Var.mo35624i(r31.m87727G(cjk.f18230x).mo1088a()).mo35626o(m58412i.m20256h());
            return;
        }
        Double m109287s = x5j.m109287s(g79Var.mo34859d());
        if (m109287s != null) {
            hh6Var.mo35623f(m109287s.doubleValue());
            return;
        }
        Boolean m26450t1 = d6j.m26450t1(g79Var.mo34859d());
        if (m26450t1 != null) {
            hh6Var.mo35629t(m26450t1.booleanValue());
        } else {
            hh6Var.mo35604D(g79Var.mo34859d());
        }
    }
}
