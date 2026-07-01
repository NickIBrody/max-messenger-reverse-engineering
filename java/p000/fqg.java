package p000;

import com.google.android.exoplayer2.ParserException;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes3.dex */
public final class fqg implements kqg {

    /* renamed from: c */
    public final jqg f31643c;

    /* renamed from: d */
    public a7k f31644d;

    /* renamed from: e */
    public int f31645e;

    /* renamed from: h */
    public int f31648h;

    /* renamed from: i */
    public long f31649i;

    /* renamed from: b */
    public final oqd f31642b = new oqd(m2c.f51770a);

    /* renamed from: a */
    public final oqd f31641a = new oqd();

    /* renamed from: f */
    public long f31646f = -9223372036854775807L;

    /* renamed from: g */
    public int f31647g = -1;

    public fqg(jqg jqgVar) {
        this.f31643c = jqgVar;
    }

    /* renamed from: e */
    public static int m33692e(int i) {
        return i == 5 ? 1 : 0;
    }

    /* renamed from: i */
    public static long m33693i(long j, long j2, long j3) {
        return j + rwk.m94608i0(j2 - j3, 1000000L, 90000L);
    }

    @Override // p000.kqg
    /* renamed from: a */
    public void mo17530a(long j, long j2) {
        this.f31646f = j;
        this.f31648h = 0;
        this.f31649i = j2;
    }

    @Override // p000.kqg
    /* renamed from: b */
    public void mo17531b(hw6 hw6Var, int i) {
        a7k mo22115b = hw6Var.mo22115b(i, 2);
        this.f31644d = mo22115b;
        ((a7k) rwk.m94609j(mo22115b)).mo1052d(this.f31643c.f44783c);
    }

    @Override // p000.kqg
    /* renamed from: c */
    public void mo17532c(oqd oqdVar, long j, int i, boolean z) {
        try {
            int i2 = oqdVar.m81317d()[0] & 31;
            l00.m48476g(this.f31644d);
            if (i2 > 0 && i2 < 24) {
                m33695g(oqdVar);
            } else if (i2 == 24) {
                m33696h(oqdVar);
            } else {
                if (i2 != 28) {
                    throw ParserException.m21311b(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i2)), null);
                }
                m33694f(oqdVar, i);
            }
            if (z) {
                if (this.f31646f == -9223372036854775807L) {
                    this.f31646f = j;
                }
                this.f31644d.mo1053e(m33693i(this.f31649i, j, this.f31646f), this.f31645e, this.f31648h, 0, null);
                this.f31648h = 0;
            }
            this.f31647g = i;
        } catch (IndexOutOfBoundsException e) {
            throw ParserException.m21311b(null, e);
        }
    }

    @Override // p000.kqg
    /* renamed from: d */
    public void mo17533d(long j, int i) {
    }

    /* renamed from: f */
    public final void m33694f(oqd oqdVar, int i) {
        byte b = oqdVar.m81317d()[0];
        byte b2 = oqdVar.m81317d()[1];
        int i2 = (b & 224) | (b2 & 31);
        boolean z = (b2 & DerValue.TAG_CONTEXT) > 0;
        boolean z2 = (b2 & DerValue.TAG_APPLICATION) > 0;
        if (z) {
            this.f31648h += m33697j();
            oqdVar.m81317d()[1] = (byte) i2;
            this.f31641a.m81309E(oqdVar.m81317d());
            this.f31641a.m81312H(1);
        } else {
            int m36162b = gqg.m36162b(this.f31647g);
            if (i != m36162b) {
                lp9.m50115i("RtpH264Reader", rwk.m94565A("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(m36162b), Integer.valueOf(i)));
                return;
            } else {
                this.f31641a.m81309E(oqdVar.m81317d());
                this.f31641a.m81312H(2);
            }
        }
        int m81314a = this.f31641a.m81314a();
        this.f31644d.m1051c(this.f31641a, m81314a);
        this.f31648h += m81314a;
        if (z2) {
            this.f31645e = m33692e(i2 & 31);
        }
    }

    /* renamed from: g */
    public final void m33695g(oqd oqdVar) {
        int m81314a = oqdVar.m81314a();
        this.f31648h += m33697j();
        this.f31644d.m1051c(oqdVar, m81314a);
        this.f31648h += m81314a;
        this.f31645e = m33692e(oqdVar.m81317d()[0] & 31);
    }

    /* renamed from: h */
    public final void m33696h(oqd oqdVar) {
        oqdVar.m81336w();
        while (oqdVar.m81314a() > 4) {
            int m81307C = oqdVar.m81307C();
            this.f31648h += m33697j();
            this.f31644d.m1051c(oqdVar, m81307C);
            this.f31648h += m81307C;
        }
        this.f31645e = 0;
    }

    /* renamed from: j */
    public final int m33697j() {
        this.f31642b.m81312H(0);
        int m81314a = this.f31642b.m81314a();
        ((a7k) l00.m48473d(this.f31644d)).m1051c(this.f31642b, m81314a);
        return m81314a;
    }
}
