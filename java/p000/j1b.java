package p000;

import p000.i1b;
import p000.yei;

/* loaded from: classes.dex */
public final class j1b extends lzd {

    /* renamed from: b */
    public final yei.EnumC17524a f42453b;

    public j1b(qd9 qd9Var) {
        super(qd9Var);
        this.f42453b = yei.EnumC17524a.MEMORY;
    }

    @Override // p000.lzd
    /* renamed from: f */
    public yei.EnumC17524a mo43547f() {
        return this.f42453b;
    }

    @Override // p000.lzd
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public i1b mo43546d(yei yeiVar) {
        doi m27831c = doi.m27831c(yeiVar.m113616b());
        return new i1b(yeiVar.m113617c(), i1b.EnumC5896b.Companion.m40193a(m27831c.f24544a), new i1b.C5895a(m27831c.f24545b, m27831c.f24546c, m27831c.f24547d, m27831c.f24548e, m27831c.f24549f, m27831c.f24550g, m27831c.f24551h, m27831c.f24552i, m27831c.f24553j), m27831c.f24554k, m27831c.f24555l, m27831c.f24556m, m27831c.f24559p, m27831c.f24560q, AbstractC15314sy.m97304Z0(m27831c.f24557n), gze.f35322b.m36958a(m27831c.f24558o), m27831c.f24561r, m27831c.f24562s, m27831c.f24563t, null);
    }

    @Override // p000.lzd
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public yei mo43548g(i1b i1bVar) {
        long m40177k = i1bVar.m40177k();
        yei.EnumC17524a mo43547f = mo43547f();
        doi doiVar = new doi();
        doiVar.f24544a = i1bVar.m40174h().m40192h();
        doiVar.f24545b = i1bVar.m40173g().m40182c();
        doiVar.f24546c = i1bVar.m40173g().m40183d();
        doiVar.f24547d = i1bVar.m40173g().m40180a();
        doiVar.f24548e = i1bVar.m40173g().m40185f();
        doiVar.f24549f = i1bVar.m40173g().m40181b();
        doiVar.f24550g = i1bVar.m40173g().m40184e();
        doiVar.f24551h = i1bVar.m40173g().m40187h();
        doiVar.f24552i = i1bVar.m40173g().m40186g();
        doiVar.f24553j = i1bVar.m40173g().m40188i();
        doiVar.f24554k = i1bVar.m40178l();
        doiVar.f24555l = i1bVar.m40179m();
        doiVar.f24556m = i1bVar.m40167a();
        doiVar.f24557n = (String[]) i1bVar.m40168b().toArray(new String[0]);
        doiVar.f24558o = i1bVar.m40172f();
        doiVar.f24559p = i1bVar.m40175i();
        doiVar.f24560q = i1bVar.m40176j();
        doiVar.f24561r = i1bVar.m40170d();
        doiVar.f24562s = i1bVar.m40171e();
        doiVar.f24563t = i1bVar.m40169c();
        return new yei(0L, m40177k, q8b.toByteArray(doiVar), mo43547f, 1, null);
    }
}
