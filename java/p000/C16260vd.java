package p000;

import androidx.media3.common.C1084a;
import java.util.Arrays;
import java.util.Collections;
import p000.AbstractC5474h;
import p000.vdk;
import ru.CryptoPro.ssl.Alerts;

/* renamed from: vd */
/* loaded from: classes2.dex */
public final class C16260vd implements nd6 {

    /* renamed from: x */
    public static final byte[] f112088x = {73, 68, Alerts.alert_decrypt_error};

    /* renamed from: a */
    public final boolean f112089a;

    /* renamed from: b */
    public final nqd f112090b;

    /* renamed from: c */
    public final pqd f112091c;

    /* renamed from: d */
    public final String f112092d;

    /* renamed from: e */
    public final int f112093e;

    /* renamed from: f */
    public final String f112094f;

    /* renamed from: g */
    public String f112095g;

    /* renamed from: h */
    public z6k f112096h;

    /* renamed from: i */
    public z6k f112097i;

    /* renamed from: j */
    public int f112098j;

    /* renamed from: k */
    public int f112099k;

    /* renamed from: l */
    public int f112100l;

    /* renamed from: m */
    public boolean f112101m;

    /* renamed from: n */
    public boolean f112102n;

    /* renamed from: o */
    public int f112103o;

    /* renamed from: p */
    public int f112104p;

    /* renamed from: q */
    public int f112105q;

    /* renamed from: r */
    public boolean f112106r;

    /* renamed from: s */
    public long f112107s;

    /* renamed from: t */
    public int f112108t;

    /* renamed from: u */
    public long f112109u;

    /* renamed from: v */
    public z6k f112110v;

    /* renamed from: w */
    public long f112111w;

    public C16260vd(boolean z, String str) {
        this(z, null, 0, str);
    }

    /* renamed from: i */
    private boolean m103929i(pqd pqdVar, byte[] bArr, int i) {
        int min = Math.min(pqdVar.m84205a(), i - this.f112099k);
        pqdVar.m84231u(bArr, this.f112099k, min);
        int i2 = this.f112099k + min;
        this.f112099k = i2;
        return i2 == i;
    }

    /* renamed from: m */
    public static boolean m103930m(int i) {
        return (i & 65526) == 65520;
    }

    @Override // p000.nd6
    /* renamed from: a */
    public void mo26186a() {
        this.f112109u = -9223372036854775807L;
        m103940q();
    }

