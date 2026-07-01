package p000;

import androidx.media3.common.C1084a;
import java.util.List;
import p000.idg;
import p000.vdk;

/* loaded from: classes2.dex */
public final class ouk {

    /* renamed from: a */
    public final List f83158a;

    /* renamed from: b */
    public final String f83159b;

    /* renamed from: c */
    public final z6k[] f83160c;

    /* renamed from: d */
    public final idg f83161d;

    public ouk(List list, String str) {
        this.f83158a = list;
        this.f83159b = str;
        this.f83160c = new z6k[list.size()];
        idg idgVar = new idg(new idg.InterfaceC5994b() { // from class: muk
            @Override // p000.idg.InterfaceC5994b
            /* renamed from: a */
            public final void mo41282a(long j, pqd pqdVar) {
                ir2.m42713b(j, pqdVar, ouk.this.f83160c);
            }
        });
        this.f83161d = idgVar;
        idgVar.m41279g(3);
    }

    /* renamed from: b */
    public void m81823b(long j, pqd pqdVar) {
        if (pqdVar.m84205a() < 9) {
            return;
        }
        int m84236z = pqdVar.m84236z();
        int m84236z2 = pqdVar.m84236z();
        int m84195Q = pqdVar.m84195Q();
        if (m84236z == 434 && m84236z2 == 1195456820 && m84195Q == 3) {
            this.f83161d.m41273a(j, pqdVar);
        }
    }

    /* renamed from: c */
    public void m81824c(gw6 gw6Var, vdk.C16274d c16274d) {
        for (int i = 0; i < this.f83160c.length; i++) {
            c16274d.m104019a();
            z6k mo978b = gw6Var.mo978b(c16274d.m104021c(), 3);
            C1084a c1084a = (C1084a) this.f83158a.get(i);
            String str = c1084a.f5592o;
            lte.m50428k("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            mo978b.mo992d(new C1084a.b().m6358j0(c16274d.m104020b()).m6345W(this.f83159b).m6373y0(str).m6332A0(c1084a.f5582e).m6362n0(c1084a.f5581d).m6339Q(c1084a.f5572L).m6359k0(c1084a.f5595r).m6338P());
            this.f83160c[i] = mo978b;
        }
    }
}
