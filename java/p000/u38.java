package p000;

import androidx.media3.common.C1084a;
import java.util.Arrays;
import java.util.Collections;
import p000.vdk;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes2.dex */
public final class u38 implements nd6 {

    /* renamed from: m */
    public static final float[] f107437m = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* renamed from: a */
    public final ouk f107438a;

    /* renamed from: b */
    public final String f107439b;

    /* renamed from: c */
    public final pqd f107440c;

    /* renamed from: f */
    public final k2c f107443f;

    /* renamed from: g */
    public C15772b f107444g;

    /* renamed from: h */
    public long f107445h;

    /* renamed from: i */
    public String f107446i;

    /* renamed from: j */
    public z6k f107447j;

    /* renamed from: k */
    public boolean f107448k;

    /* renamed from: d */
    public final boolean[] f107441d = new boolean[4];

    /* renamed from: e */
    public final C15771a f107442e = new C15771a(128);

    /* renamed from: l */
    public long f107449l = -9223372036854775807L;

    /* renamed from: u38$a */
    public static final class C15771a {

        /* renamed from: f */
        public static final byte[] f107450f = {0, 0, 1};

        /* renamed from: a */
        public boolean f107451a;

        /* renamed from: b */
        public int f107452b;

        /* renamed from: c */
        public int f107453c;

        /* renamed from: d */
        public int f107454d;

        /* renamed from: e */
        public byte[] f107455e;

        public C15771a(int i) {
            this.f107455e = new byte[i];
        }

        /* renamed from: a */
        public void m100438a(byte[] bArr, int i, int i2) {
            if (this.f107451a) {
                int i3 = i2 - i;
                byte[] bArr2 = this.f107455e;
                int length = bArr2.length;
                int i4 = this.f107453c;
                if (length < i4 + i3) {
                    this.f107455e = Arrays.copyOf(bArr2, (i4 + i3) * 2);
                }
                System.arraycopy(bArr, i, this.f107455e, this.f107453c, i3);
                this.f107453c += i3;
            }
        }

