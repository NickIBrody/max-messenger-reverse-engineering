package p000;

import androidx.media3.common.C1084a;
import java.util.Collections;
import java.util.List;
import p000.vdk;

/* loaded from: classes2.dex */
public final class v66 implements nd6 {

    /* renamed from: a */
    public final List f111348a;

    /* renamed from: b */
    public final String f111349b;

    /* renamed from: c */
    public final z6k[] f111350c;

    /* renamed from: d */
    public boolean f111351d;

    /* renamed from: e */
    public int f111352e;

    /* renamed from: f */
    public int f111353f;

    /* renamed from: g */
    public long f111354g = -9223372036854775807L;

    public v66(List list, String str) {
        this.f111348a = list;
        this.f111349b = str;
        this.f111350c = new z6k[list.size()];
    }

    @Override // p000.nd6
    /* renamed from: a */
    public void mo26186a() {
        this.f111351d = false;
        this.f111354g = -9223372036854775807L;
    }

    @Override // p000.nd6
    /* renamed from: b */
    public void mo26187b(pqd pqdVar) {
        if (this.f111351d) {
            if (this.f111352e != 2 || m103443f(pqdVar, 32)) {
                if (this.f111352e != 1 || m103443f(pqdVar, 0)) {
                    int m84216g = pqdVar.m84216g();
                    int m84205a = pqdVar.m84205a();
                    for (z6k z6kVar : this.f111350c) {
                        pqdVar.m84215f0(m84216g);
                        z6kVar.mo8885a(pqdVar, m84205a);
                    }
                    this.f111353f += m84205a;
                }
            }
        }
    }

    @Override // p000.nd6
    /* renamed from: c */
    public void mo26188c(boolean z) {
        if (this.f111351d) {
            lte.m50438u(this.f111354g != -9223372036854775807L);
            for (z6k z6kVar : this.f111350c) {
                z6kVar.mo990b(this.f111354g, 1, this.f111353f, 0, null);
            }
            this.f111351d = false;
        }
    }

    @Override // p000.nd6
    /* renamed from: d */
    public void mo26189d(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.f111351d = true;
        this.f111354g = j;
        this.f111353f = 0;
        this.f111352e = 2;
    }

    @Override // p000.nd6
    /* renamed from: e */
    public void mo26190e(gw6 gw6Var, vdk.C16274d c16274d) {
        for (int i = 0; i < this.f111350c.length; i++) {
            vdk.C16271a c16271a = (vdk.C16271a) this.f111348a.get(i);
            c16274d.m104019a();
            z6k mo978b = gw6Var.mo978b(c16274d.m104021c(), 3);
            mo978b.mo992d(new C1084a.b().m6358j0(c16274d.m104020b()).m6345W(this.f111349b).m6373y0("application/dvbsubs").m6359k0(Collections.singletonList(c16271a.f112198c)).m6362n0(c16271a.f112196a).m6338P());
            this.f111350c[i] = mo978b;
        }
    }

    /* renamed from: f */
    public final boolean m103443f(pqd pqdVar, int i) {
        if (pqdVar.m84205a() == 0) {
            return false;
        }
        if (pqdVar.m84195Q() != i) {
            this.f111351d = false;
        }
        this.f111352e--;
        return this.f111351d;
    }
}
