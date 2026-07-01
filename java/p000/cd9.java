package p000;

import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.ParserException;
import java.util.Collections;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import p000.AbstractC5886i;
import p000.wdk;

/* loaded from: classes3.dex */
public final class cd9 implements md6 {

    /* renamed from: a */
    public final String f17691a;

    /* renamed from: b */
    public final oqd f17692b;

    /* renamed from: c */
    public final mqd f17693c;

    /* renamed from: d */
    public a7k f17694d;

    /* renamed from: e */
    public String f17695e;

    /* renamed from: f */
    public C3019i f17696f;

    /* renamed from: g */
    public int f17697g;

    /* renamed from: h */
    public int f17698h;

    /* renamed from: i */
    public int f17699i;

    /* renamed from: j */
    public int f17700j;

    /* renamed from: k */
    public long f17701k;

    /* renamed from: l */
    public boolean f17702l;

    /* renamed from: m */
    public int f17703m;

    /* renamed from: n */
    public int f17704n;

    /* renamed from: o */
    public int f17705o;

    /* renamed from: p */
    public boolean f17706p;

    /* renamed from: q */
    public long f17707q;

    /* renamed from: r */
    public int f17708r;

    /* renamed from: s */
    public long f17709s;

    /* renamed from: t */
    public int f17710t;

    /* renamed from: u */
    public String f17711u;

    public cd9(String str) {
        this.f17691a = str;
        oqd oqdVar = new oqd(1024);
        this.f17692b = oqdVar;
        this.f17693c = new mqd(oqdVar.m81317d());
        this.f17701k = -9223372036854775807L;
    }

    /* renamed from: b */
    public static long m19733b(mqd mqdVar) {
        return mqdVar.m52737h((mqdVar.m52737h(2) + 1) * 8);
    }

    @Override // p000.md6
    /* renamed from: a */
    public void mo18261a() {
        this.f17697g = 0;
        this.f17701k = -9223372036854775807L;
        this.f17702l = false;
    }

    @Override // p000.md6
    /* renamed from: c */
    public void mo18263c(oqd oqdVar) {
        l00.m48476g(this.f17694d);
        while (oqdVar.m81314a() > 0) {
            int i = this.f17697g;
            if (i != 0) {
                if (i == 1) {
                    int m81336w = oqdVar.m81336w();
                    if ((m81336w & PortalBlockedEmptyStateView.MAX_WIDTH) == 224) {
                        this.f17700j = m81336w;
                        this.f17697g = 2;
                    } else if (m81336w != 86) {
                        this.f17697g = 0;
                    }
                } else if (i == 2) {
                    int m81336w2 = ((this.f17700j & (-225)) << 8) | oqdVar.m81336w();
                    this.f17699i = m81336w2;
                    if (m81336w2 > this.f17692b.m81317d().length) {
                        m19740m(this.f17699i);
                    }
                    this.f17698h = 0;
                    this.f17697g = 3;
                } else {
                    if (i != 3) {
                        throw new IllegalStateException();
                    }
                    int min = Math.min(oqdVar.m81314a(), this.f17699i - this.f17698h);
                    oqdVar.m81323j(this.f17693c.f53873a, this.f17698h, min);
                    int i2 = this.f17698h + min;
                    this.f17698h = i2;
                    if (i2 == this.f17699i) {
                        this.f17693c.m52744o(0);
                        m19734g(this.f17693c);
                        this.f17697g = 0;
                    }
                }
            } else if (oqdVar.m81336w() == 86) {
                this.f17697g = 1;
            }
        }
    }

    @Override // p000.md6
    /* renamed from: d */
    public void mo18264d(long j, int i) {
        if (j != -9223372036854775807L) {
            this.f17701k = j;
        }
    }

    @Override // p000.md6
    /* renamed from: e */
    public void mo18265e(hw6 hw6Var, wdk.C16658d c16658d) {
        c16658d.m107467a();
        this.f17694d = hw6Var.mo22115b(c16658d.m107469c(), 1);
        this.f17695e = c16658d.m107468b();
    }

    @Override // p000.md6
    /* renamed from: f */
    public void mo18266f() {
    }

    /* renamed from: g */
    public final void m19734g(mqd mqdVar) {
        if (!mqdVar.m52736g()) {
            this.f17702l = true;
            m19739l(mqdVar);
        } else if (!this.f17702l) {
            return;
        }
        if (this.f17703m != 0) {
            throw ParserException.m21310a(null, null);
        }
        if (this.f17704n != 0) {
            throw ParserException.m21310a(null, null);
        }
        m19738k(mqdVar, m19737j(mqdVar));
        if (this.f17706p) {
            mqdVar.m52746q((int) this.f17707q);
        }
    }

