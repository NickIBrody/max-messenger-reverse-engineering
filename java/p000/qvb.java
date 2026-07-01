package p000;

import com.google.android.exoplayer2.C3019i;
import p000.tvb;
import p000.wdk;

/* loaded from: classes3.dex */
public final class qvb implements md6 {

    /* renamed from: a */
    public final oqd f89975a;

    /* renamed from: b */
    public final tvb.C15689a f89976b;

    /* renamed from: c */
    public final String f89977c;

    /* renamed from: d */
    public a7k f89978d;

    /* renamed from: e */
    public String f89979e;

    /* renamed from: f */
    public int f89980f = 0;

    /* renamed from: g */
    public int f89981g;

    /* renamed from: h */
    public boolean f89982h;

    /* renamed from: i */
    public boolean f89983i;

    /* renamed from: j */
    public long f89984j;

    /* renamed from: k */
    public int f89985k;

    /* renamed from: l */
    public long f89986l;

    public qvb(String str) {
        oqd oqdVar = new oqd(4);
        this.f89975a = oqdVar;
        oqdVar.m81317d()[0] = -1;
        this.f89976b = new tvb.C15689a();
        this.f89986l = -9223372036854775807L;
        this.f89977c = str;
    }

    @Override // p000.md6
    /* renamed from: a */
    public void mo18261a() {
        this.f89980f = 0;
        this.f89981g = 0;
        this.f89983i = false;
        this.f89986l = -9223372036854775807L;
    }

    /* renamed from: b */
    public final void m87044b(oqd oqdVar) {
        byte[] m81317d = oqdVar.m81317d();
        int m81319f = oqdVar.m81319f();
        for (int m81318e = oqdVar.m81318e(); m81318e < m81319f; m81318e++) {
            byte b = m81317d[m81318e];
            boolean z = (b & 255) == 255;
            boolean z2 = this.f89983i && (b & 224) == 224;
            this.f89983i = z;
            if (z2) {
                oqdVar.m81312H(m81318e + 1);
                this.f89983i = false;
                this.f89975a.m81317d()[1] = m81317d[m81318e];
                this.f89981g = 2;
                this.f89980f = 1;
                return;
            }
        }
        oqdVar.m81312H(m81319f);
    }

    @Override // p000.md6
    /* renamed from: c */
    public void mo18263c(oqd oqdVar) {
        l00.m48476g(this.f89978d);
        while (oqdVar.m81314a() > 0) {
            int i = this.f89980f;
            if (i == 0) {
                m87044b(oqdVar);
            } else if (i == 1) {
                m87046h(oqdVar);
            } else {
                if (i != 2) {
                    throw new IllegalStateException();
                }
                m87045g(oqdVar);
            }
        }
    }

    @Override // p000.md6
    /* renamed from: d */
    public void mo18264d(long j, int i) {
        if (j != -9223372036854775807L) {
            this.f89986l = j;
        }
    }

    @Override // p000.md6
    /* renamed from: e */
    public void mo18265e(hw6 hw6Var, wdk.C16658d c16658d) {
        c16658d.m107467a();
        this.f89979e = c16658d.m107468b();
        this.f89978d = hw6Var.mo22115b(c16658d.m107469c(), 1);
    }

    @Override // p000.md6
    /* renamed from: f */
    public void mo18266f() {
    }

    /* renamed from: g */
    public final void m87045g(oqd oqdVar) {
        int min = Math.min(oqdVar.m81314a(), this.f89985k - this.f89981g);
        this.f89978d.m1051c(oqdVar, min);
        int i = this.f89981g + min;
        this.f89981g = i;
        int i2 = this.f89985k;
        if (i < i2) {
            return;
        }
        long j = this.f89986l;
        if (j != -9223372036854775807L) {
            this.f89978d.mo1053e(j, 1, i2, 0, null);
            this.f89986l += this.f89984j;
        }
        this.f89981g = 0;
        this.f89980f = 0;
    }

    /* renamed from: h */
    public final void m87046h(oqd oqdVar) {
        int min = Math.min(oqdVar.m81314a(), 4 - this.f89981g);
        oqdVar.m81323j(this.f89975a.m81317d(), this.f89981g, min);
        int i = this.f89981g + min;
        this.f89981g = i;
        if (i < 4) {
            return;
        }
        this.f89975a.m81312H(0);
        if (!this.f89976b.m99831a(this.f89975a.m81326m())) {
            this.f89981g = 0;
            this.f89980f = 1;
            return;
        }
        this.f89985k = this.f89976b.f106666c;
        if (!this.f89982h) {
            this.f89984j = (r8.f106670g * 1000000) / r8.f106667d;
            this.f89978d.mo1052d(new C3019i.b().m21544S(this.f89979e).m21556e0(this.f89976b.f106665b).m21548W(4096).m21533H(this.f89976b.f106668e).m21557f0(this.f89976b.f106667d).m21547V(this.f89977c).m21530E());
            this.f89982h = true;
        }
        this.f89975a.m81312H(0);
        this.f89978d.m1051c(this.f89975a, 4);
        this.f89980f = 2;
    }
}
