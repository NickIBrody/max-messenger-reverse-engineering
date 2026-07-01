package p000;

import p000.tvb;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class uyk implements l8h {

    /* renamed from: a */
    public final long[] f110894a;

    /* renamed from: b */
    public final long[] f110895b;

    /* renamed from: c */
    public final long f110896c;

    /* renamed from: d */
    public final long f110897d;

    public uyk(long[] jArr, long[] jArr2, long j, long j2) {
        this.f110894a = jArr;
        this.f110895b = jArr2;
        this.f110896c = j;
        this.f110897d = j2;
    }

    /* renamed from: c */
    public static uyk m103105c(long j, long j2, tvb.C15689a c15689a, oqd oqdVar) {
        int m81336w;
        oqdVar.m81313I(10);
        int m81326m = oqdVar.m81326m();
        uyk uykVar = null;
        if (m81326m <= 0) {
            return null;
        }
        int i = c15689a.f106667d;
        long m94608i0 = rwk.m94608i0(m81326m, (i >= 32000 ? 1152 : 576) * 1000000, i);
        int m81307C = oqdVar.m81307C();
        int m81307C2 = oqdVar.m81307C();
        int m81307C3 = oqdVar.m81307C();
        oqdVar.m81313I(2);
        long j3 = j2 + c15689a.f106666c;
        long[] jArr = new long[m81307C];
        long[] jArr2 = new long[m81307C];
        int i2 = 0;
        long j4 = j2;
        while (i2 < m81307C) {
            uyk uykVar2 = uykVar;
            int i3 = m81307C2;
            long[] jArr3 = jArr;
            jArr3[i2] = (i2 * m94608i0) / m81307C;
            jArr2[i2] = Math.max(j4, j3);
            if (m81307C3 == 1) {
                m81336w = oqdVar.m81336w();
            } else if (m81307C3 == 2) {
                m81336w = oqdVar.m81307C();
            } else if (m81307C3 == 3) {
                m81336w = oqdVar.m81339z();
            } else {
                if (m81307C3 != 4) {
                    return uykVar2;
                }
                m81336w = oqdVar.m81305A();
            }
            j4 += m81336w * i3;
            i2++;
            uykVar = uykVar2;
            m81307C2 = i3;
            jArr = jArr3;
        }
        long[] jArr4 = jArr;
        if (j != -1 && j != j4) {
            StringBuilder sb = new StringBuilder(67);
            sb.append("VBRI data size mismatch: ");
            sb.append(j);
            sb.append(Extension.FIX_SPACE);
            sb.append(j4);
            lp9.m50115i("VbriSeeker", sb.toString());
        }
        return new uyk(jArr4, jArr2, m94608i0, j4);
    }

    @Override // p000.l8h
    /* renamed from: a */
    public long mo37298a(long j) {
        return this.f110894a[rwk.m94607i(this.f110895b, j, true, true)];
    }

    @Override // p000.l8h
    /* renamed from: b */
    public long mo37299b() {
        return this.f110897d;
    }

    @Override // p000.e8h
    /* renamed from: d */
    public boolean mo29297d() {
        return true;
    }

    @Override // p000.e8h
    /* renamed from: e */
    public long mo29298e() {
        return this.f110896c;
    }
}
