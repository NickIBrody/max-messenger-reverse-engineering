package p000;

import android.util.Pair;
import com.google.android.exoplayer2.C3019i;
import java.util.Arrays;
import java.util.Collections;
import p000.wdk;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes3.dex */
public final class t38 implements md6 {

    /* renamed from: q */
    public static final double[] f103827q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* renamed from: a */
    public String f103828a;

    /* renamed from: b */
    public a7k f103829b;

    /* renamed from: c */
    public final nuk f103830c;

    /* renamed from: d */
    public final oqd f103831d;

    /* renamed from: e */
    public final j2c f103832e;

    /* renamed from: f */
    public final boolean[] f103833f = new boolean[4];

    /* renamed from: g */
    public final C15396a f103834g = new C15396a(128);

    /* renamed from: h */
    public long f103835h;

    /* renamed from: i */
    public boolean f103836i;

    /* renamed from: j */
    public boolean f103837j;

    /* renamed from: k */
    public long f103838k;

    /* renamed from: l */
    public long f103839l;

    /* renamed from: m */
    public long f103840m;

    /* renamed from: n */
    public long f103841n;

    /* renamed from: o */
    public boolean f103842o;

    /* renamed from: p */
    public boolean f103843p;

    /* renamed from: t38$a */
    public static final class C15396a {

        /* renamed from: e */
        public static final byte[] f103844e = {0, 0, 1};

        /* renamed from: a */
        public boolean f103845a;

        /* renamed from: b */
        public int f103846b;

        /* renamed from: c */
        public int f103847c;

        /* renamed from: d */
        public byte[] f103848d;

        public C15396a(int i) {
            this.f103848d = new byte[i];
        }

        /* renamed from: a */
        public void m97940a(byte[] bArr, int i, int i2) {
            if (this.f103845a) {
                int i3 = i2 - i;
                byte[] bArr2 = this.f103848d;
                int length = bArr2.length;
                int i4 = this.f103846b;
                if (length < i4 + i3) {
                    this.f103848d = Arrays.copyOf(bArr2, (i4 + i3) * 2);
                }
                System.arraycopy(bArr, i, this.f103848d, this.f103846b, i3);
                this.f103846b += i3;
            }
        }

        /* renamed from: b */
        public boolean m97941b(int i, int i2) {
            if (this.f103845a) {
                int i3 = this.f103846b - i2;
                this.f103846b = i3;
                if (this.f103847c != 0 || i != 181) {
                    this.f103845a = false;
                    return true;
                }
                this.f103847c = i3;
            } else if (i == 179) {
                this.f103845a = true;
            }
            byte[] bArr = f103844e;
            m97940a(bArr, 0, bArr.length);
            return false;
        }

        /* renamed from: c */
        public void m97942c() {
            this.f103845a = false;
            this.f103846b = 0;
            this.f103847c = 0;
        }
    }

