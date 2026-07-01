package p000;

import androidx.media3.common.C1084a;
import p000.vdk;

/* loaded from: classes2.dex */
public final class osd implements g7h {

    /* renamed from: a */
    public C1084a f83001a;

    /* renamed from: b */
    public y0k f83002b;

    /* renamed from: c */
    public z6k f83003c;

    public osd(String str, String str2) {
        this.f83001a = new C1084a.b().m6345W(str2).m6373y0(str).m6338P();
    }

    /* renamed from: a */
    public final void m81702a() {
        lte.m50433p(this.f83002b);
        qwk.m87182l(this.f83003c);
    }

    @Override // p000.g7h
    /* renamed from: b */
    public void mo34864b(pqd pqdVar) {
        m81702a();
        long m112591e = this.f83002b.m112591e();
        long m112592f = this.f83002b.m112592f();
        if (m112591e == -9223372036854775807L || m112592f == -9223372036854775807L) {
            return;
        }
        C1084a c1084a = this.f83001a;
        if (m112592f != c1084a.f5597t) {
            C1084a m6338P = c1084a.m6285b().m6334C0(m112592f).m6338P();
            this.f83001a = m6338P;
            this.f83003c.mo992d(m6338P);
        }
        int m84205a = pqdVar.m84205a();
        this.f83003c.mo8885a(pqdVar, m84205a);
        this.f83003c.mo990b(m112591e, 1, m84205a, 0, null);
    }

    @Override // p000.g7h
    /* renamed from: c */
    public void mo34865c(y0k y0kVar, gw6 gw6Var, vdk.C16274d c16274d) {
        this.f83002b = y0kVar;
        c16274d.m104019a();
        z6k mo978b = gw6Var.mo978b(c16274d.m104021c(), 5);
        this.f83003c = mo978b;
        mo978b.mo992d(this.f83001a);
    }
}
