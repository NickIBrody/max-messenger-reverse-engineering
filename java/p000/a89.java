package p000;

import p000.fye;

/* loaded from: classes3.dex */
public final class a89 implements aa9 {

    /* renamed from: a */
    public static final a89 f1163a = new a89();

    /* renamed from: b */
    public static final qeh f1164b = xeh.m110100e("kotlinx.serialization.json.JsonPrimitive", fye.C5022i.f32144a, new qeh[0], null, 8, null);

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return f1164b;
    }

    @Override // p000.wp5
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public x79 mo1090d(h85 h85Var) {
        j69 mo37492e = u69.m100563d(h85Var).mo37492e();
        if (mo37492e instanceof x79) {
            return (x79) mo37492e;
        }
        throw y69.m112981f(-1, "Unexpected JSON element, expected JsonPrimitive, had " + f8g.m32502b(mo37492e.getClass()), mo37492e.toString());
    }

    @Override // p000.hfh
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void mo1089b(hh6 hh6Var, x79 x79Var) {
        u69.m100567h(hh6Var);
        if (x79Var instanceof n79) {
            hh6Var.mo35631v(o79.f59813a, n79.INSTANCE);
        } else {
            hh6Var.mo35631v(h79.f35996a, (g79) x79Var);
        }
    }
}
