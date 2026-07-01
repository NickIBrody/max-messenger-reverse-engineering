package p000;

import android.util.Pair;
import p000.d8h;

/* loaded from: classes2.dex */
public final class wsb implements k8h {

    /* renamed from: a */
    public final long[] f116852a;

    /* renamed from: b */
    public final long[] f116853b;

    /* renamed from: c */
    public final long f116854c;

    public wsb(long[] jArr, long[] jArr2, long j) {
        this.f116852a = jArr;
        this.f116853b = jArr2;
        this.f116854c = j == -9223372036854775807L ? qwk.m87142W0(jArr2[jArr2.length - 1]) : j;
    }

    /* renamed from: c */
    public static wsb m108367c(long j, usb usbVar, long j2) {
        int length = usbVar.f109842e.length;
        int i = length + 1;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        jArr[0] = j;
        long j3 = 0;
        jArr2[0] = 0;
        for (int i2 = 1; i2 <= length; i2++) {
            int i3 = i2 - 1;
            j += usbVar.f109840c + usbVar.f109842e[i3];
            j3 += usbVar.f109841d + usbVar.f109843f[i3];
            jArr[i2] = j;
            jArr2[i2] = j3;
        }
        return new wsb(jArr, jArr2, j2);
    }

    /* renamed from: k */
    public static Pair m108368k(long j, long[] jArr, long[] jArr2) {
        int m87179k = qwk.m87179k(jArr, j, true, true);
        long j2 = jArr[m87179k];
        long j3 = jArr2[m87179k];
        int i = m87179k + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((jArr[i] == j2 ? 0.0d : (j - j2) / (r6 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // p000.k8h
    /* renamed from: a */
    public long mo40429a(long j) {
        return qwk.m87142W0(((Long) m108368k(j, this.f116852a, this.f116853b).second).longValue());
    }

    @Override // p000.k8h
    /* renamed from: b */
    public long mo40430b() {
        return -1L;
    }

    @Override // p000.d8h
    /* renamed from: d */
    public boolean mo840d() {
        return true;
    }

    @Override // p000.d8h
    /* renamed from: e */
    public long mo841e() {
        return this.f116854c;
    }

    @Override // p000.k8h
    /* renamed from: f */
    public long mo40431f() {
        return 0L;
    }

    @Override // p000.d8h
    /* renamed from: h */
    public d8h.C3953a mo842h(long j) {
        Pair m108368k = m108368k(qwk.m87120L1(qwk.m87203s(j, 0L, this.f116854c)), this.f116853b, this.f116852a);
        return new d8h.C3953a(new i8h(qwk.m87142W0(((Long) m108368k.first).longValue()), ((Long) m108368k.second).longValue()));
    }

    @Override // p000.k8h
    /* renamed from: j */
    public int mo40432j() {
        return -2147483647;
    }
}
