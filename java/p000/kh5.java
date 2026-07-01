package p000;

import java.util.List;
import p000.inc;
import p000.qy5;

/* loaded from: classes.dex */
public final class kh5 extends inc {

    /* renamed from: d */
    public final InterfaceC17998zr f47074d;

    /* renamed from: e */
    public final List f47075e;

    /* renamed from: f */
    public final InterfaceC2104as f47076f;

    /* renamed from: g */
    public final bsg f47077g;

    /* renamed from: h */
    public final jnc f47078h;

    /* renamed from: i */
    public final InterfaceC7253ls f47079i;

    public kh5(inc.C6161a c6161a, InterfaceC6601jt interfaceC6601jt, InterfaceC7643mt interfaceC7643mt, InterfaceC17998zr interfaceC17998zr, List list) {
        super(c6161a);
        this.f47074d = interfaceC17998zr;
        this.f47075e = list;
        this.f47079i = c6161a.m42287g();
        su6 su6Var = new su6(interfaceC6601jt, mo42278c());
        od8 od8Var = new od8(new gqj());
        od8Var.m57723g(c6161a.m42284d());
        od8Var.m57722f(new qy5(new b74(su6Var), qy5.EnumC13843a.TTL, qy5.EnumC13845c.FOREVER));
        k8i k8iVar = new k8i(od8Var, su6Var, interfaceC7643mt, c6161a.m42287g(), m47125h());
        this.f47078h = new knc(su6Var, k8iVar, od8Var);
        this.f47076f = k8iVar;
        this.f47077g = new bsg(k8iVar);
    }

    @Override // p000.inc
    /* renamed from: b */
    public InterfaceC2104as mo33629b() {
        return this.f47076f;
    }

    @Override // p000.inc
    /* renamed from: c */
    public InterfaceC17998zr mo42278c() {
        return this.f47074d;
    }

    @Override // p000.inc
    /* renamed from: d */
    public InterfaceC7253ls mo42279d() {
        return this.f47079i;
    }

    @Override // p000.inc
    /* renamed from: e */
    public jnc mo33630e() {
        return this.f47078h;
    }

    @Override // p000.inc
    /* renamed from: f */
    public bsg mo33631f() {
        return this.f47077g;
    }

    @Override // p000.inc
    /* renamed from: g */
    public inc.C6161a mo33632g() {
        return m42277a(new inc.C6161a());
    }

    /* renamed from: h */
    public List m47125h() {
        return this.f47075e;
    }
}
