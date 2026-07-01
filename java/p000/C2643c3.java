package p000;

import com.google.android.exoplayer2.C3019i;
import p000.AbstractC4659f3;
import p000.wdk;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* renamed from: c3 */
/* loaded from: classes3.dex */
public final class C2643c3 implements md6 {

    /* renamed from: a */
    public final mqd f15957a;

    /* renamed from: b */
    public final oqd f15958b;

    /* renamed from: c */
    public final String f15959c;

    /* renamed from: d */
    public String f15960d;

    /* renamed from: e */
    public a7k f15961e;

    /* renamed from: f */
    public int f15962f;

    /* renamed from: g */
    public int f15963g;

    /* renamed from: h */
    public boolean f15964h;

    /* renamed from: i */
    public long f15965i;

    /* renamed from: j */
    public C3019i f15966j;

    /* renamed from: k */
    public int f15967k;

    /* renamed from: l */
    public long f15968l;

    public C2643c3() {
        this(null);
    }

    @Override // p000.md6
    /* renamed from: a */
    public void mo18261a() {
        this.f15962f = 0;
        this.f15963g = 0;
        this.f15964h = false;
        this.f15968l = -9223372036854775807L;
    }

    /* renamed from: b */
    public final boolean m18262b(oqd oqdVar, byte[] bArr, int i) {
        int min = Math.min(oqdVar.m81314a(), i - this.f15963g);
        oqdVar.m81323j(bArr, this.f15963g, min);
        int i2 = this.f15963g + min;
        this.f15963g = i2;
        return i2 == i;
    }

    @Override // p000.md6
    /* renamed from: c */
    public void mo18263c(oqd oqdVar) {
        l00.m48476g(this.f15961e);
        while (oqdVar.m81314a() > 0) {
            int i = this.f15962f;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(oqdVar.m81314a(), this.f15967k - this.f15963g);
                        this.f15961e.m1051c(oqdVar, min);
                        int i2 = this.f15963g + min;
                        this.f15963g = i2;
                        int i3 = this.f15967k;
                        if (i2 == i3) {
                            long j = this.f15968l;
                            if (j != -9223372036854775807L) {
                                this.f15961e.mo1053e(j, 1, i3, 0, null);
                                this.f15968l += this.f15965i;
                            }
                            this.f15962f = 0;
                        }
                    }
                } else if (m18262b(oqdVar, this.f15958b.m81317d(), 128)) {
                    m18267g();
                    this.f15958b.m81312H(0);
                    this.f15961e.m1051c(this.f15958b, 128);
                    this.f15962f = 2;
                }
            } else if (m18268h(oqdVar)) {
                this.f15962f = 1;
                this.f15958b.m81317d()[0] = PKIBody._KRP;
                this.f15958b.m81317d()[1] = 119;
                this.f15963g = 2;
            }
        }
    }

    @Override // p000.md6
    /* renamed from: d */
    public void mo18264d(long j, int i) {
        if (j != -9223372036854775807L) {
            this.f15968l = j;
        }
    }

    @Override // p000.md6
    /* renamed from: e */
    public void mo18265e(hw6 hw6Var, wdk.C16658d c16658d) {
        c16658d.m107467a();
        this.f15960d = c16658d.m107468b();
        this.f15961e = hw6Var.mo22115b(c16658d.m107469c(), 1);
    }

    @Override // p000.md6
    /* renamed from: f */
    public void mo18266f() {
    }

    /* renamed from: g */
    public final void m18267g() {
        this.f15957a.m52744o(0);
        AbstractC4659f3.b m31938c = AbstractC4659f3.m31938c(this.f15957a);
        C3019i c3019i = this.f15966j;
        if (c3019i == null || m31938c.f29597d != c3019i.f19219U || m31938c.f29596c != c3019i.f19220V || !rwk.m94595c(m31938c.f29594a, c3019i.f19206H)) {
            C3019i m21530E = new C3019i.b().m21544S(this.f15960d).m21556e0(m31938c.f29594a).m21533H(m31938c.f29597d).m21557f0(m31938c.f29596c).m21547V(this.f15959c).m21530E();
            this.f15966j = m21530E;
            this.f15961e.mo1052d(m21530E);
        }
        this.f15967k = m31938c.f29598e;
        this.f15965i = (m31938c.f29599f * 1000000) / this.f15966j.f19220V;
    }

    /* renamed from: h */
    public final boolean m18268h(oqd oqdVar) {
        while (true) {
            if (oqdVar.m81314a() <= 0) {
                return false;
            }
            if (this.f15964h) {
                int m81336w = oqdVar.m81336w();
                if (m81336w == 119) {
                    this.f15964h = false;
                    return true;
                }
                this.f15964h = m81336w == 11;
            } else {
                this.f15964h = oqdVar.m81336w() == 11;
            }
        }
    }

    public C2643c3(String str) {
        mqd mqdVar = new mqd(new byte[128]);
        this.f15957a = mqdVar;
        this.f15958b = new oqd(mqdVar.f53873a);
        this.f15962f = 0;
        this.f15968l = -9223372036854775807L;
        this.f15959c = str;
    }
}
