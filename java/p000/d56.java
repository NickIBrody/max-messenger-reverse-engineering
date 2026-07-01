package p000;

import androidx.media3.common.C1084a;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import p000.e56;
import p000.vdk;

/* loaded from: classes2.dex */
public final class d56 implements nd6 {

    /* renamed from: a */
    public final pqd f23094a;

    /* renamed from: c */
    public final String f23096c;

    /* renamed from: d */
    public final int f23097d;

    /* renamed from: e */
    public final String f23098e;

    /* renamed from: f */
    public String f23099f;

    /* renamed from: g */
    public z6k f23100g;

    /* renamed from: i */
    public int f23102i;

    /* renamed from: j */
    public int f23103j;

    /* renamed from: k */
    public long f23104k;

    /* renamed from: l */
    public C1084a f23105l;

    /* renamed from: m */
    public int f23106m;

    /* renamed from: n */
    public int f23107n;

    /* renamed from: h */
    public int f23101h = 0;

    /* renamed from: q */
    public long f23110q = -9223372036854775807L;

    /* renamed from: b */
    public final AtomicInteger f23095b = new AtomicInteger();

    /* renamed from: o */
    public int f23108o = -1;

    /* renamed from: p */
    public int f23109p = -1;

    public d56(String str, int i, int i2, String str2) {
        this.f23094a = new pqd(new byte[i2]);
        this.f23096c = str;
        this.f23097d = i;
        this.f23098e = str2;
    }

    /* renamed from: f */
    private boolean m26320f(pqd pqdVar, byte[] bArr, int i) {
        int min = Math.min(pqdVar.m84205a(), i - this.f23102i);
        pqdVar.m84231u(bArr, this.f23102i, min);
        int i2 = this.f23102i + min;
        this.f23102i = i2;
        return i2 == i;
    }

    @Override // p000.nd6
    /* renamed from: a */
    public void mo26186a() {
        this.f23101h = 0;
        this.f23102i = 0;
        this.f23103j = 0;
        this.f23110q = -9223372036854775807L;
        this.f23095b.set(0);
    }

