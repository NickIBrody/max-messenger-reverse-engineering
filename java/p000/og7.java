package p000;

import p000.cw4;

/* loaded from: classes4.dex */
public abstract class og7 {
    /* renamed from: a */
    public static final bsb m58076a(cs8 cs8Var) {
        String str = cs8Var.f22037a;
        String str2 = cs8Var.f22038b;
        int i = cs8Var.f22039c;
        cw4.C3819a c3819a = cw4.f22371b;
        return new bsb(str, str2, i == c3819a.m25640a().m25639b() ? c3819a.m25640a() : new cw4(cs8Var.f22039c), j2a.m43608k(cs8Var.f22040d), cs8Var.f22041e);
    }

    /* renamed from: b */
    public static final cs8 m58077b(bsb bsbVar) {
        cs8 cs8Var = new cs8();
        cs8Var.f22037a = bsbVar.m17598b();
        cs8Var.f22038b = bsbVar.m17599c();
        cs8Var.f22039c = bsbVar.m17597a().m25639b();
        cs8Var.f22040d = j2a.m43604g(bsbVar.m17600d());
        q8b[] m17601e = bsbVar.m17601e();
        if (m17601e != null) {
            cs8Var.f22041e = (es8[]) m17601e;
        }
        return cs8Var;
    }
}
