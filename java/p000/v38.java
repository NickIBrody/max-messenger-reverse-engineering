package p000;

import com.google.android.exoplayer2.C3019i;
import java.util.Arrays;
import java.util.Collections;
import p000.wdk;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes3.dex */
public final class v38 implements md6 {

    /* renamed from: l */
    public static final float[] f111225l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* renamed from: a */
    public final nuk f111226a;

    /* renamed from: b */
    public final oqd f111227b;

    /* renamed from: e */
    public final j2c f111230e;

    /* renamed from: f */
    public C16149b f111231f;

    /* renamed from: g */
    public long f111232g;

    /* renamed from: h */
    public String f111233h;

    /* renamed from: i */
    public a7k f111234i;

    /* renamed from: j */
    public boolean f111235j;

    /* renamed from: c */
    public final boolean[] f111228c = new boolean[4];

    /* renamed from: d */
    public final C16148a f111229d = new C16148a(128);

    /* renamed from: k */
    public long f111236k = -9223372036854775807L;

    /* renamed from: v38$a */
    public static final class C16148a {

        /* renamed from: f */
        public static final byte[] f111237f = {0, 0, 1};

        /* renamed from: a */
        public boolean f111238a;

        /* renamed from: b */
        public int f111239b;

        /* renamed from: c */
        public int f111240c;

        /* renamed from: d */
        public int f111241d;

        /* renamed from: e */
        public byte[] f111242e;

        public C16148a(int i) {
            this.f111242e = new byte[i];
        }

        /* renamed from: a */
        public void m103305a(byte[] bArr, int i, int i2) {
            if (this.f111238a) {
                int i3 = i2 - i;
                byte[] bArr2 = this.f111242e;
                int length = bArr2.length;
                int i4 = this.f111240c;
                if (length < i4 + i3) {
                    this.f111242e = Arrays.copyOf(bArr2, (i4 + i3) * 2);
                }
                System.arraycopy(bArr, i, this.f111242e, this.f111240c, i3);
                this.f111240c += i3;
            }
        }

