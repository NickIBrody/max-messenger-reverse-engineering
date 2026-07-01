package p000;

import com.google.android.exoplayer2.C3019i;
import java.util.Arrays;
import java.util.Collections;
import p000.AbstractC5886i;
import p000.wdk;
import ru.CryptoPro.ssl.Alerts;

/* renamed from: ud */
/* loaded from: classes3.dex */
public final class C15864ud implements md6 {

    /* renamed from: v */
    public static final byte[] f108460v = {73, 68, Alerts.alert_decrypt_error};

    /* renamed from: a */
    public final boolean f108461a;

    /* renamed from: b */
    public final mqd f108462b;

    /* renamed from: c */
    public final oqd f108463c;

    /* renamed from: d */
    public final String f108464d;

    /* renamed from: e */
    public String f108465e;

    /* renamed from: f */
    public a7k f108466f;

    /* renamed from: g */
    public a7k f108467g;

    /* renamed from: h */
    public int f108468h;

    /* renamed from: i */
    public int f108469i;

    /* renamed from: j */
    public int f108470j;

    /* renamed from: k */
    public boolean f108471k;

    /* renamed from: l */
    public boolean f108472l;

    /* renamed from: m */
    public int f108473m;

    /* renamed from: n */
    public int f108474n;

    /* renamed from: o */
    public int f108475o;

    /* renamed from: p */
    public boolean f108476p;

    /* renamed from: q */
    public long f108477q;

    /* renamed from: r */
    public int f108478r;

    /* renamed from: s */
    public long f108479s;

    /* renamed from: t */
    public a7k f108480t;

    /* renamed from: u */
    public long f108481u;

    public C15864ud(boolean z) {
        this(z, null);
    }

    /* renamed from: i */
    private boolean m101188i(oqd oqdVar, byte[] bArr, int i) {
        int min = Math.min(oqdVar.m81314a(), i - this.f108469i);
        oqdVar.m81323j(bArr, this.f108469i, min);
        int i2 = this.f108469i + min;
        this.f108469i = i2;
        return i2 == i;
    }

    /* renamed from: m */
    public static boolean m101189m(int i) {
        return (i & 65526) == 65520;
    }

    @Override // p000.md6
    /* renamed from: a */
    public void mo18261a() {
        this.f108479s = -9223372036854775807L;
        m101199q();
    }

    /* renamed from: b */
    public final void m101190b() {
        l00.m48473d(this.f108466f);
        rwk.m94609j(this.f108480t);
        rwk.m94609j(this.f108467g);
    }

    @Override // p000.md6
    /* renamed from: c */
    public void mo18263c(oqd oqdVar) {
        m101190b();
        while (oqdVar.m81314a() > 0) {
            int i = this.f108468h;
            if (i == 0) {
                m101193j(oqdVar);
            } else if (i == 1) {
                m101191g(oqdVar);
            } else if (i != 2) {
                if (i == 3) {
                    if (m101188i(oqdVar, this.f108462b.f53873a, this.f108471k ? 7 : 5)) {
                        m101196n();
                    }
                } else {
                    if (i != 4) {
                        throw new IllegalStateException();
                    }
                    m101198p(oqdVar);
                }
            } else if (m101188i(oqdVar, this.f108463c.m81317d(), 10)) {
                m101197o();
            }
        }
    }

    @Override // p000.md6
    /* renamed from: d */
    public void mo18264d(long j, int i) {
        if (j != -9223372036854775807L) {
            this.f108479s = j;
        }
    }

    @Override // p000.md6
    /* renamed from: e */
    public void mo18265e(hw6 hw6Var, wdk.C16658d c16658d) {
        c16658d.m107467a();
        this.f108465e = c16658d.m107468b();
        a7k mo22115b = hw6Var.mo22115b(c16658d.m107469c(), 1);
        this.f108466f = mo22115b;
        this.f108480t = mo22115b;
        if (!this.f108461a) {
            this.f108467g = new y56();
            return;
        }
        c16658d.m107467a();
        a7k mo22115b2 = hw6Var.mo22115b(c16658d.m107469c(), 5);
        this.f108467g = mo22115b2;
        mo22115b2.mo1052d(new C3019i.b().m21544S(c16658d.m107468b()).m21556e0("application/id3").m21530E());
    }

