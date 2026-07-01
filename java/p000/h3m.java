package p000;

import p000.tvb;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class h3m implements l8h {

    /* renamed from: a */
    public final long f35658a;

    /* renamed from: b */
    public final int f35659b;

    /* renamed from: c */
    public final long f35660c;

    /* renamed from: d */
    public final long f35661d;

    /* renamed from: e */
    public final long f35662e;

    /* renamed from: f */
    public final long[] f35663f;

    public h3m(long j, int i, long j2) {
        this(j, i, j2, -1L, null);
    }

    /* renamed from: c */
    public static h3m m37297c(long j, long j2, tvb.C15689a c15689a, oqd oqdVar) {
        int m81305A;
        int i = c15689a.f106670g;
        int i2 = c15689a.f106667d;
        int m81326m = oqdVar.m81326m();
        if ((m81326m & 1) != 1 || (m81305A = oqdVar.m81305A()) == 0) {
            return null;
        }
        long m94608i0 = rwk.m94608i0(m81305A, i * 1000000, i2);
        if ((m81326m & 6) != 6) {
            return new h3m(j2, c15689a.f106666c, m94608i0);
        }
        long m81338y = oqdVar.m81338y();
        long[] jArr = new long[100];
        for (int i3 = 0; i3 < 100; i3++) {
            jArr[i3] = oqdVar.m81336w();
        }
        if (j != -1) {
            long j3 = j2 + m81338y;
            if (j != j3) {
                StringBuilder sb = new StringBuilder(67);
                sb.append("XING data size mismatch: ");
                sb.append(j);
                sb.append(Extension.FIX_SPACE);
                sb.append(j3);
                lp9.m50115i("XingSeeker", sb.toString());
            }
        }
        return new h3m(j2, c15689a.f106666c, m94608i0, m81338y, jArr);
    }

    @Override // p000.l8h
    /* renamed from: a */
    public long mo37298a(long j) {
        long j2 = j - this.f35658a;
        if (!mo29297d() || j2 <= this.f35659b) {
            return 0L;
        }
        long[] jArr = (long[]) l00.m48476g(this.f35663f);
        double d = (j2 * 256.0d) / this.f35661d;
        int m94607i = rwk.m94607i(jArr, (long) d, true, true);
        long m37300f = m37300f(m94607i);
        long j3 = jArr[m94607i];
        int i = m94607i + 1;
        long m37300f2 = m37300f(i);
        return m37300f + Math.round((j3 == (m94607i == 99 ? 256L : jArr[i]) ? 0.0d : (d - j3) / (r0 - j3)) * (m37300f2 - m37300f));
    }

    @Override // p000.l8h
    /* renamed from: b */
    public long mo37299b() {
        return this.f35662e;
    }

    @Override // p000.e8h
    /* renamed from: d */
    public boolean mo29297d() {
        return this.f35663f != null;
    }

    @Override // p000.e8h
    /* renamed from: e */
    public long mo29298e() {
        return this.f35660c;
    }

    /* renamed from: f */
    public final long m37300f(int i) {
        return (this.f35660c * i) / 100;
    }

    public h3m(long j, int i, long j2, long j3, long[] jArr) {
        this.f35658a = j;
        this.f35659b = i;
        this.f35660c = j2;
        this.f35663f = jArr;
        this.f35661d = j3;
        this.f35662e = j3 != -1 ? j + j3 : -1L;
    }
}
