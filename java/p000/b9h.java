package p000;

import androidx.media3.common.C1084a;
import java.util.List;
import p000.idg;
import p000.vdk;

/* loaded from: classes2.dex */
public final class b9h {

    /* renamed from: a */
    public final List f13584a;

    /* renamed from: b */
    public final String f13585b;

    /* renamed from: c */
    public final z6k[] f13586c;

    /* renamed from: d */
    public final idg f13587d = new idg(new idg.InterfaceC5994b() { // from class: z8h
        @Override // p000.idg.InterfaceC5994b
        /* renamed from: a */
        public final void mo41282a(long j, pqd pqdVar) {
            ir2.m42712a(j, pqdVar, b9h.this.f13586c);
        }
    });

    public b9h(List list, String str) {
        this.f13584a = list;
        this.f13585b = str;
        this.f13586c = new z6k[list.size()];
    }

    /* renamed from: b */
    public void m15874b() {
        this.f13587d.m41276d();
    }

    /* renamed from: c */
    public void m15875c(long j, pqd pqdVar) {
        this.f13587d.m41273a(j, pqdVar);
    }

    /* renamed from: d */
    public void m15876d(gw6 gw6Var, vdk.C16274d c16274d) {
        for (int i = 0; i < this.f13586c.length; i++) {
            c16274d.m104019a();
            z6k mo978b = gw6Var.mo978b(c16274d.m104021c(), 3);
            C1084a c1084a = (C1084a) this.f13584a.get(i);
            String str = c1084a.f5592o;
            lte.m50428k("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            String str2 = c1084a.f5578a;
            if (str2 == null) {
                str2 = c16274d.m104020b();
            }
            mo978b.mo992d(new C1084a.b().m6358j0(str2).m6345W(this.f13585b).m6373y0(str).m6332A0(c1084a.f5582e).m6362n0(c1084a.f5581d).m6339Q(c1084a.f5572L).m6359k0(c1084a.f5595r).m6338P());
            this.f13586c[i] = mo978b;
        }
    }

    /* renamed from: e */
    public void m15877e() {
        this.f13587d.m41276d();
    }

    /* renamed from: f */
    public void m15878f(int i) {
        this.f13587d.m41279g(i);
    }
}
