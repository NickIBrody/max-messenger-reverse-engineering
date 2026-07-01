package p000;

import com.google.android.exoplayer2.C3019i;
import java.util.Collections;
import java.util.List;
import p000.wdk;

/* loaded from: classes3.dex */
public final class u66 implements md6 {

    /* renamed from: a */
    public final List f107618a;

    /* renamed from: b */
    public final a7k[] f107619b;

    /* renamed from: c */
    public boolean f107620c;

    /* renamed from: d */
    public int f107621d;

    /* renamed from: e */
    public int f107622e;

    /* renamed from: f */
    public long f107623f = -9223372036854775807L;

    public u66(List list) {
        this.f107618a = list;
        this.f107619b = new a7k[list.size()];
    }

    @Override // p000.md6
    /* renamed from: a */
    public void mo18261a() {
        this.f107620c = false;
        this.f107623f = -9223372036854775807L;
    }

    /* renamed from: b */
    public final boolean m100539b(oqd oqdVar, int i) {
        if (oqdVar.m81314a() == 0) {
            return false;
        }
        if (oqdVar.m81336w() != i) {
            this.f107620c = false;
        }
        this.f107621d--;
        return this.f107620c;
    }

    @Override // p000.md6
    /* renamed from: c */
    public void mo18263c(oqd oqdVar) {
        if (this.f107620c) {
            if (this.f107621d != 2 || m100539b(oqdVar, 32)) {
                if (this.f107621d != 1 || m100539b(oqdVar, 0)) {
                    int m81318e = oqdVar.m81318e();
                    int m81314a = oqdVar.m81314a();
                    for (a7k a7kVar : this.f107619b) {
                        oqdVar.m81312H(m81318e);
                        a7kVar.m1051c(oqdVar, m81314a);
                    }
                    this.f107622e += m81314a;
                }
            }
        }
    }

    @Override // p000.md6
    /* renamed from: d */
    public void mo18264d(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.f107620c = true;
        if (j != -9223372036854775807L) {
            this.f107623f = j;
        }
        this.f107622e = 0;
        this.f107621d = 2;
    }

    @Override // p000.md6
    /* renamed from: e */
    public void mo18265e(hw6 hw6Var, wdk.C16658d c16658d) {
        for (int i = 0; i < this.f107619b.length; i++) {
            wdk.C16655a c16655a = (wdk.C16655a) this.f107618a.get(i);
            c16658d.m107467a();
            a7k mo22115b = hw6Var.mo22115b(c16658d.m107469c(), 3);
            mo22115b.mo1052d(new C3019i.b().m21544S(c16658d.m107468b()).m21556e0("application/dvbsubs").m21545T(Collections.singletonList(c16655a.f115822c)).m21547V(c16655a.f115820a).m21530E());
            this.f107619b[i] = mo22115b;
        }
    }

    @Override // p000.md6
    /* renamed from: f */
    public void mo18266f() {
        if (this.f107620c) {
            if (this.f107623f != -9223372036854775807L) {
                for (a7k a7kVar : this.f107619b) {
                    a7kVar.mo1053e(this.f107623f, 1, this.f107622e, 0, null);
                }
            }
            this.f107620c = false;
        }
    }
}
