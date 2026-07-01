package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class p0c extends gv8 {

    /* renamed from: f */
    public int f83727f;

    public p0c(int i) {
        super(null);
        if (!(i >= 0)) {
            yrg.m114259a("Capacity must be a positive value.");
        }
        m82473n(xwg.m112335g(i));
    }

    /* renamed from: g */
    public final void m82466g() {
        if (this.f34746d <= 8 || Long.compareUnsigned(cjk.m20252b(cjk.m20252b(this.f34747e) * 32), cjk.m20252b(cjk.m20252b(this.f34746d) * 25)) > 0) {
            m82475p(xwg.m112333e(this.f34746d));
        } else {
            m82468i();
        }
    }

    /* renamed from: h */
    public final void m82467h() {
        this.f34747e = 0;
        long[] jArr = this.f34743a;
        if (jArr != xwg.f121656a) {
            AbstractC13835qy.m87271A(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f34743a;
            int i = this.f34746d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        m82471l();
    }

    /* renamed from: i */
    public final void m82468i() {
        long j;
        long[] jArr = this.f34743a;
        int i = this.f34746d;
        int[] iArr = this.f34744b;
        int[] iArr2 = this.f34745c;
        int i2 = (i + 7) >> 3;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = jArr[i4] & (-9187201950435737472L);
            jArr[i4] = (-72340172838076674L) & ((~j2) + (j2 >>> 7));
        }
        int m97317g0 = AbstractC15314sy.m97317g0(jArr);
        int i5 = m97317g0 - 1;
        long j3 = 72057594037927935L;
        jArr[i5] = (jArr[i5] & 72057594037927935L) | (-72057594037927936L);
        jArr[m97317g0] = jArr[0];
        int i6 = 0;
        while (i6 != i) {
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j4 = (jArr[i7] >> i8) & 255;
            if (j4 != 128 && j4 == 254) {
                int hashCode = Integer.hashCode(iArr[i6]) * (-862048943);
                int i9 = hashCode ^ (hashCode << 16);
                int i10 = i9 >>> 7;
                int m82469j = m82469j(i10);
                int i11 = i10 & i;
                int i12 = i3;
                if (((m82469j - i11) & i) / 8 == ((i6 - i11) & i) / 8) {
                    jArr[i7] = ((i9 & HProv.PP_VERSION_TIMESTAMP) << i8) | ((~(255 << i8)) & jArr[i7]);
                    jArr[AbstractC15314sy.m97317g0(jArr)] = (jArr[i12] & j3) | Long.MIN_VALUE;
                    i6++;
                    i3 = i12;
                } else {
                    int i13 = m82469j >> 3;
                    long j5 = jArr[i13];
                    int i14 = (m82469j & 7) << 3;
                    if (((j5 >> i14) & 255) == 128) {
                        j = j3;
                        jArr[i13] = ((i9 & HProv.PP_VERSION_TIMESTAMP) << i14) | (j5 & (~(255 << i14)));
                        jArr[i7] = (jArr[i7] & (~(255 << i8))) | (128 << i8);
                        iArr[m82469j] = iArr[i6];
                        iArr[i6] = i12;
                        iArr2[m82469j] = iArr2[i6];
                        iArr2[i6] = i12;
                    } else {
                        j = j3;
                        jArr[i13] = ((i9 & HProv.PP_VERSION_TIMESTAMP) << i14) | (j5 & (~(255 << i14)));
                        int i15 = iArr[m82469j];
                        iArr[m82469j] = iArr[i6];
                        iArr[i6] = i15;
                        int i16 = iArr2[m82469j];
                        iArr2[m82469j] = iArr2[i6];
                        iArr2[i6] = i16;
                        i6--;
                    }
                    jArr[AbstractC15314sy.m97317g0(jArr)] = (jArr[i12] & j) | Long.MIN_VALUE;
                    i6++;
                    i3 = i12;
                    j3 = j;
                }
            } else {
                i6++;
            }
        }
        m82471l();
    }

    /* renamed from: j */
    public final int m82469j(int i) {
        int i2 = this.f34746d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f34743a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    /* renamed from: k */
    public final int m82470k(int i) {
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 >>> 7;
        int i4 = i2 & HProv.PP_VERSION_TIMESTAMP;
        int i5 = this.f34746d;
        int i6 = i3 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f34743a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            int i10 = 1;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = i4;
            int i11 = i7;
            long j3 = j ^ (j2 * 72340172838076673L);
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (j4 != 0) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i6) & i5;
                int i12 = i10;
                if (this.f34744b[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
                j4 &= j4 - 1;
                i10 = i12;
            }
            int i13 = i10;
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int m82469j = m82469j(i3);
                if (this.f83727f == 0 && ((this.f34743a[m82469j >> 3] >> ((m82469j & 7) << 3)) & 255) != 254) {
                    m82466g();
                    m82469j = m82469j(i3);
                }
                this.f34747e++;
                int i14 = this.f83727f;
                long[] jArr2 = this.f34743a;
                int i15 = m82469j >> 3;
                long j5 = jArr2[i15];
                int i16 = (m82469j & 7) << 3;
                this.f83727f = i14 - (((j5 >> i16) & 255) == 128 ? i13 : 0);
                int i17 = this.f34746d;
                long j6 = ((~(255 << i16)) & j5) | (j2 << i16);
                jArr2[i15] = j6;
                jArr2[(((m82469j - 7) & i17) + (i17 & 7)) >> 3] = j6;
                return ~m82469j;
            }
            i7 = i11 + 8;
            i6 = (i6 + i7) & i5;
        }
    }

    /* renamed from: l */
    public final void m82471l() {
        this.f83727f = xwg.m112330b(m36491c()) - this.f34747e;
    }

    /* renamed from: m */
    public final void m82472m(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = xwg.f121656a;
        } else {
            long[] jArr2 = new long[((i + 15) & (-8)) >> 3];
            AbstractC13835qy.m87271A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f34743a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m82471l();
    }

    /* renamed from: n */
    public final void m82473n(int i) {
        int max = i > 0 ? Math.max(7, xwg.m112334f(i)) : 0;
        this.f34746d = max;
        m82472m(max);
        this.f34744b = new int[max];
        this.f34745c = new int[max];
    }

    /* renamed from: o */
    public final void m82474o(int i, int i2) {
        m82476q(i, i2);
    }

    /* renamed from: p */
    public final void m82475p(int i) {
        long[] jArr;
        p0c p0cVar = this;
        long[] jArr2 = p0cVar.f34743a;
        int[] iArr = p0cVar.f34744b;
        int[] iArr2 = p0cVar.f34745c;
        int i2 = p0cVar.f34746d;
        m82473n(i);
        long[] jArr3 = p0cVar.f34743a;
        int[] iArr3 = p0cVar.f34744b;
        int[] iArr4 = p0cVar.f34745c;
        int i3 = p0cVar.f34746d;
        int i4 = 0;
        while (i4 < i2) {
            if (((jArr2[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                int i5 = iArr[i4];
                int hashCode = Integer.hashCode(i5) * (-862048943);
                int i6 = hashCode ^ (hashCode << 16);
                int m82469j = p0cVar.m82469j(i6 >>> 7);
                long j = i6 & HProv.PP_VERSION_TIMESTAMP;
                int i7 = m82469j >> 3;
                int i8 = (m82469j & 7) << 3;
                jArr = jArr2;
                long j2 = (jArr3[i7] & (~(255 << i8))) | (j << i8);
                jArr3[i7] = j2;
                jArr3[(((m82469j - 7) & i3) + (i3 & 7)) >> 3] = j2;
                iArr3[m82469j] = i5;
                iArr4[m82469j] = iArr2[i4];
            } else {
                jArr = jArr2;
            }
            i4++;
            p0cVar = this;
            jArr2 = jArr;
        }
    }

    /* renamed from: q */
    public final void m82476q(int i, int i2) {
        int m82470k = m82470k(i);
        if (m82470k < 0) {
            m82470k = ~m82470k;
        }
        this.f34744b[m82470k] = i;
        this.f34745c[m82470k] = i2;
    }

    public /* synthetic */ p0c(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
