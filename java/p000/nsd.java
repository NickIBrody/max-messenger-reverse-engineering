package p000;

import com.google.android.exoplayer2.C3019i;
import p000.wdk;

/* loaded from: classes3.dex */
public final class nsd implements f7h {

    /* renamed from: a */
    public C3019i f58089a;

    /* renamed from: b */
    public x0k f58090b;

    /* renamed from: c */
    public a7k f58091c;

    public nsd(String str) {
        this.f58089a = new C3019i.b().m21556e0(str).m21530E();
    }

    /* renamed from: a */
    public final void m56068a() {
        l00.m48476g(this.f58090b);
        rwk.m94609j(this.f58091c);
    }

    @Override // p000.f7h
    /* renamed from: b */
    public void mo32421b(x0k x0kVar, hw6 hw6Var, wdk.C16658d c16658d) {
        this.f58090b = x0kVar;
        c16658d.m107467a();
        a7k mo22115b = hw6Var.mo22115b(c16658d.m107469c(), 5);
        this.f58091c = mo22115b;
        mo22115b.mo1052d(this.f58089a);
    }

    @Override // p000.f7h
    /* renamed from: c */
    public void mo32422c(oqd oqdVar) {
        m56068a();
        long m108868d = this.f58090b.m108868d();
        long m108869e = this.f58090b.m108869e();
        if (m108868d == -9223372036854775807L || m108869e == -9223372036854775807L) {
            return;
        }
        C3019i c3019i = this.f58089a;
        if (m108869e != c3019i.f19210L) {
            C3019i m21530E = c3019i.m21496b().m21560i0(m108869e).m21530E();
            this.f58089a = m21530E;
            this.f58091c.mo1052d(m21530E);
        }
        int m81314a = oqdVar.m81314a();
        this.f58091c.m1051c(oqdVar, m81314a);
        this.f58091c.mo1053e(m108868d, 1, m81314a, 0, null);
    }
}
