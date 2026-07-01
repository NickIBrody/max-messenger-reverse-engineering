package p000;

import android.util.Pair;
import androidx.media3.common.C1084a;
import java.util.Arrays;
import java.util.Collections;
import p000.vdk;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public final class s38 implements nd6 {

    /* renamed from: r */
    public static final double[] f100368r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* renamed from: a */
    public String f100369a;

    /* renamed from: b */
    public z6k f100370b;

    /* renamed from: c */
    public final ouk f100371c;

    /* renamed from: d */
    public final String f100372d;

    /* renamed from: e */
    public final pqd f100373e;

    /* renamed from: f */
    public final k2c f100374f;

    /* renamed from: g */
    public final boolean[] f100375g;

    /* renamed from: h */
    public final C14830a f100376h;

    /* renamed from: i */
    public long f100377i;

    /* renamed from: j */
    public boolean f100378j;

    /* renamed from: k */
    public boolean f100379k;

    /* renamed from: l */
    public long f100380l;

    /* renamed from: m */
    public long f100381m;

    /* renamed from: n */
    public long f100382n;

    /* renamed from: o */
    public long f100383o;

    /* renamed from: p */
    public boolean f100384p;

    /* renamed from: q */
    public boolean f100385q;

    /* renamed from: s38$a */
    public static final class C14830a {

        /* renamed from: e */
        public static final byte[] f100386e = {0, 0, 1};

        /* renamed from: a */
        public boolean f100387a;

        /* renamed from: b */
        public int f100388b;

        /* renamed from: c */
        public int f100389c;

        /* renamed from: d */
        public byte[] f100390d;

        public C14830a(int i) {
            this.f100390d = new byte[i];
        }

        /* renamed from: a */
        public void m95078a(byte[] bArr, int i, int i2) {
            if (this.f100387a) {
                int i3 = i2 - i;
                byte[] bArr2 = this.f100390d;
                int length = bArr2.length;
                int i4 = this.f100388b;
                if (length < i4 + i3) {
                    this.f100390d = Arrays.copyOf(bArr2, (i4 + i3) * 2);
                }
                System.arraycopy(bArr, i, this.f100390d, this.f100388b, i3);
                this.f100388b += i3;
            }
        }

        /* renamed from: b */
        public boolean m95079b(int i, int i2) {
            if (this.f100387a) {
                int i3 = this.f100388b - i2;
                this.f100388b = i3;
                if (this.f100389c != 0 || i != 181) {
                    this.f100387a = false;
                    return true;
                }
                this.f100389c = i3;
            } else if (i == 179) {
                this.f100387a = true;
            }
            byte[] bArr = f100386e;
            m95078a(bArr, 0, bArr.length);
            return false;
        }

        /* renamed from: c */
        public void m95080c() {
            this.f100387a = false;
            this.f100388b = 0;
            this.f100389c = 0;
        }
    }

    public s38(String str) {
        this(null, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0077  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair m95077f(C14830a c14830a, String str, String str2) {
        float f;
        int i;
        float f2;
        int i2;
        long j;
        byte[] copyOf = Arrays.copyOf(c14830a.f100390d, c14830a.f100388b);
        int i3 = copyOf[4] & 255;
        byte b = copyOf[5];
        int i4 = (i3 << 4) | ((b & 255) >> 4);
        int i5 = ((b & PKIBody._CCP) << 8) | (copyOf[6] & 255);
        int i6 = (copyOf[7] & 240) >> 4;
        if (i6 == 2) {
            f = i5 * 4;
            i = i4 * 3;
        } else if (i6 == 3) {
            f = i5 * 16;
            i = i4 * 9;
        } else {
            if (i6 != 4) {
                f2 = 1.0f;
                C1084a m6338P = new C1084a.b().m6358j0(str).m6345W(str2).m6373y0("video/mpeg2").m6337F0(i4).m6356h0(i5).m6369u0(f2).m6359k0(Collections.singletonList(copyOf)).m6338P();
                i2 = (copyOf[7] & PKIBody._CCP) - 1;
                if (i2 >= 0) {
                    double[] dArr = f100368r;
                    if (i2 < dArr.length) {
                        double d = dArr[i2];
                        byte b2 = copyOf[c14830a.f100389c + 9];
                        int i7 = (b2 & 96) >> 5;
                        if (i7 != (b2 & 31)) {
                            d *= (i7 + 1.0d) / (r8 + 1);
                        }
                        j = (long) (1000000.0d / d);
                        return Pair.create(m6338P, Long.valueOf(j));
                    }
                }
                j = 0;
                return Pair.create(m6338P, Long.valueOf(j));
            }
            f = i5 * Constants.VPN_TRAFFIC;
            i = i4 * 100;
        }
        f2 = f / i;
        C1084a m6338P2 = new C1084a.b().m6358j0(str).m6345W(str2).m6373y0("video/mpeg2").m6337F0(i4).m6356h0(i5).m6369u0(f2).m6359k0(Collections.singletonList(copyOf)).m6338P();
        i2 = (copyOf[7] & PKIBody._CCP) - 1;
        if (i2 >= 0) {
        }
        j = 0;
        return Pair.create(m6338P2, Long.valueOf(j));
    }

    @Override // p000.nd6
    /* renamed from: a */
    public void mo26186a() {
        l2c.m48712c(this.f100375g);
        this.f100376h.m95080c();
        k2c k2cVar = this.f100374f;
        if (k2cVar != null) {
            k2cVar.m46089d();
        }
        this.f100377i = 0L;
        this.f100378j = false;
        this.f100381m = -9223372036854775807L;
        this.f100383o = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012e  */
    @Override // p000.nd6
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo26187b(pqd pqdVar) {
        int i;
        long j;
        boolean z;
        int i2;
        lte.m50433p(this.f100370b);
        int m84216g = pqdVar.m84216g();
        int m84220j = pqdVar.m84220j();
        byte[] m84214f = pqdVar.m84214f();
        this.f100377i += pqdVar.m84205a();
        this.f100370b.mo8885a(pqdVar, pqdVar.m84205a());
        while (true) {
            int m48714e = l2c.m48714e(m84214f, m84216g, m84220j, this.f100375g);
            if (m48714e == m84220j) {
                break;
            }
            int i3 = m48714e + 3;
            int i4 = pqdVar.m84214f()[i3] & 255;
            int i5 = m48714e - m84216g;
            if (!this.f100379k) {
                if (i5 > 0) {
                    this.f100376h.m95078a(m84214f, m84216g, m48714e);
                }
                if (this.f100376h.m95079b(i4, i5 < 0 ? -i5 : 0)) {
                    Pair m95077f = m95077f(this.f100376h, (String) lte.m50433p(this.f100369a), this.f100372d);
                    this.f100370b.mo992d((C1084a) m95077f.first);
                    this.f100380l = ((Long) m95077f.second).longValue();
                    this.f100379k = true;
                }
            }
            k2c k2cVar = this.f100374f;
            if (k2cVar != null) {
                if (i5 > 0) {
                    k2cVar.m46086a(m84214f, m84216g, m48714e);
                    i2 = 0;
                } else {
                    i2 = -i5;
                }
                if (this.f100374f.m46087b(i2)) {
                    k2c k2cVar2 = this.f100374f;
                    ((pqd) qwk.m87182l(this.f100373e)).m84211d0(this.f100374f.f45765d, l2c.m48709M(k2cVar2.f45765d, k2cVar2.f45766e));
                    ((ouk) qwk.m87182l(this.f100371c)).m81823b(this.f100383o, this.f100373e);
                }
                if (i4 == 178 && pqdVar.m84214f()[m48714e + 2] == 1) {
                    this.f100374f.m46090e(i4);
                }
            }
            if (i4 == 0 || i4 == 179) {
                int i6 = m84220j - m48714e;
                if (this.f100385q && this.f100379k) {
                    long j2 = this.f100383o;
                    if (j2 != -9223372036854775807L) {
                        i = m84220j;
                        this.f100370b.mo990b(j2, this.f100384p ? 1 : 0, ((int) (this.f100377i - this.f100382n)) - i6, i6, null);
                        if (this.f100378j || this.f100385q) {
                            this.f100382n = this.f100377i - i6;
                            j = this.f100381m;
                            if (j == -9223372036854775807L) {
                                long j3 = this.f100383o;
                                j = j3 != -9223372036854775807L ? j3 + this.f100380l : -9223372036854775807L;
                            }
                            this.f100383o = j;
                            this.f100384p = false;
                            this.f100381m = -9223372036854775807L;
                            z = true;
                            this.f100378j = true;
                        } else {
                            z = true;
                        }
                        this.f100385q = i4 == 0 ? z : false;
                    }
                }
                i = m84220j;
                if (this.f100378j) {
                }
                this.f100382n = this.f100377i - i6;
                j = this.f100381m;
                if (j == -9223372036854775807L) {
                }
                this.f100383o = j;
                this.f100384p = false;
                this.f100381m = -9223372036854775807L;
                z = true;
                this.f100378j = true;
                this.f100385q = i4 == 0 ? z : false;
            } else {
                if (i4 == 184) {
                    this.f100384p = true;
                }
                i = m84220j;
            }
            m84220j = i;
            m84216g = i3;
        }
        if (!this.f100379k) {
            this.f100376h.m95078a(m84214f, m84216g, m84220j);
        }
        k2c k2cVar3 = this.f100374f;
        if (k2cVar3 != null) {
            k2cVar3.m46086a(m84214f, m84216g, m84220j);
        }
    }

    @Override // p000.nd6
    /* renamed from: c */
    public void mo26188c(boolean z) {
        lte.m50433p(this.f100370b);
        if (z) {
            boolean z2 = this.f100384p;
            this.f100370b.mo990b(this.f100383o, z2 ? 1 : 0, (int) (this.f100377i - this.f100382n), 0, null);
        }
    }

    @Override // p000.nd6
    /* renamed from: d */
    public void mo26189d(long j, int i) {
        this.f100381m = j;
    }

    @Override // p000.nd6
    /* renamed from: e */
    public void mo26190e(gw6 gw6Var, vdk.C16274d c16274d) {
        c16274d.m104019a();
        this.f100369a = c16274d.m104020b();
        this.f100370b = gw6Var.mo978b(c16274d.m104021c(), 2);
        ouk oukVar = this.f100371c;
        if (oukVar != null) {
            oukVar.m81824c(gw6Var, c16274d);
        }
    }

    public s38(ouk oukVar, String str) {
        this.f100371c = oukVar;
        this.f100372d = str;
        this.f100375g = new boolean[4];
        this.f100376h = new C14830a(128);
        if (oukVar != null) {
            this.f100374f = new k2c(178, 128);
            this.f100373e = new pqd();
        } else {
            this.f100374f = null;
            this.f100373e = null;
        }
        this.f100381m = -9223372036854775807L;
        this.f100383o = -9223372036854775807L;
    }
}
