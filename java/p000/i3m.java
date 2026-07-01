package p000;

import p000.d8h;
import p000.svb;

/* loaded from: classes2.dex */
public final class i3m implements k8h {

    /* renamed from: a */
    public final long f39096a;

    /* renamed from: b */
    public final int f39097b;

    /* renamed from: c */
    public final long f39098c;

    /* renamed from: d */
    public final int f39099d;

    /* renamed from: e */
    public final long f39100e;

    /* renamed from: f */
    public final long f39101f;

    /* renamed from: g */
    public final long[] f39102g;

    public i3m(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.f39096a = j;
        this.f39097b = i;
        this.f39098c = j2;
        this.f39099d = i2;
        this.f39100e = j3;
        this.f39102g = jArr;
        this.f39101f = j3 != -1 ? j + j3 : -1L;
    }

    /* renamed from: c */
    public static i3m m40428c(g3m g3mVar, long j) {
        long m34617a = g3mVar.m34617a();
        if (m34617a == -9223372036854775807L) {
            return null;
        }
        svb.C15296a c15296a = g3mVar.f32615a;
        return new i3m(j, c15296a.f103100c, m34617a, c15296a.f103103f, g3mVar.f32617c, g3mVar.f32621g);
    }

    @Override // p000.k8h
    /* renamed from: a */
    public long mo40429a(long j) {
        long j2 = j - this.f39096a;
        if (!mo840d() || j2 <= this.f39097b) {
            return 0L;
        }
        long[] jArr = (long[]) lte.m50433p(this.f39102g);
        double d = (j2 * 256.0d) / this.f39100e;
        int m87179k = qwk.m87179k(jArr, (long) d, true, true);
        long m40433k = m40433k(m87179k);
        long j3 = jArr[m87179k];
        int i = m87179k + 1;
        long m40433k2 = m40433k(i);
        return m40433k + Math.round((j3 == (m87179k == 99 ? 256L : jArr[i]) ? 0.0d : (d - j3) / (r0 - j3)) * (m40433k2 - m40433k));
    }

    @Override // p000.k8h
    /* renamed from: b */
    public long mo40430b() {
        return this.f39101f;
    }

    @Override // p000.d8h
    /* renamed from: d */
    public boolean mo840d() {
        return this.f39102g != null;
    }

    @Override // p000.d8h
    /* renamed from: e */
    public long mo841e() {
        return this.f39098c;
    }

    @Override // p000.k8h
    /* renamed from: f */
    public long mo40431f() {
        return this.f39096a + this.f39097b;
    }

    @Override // p000.d8h
    /* renamed from: h */
    public d8h.C3953a mo842h(long j) {
        if (!mo840d()) {
            return new d8h.C3953a(new i8h(0L, this.f39096a + this.f39097b));
        }
        long m87203s = qwk.m87203s(j, 0L, this.f39098c);
        double d = (m87203s * 100.0d) / this.f39098c;
        double d2 = 0.0d;
        if (d > 0.0d) {
            if (d >= 100.0d) {
                d2 = 256.0d;
            } else {
                int i = (int) d;
                double d3 = ((long[]) lte.m50433p(this.f39102g))[i];
                d2 = d3 + ((d - i) * ((i == 99 ? 256.0d : r3[i + 1]) - d3));
            }
        }
        return new d8h.C3953a(new i8h(m87203s, this.f39096a + qwk.m87203s(Math.round((d2 / 256.0d) * this.f39100e), this.f39097b, this.f39100e - 1)));
    }

    @Override // p000.k8h
    /* renamed from: j */
    public int mo40432j() {
        return this.f39099d;
    }

    /* renamed from: k */
    public final long m40433k(int i) {
        return (this.f39098c * i) / 100;
    }
}