        /* renamed from: b */
        public boolean m100439b(int i, int i2) {
            int i3 = this.f107452b;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i == 179 || i == 181) {
                                this.f107453c -= i2;
                                this.f107451a = false;
                                return true;
                            }
                        } else if ((i & 240) != 32) {
                            kp9.m47785i("H263Reader", "Unexpected start code value");
                            m100440c();
                        } else {
                            this.f107454d = this.f107453c;
                            this.f107452b = 4;
                        }
                    } else if (i > 31) {
                        kp9.m47785i("H263Reader", "Unexpected start code value");
                        m100440c();
                    } else {
                        this.f107452b = 3;
                    }
                } else if (i != 181) {
                    kp9.m47785i("H263Reader", "Unexpected start code value");
                    m100440c();
                } else {
                    this.f107452b = 2;
                }
            } else if (i == 176) {
                this.f107452b = 1;
                this.f107451a = true;
            }
            byte[] bArr = f107450f;
            m100438a(bArr, 0, bArr.length);
            return false;
        }

        /* renamed from: c */
        public void m100440c() {
            this.f107451a = false;
            this.f107453c = 0;
            this.f107452b = 0;
        }
    }

    /* renamed from: u38$b */
    public static final class C15772b {

        /* renamed from: a */
        public final z6k f107456a;

        /* renamed from: b */
        public boolean f107457b;

        /* renamed from: c */
        public boolean f107458c;

        /* renamed from: d */
        public boolean f107459d;

        /* renamed from: e */
        public int f107460e;

        /* renamed from: f */
        public int f107461f;

        /* renamed from: g */
        public long f107462g;

        /* renamed from: h */
        public long f107463h;

        public C15772b(z6k z6kVar) {
            this.f107456a = z6kVar;
        }

        /* renamed from: a */
        public void m100441a(byte[] bArr, int i, int i2) {
            if (this.f107458c) {
                int i3 = this.f107461f;
                int i4 = (i + 1) - i3;
                if (i4 >= i2) {
                    this.f107461f = i3 + (i2 - i);
                } else {
                    this.f107459d = ((bArr[i4] & DerValue.TAG_PRIVATE) >> 6) == 0;
                    this.f107458c = false;
                }
            }
        }

        /* renamed from: b */
        public void m100442b(long j, int i, boolean z) {
            lte.m50438u(this.f107463h != -9223372036854775807L);
            if (this.f107460e == 182 && z && this.f107457b) {
                this.f107456a.mo990b(this.f107463h, this.f107459d ? 1 : 0, (int) (j - this.f107462g), i, null);
            }
            if (this.f107460e != 179) {
                this.f107462g = j;
            }
        }

        /* renamed from: c */
        public void m100443c(int i, long j) {
            this.f107460e = i;
            this.f107459d = false;
            this.f107457b = i == 182 || i == 179;
            this.f107458c = i == 182;
            this.f107461f = 0;
            this.f107463h = j;
        }

        /* renamed from: d */
        public void m100444d() {
            this.f107457b = false;
            this.f107458c = false;
            this.f107459d = false;
            this.f107460e = -1;
        }
    }

    public u38(ouk oukVar, String str) {
        this.f107438a = oukVar;
        this.f107439b = str;
        if (oukVar != null) {
            this.f107443f = new k2c(178, 128);
            this.f107440c = new pqd();
        } else {
            this.f107443f = null;
            this.f107440c = null;
        }
    }

    /* renamed from: f */
    public static C1084a m100437f(C15771a c15771a, int i, String str, String str2) {
        byte[] copyOf = Arrays.copyOf(c15771a.f107455e, c15771a.f107453c);
        nqd nqdVar = new nqd(copyOf);
        nqdVar.m55911s(i);
        nqdVar.m55911s(4);
        nqdVar.m55909q();
        nqdVar.m55910r(8);
        if (nqdVar.m55899g()) {
            nqdVar.m55910r(4);
            nqdVar.m55910r(3);
        }
        int m55900h = nqdVar.m55900h(4);
        float f = 1.0f;
        if (m55900h == 15) {
            int m55900h2 = nqdVar.m55900h(8);
            int m55900h3 = nqdVar.m55900h(8);
            if (m55900h3 == 0) {
                kp9.m47785i("H263Reader", "Invalid aspect ratio");
            } else {
                f = m55900h2 / m55900h3;
            }
        } else {
            float[] fArr = f107437m;
            if (m55900h < fArr.length) {
                f = fArr[m55900h];
            } else {
                kp9.m47785i("H263Reader", "Invalid aspect ratio");
            }
        }
        if (nqdVar.m55899g()) {
            nqdVar.m55910r(2);
            nqdVar.m55910r(1);
            if (nqdVar.m55899g()) {
                nqdVar.m55910r(15);
                nqdVar.m55909q();
                nqdVar.m55910r(15);
                nqdVar.m55909q();
                nqdVar.m55910r(15);
                nqdVar.m55909q();
                nqdVar.m55910r(3);
                nqdVar.m55910r(11);
                nqdVar.m55909q();
                nqdVar.m55910r(15);
                nqdVar.m55909q();
            }
        }
        if (nqdVar.m55900h(2) != 0) {
            kp9.m47785i("H263Reader", "Unhandled video object layer shape");
        }
        nqdVar.m55909q();
        int m55900h4 = nqdVar.m55900h(16);
        nqdVar.m55909q();
        if (nqdVar.m55899g()) {
            if (m55900h4 == 0) {
                kp9.m47785i("H263Reader", "Invalid vop_increment_time_resolution");
            } else {
                int i2 = 0;
                for (int i3 = m55900h4 - 1; i3 > 0; i3 >>= 1) {
                    i2++;
                }
                nqdVar.m55910r(i2);
            }
        }
        nqdVar.m55909q();
        int m55900h5 = nqdVar.m55900h(13);
        nqdVar.m55909q();
        int m55900h6 = nqdVar.m55900h(13);
        nqdVar.m55909q();
        nqdVar.m55909q();
        return new C1084a.b().m6358j0(str).m6345W(str2).m6373y0("video/mp4v-es").m6337F0(m55900h5).m6356h0(m55900h6).m6369u0(f).m6359k0(Collections.singletonList(copyOf)).m6338P();
    }

    @Override // p000.nd6
    /* renamed from: a */
    public void mo26186a() {
        l2c.m48712c(this.f107441d);
        this.f107442e.m100440c();
        C15772b c15772b = this.f107444g;
        if (c15772b != null) {
            c15772b.m100444d();
        }
        k2c k2cVar = this.f107443f;
        if (k2cVar != null) {
            k2cVar.m46089d();
        }
        this.f107445h = 0L;
        this.f107449l = -9223372036854775807L;
    }

    @Override // p000.nd6
    /* renamed from: b */
    public void mo26187b(pqd pqdVar) {
        lte.m50433p(this.f107444g);
        lte.m50433p(this.f107447j);
        int m84216g = pqdVar.m84216g();
        int m84220j = pqdVar.m84220j();
        byte[] m84214f = pqdVar.m84214f();
        this.f107445h += pqdVar.m84205a();
        this.f107447j.mo8885a(pqdVar, pqdVar.m84205a());
        while (true) {
            int m48714e = l2c.m48714e(m84214f, m84216g, m84220j, this.f107441d);
            if (m48714e == m84220j) {
                break;
            }
            int i = m48714e + 3;
            int i2 = pqdVar.m84214f()[i] & 255;
            int i3 = m48714e - m84216g;
            int i4 = 0;
            if (!this.f107448k) {
                if (i3 > 0) {
                    this.f107442e.m100438a(m84214f, m84216g, m48714e);
                }
                if (this.f107442e.m100439b(i2, i3 < 0 ? -i3 : 0)) {
                    z6k z6kVar = this.f107447j;
                    C15771a c15771a = this.f107442e;
                    z6kVar.mo992d(m100437f(c15771a, c15771a.f107454d, (String) lte.m50433p(this.f107446i), this.f107439b));
                    this.f107448k = true;
                }
            }
            this.f107444g.m100441a(m84214f, m84216g, m48714e);
            k2c k2cVar = this.f107443f;
            if (k2cVar != null) {
                if (i3 > 0) {
                    k2cVar.m46086a(m84214f, m84216g, m48714e);
                } else {
                    i4 = -i3;
                }
                if (this.f107443f.m46087b(i4)) {
                    k2c k2cVar2 = this.f107443f;
                    ((pqd) qwk.m87182l(this.f107440c)).m84211d0(this.f107443f.f45765d, l2c.m48709M(k2cVar2.f45765d, k2cVar2.f45766e));
                    ((ouk) qwk.m87182l(this.f107438a)).m81823b(this.f107449l, this.f107440c);
                }
                if (i2 == 178 && pqdVar.m84214f()[m48714e + 2] == 1) {
                    this.f107443f.m46090e(i2);
                }
            }
            int i5 = m84220j - m48714e;
            this.f107444g.m100442b(this.f107445h - i5, i5, this.f107448k);
            this.f107444g.m100443c(i2, this.f107449l);
            m84216g = i;
        }
        if (!this.f107448k) {
            this.f107442e.m100438a(m84214f, m84216g, m84220j);
        }
        this.f107444g.m100441a(m84214f, m84216g, m84220j);
        k2c k2cVar3 = this.f107443f;
        if (k2cVar3 != null) {
            k2cVar3.m46086a(m84214f, m84216g, m84220j);
        }
    }

    @Override // p000.nd6
    /* renamed from: c */
    public void mo26188c(boolean z) {
        lte.m50433p(this.f107444g);
        if (z) {
            this.f107444g.m100442b(this.f107445h, 0, this.f107448k);
            this.f107444g.m100444d();
        }
    }

    @Override // p000.nd6
    /* renamed from: d */
    public void mo26189d(long j, int i) {
        this.f107449l = j;
    }

    @Override // p000.nd6
    /* renamed from: e */
    public void mo26190e(gw6 gw6Var, vdk.C16274d c16274d) {
        c16274d.m104019a();
        this.f107446i = c16274d.m104020b();
        z6k mo978b = gw6Var.mo978b(c16274d.m104021c(), 2);
        this.f107447j = mo978b;
        this.f107444g = new C15772b(mo978b);
        ouk oukVar = this.f107438a;
        if (oukVar != null) {
            oukVar.m81824c(gw6Var, c16274d);
        }
    }
}
