package p000;

import java.util.ArrayList;
import java.util.List;
import p000.jxh;
import p000.mo0;

/* loaded from: classes2.dex */
public class bdk implements yn4, mo0.InterfaceC7582b {

    /* renamed from: a */
    public final String f14044a;

    /* renamed from: b */
    public final boolean f14045b;

    /* renamed from: c */
    public final List f14046c = new ArrayList();

    /* renamed from: d */
    public final jxh.EnumC6661a f14047d;

    /* renamed from: e */
    public final mo0 f14048e;

    /* renamed from: f */
    public final mo0 f14049f;

    /* renamed from: g */
    public final mo0 f14050g;

    public bdk(oo0 oo0Var, jxh jxhVar) {
        this.f14044a = jxhVar.m45838c();
        this.f14045b = jxhVar.m45842g();
        this.f14047d = jxhVar.m45841f();
        qb7 mo1725a = jxhVar.m45840e().mo1725a();
        this.f14048e = mo1725a;
        qb7 mo1725a2 = jxhVar.m45837b().mo1725a();
        this.f14049f = mo1725a2;
        qb7 mo1725a3 = jxhVar.m45839d().mo1725a();
        this.f14050g = mo1725a3;
        oo0Var.m81116j(mo1725a);
        oo0Var.m81116j(mo1725a2);
        oo0Var.m81116j(mo1725a3);
        mo1725a.m52580a(this);
        mo1725a2.m52580a(this);
        mo1725a3.m52580a(this);
    }

    @Override // p000.mo0.InterfaceC7582b
    /* renamed from: a */
    public void mo16340a() {
        for (int i = 0; i < this.f14046c.size(); i++) {
            ((mo0.InterfaceC7582b) this.f14046c.get(i)).mo16340a();
        }
    }

    @Override // p000.yn4
    /* renamed from: b */
    public void mo16341b(List list, List list2) {
    }

    /* renamed from: f */
    public void m16342f(mo0.InterfaceC7582b interfaceC7582b) {
        this.f14046c.add(interfaceC7582b);
    }

    /* renamed from: g */
    public mo0 m16343g() {
        return this.f14049f;
    }

    /* renamed from: h */
    public mo0 m16344h() {
        return this.f14050g;
    }

    /* renamed from: j */
    public mo0 m16345j() {
        return this.f14048e;
    }

    /* renamed from: k */
    public jxh.EnumC6661a m16346k() {
        return this.f14047d;
    }

    /* renamed from: l */
    public boolean m16347l() {
        return this.f14045b;
    }
}