    @Override // p000.nd6
    /* renamed from: b */
    public void mo26187b(pqd pqdVar) {
        lte.m50433p(this.f23100g);
        while (pqdVar.m84205a() > 0) {
            switch (this.f23101h) {
                case 0:
                    if (!m26324j(pqdVar)) {
                        break;
                    } else {
                        int i = this.f23107n;
                        if (i != 3 && i != 4) {
                            if (i != 1) {
                                this.f23101h = 2;
                                break;
                            } else {
                                this.f23101h = 1;
                                break;
                            }
                        } else {
                            this.f23101h = 4;
                            break;
                        }
                    }
                case 1:
                    if (!m26320f(pqdVar, this.f23094a.m84214f(), 18)) {
                        break;
                    } else {
                        m26321g();
                        this.f23094a.m84215f0(0);
                        this.f23100g.mo8885a(this.f23094a, 18);
                        this.f23101h = 6;
                        break;
                    }
                case 2:
                    if (!m26320f(pqdVar, this.f23094a.m84214f(), 7)) {
                        break;
                    } else {
                        this.f23108o = e56.m29101k(this.f23094a.m84214f());
                        this.f23101h = 3;
                        break;
                    }
                case 3:
                    if (!m26320f(pqdVar, this.f23094a.m84214f(), this.f23108o)) {
                        break;
                    } else {
                        m26322h();
                        this.f23094a.m84215f0(0);
                        this.f23100g.mo8885a(this.f23094a, this.f23108o);
                        this.f23101h = 6;
                        break;
                    }
                case 4:
                    if (!m26320f(pqdVar, this.f23094a.m84214f(), 6)) {
                        break;
                    } else {
                        int m29103m = e56.m29103m(this.f23094a.m84214f());
                        this.f23109p = m29103m;
                        int i2 = this.f23102i;
                        if (i2 > m29103m) {
                            int i3 = i2 - m29103m;
                            this.f23102i = i2 - i3;
                            pqdVar.m84215f0(pqdVar.m84216g() - i3);
                        }
                        this.f23101h = 5;
                        break;
                    }
                case 5:
                    if (!m26320f(pqdVar, this.f23094a.m84214f(), this.f23109p)) {
                        break;
                    } else {
                        m26323i();
                        this.f23094a.m84215f0(0);
                        this.f23100g.mo8885a(this.f23094a, this.f23109p);
                        this.f23101h = 6;
                        break;
                    }
                case 6:
                    int min = Math.min(pqdVar.m84205a(), this.f23106m - this.f23102i);
                    this.f23100g.mo8885a(pqdVar, min);
                    int i4 = this.f23102i + min;
                    this.f23102i = i4;
                    if (i4 == this.f23106m) {
                        lte.m50438u(this.f23110q != -9223372036854775807L);
                        this.f23100g.mo990b(this.f23110q, this.f23107n == 4 ? 0 : 1, this.f23106m, 0, null);
                        this.f23110q += this.f23104k;
                        this.f23101h = 0;
                        break;
                    } else {
                        break;
                    }
                default:
                    throw new IllegalStateException();
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
        this.f23110q = j;
    }

    @Override // p000.nd6
    /* renamed from: e */
    public void mo26190e(gw6 gw6Var, vdk.C16274d c16274d) {
        c16274d.m104019a();
        this.f23099f = c16274d.m104020b();
        this.f23100g = gw6Var.mo978b(c16274d.m104021c(), 1);
    }

    /* renamed from: g */
    public final void m26321g() {
        byte[] m84214f = this.f23094a.m84214f();
        if (this.f23105l == null) {
            C1084a m29099i = e56.m29099i(m84214f, this.f23099f, this.f23096c, this.f23097d, this.f23098e, null);
            this.f23105l = m29099i;
            this.f23100g.mo992d(m29099i);
        }
        this.f23106m = e56.m29092b(m84214f);
        this.f23104k = my8.m53569e(qwk.m87190n1(e56.m29098h(m84214f), this.f23105l.f5568H));
    }

    /* renamed from: h */
    public final void m26322h() {
        e56.C4269b m29100j = e56.m29100j(this.f23094a.m84214f());
        m26325k(m29100j);
        this.f23106m = m29100j.f26465d;
        long j = m29100j.f26466e;
        if (j == -9223372036854775807L) {
            j = 0;
        }
        this.f23104k = j;
    }

    /* renamed from: i */
    public final void m26323i() {
        e56.C4269b m29102l = e56.m29102l(this.f23094a.m84214f(), this.f23095b);
        if (this.f23107n == 3) {
            m26325k(m29102l);
        }
        this.f23106m = m29102l.f26465d;
        long j = m29102l.f26466e;
        if (j == -9223372036854775807L) {
            j = 0;
        }
        this.f23104k = j;
    }

    /* renamed from: j */
    public final boolean m26324j(pqd pqdVar) {
        while (pqdVar.m84205a() > 0) {
            int i = this.f23103j << 8;
            this.f23103j = i;
            int m84195Q = i | pqdVar.m84195Q();
            this.f23103j = m84195Q;
            int m29093c = e56.m29093c(m84195Q);
            this.f23107n = m29093c;
            if (m29093c != 0) {
                byte[] m84214f = this.f23094a.m84214f();
                int i2 = this.f23103j;
                m84214f[0] = (byte) ((i2 >> 24) & 255);
                m84214f[1] = (byte) ((i2 >> 16) & 255);
                m84214f[2] = (byte) ((i2 >> 8) & 255);
                m84214f[3] = (byte) (i2 & 255);
                this.f23102i = 4;
                this.f23103j = 0;
                return true;
            }
        }
        return false;
    }

    /* renamed from: k */
    public final void m26325k(e56.C4269b c4269b) {
        int i;
        int i2 = c4269b.f26463b;
        if (i2 == -2147483647 || (i = c4269b.f26464c) == -1) {
            return;
        }
        C1084a c1084a = this.f23105l;
        if (c1084a != null && i == c1084a.f5567G && i2 == c1084a.f5568H && Objects.equals(c4269b.f26462a, c1084a.f5592o)) {
            return;
        }
        C1084a c1084a2 = this.f23105l;
        C1084a m6338P = (c1084a2 == null ? new C1084a.b() : c1084a2.m6285b()).m6358j0(this.f23099f).m6345W(this.f23098e).m6373y0(c4269b.f26462a).m6342T(c4269b.f26464c).m6374z0(c4269b.f26463b).m6362n0(this.f23096c).m6371w0(this.f23097d).m6338P();
        this.f23105l = m6338P;
        this.f23100g.mo992d(m6338P);
    }
}