        /* renamed from: b */
        public boolean m103306b(int i, int i2) {
            int i3 = this.f111239b;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i == 179 || i == 181) {
                                this.f111240c -= i2;
                                this.f111238a = false;
                                return true;
                            }
                        } else if ((i & 240) != 32) {
                            lp9.m50115i("H263Reader", "Unexpected start code value");
                            m103307c();
                        } else {
                            this.f111241d = this.f111240c;
                            this.f111239b = 4;
                        }
                    } else if (i > 31) {
                        lp9.m50115i("H263Reader", "Unexpected start code value");
                        m103307c();
                    } else {
                        this.f111239b = 3;
                    }
                } else if (i != 181) {
                    lp9.m50115i("H263Reader", "Unexpected start code value");
                    m103307c();
                } else {
                    this.f111239b = 2;
                }
            } else if (i == 176) {
                this.f111239b = 1;
                this.f111238a = true;
            }
            byte[] bArr = f111237f;
            m103305a(bArr, 0, bArr.length);
            return false;
        }

        /* renamed from: c */
        public void m103307c() {
            this.f111238a = false;
            this.f111240c = 0;
            this.f111239b = 0;
        }
    }

    /* renamed from: v38$b */
    public static final class C16149b {

        /* renamed from: a */
        public final a7k f111243a;

        /* renamed from: b */
        public boolean f111244b;

        /* renamed from: c */
        public boolean f111245c;

        /* renamed from: d */
        public boolean f111246d;

        /* renamed from: e */
        public int f111247e;

        /* renamed from: f */
        public int f111248f;

        /* renamed from: g */
        public long f111249g;

        /* renamed from: h */
        public long f111250h;

        public C16149b(a7k a7kVar) {
            this.f111243a = a7kVar;
        }

        /* renamed from: a */
        public void m103308a(byte[] bArr, int i, int i2) {
            if (this.f111245c) {
                int i3 = this.f111248f;
                int i4 = (i + 1) - i3;
                if (i4 >= i2) {
                    this.f111248f = i3 + (i2 - i);
                } else {
                    this.f111246d = ((bArr[i4] & DerValue.TAG_PRIVATE) >> 6) == 0;
                    this.f111245c = false;
                }
            }
        }

        /* renamed from: b */
        public void m103309b(long j, int i, boolean z) {
            if (this.f111247e == 182 && z && this.f111244b) {
                long j2 = this.f111250h;
                if (j2 != -9223372036854775807L) {
                    this.f111243a.mo1053e(j2, this.f111246d ? 1 : 0, (int) (j - this.f111249g), i, null);
                }
            }
            if (this.f111247e != 179) {
                this.f111249g = j;
            }
        }

        /* renamed from: c */
        public void m103310c(int i, long j) {
            this.f111247e = i;
            this.f111246d = false;
            this.f111244b = i == 182 || i == 179;
            this.f111245c = i == 182;
            this.f111248f = 0;
            this.f111250h = j;
        }

        /* renamed from: d */
        public void m103311d() {
            this.f111244b = false;
            this.f111245c = false;
            this.f111246d = false;
            this.f111247e = -1;
        }
    }

    public v38(nuk nukVar) {
        this.f111226a = nukVar;
        if (nukVar != null) {
            this.f111230e = new j2c(178, 128);
            this.f111227b = new oqd();
        } else {
            this.f111230e = null;
            this.f111227b = null;
        }
    }

    /* renamed from: b */
    public static C3019i m103304b(C16148a c16148a, int i, String str) {
        byte[] copyOf = Arrays.copyOf(c16148a.f111242e, c16148a.f111240c);
        mqd mqdVar = new mqd(copyOf);
        mqdVar.m52747r(i);
        mqdVar.m52747r(4);
        mqdVar.m52745p();
        mqdVar.m52746q(8);
        if (mqdVar.m52736g()) {
            mqdVar.m52746q(4);
            mqdVar.m52746q(3);
        }
        int m52737h = mqdVar.m52737h(4);
        float f = 1.0f;
        if (m52737h == 15) {
            int m52737h2 = mqdVar.m52737h(8);
            int m52737h3 = mqdVar.m52737h(8);
            if (m52737h3 == 0) {
                lp9.m50115i("H263Reader", "Invalid aspect ratio");
            } else {
                f = m52737h2 / m52737h3;
            }
        } else {
            float[] fArr = f111225l;
            if (m52737h < fArr.length) {
                f = fArr[m52737h];
            } else {
                lp9.m50115i("H263Reader", "Invalid aspect ratio");
            }
        }
        if (mqdVar.m52736g()) {
            mqdVar.m52746q(2);
            mqdVar.m52746q(1);
            if (mqdVar.m52736g()) {
                mqdVar.m52746q(15);
                mqdVar.m52745p();
                mqdVar.m52746q(15);
                mqdVar.m52745p();
                mqdVar.m52746q(15);
                mqdVar.m52745p();
                mqdVar.m52746q(3);
                mqdVar.m52746q(11);
                mqdVar.m52745p();
                mqdVar.m52746q(15);
                mqdVar.m52745p();
            }
        }
        if (mqdVar.m52737h(2) != 0) {
            lp9.m50115i("H263Reader", "Unhandled video object layer shape");
        }
        mqdVar.m52745p();
        int m52737h4 = mqdVar.m52737h(16);
        mqdVar.m52745p();
        if (mqdVar.m52736g()) {
            if (m52737h4 == 0) {
                lp9.m50115i("H263Reader", "Invalid vop_increment_time_resolution");
            } else {
                int i2 = 0;
                for (int i3 = m52737h4 - 1; i3 > 0; i3 >>= 1) {
                    i2++;
                }
                mqdVar.m52746q(i2);
            }
        }
        mqdVar.m52745p();
        int m52737h5 = mqdVar.m52737h(13);
        mqdVar.m52745p();
        int m52737h6 = mqdVar.m52737h(13);
        mqdVar.m52745p();
        mqdVar.m52745p();
        return new C3019i.b().m21544S(str).m21556e0("video/mp4v-es").m21561j0(m52737h5).m21542Q(m52737h6).m21552a0(f).m21545T(Collections.singletonList(copyOf)).m21530E();
    }

    @Override // p000.md6
    /* renamed from: a */
    public void mo18261a() {
        m2c.m51084a(this.f111228c);
        this.f111229d.m103307c();
        C16149b c16149b = this.f111231f;
        if (c16149b != null) {
            c16149b.m103311d();
        }
        j2c j2cVar = this.f111230e;
        if (j2cVar != null) {
            j2cVar.m43619d();
        }
        this.f111232g = 0L;
        this.f111236k = -9223372036854775807L;
    }

    @Override // p000.md6
    /* renamed from: c */
    public void mo18263c(oqd oqdVar) {
        l00.m48476g(this.f111231f);
        l00.m48476g(this.f111234i);
        int m81318e = oqdVar.m81318e();
        int m81319f = oqdVar.m81319f();
        byte[] m81317d = oqdVar.m81317d();
        this.f111232g += oqdVar.m81314a();
        this.f111234i.m1051c(oqdVar, oqdVar.m81314a());
        while (true) {
            int m51085b = m2c.m51085b(m81317d, m81318e, m81319f, this.f111228c);
            if (m51085b == m81319f) {
                break;
            }
            int i = m51085b + 3;
            int i2 = oqdVar.m81317d()[i] & 255;
            int i3 = m51085b - m81318e;
            int i4 = 0;
            if (!this.f111235j) {
                if (i3 > 0) {
                    this.f111229d.m103305a(m81317d, m81318e, m51085b);
                }
                if (this.f111229d.m103306b(i2, i3 < 0 ? -i3 : 0)) {
                    a7k a7kVar = this.f111234i;
                    C16148a c16148a = this.f111229d;
                    a7kVar.mo1052d(m103304b(c16148a, c16148a.f111241d, (String) l00.m48473d(this.f111233h)));
                    this.f111235j = true;
                }
            }
            this.f111231f.m103308a(m81317d, m81318e, m51085b);
            j2c j2cVar = this.f111230e;
            if (j2cVar != null) {
                if (i3 > 0) {
                    j2cVar.m43616a(m81317d, m81318e, m51085b);
                } else {
                    i4 = -i3;
                }
                if (this.f111230e.m43617b(i4)) {
                    j2c j2cVar2 = this.f111230e;
                    ((oqd) rwk.m94609j(this.f111227b)).m81310F(this.f111230e.f42518d, m2c.m51099p(j2cVar2.f42518d, j2cVar2.f42519e));
                    ((nuk) rwk.m94609j(this.f111226a)).m56211a(this.f111236k, this.f111227b);
                }
                if (i2 == 178 && oqdVar.m81317d()[m51085b + 2] == 1) {
                    this.f111230e.m43620e(i2);
                }
            }
            int i5 = m81319f - m51085b;
            this.f111231f.m103309b(this.f111232g - i5, i5, this.f111235j);
            this.f111231f.m103310c(i2, this.f111236k);
            m81318e = i;
        }
        if (!this.f111235j) {
            this.f111229d.m103305a(m81317d, m81318e, m81319f);
        }
        this.f111231f.m103308a(m81317d, m81318e, m81319f);
        j2c j2cVar3 = this.f111230e;
        if (j2cVar3 != null) {
            j2cVar3.m43616a(m81317d, m81318e, m81319f);
        }
    }

    @Override // p000.md6
    /* renamed from: d */
    public void mo18264d(long j, int i) {
        if (j != -9223372036854775807L) {
            this.f111236k = j;
        }
    }

    @Override // p000.md6
    /* renamed from: e */
    public void mo18265e(hw6 hw6Var, wdk.C16658d c16658d) {
        c16658d.m107467a();
        this.f111233h = c16658d.m107468b();
        a7k mo22115b = hw6Var.mo22115b(c16658d.m107469c(), 2);
        this.f111234i = mo22115b;
        this.f111231f = new C16149b(mo22115b);
        nuk nukVar = this.f111226a;
        if (nukVar != null) {
            nukVar.m56212b(hw6Var, c16658d);
        }
    }

    @Override // p000.md6
    /* renamed from: f */
    public void mo18266f() {
    }
}
