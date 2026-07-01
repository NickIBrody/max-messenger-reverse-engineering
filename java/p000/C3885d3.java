package p000;

import androidx.media3.common.C1084a;
import java.util.Objects;
import p000.AbstractC4254e3;
import p000.vdk;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* renamed from: d3 */
/* loaded from: classes2.dex */
public final class C3885d3 implements nd6 {

    /* renamed from: a */
    public final nqd f22951a;

    /* renamed from: b */
    public final pqd f22952b;

    /* renamed from: c */
    public final String f22953c;

    /* renamed from: d */
    public final int f22954d;

    /* renamed from: e */
    public final String f22955e;

    /* renamed from: f */
    public String f22956f;

    /* renamed from: g */
    public z6k f22957g;

    /* renamed from: h */
    public int f22958h;

    /* renamed from: i */
    public int f22959i;

    /* renamed from: j */
    public boolean f22960j;

    /* renamed from: k */
    public long f22961k;

    /* renamed from: l */
    public C1084a f22962l;

    /* renamed from: m */
    public int f22963m;

    /* renamed from: n */
    public long f22964n;

    public C3885d3(String str) {
        this(null, 0, str);
    }

    @Override // p000.nd6
    /* renamed from: a */
    public void mo26186a() {
        this.f22958h = 0;
        this.f22959i = 0;
        this.f22960j = false;
        this.f22964n = -9223372036854775807L;
    }

    @Override // p000.nd6
    /* renamed from: b */
    public void mo26187b(pqd pqdVar) {
        lte.m50433p(this.f22957g);
        while (pqdVar.m84205a() > 0) {
            int i = this.f22958h;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(pqdVar.m84205a(), this.f22963m - this.f22959i);
                        this.f22957g.mo8885a(pqdVar, min);
                        int i2 = this.f22959i + min;
                        this.f22959i = i2;
                        if (i2 == this.f22963m) {
                            lte.m50438u(this.f22964n != -9223372036854775807L);
                            this.f22957g.mo990b(this.f22964n, 1, this.f22963m, 0, null);
                            this.f22964n += this.f22961k;
                            this.f22958h = 0;
                        }
                    }
                } else if (m26191f(pqdVar, this.f22952b.m84214f(), 128)) {
                    m26192g();
                    this.f22952b.m84215f0(0);
                    this.f22957g.mo8885a(this.f22952b, 128);
                    this.f22958h = 2;
                }
            } else if (m26193h(pqdVar)) {
                this.f22958h = 1;
                this.f22952b.m84214f()[0] = PKIBody._KRP;
                this.f22952b.m84214f()[1] = 119;
                this.f22959i = 2;
            }
        }
    }

    @Override // p000.nd6
    /* renamed from: c */
    public void mo26188c(boolean z) {
    }

    @Override // p000.nd6
    /* renamed from: d */
    public void mo26189d(long j, int i) {
        this.f22964n = j;
    }

    @Override // p000.nd6
    /* renamed from: e */
    public void mo26190e(gw6 gw6Var, vdk.C16274d c16274d) {
        c16274d.m104019a();
        this.f22956f = c16274d.m104020b();
        this.f22957g = gw6Var.mo978b(c16274d.m104021c(), 1);
    }

    /* renamed from: f */
    public final boolean m26191f(pqd pqdVar, byte[] bArr, int i) {
        int min = Math.min(pqdVar.m84205a(), i - this.f22959i);
        pqdVar.m84231u(bArr, this.f22959i, min);
        int i2 = this.f22959i + min;
        this.f22959i = i2;
        return i2 == i;
    }

    /* renamed from: g */
    public final void m26192g() {
        this.f22951a.m55908p(0);
        AbstractC4254e3.b m29007f = AbstractC4254e3.m29007f(this.f22951a);
        C1084a c1084a = this.f22962l;
        if (c1084a == null || m29007f.f26137d != c1084a.f5567G || m29007f.f26136c != c1084a.f5568H || !Objects.equals(m29007f.f26134a, c1084a.f5592o)) {
            C1084a.b m6368t0 = new C1084a.b().m6358j0(this.f22956f).m6345W(this.f22955e).m6373y0(m29007f.f26134a).m6342T(m29007f.f26137d).m6374z0(m29007f.f26136c).m6362n0(this.f22953c).m6371w0(this.f22954d).m6368t0(m29007f.f26140g);
            if ("audio/ac3".equals(m29007f.f26134a)) {
                m6368t0.m6341S(m29007f.f26140g);
            }
            C1084a m6338P = m6368t0.m6338P();
            this.f22962l = m6338P;
            this.f22957g.mo992d(m6338P);
        }
        this.f22963m = m29007f.f26138e;
        this.f22961k = (m29007f.f26139f * 1000000) / this.f22962l.f5568H;
    }

    /* renamed from: h */
    public final boolean m26193h(pqd pqdVar) {
        while (true) {
            if (pqdVar.m84205a() <= 0) {
                return false;
            }
            if (this.f22960j) {
                int m84195Q = pqdVar.m84195Q();
                if (m84195Q == 119) {
                    this.f22960j = false;
                    return true;
                }
                this.f22960j = m84195Q == 11;
            } else {
                this.f22960j = pqdVar.m84195Q() == 11;
            }
        }
    }

    public C3885d3(String str, int i, String str2) {
        nqd nqdVar = new nqd(new byte[128]);
        this.f22951a = nqdVar;
        this.f22952b = new pqd(nqdVar.f57877a);
        this.f22958h = 0;
        this.f22964n = -9223372036854775807L;
        this.f22953c = str;
        this.f22954d = i;
        this.f22955e = str2;
    }
}