    @Override // p000.nd6
    /* renamed from: b */
    public void mo26187b(pqd pqdVar) {
        m103931f();
        while (pqdVar.m84205a() > 0) {
            int i = this.f112098j;
            if (i == 0) {
                m103934j(pqdVar);
            } else if (i == 1) {
                m103932g(pqdVar);
            } else if (i != 2) {
                if (i == 3) {
                    if (m103929i(pqdVar, this.f112090b.f57877a, this.f112101m ? 7 : 5)) {
                        m103937n();
                    }
                } else {
                    if (i != 4) {
                        throw new IllegalStateException();
                    }
                    m103939p(pqdVar);
                }
            } else if (m103929i(pqdVar, this.f112091c.m84214f(), 10)) {
                m103938o();
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
        this.f112109u = j;
    }

    @Override // p000.nd6
    /* renamed from: e */
    public void mo26190e(gw6 gw6Var, vdk.C16274d c16274d) {
        c16274d.m104019a();
        this.f112095g = c16274d.m104020b();
        z6k mo978b = gw6Var.mo978b(c16274d.m104021c(), 1);
        this.f112096h = mo978b;
        this.f112110v = mo978b;
        if (!this.f112089a) {
            this.f112097i = new ov5();
            return;
        }
        c16274d.m104019a();
        z6k mo978b2 = gw6Var.mo978b(c16274d.m104021c(), 5);
        this.f112097i = mo978b2;
        mo978b2.mo992d(new C1084a.b().m6358j0(c16274d.m104020b()).m6345W(this.f112094f).m6373y0("application/id3").m6338P());
    }

    /* renamed from: f */
    public final void m103931f() {
        lte.m50433p(this.f112096h);
        qwk.m87182l(this.f112110v);
        qwk.m87182l(this.f112097i);
    }

    /* renamed from: g */
    public final void m103932g(pqd pqdVar) {
        if (pqdVar.m84205a() == 0) {
            return;
        }
        this.f112090b.f57877a[0] = pqdVar.m84214f()[pqdVar.m84216g()];
        this.f112090b.m55908p(2);
        int m55900h = this.f112090b.m55900h(4);
        int i = this.f112104p;
        if (i != -1 && m55900h != i) {
            m103940q();
            return;
        }
        if (!this.f112102n) {
            this.f112102n = true;
            this.f112103o = this.f112105q;
            this.f112104p = m55900h;
        }
        m103943t();
    }

    /* renamed from: h */
    public final boolean m103933h(pqd pqdVar, int i) {
        pqdVar.m84215f0(i + 1);
        if (!m103946w(pqdVar, this.f112090b.f57877a, 1)) {
            return false;
        }
        this.f112090b.m55908p(4);
        int m55900h = this.f112090b.m55900h(1);
        int i2 = this.f112103o;
        if (i2 != -1 && m55900h != i2) {
            return false;
        }
        if (this.f112104p != -1) {
            if (!m103946w(pqdVar, this.f112090b.f57877a, 1)) {
                return true;
            }
            this.f112090b.m55908p(2);
            if (this.f112090b.m55900h(4) != this.f112104p) {
                return false;
            }
            pqdVar.m84215f0(i + 2);
        }
        if (!m103946w(pqdVar, this.f112090b.f57877a, 4)) {
            return true;
        }
        this.f112090b.m55908p(14);
        int m55900h2 = this.f112090b.m55900h(13);
        if (m55900h2 < 7) {
            return false;
        }
        byte[] m84214f = pqdVar.m84214f();
        int m84220j = pqdVar.m84220j();
        int i3 = i + m55900h2;
        if (i3 >= m84220j) {
            return true;
        }
        byte b = m84214f[i3];
        if (b == -1) {
            int i4 = i3 + 1;
            if (i4 == m84220j) {
                return true;
            }
            return m103936l((byte) -1, m84214f[i4]) && ((m84214f[i4] & 8) >> 3) == m55900h;
        }
        if (b != 73) {
            return false;
        }
        int i5 = i3 + 1;
        if (i5 == m84220j) {
            return true;
        }
        if (m84214f[i5] != 68) {
            return false;
        }
        int i6 = i3 + 2;
        return i6 == m84220j || m84214f[i6] == 51;
    }

    /* renamed from: j */
    public final void m103934j(pqd pqdVar) {
        byte[] m84214f = pqdVar.m84214f();
        int m84216g = pqdVar.m84216g();
        int m84220j = pqdVar.m84220j();
        while (m84216g < m84220j) {
            int i = m84216g + 1;
            byte b = m84214f[m84216g];
            int i2 = b & 255;
            if (this.f112100l == 512 && m103936l((byte) -1, (byte) i2) && (this.f112102n || m103933h(pqdVar, m84216g - 1))) {
                this.f112105q = (b & 8) >> 3;
                this.f112101m = (b & 1) == 0;
                if (this.f112102n) {
                    m103943t();
                } else {
                    m103941r();
                }
                pqdVar.m84215f0(i);
                return;
            }
            int i3 = this.f112100l;
            int i4 = i2 | i3;
            if (i4 == 329) {
                this.f112100l = 768;
            } else if (i4 == 511) {
                this.f112100l = 512;
            } else if (i4 == 836) {
                this.f112100l = 1024;
            } else if (i4 == 1075) {
                m103944u();
                pqdVar.m84215f0(i);
                return;
            } else if (i3 != 256) {
                this.f112100l = 256;
            }
            m84216g = i;
        }
        pqdVar.m84215f0(m84216g);
    }

    /* renamed from: k */
    public long m103935k() {
        return this.f112107s;
    }

    /* renamed from: l */
    public final boolean m103936l(byte b, byte b2) {
        return m103930m(((b & 255) << 8) | (b2 & 255));
    }

    /* renamed from: n */
    public final void m103937n() {
        this.f112090b.m55908p(0);
        if (this.f112106r) {
            this.f112090b.m55910r(10);
        } else {
            int i = 2;
            int m55900h = this.f112090b.m55900h(2) + 1;
            if (m55900h != 2) {
                kp9.m47785i("AdtsReader", "Detected audio object type: " + m55900h + ", but assuming AAC LC.");
            } else {
                i = m55900h;
            }
            this.f112090b.m55910r(5);
            byte[] m36979a = AbstractC5474h.m36979a(i, this.f112104p, this.f112090b.m55900h(3));
            AbstractC5474h.b m36983e = AbstractC5474h.m36983e(m36979a);
            C1084a m6338P = new C1084a.b().m6358j0(this.f112095g).m6345W(this.f112094f).m6373y0("audio/mp4a-latm").m6343U(m36983e.f35346c).m6342T(m36983e.f35345b).m6374z0(m36983e.f35344a).m6359k0(Collections.singletonList(m36979a)).m6362n0(this.f112092d).m6371w0(this.f112093e).m6338P();
            this.f112107s = 1024000000 / m6338P.f5568H;
            this.f112096h.mo992d(m6338P);
            this.f112106r = true;
        }
        this.f112090b.m55910r(4);
        int m55900h2 = this.f112090b.m55900h(13);
        int i2 = m55900h2 - 7;
        if (this.f112101m) {
            i2 = m55900h2 - 9;
        }
        m103945v(this.f112096h, this.f112107s, 0, i2);
    }

    /* renamed from: o */
    public final void m103938o() {
        this.f112097i.mo8885a(this.f112091c, 10);
        this.f112091c.m84215f0(6);
        m103945v(this.f112097i, 0L, 10, this.f112091c.m84194P() + 10);
    }

    /* renamed from: p */
    public final void m103939p(pqd pqdVar) {
        int min = Math.min(pqdVar.m84205a(), this.f112108t - this.f112099k);
        this.f112110v.mo8885a(pqdVar, min);
        int i = this.f112099k + min;
        this.f112099k = i;
        if (i == this.f112108t) {
            lte.m50438u(this.f112109u != -9223372036854775807L);
            this.f112110v.mo990b(this.f112109u, 1, this.f112108t, 0, null);
            this.f112109u += this.f112111w;
            m103942s();
        }
    }

    /* renamed from: q */
    public final void m103940q() {
        this.f112102n = false;
        m103942s();
    }

    /* renamed from: r */
    public final void m103941r() {
        this.f112098j = 1;
        this.f112099k = 0;
    }

    /* renamed from: s */
    public final void m103942s() {
        this.f112098j = 0;
        this.f112099k = 0;
        this.f112100l = 256;
    }

    /* renamed from: t */
    public final void m103943t() {
        this.f112098j = 3;
        this.f112099k = 0;
    }

    /* renamed from: u */
    public final void m103944u() {
        this.f112098j = 2;
        this.f112099k = f112088x.length;
        this.f112108t = 0;
        this.f112091c.m84215f0(0);
    }

    /* renamed from: v */
    public final void m103945v(z6k z6kVar, long j, int i, int i2) {
        this.f112098j = 4;
        this.f112099k = i;
        this.f112110v = z6kVar;
        this.f112111w = j;
        this.f112108t = i2;
    }

    /* renamed from: w */
    public final boolean m103946w(pqd pqdVar, byte[] bArr, int i) {
        if (pqdVar.m84205a() < i) {
            return false;
        }
        pqdVar.m84231u(bArr, 0, i);
        return true;
    }

    public C16260vd(boolean z, String str, int i, String str2) {
        this.f112090b = new nqd(new byte[7]);
        this.f112091c = new pqd(Arrays.copyOf(f112088x, 10));
        this.f112103o = -1;
        this.f112104p = -1;
        this.f112107s = -9223372036854775807L;
        this.f112109u = -9223372036854775807L;
        this.f112089a = z;
        this.f112092d = str;
        this.f112093e = i;
        this.f112094f = str2;
        m103942s();
    }
}