    public t38(nuk nukVar) {
        this.f103830c = nukVar;
        if (nukVar != null) {
            this.f103832e = new j2c(178, 128);
            this.f103831d = new oqd();
        } else {
            this.f103832e = null;
            this.f103831d = null;
        }
        this.f103839l = -9223372036854775807L;
        this.f103841n = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0073  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair m97939b(C15396a c15396a, String str) {
        float f;
        int i;
        float f2;
        int i2;
        long j;
        byte[] copyOf = Arrays.copyOf(c15396a.f103848d, c15396a.f103846b);
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
                C3019i m21530E = new C3019i.b().m21544S(str).m21556e0("video/mpeg2").m21561j0(i4).m21542Q(i5).m21552a0(f2).m21545T(Collections.singletonList(copyOf)).m21530E();
                i2 = (copyOf[7] & PKIBody._CCP) - 1;
                if (i2 >= 0) {
                    double[] dArr = f103827q;
                    if (i2 < dArr.length) {
                        double d = dArr[i2];
                        byte b2 = copyOf[c15396a.f103847c + 9];
                        int i7 = (b2 & 96) >> 5;
                        if (i7 != (b2 & 31)) {
                            d *= (i7 + 1.0d) / (r8 + 1);
                        }
                        j = (long) (1000000.0d / d);
                        return Pair.create(m21530E, Long.valueOf(j));
                    }
                }
                j = 0;
                return Pair.create(m21530E, Long.valueOf(j));
            }
            f = i5 * Constants.VPN_TRAFFIC;
            i = i4 * 100;
        }
        f2 = f / i;
        C3019i m21530E2 = new C3019i.b().m21544S(str).m21556e0("video/mpeg2").m21561j0(i4).m21542Q(i5).m21552a0(f2).m21545T(Collections.singletonList(copyOf)).m21530E();
        i2 = (copyOf[7] & PKIBody._CCP) - 1;
        if (i2 >= 0) {
        }
        j = 0;
        return Pair.create(m21530E2, Long.valueOf(j));
    }

    @Override // p000.md6
    /* renamed from: a */
    public void mo18261a() {
        m2c.m51084a(this.f103833f);
        this.f103834g.m97942c();
        j2c j2cVar = this.f103832e;
        if (j2cVar != null) {
            j2cVar.m43619d();
        }
        this.f103835h = 0L;
        this.f103836i = false;
        this.f103839l = -9223372036854775807L;
        this.f103841n = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012c  */
    @Override // p000.md6
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo18263c(oqd oqdVar) {
        int i;
        long j;
        boolean z;
        int i2;
        l00.m48476g(this.f103829b);
        int m81318e = oqdVar.m81318e();
        int m81319f = oqdVar.m81319f();
        byte[] m81317d = oqdVar.m81317d();
        this.f103835h += oqdVar.m81314a();
        this.f103829b.m1051c(oqdVar, oqdVar.m81314a());
        while (true) {
            int m51085b = m2c.m51085b(m81317d, m81318e, m81319f, this.f103833f);
            if (m51085b == m81319f) {
                break;
            }
            int i3 = m51085b + 3;
            int i4 = oqdVar.m81317d()[i3] & 255;
            int i5 = m51085b - m81318e;
            if (!this.f103837j) {
                if (i5 > 0) {
                    this.f103834g.m97940a(m81317d, m81318e, m51085b);
                }
                if (this.f103834g.m97941b(i4, i5 < 0 ? -i5 : 0)) {
                    Pair m97939b = m97939b(this.f103834g, (String) l00.m48473d(this.f103828a));
                    this.f103829b.mo1052d((C3019i) m97939b.first);
                    this.f103838k = ((Long) m97939b.second).longValue();
                    this.f103837j = true;
                }
            }
            j2c j2cVar = this.f103832e;
            if (j2cVar != null) {
                if (i5 > 0) {
                    j2cVar.m43616a(m81317d, m81318e, m51085b);
                    i2 = 0;
                } else {
                    i2 = -i5;
                }
                if (this.f103832e.m43617b(i2)) {
                    j2c j2cVar2 = this.f103832e;
                    ((oqd) rwk.m94609j(this.f103831d)).m81310F(this.f103832e.f42518d, m2c.m51099p(j2cVar2.f42518d, j2cVar2.f42519e));
                    ((nuk) rwk.m94609j(this.f103830c)).m56211a(this.f103841n, this.f103831d);
                }
                if (i4 == 178 && oqdVar.m81317d()[m51085b + 2] == 1) {
                    this.f103832e.m43620e(i4);
                }
            }
            if (i4 == 0 || i4 == 179) {
                int i6 = m81319f - m51085b;
                if (this.f103843p && this.f103837j) {
                    long j2 = this.f103841n;
                    if (j2 != -9223372036854775807L) {
                        i = m81319f;
                        this.f103829b.mo1053e(j2, this.f103842o ? 1 : 0, ((int) (this.f103835h - this.f103840m)) - i6, i6, null);
                        if (this.f103836i || this.f103843p) {
                            this.f103840m = this.f103835h - i6;
                            j = this.f103839l;
                            if (j == -9223372036854775807L) {
                                long j3 = this.f103841n;
                                j = j3 != -9223372036854775807L ? j3 + this.f103838k : -9223372036854775807L;
                            }
                            this.f103841n = j;
                            this.f103842o = false;
                            this.f103839l = -9223372036854775807L;
                            z = true;
                            this.f103836i = true;
                        } else {
                            z = true;
                        }
                        this.f103843p = i4 == 0 ? z : false;
                    }
                }
                i = m81319f;
                if (this.f103836i) {
                }
                this.f103840m = this.f103835h - i6;
                j = this.f103839l;
                if (j == -9223372036854775807L) {
                }
                this.f103841n = j;
                this.f103842o = false;
                this.f103839l = -9223372036854775807L;
                z = true;
                this.f103836i = true;
                this.f103843p = i4 == 0 ? z : false;
            } else {
                if (i4 == 184) {
                    this.f103842o = true;
                }
                i = m81319f;
            }
            m81319f = i;
            m81318e = i3;
        }
        if (!this.f103837j) {
            this.f103834g.m97940a(m81317d, m81318e, m81319f);
        }
        j2c j2cVar3 = this.f103832e;
        if (j2cVar3 != null) {
            j2cVar3.m43616a(m81317d, m81318e, m81319f);
        }
    }

    @Override // p000.md6
    /* renamed from: d */
    public void mo18264d(long j, int i) {
        this.f103839l = j;
    }

    @Override // p000.md6
    /* renamed from: e */
    public void mo18265e(hw6 hw6Var, wdk.C16658d c16658d) {
        c16658d.m107467a();
        this.f103828a = c16658d.m107468b();
        this.f103829b = hw6Var.mo22115b(c16658d.m107469c(), 2);
        nuk nukVar = this.f103830c;
        if (nukVar != null) {
            nukVar.m56212b(hw6Var, c16658d);
        }
    }

    @Override // p000.md6
    /* renamed from: f */
    public void mo18266f() {
    }
}
