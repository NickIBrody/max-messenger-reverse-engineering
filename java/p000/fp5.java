package p000;

import java.util.List;
import p000.inc;
import p000.qy5;

/* loaded from: classes6.dex */
public final class fp5 extends inc {

    /* renamed from: d */
    public final List f31595d;

    /* renamed from: e */
    public final InterfaceC2104as f31596e;

    /* renamed from: f */
    public final bsg f31597f;

    /* renamed from: g */
    public final jnc f31598g;

    public fp5(inc.C6161a c6161a, a74 a74Var, c2k c2kVar, List list) {
        super(c6161a);
        this.f31595d = list;
        gp5 gp5Var = new gp5(a74Var);
        od8 od8Var = new od8(new gqj());
        od8Var.m57723g(c6161a.m42284d());
        od8Var.m57722f(new qy5(new b74(gp5Var), qy5.EnumC13843a.TTL, qy5.EnumC13845c.FOREVER));
        ip5 ip5Var = new ip5(od8Var, gp5Var, c2kVar, c6161a.m42287g(), m33633h());
        this.f31598g = new hp5(gp5Var, ip5Var, od8Var);
        this.f31596e = ip5Var;
        this.f31597f = new bsg(ip5Var);
    }

    @Override // p000.inc
    /* renamed from: b */
    public InterfaceC2104as mo33629b() {
        return this.f31596e;
    }

    @Override // p000.inc
    /* renamed from: e */
    public jnc mo33630e() {
        return this.f31598g;
    }

    @Override // p000.inc
    /* renamed from: f */
    public bsg mo33631f() {
        return this.f31597f;
    }

    @Override // p000.inc
    /* renamed from: g */
    public inc.C6161a mo33632g() {
        return m42277a(new inc.C6161a());
    }

    /* renamed from: h */
    public List m33633h() {
        return this.f31595d;
    }
}