    @Override // p000.md6
    /* renamed from: f */
    public void mo18266f() {
    }

    /* renamed from: g */
    public final void m101191g(oqd oqdVar) {
        if (oqdVar.m81314a() == 0) {
            return;
        }
        this.f108462b.f53873a[0] = oqdVar.m81317d()[oqdVar.m81318e()];
        this.f108462b.m52744o(2);
        int m52737h = this.f108462b.m52737h(4);
        int i = this.f108474n;
        if (i != -1 && m52737h != i) {
            m101199q();
            return;
        }
        if (!this.f108472l) {
            this.f108472l = true;
            this.f108473m = this.f108475o;
            this.f108474n = m52737h;
        }
        m101202t();
    }

    /* renamed from: h */
    public final boolean m101192h(oqd oqdVar, int i) {
        oqdVar.m81312H(i + 1);
        if (!m101205w(oqdVar, this.f108462b.f53873a, 1)) {
            return false;
        }
        this.f108462b.m52744o(4);
        int m52737h = this.f108462b.m52737h(1);
        int i2 = this.f108473m;
        if (i2 != -1 && m52737h != i2) {
            return false;
        }
        if (this.f108474n != -1) {
            if (!m101205w(oqdVar, this.f108462b.f53873a, 1)) {
                return true;
            }
            this.f108462b.m52744o(2);
            if (this.f108462b.m52737h(4) != this.f108474n) {
                return false;
            }
            oqdVar.m81312H(i + 2);
        }
        if (!m101205w(oqdVar, this.f108462b.f53873a, 4)) {
            return true;
        }
        this.f108462b.m52744o(14);
        int m52737h2 = this.f108462b.m52737h(13);
        if (m52737h2 < 7) {
            return false;
        }
        byte[] m81317d = oqdVar.m81317d();
        int m81319f = oqdVar.m81319f();
        int i3 = i + m52737h2;
        if (i3 >= m81319f) {
            return true;
        }
        byte b = m81317d[i3];
        if (b == -1) {
            int i4 = i3 + 1;
            if (i4 == m81319f) {
                return true;
            }
            return m101195l((byte) -1, m81317d[i4]) && ((m81317d[i4] & 8) >> 3) == m52737h;
        }
        if (b != 73) {
            return false;
        }
        int i5 = i3 + 1;
        if (i5 == m81319f) {
            return true;
        }
        if (m81317d[i5] != 68) {
            return false;
        }
        int i6 = i3 + 2;
        return i6 == m81319f || m81317d[i6] == 51;
    }

    /* renamed from: j */
    public final void m101193j(oqd oqdVar) {
        byte[] m81317d = oqdVar.m81317d();
        int m81318e = oqdVar.m81318e();
        int m81319f = oqdVar.m81319f();
        while (m81318e < m81319f) {
            int i = m81318e + 1;
            byte b = m81317d[m81318e];
            int i2 = b & 255;
            if (this.f108470j == 512 && m101195l((byte) -1, (byte) i2) && (this.f108472l || m101192h(oqdVar, m81318e - 1))) {
                this.f108475o = (b & 8) >> 3;
                this.f108471k = (b & 1) == 0;
                if (this.f108472l) {
                    m101202t();
                } else {
                    m101200r();
                }
                oqdVar.m81312H(i);
                return;
            }
            int i3 = this.f108470j;
            int i4 = i2 | i3;
            if (i4 == 329) {
                this.f108470j = 768;
            } else if (i4 == 511) {
                this.f108470j = 512;
            } else if (i4 == 836) {
                this.f108470j = 1024;
            } else if (i4 == 1075) {
                m101203u();
                oqdVar.m81312H(i);
                return;
            } else if (i3 != 256) {
                this.f108470j = 256;
            }
            m81318e = i;
        }
        oqdVar.m81312H(m81318e);
    }

    /* renamed from: k */
    public long m101194k() {
        return this.f108477q;
    }

    /* renamed from: l */
    public final boolean m101195l(byte b, byte b2) {
        return m101189m(((b & 255) << 8) | (b2 & 255));
    }