    /* renamed from: h */
    public final int m19735h(mqd mqdVar) {
        int m52731b = mqdVar.m52731b();
        AbstractC5886i.b m40046e = AbstractC5886i.m40046e(mqdVar, true);
        this.f17711u = m40046e.f38829c;
        this.f17708r = m40046e.f38827a;
        this.f17710t = m40046e.f38828b;
        return m52731b - mqdVar.m52731b();
    }

    /* renamed from: i */
    public final void m19736i(mqd mqdVar) {
        int m52737h = mqdVar.m52737h(3);
        this.f17705o = m52737h;
        if (m52737h == 0) {
            mqdVar.m52746q(8);
            return;
        }
        if (m52737h == 1) {
            mqdVar.m52746q(9);
            return;
        }
        if (m52737h == 3 || m52737h == 4 || m52737h == 5) {
            mqdVar.m52746q(6);
        } else {
            if (m52737h != 6 && m52737h != 7) {
                throw new IllegalStateException();
            }
            mqdVar.m52746q(1);
        }
    }

    /* renamed from: j */
    public final int m19737j(mqd mqdVar) {
        int m52737h;
        if (this.f17705o != 0) {
            throw ParserException.m21310a(null, null);
        }
        int i = 0;
        do {
            m52737h = mqdVar.m52737h(8);
            i += m52737h;
        } while (m52737h == 255);
        return i;
    }

    /* renamed from: k */
    public final void m19738k(mqd mqdVar, int i) {
        int m52734e = mqdVar.m52734e();
        if ((m52734e & 7) == 0) {
            this.f17692b.m81312H(m52734e >> 3);
        } else {
            mqdVar.m52738i(this.f17692b.m81317d(), 0, i * 8);
            this.f17692b.m81312H(0);
        }
        this.f17694d.m1051c(this.f17692b, i);
        long j = this.f17701k;
        if (j != -9223372036854775807L) {
            this.f17694d.mo1053e(j, 1, i, 0, null);
            this.f17701k += this.f17709s;
        }
    }

    /* renamed from: l */
    public final void m19739l(mqd mqdVar) {
        boolean m52736g;
        int m52737h = mqdVar.m52737h(1);
        int m52737h2 = m52737h == 1 ? mqdVar.m52737h(1) : 0;
        this.f17703m = m52737h2;
        if (m52737h2 != 0) {
            throw ParserException.m21310a(null, null);
        }
        if (m52737h == 1) {
            m19733b(mqdVar);
        }
        if (!mqdVar.m52736g()) {
            throw ParserException.m21310a(null, null);
        }
        this.f17704n = mqdVar.m52737h(6);
        int m52737h3 = mqdVar.m52737h(4);
        int m52737h4 = mqdVar.m52737h(3);
        if (m52737h3 != 0 || m52737h4 != 0) {
            throw ParserException.m21310a(null, null);
        }
        if (m52737h == 0) {
            int m52734e = mqdVar.m52734e();
            int m19735h = m19735h(mqdVar);
            mqdVar.m52744o(m52734e);
            byte[] bArr = new byte[(m19735h + 7) / 8];
            mqdVar.m52738i(bArr, 0, m19735h);
            C3019i m21530E = new C3019i.b().m21544S(this.f17695e).m21556e0("audio/mp4a-latm").m21534I(this.f17711u).m21533H(this.f17710t).m21557f0(this.f17708r).m21545T(Collections.singletonList(bArr)).m21547V(this.f17691a).m21530E();
            if (!m21530E.equals(this.f17696f)) {
                this.f17696f = m21530E;
                this.f17709s = 1024000000 / m21530E.f19220V;
                this.f17694d.mo1052d(m21530E);
            }
        } else {
            mqdVar.m52746q(((int) m19733b(mqdVar)) - m19735h(mqdVar));
        }
        m19736i(mqdVar);
        boolean m52736g2 = mqdVar.m52736g();
        this.f17706p = m52736g2;
        this.f17707q = 0L;
        if (m52736g2) {
            if (m52737h == 1) {
                this.f17707q = m19733b(mqdVar);
            } else {
                do {
                    m52736g = mqdVar.m52736g();
                    this.f17707q = (this.f17707q << 8) + mqdVar.m52737h(8);
                } while (m52736g);
            }
        }
        if (mqdVar.m52736g()) {
            mqdVar.m52746q(8);
        }
    }

    /* renamed from: m */
    public final void m19740m(int i) {
        this.f17692b.m81308D(i);
        this.f17693c.m52742m(this.f17692b.m81317d());
    }
}
