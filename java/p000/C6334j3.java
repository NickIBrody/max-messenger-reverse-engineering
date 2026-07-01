package p000;

import com.google.android.exoplayer2.C3019i;
import p000.AbstractC7378m3;
import p000.wdk;

/* renamed from: j3 */
/* loaded from: classes3.dex */
public final class C6334j3 implements md6 {

    /* renamed from: a */
    public final mqd f42533a;

    /* renamed from: b */
    public final oqd f42534b;

    /* renamed from: c */
    public final String f42535c;

    /* renamed from: d */
    public String f42536d;

    /* renamed from: e */
    public a7k f42537e;

    /* renamed from: f */
    public int f42538f;

    /* renamed from: g */
    public int f42539g;

    /* renamed from: h */
    public boolean f42540h;

    /* renamed from: i */
    public boolean f42541i;

    /* renamed from: j */
    public long f42542j;

    /* renamed from: k */
    public C3019i f42543k;

    /* renamed from: l */
    public int f42544l;

    /* renamed from: m */
    public long f42545m;

    public C6334j3() {
        this(null);
    }

    /* renamed from: b */
    private boolean m43624b(oqd oqdVar, byte[] bArr, int i) {
        int min = Math.min(oqdVar.m81314a(), i - this.f42539g);
        oqdVar.m81323j(bArr, this.f42539g, min);
        int i2 = this.f42539g + min;
        this.f42539g = i2;
        return i2 == i;
    }

    /* renamed from: g */
    private void m43625g() {
        this.f42533a.m52744o(0);
        AbstractC7378m3.b m51140c = AbstractC7378m3.m51140c(this.f42533a);
        C3019i c3019i = this.f42543k;
        if (c3019i == null || m51140c.f51840c != c3019i.f19219U || m51140c.f51839b != c3019i.f19220V || !"audio/ac4".equals(c3019i.f19206H)) {
            C3019i m21530E = new C3019i.b().m21544S(this.f42536d).m21556e0("audio/ac4").m21533H(m51140c.f51840c).m21557f0(m51140c.f51839b).m21547V(this.f42535c).m21530E();
            this.f42543k = m21530E;
            this.f42537e.mo1052d(m21530E);
        }
        this.f42544l = m51140c.f51841d;
        this.f42542j = (m51140c.f51842e * 1000000) / this.f42543k.f19220V;
    }

    /* renamed from: h */
    private boolean m43626h(oqd oqdVar) {
        int m81336w;
        while (true) {
            if (oqdVar.m81314a() <= 0) {
                return false;
            }
            if (this.f42540h) {
                m81336w = oqdVar.m81336w();
                this.f42540h = m81336w == 172;
                if (m81336w == 64 || m81336w == 65) {
                    break;
                }
            } else {
                this.f42540h = oqdVar.m81336w() == 172;
            }
        }
        this.f42541i = m81336w == 65;
        return true;
    }

    @Override // p000.md6
    /* renamed from: a */
    public void mo18261a() {
        this.f42538f = 0;
        this.f42539g = 0;
        this.f42540h = false;
        this.f42541i = false;
        this.f42545m = -9223372036854775807L;
    }

    @Override // p000.md6
    /* renamed from: c */
    public void mo18263c(oqd oqdVar) {
        l00.m48476g(this.f42537e);
        while (oqdVar.m81314a() > 0) {
            int i = this.f42538f;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(oqdVar.m81314a(), this.f42544l - this.f42539g);
                        this.f42537e.m1051c(oqdVar, min);
                        int i2 = this.f42539g + min;
                        this.f42539g = i2;
                        int i3 = this.f42544l;
                        if (i2 == i3) {
                            long j = this.f42545m;
                            if (j != -9223372036854775807L) {
                                this.f42537e.mo1053e(j, 1, i3, 0, null);
                                this.f42545m += this.f42542j;
                            }
                            this.f42538f = 0;
                        }
                    }
                } else if (m43624b(oqdVar, this.f42534b.m81317d(), 16)) {
                    m43625g();
                    this.f42534b.m81312H(0);
                    this.f42537e.m1051c(this.f42534b, 16);
                    this.f42538f = 2;
                }
            } else if (m43626h(oqdVar)) {
                this.f42538f = 1;
                this.f42534b.m81317d()[0] = -84;
                this.f42534b.m81317d()[1] = (byte) (this.f42541i ? 65 : 64);
                this.f42539g = 2;
            }
        }
    }

    @Override // p000.md6
    /* renamed from: d */
    public void mo18264d(long j, int i) {
        if (j != -9223372036854775807L) {
            this.f42545m = j;
        }
    }

    @Override // p000.md6
    /* renamed from: e */
    public void mo18265e(hw6 hw6Var, wdk.C16658d c16658d) {
        c16658d.m107467a();
        this.f42536d = c16658d.m107468b();
        this.f42537e = hw6Var.mo22115b(c16658d.m107469c(), 1);
    }

    @Override // p000.md6
    /* renamed from: f */
    public void mo18266f() {
    }

    public C6334j3(String str) {
        mqd mqdVar = new mqd(new byte[16]);
        this.f42533a = mqdVar;
        this.f42534b = new oqd(mqdVar.f53873a);
        this.f42538f = 0;
        this.f42539g = 0;
        this.f42540h = false;
        this.f42541i = false;
        this.f42545m = -9223372036854775807L;
        this.f42535c = str;
    }
}
