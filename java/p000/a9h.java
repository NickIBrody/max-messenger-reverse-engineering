package p000;

import com.google.android.exoplayer2.C3019i;
import java.util.List;
import p000.wdk;

/* loaded from: classes3.dex */
public final class a9h {

    /* renamed from: a */
    public final List f1235a;

    /* renamed from: b */
    public final a7k[] f1236b;

    public a9h(List list) {
        this.f1235a = list;
        this.f1236b = new a7k[list.size()];
    }

    /* renamed from: a */
    public void m1157a(long j, oqd oqdVar) {
        hr2.m39294a(j, oqdVar, this.f1236b);
    }

    /* renamed from: b */
    public void m1158b(hw6 hw6Var, wdk.C16658d c16658d) {
        for (int i = 0; i < this.f1236b.length; i++) {
            c16658d.m107467a();
            a7k mo22115b = hw6Var.mo22115b(c16658d.m107469c(), 3);
            C3019i c3019i = (C3019i) this.f1235a.get(i);
            String str = c3019i.f19206H;
            boolean z = "application/cea-608".equals(str) || "application/cea-708".equals(str);
            String valueOf = String.valueOf(str);
            l00.m48471b(z, valueOf.length() != 0 ? "Invalid closed caption mime type provided: ".concat(valueOf) : new String("Invalid closed caption mime type provided: "));
            String str2 = c3019i.f19227w;
            if (str2 == null) {
                str2 = c16658d.m107468b();
            }
            mo22115b.mo1052d(new C3019i.b().m21544S(str2).m21556e0(str).m21558g0(c3019i.f19230z).m21547V(c3019i.f19229y).m21531F(c3019i.f19224Z).m21545T(c3019i.f19208J).m21530E());
            this.f1236b[i] = mo22115b;
        }
    }
}
