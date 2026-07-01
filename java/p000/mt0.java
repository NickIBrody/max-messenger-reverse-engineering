package p000;

import p000.yei;

/* loaded from: classes.dex */
public final class mt0 extends lzd {

    /* renamed from: b */
    public final yei.EnumC17524a f54711b;

    public mt0(qd9 qd9Var) {
        super(qd9Var);
        this.f54711b = yei.EnumC17524a.BATTERY;
    }

    @Override // p000.lzd
    /* renamed from: f */
    public yei.EnumC17524a mo43547f() {
        return this.f54711b;
    }

    @Override // p000.lzd
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public lt0 mo43546d(yei yeiVar) {
        coi m20537c = coi.m20537c(yeiVar.m113616b());
        return new lt0(yeiVar.m113617c(), m20537c.f18531a, m20537c.f18532b, m20537c.f18533c, m20537c.f18534d, m20537c.f18535e, m20537c.f18543m, m20537c.f18536f, m20537c.f18537g, m20537c.f18538h, m20537c.f18539i, m20537c.f18540j, m20537c.f18541k, m20537c.f18546p, m20537c.f18547q, gze.f35322b.m36958a(m20537c.f18542l), m20537c.f18544n, m20537c.f18545o, null);
    }

    @Override // p000.lzd
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public yei mo43548g(lt0 lt0Var) {
        long m50356l = lt0Var.m50356l();
        yei.EnumC17524a mo43547f = mo43547f();
        coi coiVar = new coi();
        coiVar.f18531a = lt0Var.m50361q();
        coiVar.f18532b = lt0Var.m50357m();
        coiVar.f18533c = lt0Var.m50348d();
        coiVar.f18534d = lt0Var.m50347c();
        coiVar.f18535e = lt0Var.m50345a();
        coiVar.f18543m = lt0Var.m50358n();
        coiVar.f18536f = lt0Var.m50350f();
        coiVar.f18537g = lt0Var.m50351g();
        coiVar.f18538h = lt0Var.m50349e();
        coiVar.f18539i = lt0Var.m50353i();
        coiVar.f18540j = lt0Var.m50354j();
        coiVar.f18541k = lt0Var.m50352h();
        coiVar.f18546p = lt0Var.m50359o();
        coiVar.f18547q = lt0Var.m50360p();
        coiVar.f18544n = lt0Var.m50363s();
        coiVar.f18545o = lt0Var.m50362r();
        coiVar.f18542l = lt0Var.m50355k();
        return new yei(0L, m50356l, q8b.toByteArray(coiVar), mo43547f, 1, null);
    }
}
