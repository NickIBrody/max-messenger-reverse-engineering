package p000;

import com.google.android.exoplayer2.C3019i;
import java.util.List;
import p000.wdk;

/* loaded from: classes3.dex */
public final class nuk {

    /* renamed from: a */
    public final List f58261a;

    /* renamed from: b */
    public final a7k[] f58262b;

    public nuk(List list) {
        this.f58261a = list;
        this.f58262b = new a7k[list.size()];
    }

    /* renamed from: a */
    public void m56211a(long j, oqd oqdVar) {
        if (oqdVar.m81314a() < 9) {
            return;
        }
        int m81326m = oqdVar.m81326m();
        int m81326m2 = oqdVar.m81326m();
        int m81336w = oqdVar.m81336w();
        if (m81326m == 434 && m81326m2 == 1195456820 && m81336w == 3) {
            hr2.m39295b(j, oqdVar, this.f58262b);
        }
    }

    /* renamed from: b */
    public void m56212b(hw6 hw6Var, wdk.C16658d c16658d) {
        for (int i = 0; i < this.f58262b.length; i++) {
            c16658d.m107467a();
            a7k mo22115b = hw6Var.mo22115b(c16658d.m107469c(), 3);
            C3019i c3019i = (C3019i) this.f58261a.get(i);
            String str = c3019i.f19206H;
            boolean z = "application/cea-608".equals(str) || "application/cea-708".equals(str);
            String valueOf = String.valueOf(str);
            l00.m48471b(z, valueOf.length() != 0 ? "Invalid closed caption mime type provided: ".concat(valueOf) : new String("Invalid closed caption mime type provided: "));
            mo22115b.mo1052d(new C3019i.b().m21544S(c16658d.m107468b()).m21556e0(str).m21558g0(c3019i.f19230z).m21547V(c3019i.f19229y).m21531F(c3019i.f19224Z).m21545T(c3019i.f19208J).m21530E());
            this.f58262b[i] = mo22115b;
        }
    }
}