    /* renamed from: n */
    public final void m101196n() {
        this.f108462b.m52744o(0);
        if (this.f108476p) {
            this.f108462b.m52746q(10);
        } else {
            int i = 2;
            int m52737h = this.f108462b.m52737h(2) + 1;
            if (m52737h != 2) {
                StringBuilder sb = new StringBuilder(61);
                sb.append("Detected audio object type: ");
                sb.append(m52737h);
                sb.append(", but assuming AAC LC.");
                lp9.m50115i("AdtsReader", sb.toString());
            } else {
                i = m52737h;
            }
            this.f108462b.m52746q(5);
            byte[] m40043b = AbstractC5886i.m40043b(i, this.f108474n, this.f108462b.m52737h(3));
            AbstractC5886i.b m40047f = AbstractC5886i.m40047f(m40043b);
            C3019i m21530E = new C3019i.b().m21544S(this.f108465e).m21556e0("audio/mp4a-latm").m21534I(m40047f.f38829c).m21533H(m40047f.f38828b).m21557f0(m40047f.f38827a).m21545T(Collections.singletonList(m40043b)).m21547V(this.f108464d).m21530E();
            this.f108477q = 1024000000 / m21530E.f19220V;
            this.f108466f.mo1052d(m21530E);
            this.f108476p = true;
        }
        this.f108462b.m52746q(4);
        int m52737h2 = this.f108462b.m52737h(13);
        int i2 = m52737h2 - 7;
        if (this.f108471k) {
            i2 = m52737h2 - 9;
        }
        m101204v(this.f108466f, this.f108477q, 0, i2);
    }

    /* renamed from: o */
    public final void m101197o() {
        this.f108467g.m1051c(this.f108463c, 10);
        this.f108463c.m81312H(6);
        m101204v(this.f108467g, 0L, 10, this.f108463c.m81335v() + 10);
    }

    /* renamed from: p */
    public final void m101198p(oqd oqdVar) {
        int min = Math.min(oqdVar.m81314a(), this.f108478r - this.f108469i);
        this.f108480t.m1051c(oqdVar, min);
        int i = this.f108469i + min;
        this.f108469i = i;
        int i2 = this.f108478r;
        if (i == i2) {
            long j = this.f108479s;
            if (j != -9223372036854775807L) {
                this.f108480t.mo1053e(j, 1, i2, 0, null);
                this.f108479s += this.f108481u;
            }
            m101201s();
        }
    }

    /* renamed from: q */
    public final void m101199q() {
        this.f108472l = false;
        m101201s();
    }

    /* renamed from: r */
    public final void m101200r() {
        this.f108468h = 1;
        this.f108469i = 0;
    }

    /* renamed from: s */
    public final void m101201s() {
        this.f108468h = 0;
        this.f108469i = 0;
        this.f108470j = 256;
    }

    /* renamed from: t */
    public final void m101202t() {
        this.f108468h = 3;
        this.f108469i = 0;
    }

    /* renamed from: u */
    public final void m101203u() {
        this.f108468h = 2;
        this.f108469i = f108460v.length;
        this.f108478r = 0;
        this.f108463c.m81312H(0);
    }

    /* renamed from: v */
    public final void m101204v(a7k a7kVar, long j, int i, int i2) {
        this.f108468h = 4;
        this.f108469i = i;
        this.f108480t = a7kVar;
        this.f108481u = j;
        this.f108478r = i2;
    }

    /* renamed from: w */
    public final boolean m101205w(oqd oqdVar, byte[] bArr, int i) {
        if (oqdVar.m81314a() < i) {
            return false;
        }
        oqdVar.m81323j(bArr, 0, i);
        return true;
    }

    public C15864ud(boolean z, String str) {
        this.f108462b = new mqd(new byte[7]);
        this.f108463c = new oqd(Arrays.copyOf(f108460v, 10));
        m101201s();
        this.f108473m = -1;
        this.f108474n = -1;
        this.f108477q = -9223372036854775807L;
        this.f108479s = -9223372036854775807L;
        this.f108461a = z;
        this.f108464d = str;
    }
}
