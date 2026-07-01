package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public final class u0c extends ku9 {

    /* renamed from: f */
    public int f107109f;

    public u0c(int i) {
        super(null);
        if (!(i >= 0)) {
            yrg.m114259a("Capacity must be a positive value.");
        }
        m100136l(xwg.m112335g(i));
    }

    /* renamed from: f */
    public final void m100130f() {
        if (this.f48119d <= 8 || Long.compareUnsigned(cjk.m20252b(cjk.m20252b(this.f48120e) * 32), cjk.m20252b(cjk.m20252b(this.f48119d) * 25)) > 0) {
            m100138n(xwg.m112333e(this.f48119d));
        } else {
            m100131g();
        }
    }

    /* renamed from: g */
    public final void m100131g() {
        long j;
        long[] jArr = this.f48116a;
        int i = this.f48119d;
        long[] jArr2 = this.f48117b;
        int[] iArr = this.f48118c;
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
                int hashCode = Long.hashCode(jArr2[i6]) * (-862048943);
                int i9 = hashCode ^ (hashCode << 16);
                int i10 = i9 >>> 7;
                int m100132h = m100132h(i10);
                int i11 = i10 & i;
                int i12 = i3;
                if (((m100132h - i11) & i) / 8 == ((i6 - i11) & i) / 8) {
                    jArr[i7] = ((i9 & HProv.PP_VERSION_TIMESTAMP) << i8) | ((~(255 << i8)) & jArr[i7]);
                    jArr[AbstractC15314sy.m97317g0(jArr)] = (jArr[i12] & j3) | Long.MIN_VALUE;
                    i6++;
                    i3 = i12;
                } else {
                    int i13 = m100132h >> 3;
                    long j5 = jArr[i13];
                    int i14 = (m100132h & 7) << 3;
                    if (((j5 >> i14) & 255) == 128) {
                        j = j3;
                        jArr[i13] = ((i9 & HProv.PP_VERSION_TIMESTAMP) << i14) | (j5 & (~(255 << i14)));
                        jArr[i7] = (jArr[i7] & (~(255 << i8))) | (128 << i8);
                        jArr2[m100132h] = jArr2[i6];
                        jArr2[i6] = 0;
                        iArr[m100132h] = iArr[i6];
                        iArr[i6] = i12;
                    } else {
                        j = j3;
                        jArr[i13] = ((i9 & HProv.PP_VERSION_TIMESTAMP) << i14) | (j5 & (~(255 << i14)));
                        long j6 = jArr2[m100132h];
                        jArr2[m100132h] = jArr2[i6];
                        jArr2[i6] = j6;
                        int i15 = iArr[m100132h];
                        iArr[m100132h] = iArr[i6];
                        iArr[i6] = i15;
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
        m100134j();
    }

    /* renamed from: h */
    public final int m100132h(int i) {
        int i2 = this.f48119d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f48116a;
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

    /* renamed from: i */
    public final int m100133i(long j) {
        int hashCode = Long.hashCode(j) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f48119d;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f48116a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = i3;
            int i9 = i6;
            long j4 = j2 ^ (j3 * 72340172838076673L);
            for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i5) & i4;
                if (this.f48117b[numberOfTrailingZeros] == j) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j2) << 6) & j2 & (-9187201950435737472L)) != 0) {
                int m100132h = m100132h(i2);
                if (this.f107109f == 0 && ((this.f48116a[m100132h >> 3] >> ((m100132h & 7) << 3)) & 255) != 254) {
                    m100130f();
                    m100132h = m100132h(i2);
                }
                this.f48120e++;
                int i10 = this.f107109f;
                long[] jArr2 = this.f48116a;
                int i11 = m100132h >> 3;
                long j6 = jArr2[i11];
                int i12 = (m100132h & 7) << 3;
                this.f107109f = i10 - (((j6 >> i12) & 255) == 128 ? 1 : 0);
                int i13 = this.f48119d;
                long j7 = ((~(255 << i12)) & j6) | (j3 << i12);
                jArr2[i11] = j7;
                jArr2[(((m100132h - 7) & i13) + (i13 & 7)) >> 3] = j7;
                return ~m100132h;
            }
            i6 = i9 + 8;
            i5 = (i5 + i6) & i4;
        }
    }

    /* renamed from: j */
    public final void m100134j() {
        this.f107109f = xwg.m112330b(m48128b()) - this.f48120e;
    }

    /* renamed from: k */
    public final void m100135k(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = xwg.f121656a;
        } else {
            long[] jArr2 = new long[((i + 15) & (-8)) >> 3];
            AbstractC13835qy.m87271A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f48116a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m100134j();
    }

    /* renamed from: l */
    public final void m100136l(int i) {
        int max = i > 0 ? Math.max(7, xwg.m112334f(i)) : 0;
        this.f48119d = max;
        m100135k(max);
        this.f48117b = new long[max];
        this.f48118c = new int[max];
    }

    /* renamed from: m */
    public final void m100137m(long j, int i) {
        m100139o(j, i);
    }

    /* renamed from: n */
    public final void m100138n(int i) {
        long[] jArr;
        u0c u0cVar = this;
        long[] jArr2 = u0cVar.f48116a;
        long[] jArr3 = u0cVar.f48117b;
        int[] iArr = u0cVar.f48118c;
        int i2 = u0cVar.f48119d;
        m100136l(i);
        long[] jArr4 = u0cVar.f48116a;
        long[] jArr5 = u0cVar.f48117b;
        int[] iArr2 = u0cVar.f48118c;
        int i3 = u0cVar.f48119d;
        int i4 = 0;
        while (i4 < i2) {
            if (((jArr2[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                long j = jArr3[i4];
                int hashCode = Long.hashCode(j) * (-862048943);
                int i5 = hashCode ^ (hashCode << 16);
                int m100132h = u0cVar.m100132h(i5 >>> 7);
                long j2 = i5 & HProv.PP_VERSION_TIMESTAMP;
                int i6 = m100132h >> 3;
                int i7 = (m100132h & 7) << 3;
                jArr = jArr2;
                long j3 = (jArr4[i6] & (~(255 << i7))) | (j2 << i7);
                jArr4[i6] = j3;
                jArr4[(((m100132h - 7) & i3) + (i3 & 7)) >> 3] = j3;
                jArr5[m100132h] = j;
                iArr2[m100132h] = iArr[i4];
            } else {
                jArr = jArr2;
            }
            i4++;
            u0cVar = this;
            jArr2 = jArr;
        }
    }

    /* renamed from: o */
    public final void m100139o(long j, int i) {
        int m100133i = m100133i(j);
        if (m100133i < 0) {
            m100133i = ~m100133i;
        }
        this.f48117b[m100133i] = j;
        this.f48118c[m100133i] = i;
    }
}
